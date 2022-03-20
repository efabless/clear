
set script_dir [file dirname [file normalize [info script]]]
source $script_dir/../sizes.tcl

set ::env(DESIGN_NAME) cbx_1__1_

set ::env(DESIGN_IS_CORE) 0

set ::env(VERILOG_FILES) "$script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/cbx_1__1_.v \
                          $script_dir/../../FPGA88_SC_HD_Verilog/SRC/sub_module/*.v \
                          $script_dir/../../FPGA88_SC_HD_Verilog/SRC/lb/*.v"

set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "prog_clk_0_N_in"
set ::env(CLOCK_NET) "mem_top_ipin_0.prog_clk"

# Synthesis
set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Floorplan & Placement
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 $cbx_x $cbx_y"
set ::env(PL_TARGET_DENSITY) 0.898
set ::env(CELL_PAD) 0

set ::env(FP_PIN_ORDER_CFG) $script_dir/pin.cfg

set ::env(DIODE_INSERTION_STRATEGY) 4
