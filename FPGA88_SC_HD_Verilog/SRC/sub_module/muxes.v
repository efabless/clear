//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 18:04:19 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for mux_tree_tapbuf_size10 -----
module mux_tree_tapbuf_size10(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:9] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_9_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.A0(in[6]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(in[7]),
		.A0(in[8]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[9]),
		.A0(const1_0_const1[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_6_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_3_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_4_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_7_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_5_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_6_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_8_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_7_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_8_X[0]),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_9_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size10 -----



// ----- Verilog module for mux_tree_tapbuf_size8 -----
module mux_tree_tapbuf_size8(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:7] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_7_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(in[2]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(in[3]),
		.A0(in[4]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(in[5]),
		.A0(in[6]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[7]),
		.A0(const1_0_const1[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_5_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_3_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_4_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_6_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_5_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_6_X[0]),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_7_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size8 -----



// ----- Verilog module for mux_tree_tapbuf_size6 -----
module mux_tree_tapbuf_size6(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_5_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.A0(const1_0_const1[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_3_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_4_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_5_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size6 -----



// ----- Verilog module for mux_tree_tapbuf_size5 -----
module mux_tree_tapbuf_size5(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_4_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(in[4]),
		.A0(const1_0_const1[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_3_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_4_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size5 -----



// ----- Verilog module for mux_tree_tapbuf_size14 -----
module mux_tree_tapbuf_size14(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:13] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_13_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_7_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_3_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_5_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_9_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X[0]),
		.A0(const1_0_const1[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_10_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_7_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_8_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_11_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_9_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_10_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_12_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_11_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_12_X[0]),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_13_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size14 -----



// ----- Verilog module for mux_tree_tapbuf_size3 -----
module mux_tree_tapbuf_size3(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(const1_0_const1[0]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size3 -----



// ----- Verilog module for mux_tree_tapbuf_size2 -----
module mux_tree_tapbuf_size2(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(const1_0_const1[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size2 -----



// ----- Verilog module for mux_tree_tapbuf_size7 -----
module mux_tree_tapbuf_size7(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:6] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_6_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(const1_0_const1[0]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_3_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_5_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_6_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size7 -----



// ----- Verilog module for mux_tree_tapbuf_size9 -----
module mux_tree_tapbuf_size9(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:8] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_8_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[8]),
		.A0(const1_0_const1[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_3_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_6_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_5_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_7_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_7_X[0]),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_8_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size9 -----



// ----- Verilog module for mux_tree_tapbuf_size12 -----
module mux_tree_tapbuf_size12(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:11] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_11_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_3_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_6_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X[0]),
		.A0(in[10]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_7_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[11]),
		.A0(const1_0_const1[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_5_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_6_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_9_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_7_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_8_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_10_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_9_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_10_X[0]),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_11_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size12 -----



// ----- Verilog module for mux_tree_tapbuf_size16 -----
module mux_tree_tapbuf_size16(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_15_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_15_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(in[2]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(in[3]),
		.A0(in[4]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(in[5]),
		.A0(in[6]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(in[7]),
		.A0(in[8]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_4_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_4_ (
		.A1(in[9]),
		.A0(in[10]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_5_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_5_ (
		.A1(in[11]),
		.A0(in[12]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_6_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_6_ (
		.A1(in[13]),
		.A0(in[14]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_7_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_7_ (
		.A1(in[15]),
		.A0(const1_0_const1[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_9_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_3_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_4_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_10_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_5_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_6_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_11_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_7_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_8_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_12_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_9_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_10_X[0]),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_13_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_11_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_12_X[0]),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_14_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l5_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_13_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_14_X[0]),
		.S(sram[4]),
		.X(sky130_fd_sc_hd__mux2_1_15_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size16 -----



// ----- Verilog module for mux_tree_tapbuf_size4 -----
module mux_tree_tapbuf_size4(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(sky130_fd_sc_hd__mux2_1_3_X[0]),
		.X(out[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(in[2]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(in[3]),
		.A0(const1_0_const1[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_3_X[0]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size4 -----



// ----- Verilog module for mux_tree_size2 -----
module mux_tree_size2(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(const1_0_const1[0]),
		.S(sram[1]),
		.X(out[0]));

endmodule
// ----- END Verilog module for mux_tree_size2 -----



// ----- Verilog module for frac_lut4_mux -----
module frac_lut4_mux(in,
                     sram,
                     sram_inv,
                     lut3_out,
                     lut4_out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:1] lut3_out;
//----- OUTPUT PORTS -----
output [0:0] lut4_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] sky130_fd_sc_hd__buf_2_3_X;
wire [0:0] sky130_fd_sc_hd__buf_2_4_X;
wire [0:0] sky130_fd_sc_hd__buf_2_5_X;
wire [0:0] sky130_fd_sc_hd__buf_2_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_0_ (
		.A(sky130_fd_sc_hd__mux2_1_12_X[0]),
		.X(lut3_out[0]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_1_ (
		.A(sky130_fd_sc_hd__mux2_1_13_X[0]),
		.X(lut3_out[1]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_2_ (
		.A(sky130_fd_sc_hd__mux2_1_14_X[0]),
		.X(lut4_out[0]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_3_ (
		.A(sky130_fd_sc_hd__mux2_1_8_X[0]),
		.X(sky130_fd_sc_hd__buf_2_3_X[0]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_4_ (
		.A(sky130_fd_sc_hd__mux2_1_9_X[0]),
		.X(sky130_fd_sc_hd__buf_2_4_X[0]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_5_ (
		.A(sky130_fd_sc_hd__mux2_1_10_X[0]),
		.X(sky130_fd_sc_hd__buf_2_5_X[0]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_6_ (
		.A(sky130_fd_sc_hd__mux2_1_11_X[0]),
		.X(sky130_fd_sc_hd__buf_2_6_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_7_ (
		.A1(in[14]),
		.A0(in[15]),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_7_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_1_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_3_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_9_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_5_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_10_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_7_X[0]),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_11_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__buf_2_3_X[0]),
		.A0(sky130_fd_sc_hd__buf_2_4_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_12_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__buf_2_5_X[0]),
		.A0(sky130_fd_sc_hd__buf_2_6_X[0]),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_13_X[0]));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_12_X[0]),
		.A0(sky130_fd_sc_hd__mux2_1_13_X[0]),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_14_X[0]));

endmodule
// ----- END Verilog module for frac_lut4_mux -----



