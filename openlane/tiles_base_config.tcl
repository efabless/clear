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

set ::env(DESIGN_IS_CORE) 0

set ::env(CLOCK_PERIOD) "200"
set ::env(CLOCK_PORT) "prog_clk"
set ::env(SYNTH_CLOCK_UNCERTAINTY) 0.1

# Synthesis
set ::env(SYNTH_READ_BLACKBOX_LIB) 1
set ::env(SYNTH_BUFFERING) 0

# CONSTRAINTS
set ::env(BASE_SDC_FILE) [glob $::env(DESIGN_DIR)/../tiles_base.sdc]
set ::env(RCX_SDC_FILE) [glob $::env(DESIGN_DIR)/../tiles_signoff.sdc]

# Floorplan 
set ::env(FP_SIZING) absolute
set ::env(FP_PIN_ORDER_CFG) $::env(DESIGN_DIR)/pin.cfg
set ::env(FP_PDN_VOFFSET) 10
set ::env(FP_PDN_VPITCH) 50
set ::env(FP_PDN_VSPACING) 23.4

# Placement
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) 1
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) 1
set ::env(PL_RESIZER_HOLD_SLACK_MARGIN) 0.5
set ::env(PL_ROUTABILITY_DRIVEN) 1
set ::env(PL_TIME_DRIVEN) 0
set ::env(PL_WIRELENGTH_COEF) 0.01

# CTS
set ::env(CLOCK_TREE_SYNTH) 1

# Routing
set ::env(RT_MAX_LAYER) "met4"
set ::env(GRT_ALLOW_CONGESTION) 1
set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) 0
set ::env(GLB_RESIZER_HOLD_SLACK_MARGIN) 0.3
set ::env(DIODE_INSERTION_STRATEGY) 3
set ::env(GRT_ANT_ITERS) 15
set ::env(GRT_ANT_MARGIN) 15

# Signoff
set ::env(RUN_KLAYOUT) 0
