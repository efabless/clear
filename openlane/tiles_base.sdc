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

# CLOCKS
create_clock [get_ports prog_clk]  -name prog_clk -period 100
create_clock [get_ports clk0]  -name clk0 -period 100

set_propagated_clock [get_clocks prog_clk]
set_propagated_clock [get_clocks clk0]

set_clock_groups \
   -name clock_group \
   -logically_exclusive \
   -group [get_clocks {clk0}] \
   -group [get_clocks {prog_clk}] \
   
# CLOCK UNCERTAINTY
set_clock_uncertainty 0.35 [get_clocks prog_clk]
set_clock_uncertainty 0.35 [get_clocks clk0]

# INPUT TRANSITION
set_input_transition 0.5 [all_inputs]

# CLOCK TRANSITION
set_clock_transition 0.5 [get_clocks prog_clk]
set_clock_transition 0.5 [get_clocks clk0]

## INPUT DELAY
set_input_delay -2.0 -clock [get_clocks clk0] [all_inputs]
set_input_delay -3.5 -clock [get_clocks prog_clk] [get_ports {ccff_hea*}]

## OUTPUT DELAY
set_output_delay 3.0 -clock [get_clocks clk0] [all_outputs]
set_output_delay 3.0 -clock [get_clocks prog_clk] [get_ports {ccff_tai*}]

# OUTPUT CAP
set cap_load 0.220
set_load $cap_load [all_outputs]

# DERATES
set_timing_derate -early 0.92
set_timing_derate -late 1.08

# Max tran
set_max_transition 0.6 [current_design]

# Max fanout
set_max_fanout 14 [current_design]

# set_false_path -from [get_ports {reset}]
# set_false_path -from [get_ports {prog_reset}]
# set_false_path -from [get_ports {test_enable}]