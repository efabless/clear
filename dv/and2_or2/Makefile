RTL_PATH = ../../FPGA88_SC_HD_Verilog/SRC
GL_PATH = ../../verilog
BENCH_PATH = ../../openfpga/input/benchmarks

GCC_PATH?=/ef/apps/bin
PDK_PATH=$(PDK_ROOT)/sky130A

SIM?=RTL

.SUFFIXES:

PATTERN = and2_or2

all:  ${PATTERN:=.vcd}

hex:  ${PATTERN:=.hex}

%.vvp: %_tb.v 
ifeq ($(SIM),RTL)
	iverilog -DFUNCTIONAL -DSIM -I $(PDK_PATH) -I $(BENCH_PATH) -I $(RTL_PATH) \
	$< -o $@ 
endif

ifeq ($(SIM),YS)
	iverilog -DFUNCTIONAL -DSIM -DYS -I $(PDK_PATH) -I $(BENCH_PATH) -I $(GL_PATH) -I $(RTL_PATH) \
	$< -o $@ 
endif

ifeq ($(SIM),GL)
	iverilog -DFUNCTIONAL -DSIM -DUSE_POWER_PINS -DGL -I $(PDK_PATH) -I $(GL_PATH) -I $(BENCH_PATH) -I $(RTL_PATH) \
	$< -o $@ 
endif

%.vcd: %.vvp
	vvp $<

# ---- Clean ----

clean:
	rm -f *.vvp *.vcd *.log

.PHONY: clean hex all

