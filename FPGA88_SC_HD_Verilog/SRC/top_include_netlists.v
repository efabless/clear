//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 18:04:19 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include simulation defines -----
`include "./SRC/define_simulation.v"

// ------ Include fabric top-level netlists -----
`include "./SRC/fabric_netlists.v"

`ifdef AUTOCHECKED_SIMULATION
	`include "top_output_verilog.v"
`endif

`ifdef ENABLE_FORMAL_VERIFICATION
	`include "./SRC/top_top_formal_verification.v"
	`ifdef FORMAL_SIMULATION
		`include "./SRC/top_formal_random_top_tb.v"
	`endif
`endif

`ifdef AUTOCHECKED_SIMULATION
	`include "./SRC/top_autocheck_top_tb.v"
`endif

