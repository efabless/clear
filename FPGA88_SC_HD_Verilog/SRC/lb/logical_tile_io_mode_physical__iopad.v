//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: iopad
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 18:04:19 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- Verilog module for ltile_phy_iopad -----
module ltile_phy_iopad(IO_ISOL_N,
                                            prog_clk,
                                            gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
                                            gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
                                            gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
                                            iopad_outpad,
                                            ccff_head,
                                            iopad_inpad,
                                            ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] IO_ISOL_N;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIN PORTS -----
input [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
//----- INPUT PORTS -----
input [0:0] iopad_outpad;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] iopad_inpad;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:0] iopad_outpad;
wire [0:0] iopad_inpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] EMBEDDED_IO_HD_0_en;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	EMBEDDED_IO_HD EMBEDDED_IO_HD_0_ (
		.IO_ISOL_N(IO_ISOL_N[0]),
		.SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
		.SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0]),
		.SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0]),
		.FPGA_OUT(iopad_outpad[0]),
		.FPGA_DIR(EMBEDDED_IO_HD_0_en[0]),
		.FPGA_IN(iopad_inpad[0]));

	EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(EMBEDDED_IO_HD_0_en[0]));

endmodule
// ----- END Verilog module for ltile_phy_iopad -----


