//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: frac_lut4
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 18:04:19 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for ltile_frac_lut4 -----
module ltile_frac_lut4(prog_clk,
                                                                                                                 frac_lut4_in,
                                                                                                                 ccff_head,
                                                                                                                 frac_lut4_lut3_out,
                                                                                                                 frac_lut4_lut4_out,
                                                                                                                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:3] frac_lut4_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:1] frac_lut4_lut3_out;
//----- OUTPUT PORTS -----
output [0:0] frac_lut4_lut4_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:3] frac_lut4_in;
wire [0:1] frac_lut4_lut3_out;
wire [0:0] frac_lut4_lut4_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] frac_lut4_0__undriven_mode_inv;
wire [0:15] frac_lut4_0__undriven_sram_inv;
wire [0:0] frac_lut4_0_mode;
wire [0:15] frac_lut4_0_sram;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	frac_lut4 frac_lut4_0_ (
		.in(frac_lut4_in[0:3]),
		.sram(frac_lut4_0_sram[0:15]),
		.sram_inv(frac_lut4_0__undriven_sram_inv[0:15]),
		.mode(frac_lut4_0_mode[0]),
		.mode_inv(frac_lut4_0__undriven_mode_inv[0]),
		.lut3_out(frac_lut4_lut3_out[0:1]),
		.lut4_out(frac_lut4_lut4_out[0]));

	frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out({frac_lut4_0_sram[0:15], frac_lut4_0_mode[0]}));

endmodule
// ----- END Verilog module for ltile_frac_lut4 -----


