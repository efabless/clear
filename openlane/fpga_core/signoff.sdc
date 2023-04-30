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
create_clock [get_ports prog_clk]  -name prog_clk -period 1000000
create_clock [get_ports clk]  -name clk -period 1000000

set_propagated_clock [get_clocks prog_clk]
set_propagated_clock [get_clocks clk]

# CLOCK UNCERTAINTY
set_clock_uncertainty 0.1 [get_clocks prog_clk]
set_clock_uncertainty 0.1 [get_clocks clk]

# INPUT TRANSITION
set_input_transition 0.5 [all_inputs]

# CLOCK TRANSITION
set_clock_transition 0.5 [get_clocks prog_clk]
set_clock_transition 0.5 [get_clocks clk]

# OUTPUT CAP
set cap_load 0.12
set_load $cap_load [all_outputs]

# DERATES
set_timing_derate -early 0.95
set_timing_derate -late 1.05