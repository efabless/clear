set script_dir [file dirname [file normalize [info script]]]
source $script_dir/../sizes.tcl

set ::env(DESIGN_NAME) cby_2__1_

set ::env(DESIGN_IS_CORE) 0

set ::env(VERILOG_FILES) "$script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/cby_2__1_.v \
                          $script_dir/../../FPGA88_SC_HD_Verilog/SRC/sub_module/*.v \
                          $script_dir/../../FPGA88_SC_HD_Verilog/SRC/lb/*.v"

set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "prog_clk_0_W_in"
set ::env(CLOCK_NET) "logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk"

# Synthesis
set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Floorplan & Placement
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 $cby_x $cby_y"
set ::env(PL_TARGET_DENSITY) 0.75
set ::env(CELL_PAD) 0

set ::env(FP_PIN_ORDER_CFG) $script_dir/pin.cfg

set ::env(DIODE_INSERTION_STRATEGY) 4
