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
# SPDX-License-Identifier: Apache-2.0

source $::env(DESIGN_DIR)/fixed_wrapper_cfgs.tcl
source $::env(DESIGN_DIR)/default_wrapper_cfgs.tcl

set ::env(DESIGN_NAME) user_project_wrapper

set ::env(CLOCK_PORT) "wb_clk_i"

set ::env(CLOCK_PERIOD) "25"

set ::env(VERILOG_FILES) "\
	$script_dir/../../verilog/rtl/user_project_wrapper.v \
"

set ::env(VERILOG_FILES_BLACKBOX) "\
    $::env(DESIGN_DIR)/../../verilog/gl/fpga_core.v \
"
set ::env(EXTRA_LEFS) "\
    $::env(DESIGN_DIR)/../../lef/fpga_core.lef \
"
set ::env(EXTRA_GDS_FILES) "\
    $::env(DESIGN_DIR)/../../gds/fpga_core.gds \
"
# Synthesis
set ::env(SYNTH_READ_BLACKBOX_LIB) 1
set ::env(SYNTH_BUFFERING) 0
set ::env(SYNTH_MAX_TRAN) 0.75
set ::env(SYNTH_MAX_FANOUT) 20
set ::env(QUIT_ON_SYNTH_CHECKS) 0
set ::env(SYNTH_DEFINES) "PnR"

# Floorplan
set ::env(MACRO_PLACEMENT_CFG) $::env(DESIGN_DIR)/macro.cfg
set ::env(PDN_CFG) [glob $::env(DESIGN_DIR)/pdn_cfg.tcl]
set ::env(FP_PDN_CHECK_NODES) 0

# Placement
set ::env(PL_TARGET_DENSITY) 0.20
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) 1
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) 0
set ::env(PL_ROUTABILITY_DRIVEN) 1
set ::env(PL_TIME_DRIVEN) 0
set ::env(PL_WIRELENGTH_COEF) 0.01
set ::env(PL_RESIZER_MAX_WIRE_LENGTH) 800

# CTS
set ::env(CLOCK_TREE_SYNTH) 1
set ::env(CTS_CLK_MAX_WIRE_LENGTH) 1000

# Routing
set ::env(ROUTING_CORES) 24
set ::env(RT_MAX_LAYER) "met4"
set ::env(GRT_ALLOW_CONGESTION) 1
set ::env(GLB_RESIZER_DESIGN_OPTIMIZATIONS) 1
set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) 0
set ::env(GLB_RESIZER_MAX_WIRE_LENGTH) 600

set ::env(GRT_REPAIR_ANTENNAS) 1
set ::env(RUN_HEURISTIC_DIODE_INSERTION) 1
set ::env(HEURISTIC_ANTENNA_THRESHOLD) 90
set ::env(DIODE_ON_PORTS) "both"
set ::env(GRT_ANT_ITERS) 15
set ::env(GRT_ANT_MARGIN) 20

# Signoff
set ::env(RUN_KLAYOUT) 0
set ::env(STA_WRITE_LIB) 0
set ::env(RUN_IRDROP_REPORT) 0

##
set ::env(MAGIC_DEF_LABELS) 0

## To prevent Z buffering
set ::env(RSZ_DONT_TOUCH_RX) "gfpga_pad_io_soc_out|io_out|la_data_out"