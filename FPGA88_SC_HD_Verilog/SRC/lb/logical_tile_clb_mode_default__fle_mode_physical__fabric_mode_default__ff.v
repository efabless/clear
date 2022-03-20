//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: ff
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 18:04:19 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for ltile_clb_fle_ff -----
module ltile_clb_fle_ff(Test_en,
                                                                                 ff_D,
                                                                                 ff_DI,
                                                                                 ff_Q,
                                                                                 ff_clk);
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- INPUT PORTS -----
input [0:0] ff_D;
//----- INPUT PORTS -----
input [0:0] ff_DI;
//----- OUTPUT PORTS -----
output [0:0] ff_Q;
//----- CLOCK PORTS -----
input [0:0] ff_clk;

//----- BEGIN wire-connection ports -----
wire [0:0] ff_D;
wire [0:0] ff_DI;
wire [0:0] ff_Q;
wire [0:0] ff_clk;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sky130_fd_sc_hd__sdfxtp_1 sky130_fd_sc_hd__sdfxtp_1_0_ (
		.SCE(Test_en[0]),
		.D(ff_D[0]),
		.SCD(ff_DI[0]),
		.CLK(ff_clk[0]),
		.Q(ff_Q[0]));

endmodule
// ----- END Verilog module for ltile_clb_fle_ff -----


