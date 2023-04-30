# Clear signoff constraints

create_clock -name wb_clk_i -period 25 [get_ports {wb_clk_i}]
set_clock_transition 0.1 [get_clocks {wb_clk_i}]
set_clock_uncertainty 0.1 [get_clocks {wb_clk_i}]
set_propagated_clock [get_clocks {wb_clk_i}]
set_input_transition 0.1 [get_ports {wb_clk_i}]

create_clock -name prog_clk -period 100 [get_ports {io_in[37]}]
set_clock_transition 0.1 [get_clocks {prog_clk}]
set_clock_uncertainty 0.1 [get_clocks {prog_clk}]
set_propagated_clock [get_clocks {prog_clk}]
set_input_transition 0.1 [get_ports {io_in[37]}]

create_clock -name op_clk -period 100 [get_ports {io_in[36]}]
set_clock_transition 0.1 [get_clocks {op_clk}]
set_clock_uncertainty 0.1 [get_clocks {op_clk}]
set_propagated_clock [get_clocks {op_clk}]
set_input_transition 0.1 [get_ports {io_in[36]}]

set_clock_groups \
   -name clock_group \
   -logically_exclusive \
   -group [get_clocks {op_clk}] \
   -group [get_clocks {prog_clk}] \
   -group [get_clocks {wb_clk_i}] \

# Input/Output delays
# prog_clk related ports
set_input_delay 5 -clock [get_clocks {prog_clk}] [get_ports {io_in[34]}]
set_output_delay 5 -clock [get_clocks {prog_clk}] [get_ports {io_out[23]}]
set_output_delay 5 -clock [get_clocks {prog_clk}] [get_ports {io_oeb[*]}]

# operation clk (wb_clk_i or op_clk)
set input_delay_value 2
set output_delay_value 2
puts "\[INFO\]: Setting input delay to: $input_delay_value"
puts "\[INFO\]: Setting output delay to: $output_delay_value"
set_input_delay $input_delay_value -clock [get_clocks {wb_clk_i}] [all_inputs]
set_input_delay 5 -clock [get_clocks {wb_clk_i}] [get_ports {io_in[*]}]
set_input_delay 0 -clock [get_clocks {wb_clk_i}] [get_ports {io_in[37]}]
set_input_delay 0 -clock [get_clocks {wb_clk_i}] [get_ports {io_in[36]}]
set_input_delay 0 -clock [get_clocks {wb_clk_i}] [get_ports {io_in[34]}]
set_output_delay $output_delay_value -clock [get_clocks {wb_clk_i}] [all_outputs]
set_output_delay 5 -clock [get_clocks {wb_clk_i}] [get_ports {io_o*}]
set_output_delay 0 -clock [get_clocks {wb_clk_i}] [get_ports {io_out[23]}]
set_output_delay 0 -clock [get_clocks {wb_clk_i}] [get_ports {io_oeb[*]}]

set_input_delay $input_delay_value -clock [get_clocks {op_clk}] [all_inputs]
set_input_delay 5 -clock [get_clocks {op_clk}] [get_ports {io_in[*]}]
set_input_delay 0 -clock [get_clocks {op_clk}] [get_ports {wb_clk_i}]
set_input_delay 0 -clock [get_clocks {op_clk}] [get_ports {io_in[37]}]
set_input_delay 0 -clock [get_clocks {op_clk}] [get_ports {io_in[34]}]
set_output_delay $output_delay_value -clock [get_clocks {op_clk}] [all_outputs]
set_output_delay 5 -clock [get_clocks {op_clk}] [get_ports {io_o*}]
set_output_delay 0 -clock [get_clocks {op_clk}] [get_ports {io_out[23]}]
set_output_delay 0 -clock [get_clocks {op_clk}] [get_ports {io_oeb[*]}]

set_load 0.2 [all_outputs]
set_max_transition 1.5 [current_design]

set derate 0.05
puts "\[INFO\]: Setting derate factor to: [expr $derate * 100] %"
set_timing_derate -early [expr 1-$derate]
set_timing_derate -late [expr 1+$derate]

# asynchronous reset
set_false_path -from [get_ports {io_in[9]}]
set_false_path -from [get_ports {io_in[29]}]