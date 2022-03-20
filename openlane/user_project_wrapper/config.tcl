set script_dir [file dirname [file normalize [info script]]]

source $script_dir/../../caravel/openlane/user_project_wrapper_empty/fixed_wrapper_cfgs.tcl

set ::env(DESIGN_NAME) user_project_wrapper
set ::env(FP_PIN_ORDER_CFG) $script_dir/pin_order.cfg

set ::env(RUN_KLAYOUT) 0

set ::env(SYNTH_READ_BLACKBOX_LIB) 1

set ::env(CLOCK_TREE_SYNTH) 0
## Internal Macros
### Macro Placement
set ::env(MACRO_PLACEMENT_CFG) $script_dir/macro.cfg

set ::env(PDN_CFG) $script_dir/pdn.tcl
set ::env(FP_PDN_CORE_RING) 1
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 2920 3520"

set ::unit 2.4
set ::env(FP_IO_VEXTEND) [expr 2*$::unit]
set ::env(FP_IO_HEXTEND) [expr 2*$::unit]
set ::env(FP_IO_VLENGTH) $::unit
set ::env(FP_IO_HLENGTH) $::unit

set ::env(FP_IO_VTHICKNESS_MULT) 4
set ::env(FP_IO_HTHICKNESS_MULT) 4

set ::env(FP_PDN_CHECK_NODES) "0"

set ::env(CLOCK_PORT) "w"
set ::env(CLOCK_PERIOD) "10"
set ::env(PL_BASIC_PLACEMENT) 1
set ::env(PL_TARGET_DENSITY) 0.1

set ::env(DIODE_INSERTION_STRATEGY) 4
set ::env(MAGIC_GENERATE_LEF) 0

set ::env(GLB_RT_ADJUSTMENT) 0.21

# Need to fix a FastRoute bug for this to work, but it's good
# for a sense of "isolation"
set ::env(MAGIC_ZEROIZE_ORIGIN) 0
set ::env(MAGIC_WRITE_FULL_LEF) 0

set ::env(VERILOG_FILES) "\
	$script_dir/../../FPGA88_SC_HD_Verilog/SRC/sub_module/user_project_wrapper.v"

set ::env(VERILOG_FILES_BLACKBOX) "\
	$script_dir/../../FPGA88_SC_HD_Verilog/SRC/fpga_core.v"

set ::env(EXTRA_LEFS) "\
	$script_dir/../../lef/fpga_core.lef"

set ::env(EXTRA_GDS_FILES) "\
	$script_dir/../../gds/fpga_core.gds"
