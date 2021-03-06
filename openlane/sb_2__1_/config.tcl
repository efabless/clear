
set script_dir [file dirname [file normalize [info script]]]
source $script_dir/../sizes.tcl

set ::env(DESIGN_NAME) sb_2__1_

set ::env(DESIGN_IS_CORE) 0

set ::env(VERILOG_FILES) "$script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/sb_2__1_.v \
                          $script_dir/../../FPGA88_SC_HD_Verilog/SRC/sub_module/muxes.v \
                          $script_dir/../../FPGA88_SC_HD_Verilog/SRC/sub_module/memories.v \
                          $script_dir/../../FPGA88_SC_HD_Verilog/SRC/sub_module/inv_buf_passgate.v \
                          $script_dir/../../FPGA88_SC_HD_Verilog/SRC/sub_module/local_encoder.v \ 
                          $script_dir/../../FPGA88_SC_HD_Verilog/SRC/sub_module/arch_encoder.v"

set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "prog_clk_0_N_in"
set ::env(CLOCK_NET) "mem_bottom_track_1.prog_clk"

# Synthesis
set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Floorplan & Placement
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 $sb_x $sb_y"
set ::env(PL_TARGET_DENSITY) 0.7
set ::env(CELL_PAD) 0
set ::env(CLOCK_TREE_SYNTH) 0
set ::env(RT_MAX_LAYER) "met4"
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) 0
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) 0
set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) 0

set ::env(FP_PIN_ORDER_CFG) $script_dir/pin.cfg

set ::env(DIODE_INSERTION_STRATEGY) 4
