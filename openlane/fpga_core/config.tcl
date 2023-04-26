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

set ::env(DESIGN_NAME) fpga_core

set ::env(DESIGN_IS_CORE) 1
set ::env(ROUTING_CORES) 32

set ::env(VERILOG_FILES) "$::env(DESIGN_DIR)/../../FPGA88_SC_HD_Verilog/SRC/fpga_core.v"

set ::env(VERILOG_FILES_BLACKBOX) "\
    $::env(DESIGN_DIR)/../../verilog/gl/tile.v \
    $::env(DESIGN_DIR)/../../verilog/gl/top_tile.v \
    $::env(DESIGN_DIR)/../../verilog/gl/left_tile.v \
    $::env(DESIGN_DIR)/../../verilog/gl/right_tile.v \
    $::env(DESIGN_DIR)/../../verilog/gl/top_left_tile.v \
    $::env(DESIGN_DIR)/../../verilog/gl/top_right_tile.v \
    $::env(DESIGN_DIR)/../../verilog/gl/bottom_tile.v \
    $::env(DESIGN_DIR)/../../verilog/gl/bottom_left_tile.v \
    $::env(DESIGN_DIR)/../../verilog/gl/bottom_right_tile.v \
"
set ::env(EXTRA_LEFS) "\
    $::env(DESIGN_DIR)/../../lef/tile.lef \
    $::env(DESIGN_DIR)/../../lef/top_tile.lef \
    $::env(DESIGN_DIR)/../../lef/left_tile.lef \
    $::env(DESIGN_DIR)/../../lef/right_tile.lef \
    $::env(DESIGN_DIR)/../../lef/top_left_tile.lef \
    $::env(DESIGN_DIR)/../../lef/top_right_tile.lef \
    $::env(DESIGN_DIR)/../../lef/bottom_tile.lef \
    $::env(DESIGN_DIR)/../../lef/bottom_left_tile.lef \
    $::env(DESIGN_DIR)/../../lef/bottom_right_tile.lef \
"
# set ::env(EXTRA_LIBS) "\
#     $::env(DESIGN_DIR)/../../lib/tile.lib \
#     $::env(DESIGN_DIR)/../../lib/top_tile.lib \
#     $::env(DESIGN_DIR)/../../lib/left_tile.lib \
#     $::env(DESIGN_DIR)/../../lib/right_tile.lib \
#     $::env(DESIGN_DIR)/../../lib/top_left_tile.lib \
#     $::env(DESIGN_DIR)/../../lib/top_right_tile.lib \
#     $::env(DESIGN_DIR)/../../lib/bottom_tile.lib \
#     $::env(DESIGN_DIR)/../../lib/bottom_left_tile.lib \
#     $::env(DESIGN_DIR)/../../lib/bottom_right_tile.lib \
# "
set ::env(EXTRA_GDS_FILES) "\
    $::env(DESIGN_DIR)/../../gds/tile.gds \
    $::env(DESIGN_DIR)/../../gds/top_tile.gds \
    $::env(DESIGN_DIR)/../../gds/left_tile.gds \
    $::env(DESIGN_DIR)/../../gds/right_tile.gds \
    $::env(DESIGN_DIR)/../../gds/top_left_tile.gds \
    $::env(DESIGN_DIR)/../../gds/top_right_tile.gds \
    $::env(DESIGN_DIR)/../../gds/bottom_tile.gds \
    $::env(DESIGN_DIR)/../../gds/bottom_left_tile.gds \
    $::env(DESIGN_DIR)/../../gds/bottom_right_tile.gds \
"

set ::env(CLOCK_PERIOD) "1000000"
set ::env(CLOCK_PORT) "prog_clk"
set ::env(SYNTH_CLOCK_UNCERTAINTY) 0.1

# Synthesis
set ::env(SYNTH_READ_BLACKBOX_LIB) 1
set ::env(SYNTH_BUFFERING) 0
set ::env(SYNTH_MAX_TRAN) 0.75
set ::env(SYNTH_MAX_FANOUT) 20

# CONSTRAINTS
set ::env(BASE_SDC_FILE) [glob $::env(DESIGN_DIR)/base.sdc]
set ::env(RCX_SDC_FILE) [glob $::env(DESIGN_DIR)/signoff.sdc]

# Floorplan 
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 2475 2715"
set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin.cfg
set ::env(MACRO_PLACEMENT_CFG) $::env(DESIGN_DIR)/macro_placement.cfg

set ::env(FP_PDN_CORE_RING) 1

set ::env(FP_TAPCELL_DIST) 8
set ::env(FP_TAP_HORIZONTAL_HALO) 3
set ::env(PL_MACRO_HALO) "-2 -2"

set ::env(FP_PDN_VOFFSET) 4.88
set ::env(FP_PDN_VPITCH) 57
set ::env(FP_PDN_VSPACING) 1.6
set ::env(FP_PDN_VWIDTH) 3.2

set ::env(FP_PDN_HOFFSET) 10
set ::env(FP_PDN_HPITCH) 52.5
set ::env(FP_PDN_HSPACING) 3.2
set ::env(FP_PDN_HWIDTH) 3.2

set ::env(FP_PDN_CORE_RING_HOFFSET) 3
set ::env(FP_PDN_CORE_RING_HSPACING) 2
set ::env(FP_PDN_CORE_RING_HWIDTH) 4.8
set ::env(FP_PDN_CORE_RING_VOFFSET) 3
set ::env(FP_PDN_CORE_RING_VSPACING) 2
set ::env(FP_PDN_CORE_RING_VWIDTH) 4.8

set ::env(LEFT_MARGIN_MULT) 4
set ::env(RIGHT_MARGIN_MULT) 4
set ::env(TOP_MARGIN_MULT) 4
set ::env(BOTTOM_MARGIN_MULT) 4

# Placement
set ::env(PL_TARGET_DENSITY) 0.20
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) 1
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) 0
set ::env(PL_RESIZER_HOLD_SLACK_MARGIN) 0.6
set ::env(PL_ROUTABILITY_DRIVEN) 1
set ::env(PL_TIME_DRIVEN) 0
set ::env(PL_WIRELENGTH_COEF) 0.01
set ::env(PL_RESIZER_MAX_WIRE_LENGTH) 1000

# CTS
set ::env(CLOCK_TREE_SYNTH) 1
set ::env(CTS_CLK_MAX_WIRE_LENGTH) 800

# Routing
set ::env(RT_MAX_LAYER) "met4"
set ::env(GRT_ALLOW_CONGESTION) 1
set ::env(GLB_RESIZER_DESIGN_OPTIMIZATIONS) 1
set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) 0
set ::env(GLB_RESIZER_MAX_WIRE_LENGTH) 1000

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
set ::env(QUIT_ON_SYNTH_CHECKS) 0

## To prevent Z buffering
set ::env(RSZ_DONT_TOUCH_RX) "gfpga_pad_io_soc_out"