# SPDX-FileCopyrightText: 2020 Efabless Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# SPDX-License-Identifier: Apache-2.0

CARAVEL_ROOT?=$(PWD)/caravel
PRECHECK_ROOT?=${HOME}/open_mpw_precheck
SIM ?= RTL

# Install lite version of caravel, (1): caravel-lite, (0): caravel
CARAVEL_LITE?=1

ifeq ($(CARAVEL_LITE),1) 
	CARAVEL_NAME := caravel-lite
	CARAVEL_REPO := https://github.com/efabless/caravel-lite 
	CARAVEL_BRANCH := main
else
	CARAVEL_NAME := caravel
	CARAVEL_REPO := https://github.com/efabless/caravel 
	CARAVEL_BRANCH := master
endif

# Install caravel as submodule, (1): submodule, (0): clone
SUBMODULE?=1

STD_CELL_LIBRARY ?= sky130_fd_sc_hd
SPECIAL_VOLTAGE_LIBRARY ?= sky130_fd_sc_hvl
IO_LIBRARY ?= sky130_fd_io
PRIMITIVES_LIBRARY ?= sky130_fd_pr

# Include Caravel Makefile Targets
.PHONY: %
%: 
	$(MAKE) -f $(CARAVEL_ROOT)/Makefile $@

# Verify Target for running simulations
.PHONY: verify
verify:
	cd ./verilog/dv/ && \
	export SIM=${SIM} && \
		$(MAKE) -j$(THREADS)

# Install DV setup
.PHONY: simenv
simenv:
	docker pull efabless/dv_setup:latest

PATTERNS=$(shell cd verilog/dv && find * -maxdepth 0 -type d)
DV_PATTERNS = $(foreach dv, $(PATTERNS), verify-$(dv))
TARGET_PATH=$(shell pwd)
PDK_PATH=${PDK_ROOT}/sky130A
VERIFY_COMMAND="cd ${TARGET_PATH}/verilog/dv/$* && export SIM=${SIM} && make"
$(DV_PATTERNS): verify-% : ./verilog/dv/% 
	docker run -v ${TARGET_PATH}:${TARGET_PATH} -v ${PDK_PATH}:${PDK_PATH} \
                -v ${CARAVEL_ROOT}:${CARAVEL_ROOT} \
                -e TARGET_PATH=${TARGET_PATH} -e PDK_PATH=${PDK_PATH} \
                -e CARAVEL_ROOT=${CARAVEL_ROOT} \
                -u $(id -u $$USER):$(id -g $$USER) efabless/dv_setup:latest \
                sh -c $(VERIFY_COMMAND)
				
# Openlane Makefile Targets
BLOCKS = $(shell cd openlane && find * -maxdepth 0 -type d)
.PHONY: $(BLOCKS)
$(BLOCKS): %:
	cd openlane && $(MAKE) $*

# Install caravel
.PHONY: install
install:
ifeq ($(SUBMODULE),1)
	@echo "Installing $(CARAVEL_NAME) as a submodule.."
# Convert CARAVEL_ROOT to relative path because .gitmodules doesn't accept '/'
	$(eval CARAVEL_PATH := $(shell realpath --relative-to=$(shell pwd) $(CARAVEL_ROOT)))
	@if [ ! -d $(CARAVEL_ROOT) ]; then git submodule add --name $(CARAVEL_NAME) $(CARAVEL_REPO) $(CARAVEL_PATH); fi
	@git submodule update --init
	@cd $(CARAVEL_ROOT); git checkout $(CARAVEL_BRANCH)
	$(MAKE) simlink
else
	@echo "Installing $(CARAVEL_NAME).."
	@git clone $(CARAVEL_REPO) $(CARAVEL_ROOT)
	@cd $(CARAVEL_ROOT); git checkout $(CARAVEL_BRANCH)
endif

# Create symbolic links to caravel's main files
.PHONY: simlink
simlink: check-caravel
### Symbolic links relative path to $CARAVEL_ROOT 
	$(eval MAKEFILE_PATH := $(shell realpath --relative-to=openlane $(CARAVEL_ROOT)/openlane/Makefile))
	$(eval PIN_CFG_PATH  := $(shell realpath --relative-to=openlane/user_project_wrapper $(CARAVEL_ROOT)/openlane/user_project_wrapper_empty/pin_order.cfg))
	mkdir -p openlane
	mkdir -p openlane/user_project_wrapper
	cd openlane &&\
	ln -sf $(MAKEFILE_PATH) Makefile
	cd openlane/user_project_wrapper &&\
	ln -sf $(PIN_CFG_PATH) pin_order.cfg

# Update Caravel
.PHONY: update_caravel
update_caravel: check-caravel
ifeq ($(SUBMODULE),1)
	@git submodule update --init --recursive
	cd $(CARAVEL_ROOT) && \
	git checkout $(CARAVEL_BRANCH) && \
	git pull
else
	cd $(CARAVEL_ROOT)/ && \
		git checkout $(CARAVEL_BRANCH) && \
		git pull
endif

# Uninstall Caravel
.PHONY: uninstall
uninstall: 
ifeq ($(SUBMODULE),1)
	git config -f .gitmodules --remove-section "submodule.$(CARAVEL_NAME)"
	git add .gitmodules
	git submodule deinit -f $(CARAVEL_ROOT)
	git rm --cached $(CARAVEL_ROOT)
	rm -rf .git/modules/$(CARAVEL_NAME)
	rm -rf $(CARAVEL_ROOT)
else
	rm -rf $(CARAVEL_ROOT)
endif

# Install Openlane
.PHONY: openlane
openlane: 
	cd openlane && $(MAKE) openlane

# Install Pre-check
# Default installs to the user home directory, override by "export PRECHECK_ROOT=<precheck-installation-path>"
.PHONY: precheck
precheck:
	@git clone https://github.com/efabless/open_mpw_precheck.git --depth=1 $(PRECHECK_ROOT)
	@docker pull efabless/open_mpw_precheck:latest

.PHONY: run-precheck
run-precheck: check-precheck check-pdk check-caravel
	$(eval TARGET_PATH := $(shell pwd))
	cd $(PRECHECK_ROOT) && \
	docker run -e TARGET_PATH=$(TARGET_PATH) -e PDK_ROOT=$(PDK_ROOT) -e CARAVEL_ROOT=$(CARAVEL_ROOT) -v $(PRECHECK_ROOT):/usr/local/bin -v $(TARGET_PATH):$(TARGET_PATH) -v $(PDK_ROOT):$(PDK_ROOT) -v $(CARAVEL_ROOT):$(CARAVEL_ROOT) \
	-u $(shell id -u $(USER)):$(shell id -g $(USER)) efabless/open_mpw_precheck:latest bash -c "python3 open_mpw_prechecker.py --pdk_root $(PDK_ROOT) --target_path $(TARGET_PATH) -rfc -c $(CARAVEL_ROOT) "

# Install PDK using OL's Docker Image
.PHONY: pdk-nonnative
pdk-nonnative: skywater-pdk skywater-library skywater-timing open_pdks
	docker run --rm -v $(PDK_ROOT):$(PDK_ROOT) -v $(pwd):/user_project -v $(CARAVEL_ROOT):$(CARAVEL_ROOT) -e CARAVEL_ROOT=$(CARAVEL_ROOT) -e PDK_ROOT=$(PDK_ROOT) -u $(shell id -u $(USER)):$(shell id -g $(USER)) efabless/openlane:current sh -c "cd $(CARAVEL_ROOT); make build-pdk; make gen-sources"

# Clean 
.PHONY: clean
clean:
	cd ./verilog/dv/ && \
		$(MAKE) -j$(THREADS) clean

check-caravel:
	@if [ ! -d "$(CARAVEL_ROOT)" ]; then \
		echo "Caravel Root: "$(CARAVEL_ROOT)" doesn't exists, please export the correct path before running make. "; \
		exit 1; \
	fi

check-precheck:
	@if [ ! -d "$(PRECHECK_ROOT)" ]; then \
		echo "Pre-check Root: "$(PRECHECK_ROOT)" doesn't exists, please export the correct path before running make. "; \
		exit 1; \
	fi

check-pdk:
	@if [ ! -d "$(PDK_ROOT)" ]; then \
		echo "PDK Root: "$(PDK_ROOT)" doesn't exists, please export the correct path before running make. "; \
		exit 1; \
	fi

# RCX Extraction
BLOCKS = $(shell cd openlane && find * -maxdepth 0 -type d)
RCX_BLOCKS = $(foreach block, $(BLOCKS), rcx-$(block))
OPENLANE_IMAGE_NAME=efabless/openlane:2022.01.03_01.23.34
$(RCX_BLOCKS): rcx-% : ./def/%.def 
	echo "Running RC Extraction on $*"
	mkdir -p ./def/tmp 
	# merge techlef and standard cell lef files
	python3 $(OPENLANE_ROOT)/scripts/mergeLef.py -i $(PDK_ROOT)/sky130A/libs.ref/$(STD_CELL_LIBRARY)/techlef/$(STD_CELL_LIBRARY).tlef $(PDK_ROOT)/sky130A/libs.ref/$(STD_CELL_LIBRARY)/lef/*.lef -o ./def/tmp/merged.lef
	echo "\
		read_liberty $(PDK_ROOT)/sky130A/libs.ref/$(STD_CELL_LIBRARY)/lib/$(STD_CELL_LIBRARY)__tt_025C_1v80.lib;\
		read_liberty $(PDK_ROOT)/sky130A/libs.ref/sky130_sram_macros/lib/sky130_sram_2kbyte_1rw1r_32x512_8_TT_1p8V_25C.lib;\
		set std_cell_lef ./def/tmp/merged.lef;\
		set sram_lef $(PDK_ROOT)/sky130A/libs.ref/sky130_sram_macros/lef/sky130_sram_2kbyte_1rw1r_32x512_8.lef;\
		if {[catch {read_lef \$$std_cell_lef} errmsg]} {\
    			puts stderr \$$errmsg;\
    			exit 1;\
		};\
		if {[catch {read_lef \$$sram_lef} errmsg]} {\
    			puts stderr \$$errmsg;\
    			exit 1;\
		};\
		foreach lef_file [glob ./lef/*.lef] {\
			if {[catch {read_lef \$$lef_file} errmsg]} {\
    			puts stderr \$$errmsg;\
    			exit 1;\
			}\
		};\
		if {[catch {read_def -order_wires ./def/$*.def} errmsg]} {\
			puts stderr \$$errmsg;\
			exit 1;\
		};\
		set_propagated_clock [all_clocks];\
		set rc_values \"mcon 9.249146E-3,via 4.5E-3,via2 3.368786E-3,via3 0.376635E-3,via4 0.00580E-3\";\
		set l_rc \"li1 1.499e-04 7.176e-02,met1 1.449e-04 8.929e-04,met2 1.331e-04 8.929e-04,met3 1.464e-04 1.567e-04,met4 1.297e-04 1.567e-04,met5 1.501e-04 1.781e-05\";\
		set layers_rc [split \$$l_rc ","];\
		foreach layer_rc \$$layers_rc {\
			set layer_name [lindex \$$layer_rc 0];\
			set capacitance [lindex \$$layer_rc 1];\
			set resistance [lindex \$$layer_rc 2];\
			set_layer_rc -layer \$$layer_name -capacitance \$$capacitance -resistance \$$resistance;\
		};\
		set vias_rc [split \$$rc_values ","];\
    	foreach via_rc \$$vias_rc {\
        		set layer_name [lindex \$$via_rc 0];\
        		set resistance [lindex \$$via_rc 1];\
       			set_layer_rc -via \$$layer_name -resistance \$$resistance;\
    	};\
		set_wire_rc -signal -layer met2;\
		set_wire_rc -clock -layer met5;\
		define_process_corner -ext_model_index 0 X;\
		extract_parasitics -ext_model_file ${PDK_ROOT}/sky130A/libs.tech/openlane/rcx_rules.info -corner_cnt 1 -max_res 50 -coupling_threshold 0.1 -cc_model 10 -context_depth 5;\
		write_spef ./spef/$*.spef" > ./def/tmp/rcx_$*.tcl
## Generate Spef file
	docker run -it -v $(OPENLANE_ROOT):/openlane -v $(PDK_ROOT):$(PDK_ROOT) -v $(PWD):/caravel -e PDK_ROOT=$(PDK_ROOT) -u $(shell id -u $(USER)):$(shell id -g $(USER)) $(OPENLANE_IMAGE_NAME) \
	sh -c " cd /caravel; openroad -exit ./def/tmp/rcx_$*.tcl |& tee ./def/tmp/rcx_$*.log" 
## Run OpenSTA
	echo "\
		set std_cell_lef ./def/tmp/merged.lef;\
		set sram_lef $(PDK_ROOT)/sky130A/libs.ref/sky130_sram_macros/lef/sky130_sram_2kbyte_1rw1r_32x512_8.lef;\
		if {[catch {read_lef \$$std_cell_lef} errmsg]} {\
    			puts stderr \$$errmsg;\
    			exit 1;\
		};\
		if {[catch {read_lef \$$sram_lef} errmsg]} {\
    			puts stderr \$$errmsg;\
    			exit 1;\
		};\
		foreach lef_file [glob ./lef/*.lef] {\
			if {[catch {read_lef \$$lef_file} errmsg]} {\
    			puts stderr \$$errmsg;\
    			exit 1;\
			}\
		};\
		set_cmd_units -time ns -capacitance pF -current mA -voltage V -resistance kOhm -distance um;\
		read_liberty $(PDK_ROOT)/sky130A/libs.ref/$(STD_CELL_LIBRARY)/lib/$(STD_CELL_LIBRARY)__tt_025C_1v80.lib;\
		read_liberty $(PDK_ROOT)/sky130A/libs.ref/sky130_sram_macros/lib/sky130_sram_2kbyte_1rw1r_32x512_8_TT_1p8V_25C.lib;\
		read_verilog ./verilog/gl/$*.v;\
		link_design $*;\
		read_spef ./spef/$*.spef;\
		read_sdc -echo ./sdc/$*.sdc;\
		write_sdf ./sdf/$*.sdf -divider . -include_typ;\
		report_checks -fields {capacitance slew input_pins nets fanout} -path_delay min_max -group_count 5;\
		report_check_types -max_slew -max_capacitance -max_fanout -violators;\
		report_checks -to [all_outputs] -group_count 1000;\
		" > ./def/tmp/sta_$*.tcl 
	docker run -it -v $(OPENLANE_ROOT):/openlane -v $(PDK_ROOT):$(PDK_ROOT) -v $(PWD):/caravel -e PDK_ROOT=$(PDK_ROOT) -u $(shell id -u $(USER)):$(shell id -g $(USER)) $(OPENLANE_IMAGE_NAME) \
	sh -c "cd /caravel; openroad -exit ./def/tmp/sta_$*.tcl |& tee ./def/tmp/sta_$*.log" 


user_project_wrapper_timing: ./verilog/gl/user_project_wrapper.v ./spef/user_project_wrapper.spef ./sdc/user_project_wrapper.sdc  
	mkdir -p ./def/tmp
## Run OpenSTA
	echo "\
		read_liberty $(PDK_ROOT)/sky130A/libs.ref/$(STD_CELL_LIBRARY)/lib/$(STD_CELL_LIBRARY)__tt_025C_1v80.lib;\
		read_liberty $(PDK_ROOT)/sky130A/libs.ref/sky130_sram_macros/lib/sky130_sram_2kbyte_1rw1r_32x512_8_TT_1p8V_25C.lib;\
		read_verilog ./verilog/gl/cbx_1__2_.v;\
		read_verilog ./verilog/gl/cby_0__1_.v;\
		read_verilog ./verilog/gl/cby_1__1_.v;\
		read_verilog ./verilog/gl/cby_2__1_.v;\
		read_verilog ./verilog/gl/fpga_core.v;\
		read_verilog ./verilog/gl/grid_clb.v;\
		read_verilog ./verilog/gl/sb_0__0_.v;\
		read_verilog ./verilog/gl/sb_0__1_.v;\
		read_verilog ./verilog/gl/sb_0__2_.v;\
		read_verilog ./verilog/gl/sb_1__0_.v;\
		read_verilog ./verilog/gl/sb_1__1_.v;\
		read_verilog ./verilog/gl/sb_1__2_.v;\
		read_verilog ./verilog/gl/sb_2__0_.v;\
		read_verilog ./verilog/gl/sb_2__1_.v;\
		read_verilog ./verilog/gl/sb_2__2_.v;\
		read_verilog ./verilog/gl/tie_array.v;\
		read_verilog ./verilog/gl/user_project_wrapper.v;\
		link_design user_project_wrapper;\
		read_spef -path fpga_core_uut/cbx_1__0_ ./spef/cbx_1__0_.spef;\
		read_spef -path fpga_core_uut/cbx_2__0_ ./spef/cbx_1__0_.spef;\
		read_spef -path fpga_core_uut/cbx_3__0_ ./spef/cbx_1__0_.spef;\
		read_spef -path fpga_core_uut/cbx_4__0_ ./spef/cbx_1__0_.spef;\
		read_spef -path fpga_core_uut/cbx_5__0_ ./spef/cbx_1__0_.spef;\
		read_spef -path fpga_core_uut/cbx_6__0_ ./spef/cbx_1__0_.spef;\
		read_spef -path fpga_core_uut/cbx_7__0_ ./spef/cbx_1__0_.spef;\
		read_spef -path fpga_core_uut/cbx_8__0_ ./spef/cbx_1__0_.spef;\
		read_spef -path fpga_core_uut/cbx_1__1_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_1__2_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_1__3_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_1__4_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_1__5_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_1__6_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_1__7_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_2__1_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_2__2_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_2__3_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_2__4_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_2__5_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_2__6_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_2__7_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_3__1_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_3__2_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_3__3_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_3__4_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_3__5_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_3__6_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_3__7_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_4__1_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_4__2_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_4__3_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_4__4_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_4__5_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_4__6_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_4__7_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_5__1_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_5__2_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_5__3_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_5__4_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_5__5_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_5__6_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_5__7_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_6__1_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_6__2_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_6__3_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_6__4_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_6__5_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_6__6_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_6__7_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_7__1_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_7__2_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_7__3_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_7__4_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_7__5_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_7__6_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_7__7_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_8__1_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_8__2_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_8__3_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_8__4_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_8__5_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_8__6_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_8__7_ ./spef/cbx_1__1_.spef;\
		read_spef -path fpga_core_uut/cbx_1__8_ ./spef/cbx_1__2_.spef;\
		read_spef -path fpga_core_uut/cbx_2__8_ ./spef/cbx_1__2_.spef;\
		read_spef -path fpga_core_uut/cbx_3__8_ ./spef/cbx_1__2_.spef;\
		read_spef -path fpga_core_uut/cbx_4__8_ ./spef/cbx_1__2_.spef;\
		read_spef -path fpga_core_uut/cbx_5__8_ ./spef/cbx_1__2_.spef;\
		read_spef -path fpga_core_uut/cbx_6__8_ ./spef/cbx_1__2_.spef;\
		read_spef -path fpga_core_uut/cbx_7__8_ ./spef/cbx_1__2_.spef;\
		read_spef -path fpga_core_uut/cbx_8__8_ ./spef/cbx_1__2_.spef;\
		read_spef -path fpga_core_uut/cby_0__1_ ./spef/cby_0__1_.spef;\
		read_spef -path fpga_core_uut/cby_0__2_ ./spef/cby_0__1_.spef;\
		read_spef -path fpga_core_uut/cby_0__3_ ./spef/cby_0__1_.spef;\
		read_spef -path fpga_core_uut/cby_0__4_ ./spef/cby_0__1_.spef;\
		read_spef -path fpga_core_uut/cby_0__5_ ./spef/cby_0__1_.spef;\
		read_spef -path fpga_core_uut/cby_0__6_ ./spef/cby_0__1_.spef;\
		read_spef -path fpga_core_uut/cby_0__7_ ./spef/cby_0__1_.spef;\
		read_spef -path fpga_core_uut/cby_0__8_ ./spef/cby_0__1_.spef;\
		read_spef -path fpga_core_uut/cby_1__1_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_1__2_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_1__3_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_1__4_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_1__5_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_1__6_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_1__7_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_1__8_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_2__1_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_2__2_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_2__3_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_2__4_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_2__5_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_2__6_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_2__7_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_2__8_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_3__1_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_3__2_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_3__3_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_3__4_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_3__5_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_3__6_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_3__7_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_3__8_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_4__1_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_4__2_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_4__3_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_4__4_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_4__5_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_4__6_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_4__7_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_4__8_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_5__1_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_5__2_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_5__3_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_5__4_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_5__5_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_5__6_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_5__7_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_5__8_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_6__1_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_6__2_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_6__3_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_6__4_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_6__5_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_6__6_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_6__7_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_6__8_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_7__1_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_7__2_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_7__3_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_7__4_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_7__5_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_7__6_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_7__7_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_7__8_ ./spef/cby_1__1_.spef;\
		read_spef -path fpga_core_uut/cby_8__1_ ./spef/cby_2__1_.spef;\
		read_spef -path fpga_core_uut/cby_8__2_ ./spef/cby_2__1_.spef;\
		read_spef -path fpga_core_uut/cby_8__3_ ./spef/cby_2__1_.spef;\
		read_spef -path fpga_core_uut/cby_8__4_ ./spef/cby_2__1_.spef;\
		read_spef -path fpga_core_uut/cby_8__5_ ./spef/cby_2__1_.spef;\
		read_spef -path fpga_core_uut/cby_8__6_ ./spef/cby_2__1_.spef;\
		read_spef -path fpga_core_uut/cby_8__7_ ./spef/cby_2__1_.spef;\
		read_spef -path fpga_core_uut/cby_8__8_ ./spef/cby_2__1_.spef;\
		read_spef -path fpga_core_uut/grid_clb_1__1_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_1__2_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_1__3_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_1__4_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_1__5_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_1__6_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_1__7_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_1__8_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_2__1_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_2__2_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_2__3_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_2__4_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_2__5_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_2__6_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_2__7_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_2__8_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_3__1_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_3__2_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_3__3_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_3__4_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_3__5_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_3__6_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_3__7_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_3__8_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_4__1_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_4__2_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_4__3_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_4__4_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_4__5_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_4__6_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_4__7_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_4__8_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_5__1_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_5__2_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_5__3_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_5__4_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_5__5_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_5__6_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_5__7_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_5__8_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_6__1_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_6__2_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_6__3_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_6__4_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_6__5_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_6__6_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_6__7_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_6__8_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_7__1_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_7__2_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_7__3_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_7__4_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_7__5_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_7__6_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_7__7_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_7__8_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_8__1_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_8__2_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_8__3_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_8__4_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_8__5_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_8__6_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_8__7_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/grid_clb_8__8_ ./spef/grid_clb.spef;\
		read_spef -path fpga_core_uut/sb_0__0_ ./spef/sb_0__0_.spef;\
		read_spef -path fpga_core_uut/sb_0__1_ ./spef/sb_0__1_.spef;\
		read_spef -path fpga_core_uut/sb_0__2_ ./spef/sb_0__1_.spef;\
		read_spef -path fpga_core_uut/sb_0__3_ ./spef/sb_0__1_.spef;\
		read_spef -path fpga_core_uut/sb_0__4_ ./spef/sb_0__1_.spef;\
		read_spef -path fpga_core_uut/sb_0__5_ ./spef/sb_0__1_.spef;\
		read_spef -path fpga_core_uut/sb_0__6_ ./spef/sb_0__1_.spef;\
		read_spef -path fpga_core_uut/sb_0__7_ ./spef/sb_0__1_.spef;\
		read_spef -path fpga_core_uut/sb_0__8_ ./spef/sb_0__2_.spef;\
		read_spef -path fpga_core_uut/sb_1__0_ ./spef/sb_1__0_.spef;\
		read_spef -path fpga_core_uut/sb_2__0_ ./spef/sb_1__0_.spef;\
		read_spef -path fpga_core_uut/sb_3__0_ ./spef/sb_1__0_.spef;\
		read_spef -path fpga_core_uut/sb_4__0_ ./spef/sb_1__0_.spef;\
		read_spef -path fpga_core_uut/sb_5__0_ ./spef/sb_1__0_.spef;\
		read_spef -path fpga_core_uut/sb_6__0_ ./spef/sb_1__0_.spef;\
		read_spef -path fpga_core_uut/sb_7__0_ ./spef/sb_1__0_.spef;\
		read_spef -path fpga_core_uut/sb_1__1_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_1__2_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_1__3_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_1__4_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_1__5_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_1__6_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_1__7_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_2__1_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_2__2_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_2__3_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_2__4_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_2__5_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_2__6_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_2__7_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_3__1_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_3__2_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_3__3_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_3__4_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_3__5_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_3__6_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_3__7_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_4__1_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_4__2_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_4__3_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_4__4_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_4__5_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_4__6_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_4__7_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_5__1_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_5__2_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_5__3_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_5__4_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_5__5_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_5__6_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_5__7_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_6__1_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_6__2_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_6__3_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_6__4_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_6__4_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_6__5_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_6__6_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_6__7_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_7__1_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_7__2_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_7__3_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_7__4_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_7__5_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_7__6_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_7__7_ ./spef/sb_1__1_.spef;\
		read_spef -path fpga_core_uut/sb_1__8_ ./spef/sb_1__2_.spef;\
		read_spef -path fpga_core_uut/sb_2__8_ ./spef/sb_1__2_.spef;\
		read_spef -path fpga_core_uut/sb_3__8_ ./spef/sb_1__2_.spef;\
		read_spef -path fpga_core_uut/sb_4__8_ ./spef/sb_1__2_.spef;\
		read_spef -path fpga_core_uut/sb_5__8_ ./spef/sb_1__2_.spef;\
		read_spef -path fpga_core_uut/sb_6__8_ ./spef/sb_1__2_.spef;\
		read_spef -path fpga_core_uut/sb_7__8_ ./spef/sb_1__2_.spef;\
		read_spef -path fpga_core_uut/sb_8__0_ ./spef/sb_2__0_.spef;\
		read_spef -path fpga_core_uut/sb_8__1_ ./spef/sb_2__1_.spef;\
		read_spef -path fpga_core_uut/sb_8__2_ ./spef/sb_2__1_.spef;\
		read_spef -path fpga_core_uut/sb_8__3_ ./spef/sb_2__1_.spef;\
		read_spef -path fpga_core_uut/sb_8__4_ ./spef/sb_2__1_.spef;\
		read_spef -path fpga_core_uut/sb_8__5_ ./spef/sb_2__1_.spef;\
		read_spef -path fpga_core_uut/sb_8__6_ ./spef/sb_2__1_.spef;\
		read_spef -path fpga_core_uut/sb_8__7_ ./spef/sb_2__1_.spef;\
		read_spef -path fpga_core_uut/sb_8__8_ ./spef/sb_2__2_.spef;\
		read_spef -path fpga_core_uut/tie_array ./spef/tie_array.spef;\
		read_spef -path fpga_core_uut ./spef/fpga_core.spef;\
		read_spef ./spef/user_project_wrapper.spef;\
		read_sdc -echo ./sdc/user_project_wrapper.sdc;\
		report_checks -path_delay max -fields {slew cap input nets fanout} -format full_clock_expanded -group_count 5;\
		report_checks -path_delay min -fields {slew cap input nets fanout} -format full_clock_expanded -group_count 5;\
		report_check_types -max_slew -max_capacitance -max_fanout -violators;\
		report_worst_slack -max ;\
		report_worst_slack -min ;\
		report_clock_skew;\
		" > ./def/tmp/user_project_wrapper_timing.tcl 
	sta -exit ./def/tmp/user_project_wrapper_timing.tcl | tee ./signoff/user_project_wrapper/user_project_wrapper_timing.log 

fpga_core_timing: ./verilog/gl/user_project_wrapper.v ./spef/user_project_wrapper.spef ./sdc/user_project_wrapper.sdc  
	mkdir -p ./def/tmp
## Run OpenSTA
	echo "\
		read_liberty $(PDK_ROOT)/sky130A/libs.ref/$(STD_CELL_LIBRARY)/lib/$(STD_CELL_LIBRARY)__tt_025C_1v80.lib;\
		read_verilog ./verilog/gl/cbx_1__2_.v;\
		read_verilog ./verilog/gl/cby_0__1_.v;\
		read_verilog ./verilog/gl/cby_1__1_.v;\
		read_verilog ./verilog/gl/cby_2__1_.v;\
		read_verilog ./verilog/gl/grid_clb.v;\
		read_verilog ./verilog/gl/sb_0__0_.v;\
		read_verilog ./verilog/gl/sb_0__1_.v;\
		read_verilog ./verilog/gl/sb_0__2_.v;\
		read_verilog ./verilog/gl/sb_1__0_.v;\
		read_verilog ./verilog/gl/sb_1__1_.v;\
		read_verilog ./verilog/gl/sb_1__2_.v;\
		read_verilog ./verilog/gl/sb_2__0_.v;\
		read_verilog ./verilog/gl/sb_2__1_.v;\
		read_verilog ./verilog/gl/sb_2__2_.v;\
		read_verilog ./verilog/gl/tie_array.v;\
		read_verilog ./verilog/gl/fpga_core.v;\
		link_design fpga_core;\
		read_sdc -echo ./sdc/user_project_wrapper.sdc;\
		report_worst_slack -max ;\
		report_worst_slack -min ;\
		report_clock_skew;\
		" > ./def/tmp/user_project_wrapper_timing.tcl 
	sta -exit ./def/tmp/user_project_wrapper_timing.tcl | tee ./signoff/user_project_wrapper_timing/user_project_wrapper_timing.log 


.PHONY: help
help:
	cd $(CARAVEL_ROOT) && $(MAKE) help 
	@$(MAKE) -pRrq -f $(lastword $(MAKEFILE_LIST)) : 2>/dev/null | awk -v RS= -F: '/^# File/,/^# Finished Make data base/ {if ($$1 !~ "^[#.]") {print $$1}}' | sort | egrep -v -e '^[^[:alnum:]]' -e '^$@$$'
