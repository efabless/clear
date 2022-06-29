source $::env(CARAVEL_ROOT)/openlane/user_project_wrapper/fixed_wrapper_cfgs.tcl

set script_dir [file dirname [file normalize [info script]]]

set ::env(DESIGN_NAME) user_project_wrapper

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
set ::env(GLB_RT_OBS) "met4 143.97000 3304 147.07000 3314.49439,\
						met4 143.97000 401 147.07000 404.52000"

set ::unit 2.4
set ::env(FP_IO_VEXTEND) [expr 2*$::unit]
set ::env(FP_IO_HEXTEND) [expr 2*$::unit]
set ::env(FP_IO_VLENGTH) $::unit
set ::env(FP_IO_HLENGTH) $::unit

set ::env(FP_IO_VTHICKNESS_MULT) 4
set ::env(FP_IO_HTHICKNESS_MULT) 4

set ::env(FP_PDN_VERTICAL_HALO) -11
set ::env(FP_PDN_HORIZONTAL_HALO) 10

set ::env(FP_PDN_CHECK_NODES) "0"

set ::env(CLOCK_PORT) "w"
set ::env(CLOCK_PERIOD) "10"
set ::env(PL_BASIC_PLACEMENT) 1
set ::env(PL_TARGET_DENSITY) 0.1

set ::env(DIODE_INSERTION_STRATEGY) 4
set ::env(MAGIC_GENERATE_LEF) 0

set ::env(GLB_RT_ADJUSTMENT) 0.21

set ::env(FP_PDN_VOFFSET) 5
set ::env(FP_PDN_HOFFSET) $::env(FP_PDN_VOFFSET)

# PDN Pitch
set ::env(FP_PDN_VPITCH) 180
set ::env(FP_PDN_HPITCH) $::env(FP_PDN_VPITCH)

set ::env(CHECK_ASSIGN_STATEMENTS) 0

# set ::env(VDD_NET) "vccd1"
# set ::env(GND_NET) "vssd1"
set ::env(FP_PDN_MACRO_HOOKS) "fpga_core_uut vccd1 vssd1 VPWR VGND"
set ::env(STD_CELL_POWER_PINS) "VPB VPWR"
set ::env(STD_CELL_GROUND_PINS) "VNB VGND"
set ::env(FP_PDN_ENABLE_GLOBAL_CONNECTIONS) 1
set ::env(FP_PDN_IRDROP) 0

set ::env(VDD_NETS) [list {vccd1} {vccd2} {vdda1} {vdda2}]
set ::env(GND_NETS) [list {vssd1} {vssd2} {vssa1} {vssa2}]
set ::env(SYNTH_USE_PG_PINS_DEFINES) "USE_POWER_PINS"


set ::env(QUIT_ON_MAGIC_DRC) 0
# set ::env(QUIT_ON_LVS_ERROR) 0
set ::env(CLOCK_TREE_SYNTH) 0
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) 0
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) 0
set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) 0

# Need to fix a FastRoute bug for this to work, but it's good
# for a sense of "isolation"
set ::env(MAGIC_ZEROIZE_ORIGIN) 0
set ::env(MAGIC_WRITE_FULL_LEF) 0

set ::env(VERILOG_FILES) "\
	$script_dir/../../verilog/rtl/user_project_wrapper.v"

set ::env(VERILOG_FILES_BLACKBOX) "\
	$script_dir/../../FPGA88_SC_HD_Verilog/SRC/fpga_core.v"

set ::env(EXTRA_LEFS) "\
	$script_dir/../../lef/fpga_core.lef"

set ::env(EXTRA_GDS_FILES) "\
	$script_dir/../../gds/fpga_core.gds"
