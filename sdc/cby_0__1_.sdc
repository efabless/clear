###############################################################################
# Created by write_sdc
# Mon Jul  4 13:55:24 2022
###############################################################################
current_design cby_0__1_
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name prog_clk_0_E_in -period 10.0000 [get_ports {prog_clk_0_E_in}]
set_clock_transition 0.1500 [get_clocks {prog_clk_0_E_in}]
set_clock_uncertainty 0.2500 prog_clk_0_E_in
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {IO_ISOL_N}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {ccff_head}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[0]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[10]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[11]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[12]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[13]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[14]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[15]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[16]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[17]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[18]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[19]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[1]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[2]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[3]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[4]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[5]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[6]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[7]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[8]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_in[9]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[0]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[10]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[11]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[12]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[13]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[14]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[15]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[16]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[17]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[18]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[19]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[1]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[2]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[3]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[4]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[5]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[6]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[7]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[8]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_in[9]}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {gfpga_pad_EMBEDDED_IO_HD_SOC_IN}]
set_input_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {right_width_0_height_0__pin_0_}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {ccff_tail}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[0]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[10]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[11]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[12]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[13]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[14]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[15]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[16]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[17]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[18]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[19]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[1]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[2]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[3]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[4]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[5]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[6]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[7]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[8]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_bottom_out[9]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[0]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[10]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[11]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[12]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[13]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[14]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[15]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[16]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[17]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[18]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[19]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[1]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[2]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[3]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[4]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[5]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[6]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[7]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[8]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {chany_top_out[9]}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {gfpga_pad_EMBEDDED_IO_HD_SOC_DIR}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {gfpga_pad_EMBEDDED_IO_HD_SOC_OUT}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {left_grid_pin_0_}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {right_width_0_height_0__pin_1_lower}]
set_output_delay 2.0000 -clock [get_clocks {prog_clk_0_E_in}] -add_delay [get_ports {right_width_0_height_0__pin_1_upper}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {ccff_tail}]
set_load -pin_load 0.0334 [get_ports {gfpga_pad_EMBEDDED_IO_HD_SOC_DIR}]
set_load -pin_load 0.0334 [get_ports {gfpga_pad_EMBEDDED_IO_HD_SOC_OUT}]
set_load -pin_load 0.0334 [get_ports {left_grid_pin_0_}]
set_load -pin_load 0.0334 [get_ports {right_width_0_height_0__pin_1_lower}]
set_load -pin_load 0.0334 [get_ports {right_width_0_height_0__pin_1_upper}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[19]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[18]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[17]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[16]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[15]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[14]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[13]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[12]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[11]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[10]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[9]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[8]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[7]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[6]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[5]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[4]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[3]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[2]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[1]}]
set_load -pin_load 0.0334 [get_ports {chany_bottom_out[0]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[19]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[18]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[17]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[16]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[15]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[14]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[13]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[12]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[11]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[10]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[9]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[8]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[7]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[6]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[5]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[4]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[3]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[2]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[1]}]
set_load -pin_load 0.0334 [get_ports {chany_top_out[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {IO_ISOL_N}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {ccff_head}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_EMBEDDED_IO_HD_SOC_IN}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {prog_clk_0_E_in}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {right_width_0_height_0__pin_0_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_bottom_in[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {chany_top_in[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 5.0000 [current_design]
