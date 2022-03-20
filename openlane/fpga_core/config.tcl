
set script_dir [file dirname [file normalize [info script]]]

set ::env(DESIGN_NAME) fpga_core

set ::env(SYNTH_READ_BLACKBOX_LIB) 1

set ::env(VERILOG_FILES) "$script_dir/../../FPGA88_SC_HD_Verilog/SRC/fpga_core.v \
                          $script_dir/../../FPGA88_SC_HD_Verilog/SRC/sub_module/wires.v "

set ::env(VERILOG_FILES_BLACKBOX) "$script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/cbx_1__0_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/cbx_1__1_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/cbx_1__2_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/cby_0__1_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/cby_1__1_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/cby_2__1_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/sb_0__0_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/sb_0__1_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/sb_0__2_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/sb_1__0_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/sb_1__1_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/sb_1__2_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/sb_2__0_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/sb_2__1_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/routing/sb_2__2_.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/lb/grid_clb.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/tie_array.v \
        $script_dir/../../FPGA88_SC_HD_Verilog/SRC/fpga_defines.v"


set ::env(EXTRA_LEFS) "$script_dir/../../lef/cbx_1__0_.lef \
        $script_dir/../../lef/cbx_1__1_.lef \
        $script_dir/../../lef/cbx_1__2_.lef \
        $script_dir/../../lef/cby_0__1_.lef \
        $script_dir/../../lef/cby_1__1_.lef \
        $script_dir/../../lef/cby_2__1_.lef \
        $script_dir/../../lef/sb_0__0_.lef \
        $script_dir/../../lef/sb_0__1_.lef \
        $script_dir/../../lef/sb_0__2_.lef \
        $script_dir/../../lef/sb_1__0_.lef \
        $script_dir/../../lef/sb_1__1_.lef \
        $script_dir/../../lef/sb_1__2_.lef \
        $script_dir/../../lef/sb_2__0_.lef \
        $script_dir/../../lef/sb_1__2_.lef \
        $script_dir/../../lef/sb_2__2_.lef \
        $script_dir/../../lef/sb_2__1_.lef \
        $script_dir/../../lef/tie_array.lef \
        $script_dir/../../lef/grid_clb.lef"

set ::env(EXTRA_GDS_FILES) "$script_dir/../../gds/cbx_1__0_.gds \
        $script_dir/../../gds/cbx_1__1_.gds \
        $script_dir/../../gds/cbx_1__2_.gds \
        $script_dir/../../gds/cby_0__1_.gds \
        $script_dir/../../gds/cby_1__1_.gds \
        $script_dir/../../gds/cby_2__1_.gds \
        $script_dir/../../gds/sb_0__0_.gds \
        $script_dir/../../gds/sb_0__1_.gds \
        $script_dir/../../gds/sb_0__2_.gds \
        $script_dir/../../gds/sb_1__0_.gds \
        $script_dir/../../gds/sb_1__1_.gds \
        $script_dir/../../gds/sb_1__2_.gds \
        $script_dir/../../gds/sb_2__0_.gds \
        $script_dir/../../gds/sb_2__1_.gds \
        $script_dir/../../gds/sb_2__2_.gds \
        $script_dir/../../gds/tie_array.gds \
        $script_dir/../../gds/grid_clb.gds"

# Fill this
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "prog_clk"

set ::env(FP_SIZING) absolute

set ::env(RUN_MAGIC) 1

set ::env(FILL_INSERTION) 0
#Routing
set ::env(ROUTING_STRATEGY) 0
set ::env(GLB_RT_MAXLAYER) 5

set ::env(PDN_CFG) $script_dir/pdn.tcl
set ::env(FP_PIN_ORDER_CFG) $script_dir/pin.cfg

set ::env(MAGIC_ZEROIZE_ORIGIN) 1

# PDN
# set ::env(FP_PDN_CORE_RING) "1"
# set ::env(FP_PDN_LOWER_LAYER) "met4"
# set ::env(FP_PDN_UPPER_LAYER) "met5"

set ::env(GLB_RT_ADJUSTMENT) 0.21

set ::env(FP_PDN_CHECK_NODES) "0"

set ::env(FP_PDN_HOFFSET) 90
set ::env(FP_PDN_HPITCH) 45
set ::env(FP_PDN_VPITCH) 35

set ::env(_WIDTH) 4.5
set ::env(_SPACING) 1.7
set ::env(_H_OFFSET) 20
set ::env(_V_OFFSET) 20