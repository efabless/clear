###############################################################################
# Created by write_sdc
# Wed Apr 26 10:54:27 2023
###############################################################################
current_design left_tile
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name prog_clk -period 100.0000 [get_ports {prog_clk}]
set_clock_transition 0.5000 [get_clocks {prog_clk}]
set_clock_uncertainty 0.3500 prog_clk
set_propagated_clock [get_clocks {prog_clk}]
create_clock -name clk0 -period 100.0000 
set_clock_uncertainty 0.3500 clk0
set_clock_groups -name clock_group -logically_exclusive \
 -group [get_clocks {clk0}]\
 -group [get_clocks {prog_clk}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {ccff_head}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {ccff_head_0}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[0]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[10]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[11]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[12]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[13]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[14]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[15]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[16]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[17]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[18]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[19]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[1]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[20]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[21]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[22]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[23]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[24]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[25]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[26]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[27]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[28]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[29]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[2]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[3]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[4]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[5]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[6]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[7]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[8]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_in[9]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[0]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[10]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[11]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[12]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[13]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[14]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[15]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[16]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[17]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[18]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[19]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[1]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[20]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[21]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[22]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[23]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[24]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[25]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[26]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[27]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[28]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[29]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[2]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[3]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[4]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[5]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[6]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[7]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[8]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_in[9]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[0]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[10]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[11]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[12]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[13]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[14]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[15]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[16]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[17]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[18]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[19]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[1]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[20]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[21]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[22]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[23]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[24]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[25]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[26]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[27]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[28]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[29]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[2]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[3]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[4]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[5]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[6]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[7]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[8]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_in_0[9]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_in[0]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_in[1]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_in[2]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_in[3]}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {isol_n}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {prog_clk}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {prog_reset}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {reset}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {test_enable}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_}]
set_input_delay -1.5000 -clock [get_clocks {clk0}] -add_delay [get_ports {top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {ccff_tail}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {ccff_tail_0}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[0]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[10]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[11]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[12]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[13]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[14]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[15]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[16]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[17]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[18]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[19]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[1]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[20]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[21]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[22]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[23]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[24]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[25]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[26]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[27]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[28]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[29]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[2]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[3]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[4]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[5]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[6]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[7]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[8]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chanx_right_out[9]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[0]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[10]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[11]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[12]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[13]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[14]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[15]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[16]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[17]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[18]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[19]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[1]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[20]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[21]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[22]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[23]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[24]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[25]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[26]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[27]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[28]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[29]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[2]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[3]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[4]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[5]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[6]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[7]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[8]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_bottom_out[9]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[0]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[10]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[11]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[12]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[13]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[14]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[15]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[16]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[17]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[18]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[19]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[1]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[20]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[21]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[22]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[23]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[24]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[25]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[26]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[27]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[28]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[29]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[2]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[3]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[4]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[5]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[6]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[7]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[8]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {chany_top_out_0[9]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_dir[0]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_dir[1]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_dir[2]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_dir[3]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_out[0]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_out[1]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_out[2]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {gfpga_pad_io_soc_out[3]}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_width_0_height_0_subtile_0__pin_inpad_0_}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_width_0_height_0_subtile_1__pin_inpad_0_}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_width_0_height_0_subtile_2__pin_inpad_0_}]
set_output_delay 3.0000 -clock [get_clocks {clk0}] -add_delay [get_ports {right_width_0_height_0_subtile_3__pin_inpad_0_}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.2200 [get_ports {ccff_tail}]
set_load -pin_load 0.2200 [get_ports {ccff_tail_0}]
set_load -pin_load 0.2200 [get_ports {right_width_0_height_0_subtile_0__pin_inpad_0_}]
set_load -pin_load 0.2200 [get_ports {right_width_0_height_0_subtile_1__pin_inpad_0_}]
set_load -pin_load 0.2200 [get_ports {right_width_0_height_0_subtile_2__pin_inpad_0_}]
set_load -pin_load 0.2200 [get_ports {right_width_0_height_0_subtile_3__pin_inpad_0_}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[29]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[28]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[27]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[26]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[25]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[24]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[23]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[22]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[21]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[20]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[19]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[18]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[17]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[16]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[15]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[14]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[13]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[12]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[11]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[10]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[9]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[8]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[7]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[6]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[5]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[4]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[3]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[2]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[1]}]
set_load -pin_load 0.2200 [get_ports {chanx_right_out[0]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[29]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[28]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[27]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[26]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[25]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[24]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[23]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[22]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[21]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[20]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[19]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[18]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[17]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[16]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[15]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[14]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[13]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[12]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[11]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[10]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[9]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[8]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[7]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[6]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[5]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[4]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[3]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[2]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[1]}]
set_load -pin_load 0.2200 [get_ports {chany_bottom_out[0]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[29]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[28]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[27]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[26]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[25]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[24]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[23]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[22]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[21]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[20]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[19]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[18]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[17]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[16]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[15]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[14]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[13]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[12]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[11]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[10]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[9]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[8]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[7]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[6]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[5]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[4]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[3]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[2]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[1]}]
set_load -pin_load 0.2200 [get_ports {chany_top_out_0[0]}]
set_load -pin_load 0.2200 [get_ports {gfpga_pad_io_soc_dir[3]}]
set_load -pin_load 0.2200 [get_ports {gfpga_pad_io_soc_dir[2]}]
set_load -pin_load 0.2200 [get_ports {gfpga_pad_io_soc_dir[1]}]
set_load -pin_load 0.2200 [get_ports {gfpga_pad_io_soc_dir[0]}]
set_load -pin_load 0.2200 [get_ports {gfpga_pad_io_soc_out[3]}]
set_load -pin_load 0.2200 [get_ports {gfpga_pad_io_soc_out[2]}]
set_load -pin_load 0.2200 [get_ports {gfpga_pad_io_soc_out[1]}]
set_load -pin_load 0.2200 [get_ports {gfpga_pad_io_soc_out[0]}]
set_input_transition 0.5000 [get_ports {ccff_head}]
set_input_transition 0.5000 [get_ports {ccff_head_0}]
set_input_transition 0.5000 [get_ports {isol_n}]
set_input_transition 0.5000 [get_ports {prog_clk}]
set_input_transition 0.5000 [get_ports {prog_reset}]
set_input_transition 0.5000 [get_ports {reset}]
set_input_transition 0.5000 [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_}]
set_input_transition 0.5000 [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_}]
set_input_transition 0.5000 [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}]
set_input_transition 0.5000 [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}]
set_input_transition 0.5000 [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}]
set_input_transition 0.5000 [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}]
set_input_transition 0.5000 [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_}]
set_input_transition 0.5000 [get_ports {right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}]
set_input_transition 0.5000 [get_ports {test_enable}]
set_input_transition 0.5000 [get_ports {top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_}]
set_input_transition 0.5000 [get_ports {top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_}]
set_input_transition 0.5000 [get_ports {top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_}]
set_input_transition 0.5000 [get_ports {top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_}]
set_input_transition 0.5000 [get_ports {chanx_right_in[29]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[28]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[27]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[26]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[25]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[24]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[23]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[22]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[21]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[20]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[19]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[18]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[17]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[16]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[15]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[14]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[13]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[12]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[11]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[10]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[9]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[8]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[7]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[6]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[5]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[4]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[3]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[2]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[1]}]
set_input_transition 0.5000 [get_ports {chanx_right_in[0]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[29]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[28]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[27]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[26]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[25]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[24]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[23]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[22]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[21]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[20]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[19]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[18]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[17]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[16]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[15]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[14]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[13]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[12]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[11]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[10]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[9]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[8]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[7]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[6]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[5]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[4]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[3]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[2]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[1]}]
set_input_transition 0.5000 [get_ports {chany_bottom_in[0]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[29]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[28]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[27]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[26]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[25]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[24]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[23]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[22]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[21]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[20]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[19]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[18]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[17]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[16]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[15]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[14]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[13]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[12]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[11]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[10]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[9]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[8]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[7]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[6]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[5]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[4]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[3]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[2]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[1]}]
set_input_transition 0.5000 [get_ports {chany_top_in_0[0]}]
set_input_transition 0.5000 [get_ports {gfpga_pad_io_soc_in[3]}]
set_input_transition 0.5000 [get_ports {gfpga_pad_io_soc_in[2]}]
set_input_transition 0.5000 [get_ports {gfpga_pad_io_soc_in[1]}]
set_input_transition 0.5000 [get_ports {gfpga_pad_io_soc_in[0]}]
set_timing_derate -early 0.9200
set_timing_derate -late 1.0800
###############################################################################
# Design Rules
###############################################################################
