//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: fle
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 18:04:19 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: fle -----
// ----- Verilog module for ltile_fle -----
module ltile_fle(prog_clk,
                                          Test_en,
                                          fle_in,
                                          fle_reg_in,
                                          fle_sc_in,
                                          fle_clk,
                                          ccff_head,
                                          fle_out,
                                          fle_reg_out,
                                          fle_sc_out,
                                          ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- INPUT PORTS -----
input [0:3] fle_in;
//----- INPUT PORTS -----
input [0:0] fle_reg_in;
//----- INPUT PORTS -----
input [0:0] fle_sc_in;
//----- INPUT PORTS -----
input [0:0] fle_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:1] fle_out;
//----- OUTPUT PORTS -----
output [0:0] fle_reg_out;
//----- OUTPUT PORTS -----
output [0:0] fle_sc_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:3] fle_in;
wire [0:0] fle_reg_in;
wire [0:0] fle_sc_in;
wire [0:0] fle_clk;
wire [0:1] fle_out;
wire [0:0] fle_reg_out;
wire [0:0] fle_sc_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_10_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] direct_interc_8_out;
wire [0:0] direct_interc_9_out;
wire [0:1] ltile_phy_fabric_0_fabric_out;
wire [0:0] ltile_phy_fabric_0_fabric_reg_out;
wire [0:0] ltile_phy_fabric_0_fabric_sc_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	ltile_phy_fabric ltile_phy_fabric_0 (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.fabric_in({direct_interc_4_out[0], direct_interc_5_out[0], direct_interc_6_out[0], direct_interc_7_out[0]}),
		.fabric_reg_in(direct_interc_8_out[0]),
		.fabric_sc_in(direct_interc_9_out[0]),
		.fabric_clk(direct_interc_10_out[0]),
		.ccff_head(ccff_head[0]),
		.fabric_out(ltile_phy_fabric_0_fabric_out[0:1]),
		.fabric_reg_out(ltile_phy_fabric_0_fabric_reg_out[0]),
		.fabric_sc_out(ltile_phy_fabric_0_fabric_sc_out[0]),
		.ccff_tail(ccff_tail[0]));

	direct_interc direct_interc_0_ (
		.in(ltile_phy_fabric_0_fabric_out[0]),
		.out(fle_out[0]));

	direct_interc direct_interc_1_ (
		.in(ltile_phy_fabric_0_fabric_out[1]),
		.out(fle_out[1]));

	direct_interc direct_interc_2_ (
		.in(ltile_phy_fabric_0_fabric_reg_out[0]),
		.out(fle_reg_out[0]));

	direct_interc direct_interc_3_ (
		.in(ltile_phy_fabric_0_fabric_sc_out[0]),
		.out(fle_sc_out[0]));

	direct_interc direct_interc_4_ (
		.in(fle_in[0]),
		.out(direct_interc_4_out[0]));

	direct_interc direct_interc_5_ (
		.in(fle_in[1]),
		.out(direct_interc_5_out[0]));

	direct_interc direct_interc_6_ (
		.in(fle_in[2]),
		.out(direct_interc_6_out[0]));

	direct_interc direct_interc_7_ (
		.in(fle_in[3]),
		.out(direct_interc_7_out[0]));

	direct_interc direct_interc_8_ (
		.in(fle_reg_in[0]),
		.out(direct_interc_8_out[0]));

	direct_interc direct_interc_9_ (
		.in(fle_sc_in[0]),
		.out(direct_interc_9_out[0]));

	direct_interc direct_interc_10_ (
		.in(fle_clk[0]),
		.out(direct_interc_10_out[0]));

endmodule
// ----- END Verilog module for ltile_fle -----


// ----- END Physical programmable logic block Verilog module: fle -----
