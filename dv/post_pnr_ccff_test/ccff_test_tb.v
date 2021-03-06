//-------------------------------------------
//  Verilog Testbench for Verifying
//  Scan Chain of a FPGA
//	Description: This test is applicable to FPGAs which have a built-in scan
//	chain. It will feed a pulse to the head of the scan chain and 
//	check if the pulse is outputted by the tail of the can chain
//	in a given time period
//
//	Note: This test bench is tuned for the pre PnR netlists
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
`timescale 1ns / 1ps

// Design parameter for FPGA I/O sizes
`define FPGA_IO_SIZE 96
//
// Design parameter for FPGA bitstream sizes
`define FPGA_BITSTREAM_SIZE 29696

`define MPRJ_IO_PADS_1 19	/* number of user GPIO pads on user1 side */
`define MPRJ_IO_PADS_2 19	/* number of user GPIO pads on user2 side */
`define MPRJ_IO_PADS (`MPRJ_IO_PADS_1 + `MPRJ_IO_PADS_2)

`define UNIT_DELAY #1

`include "and2.v"
`include "libs.ref/sky130_fd_sc_hd/verilog/primitives.v"
`include "libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v"

`ifdef GL
	`include "define_simulation.v"
	`include "gl/sb_0__0_.v"
	`include "gl/sb_0__1_.v"
	`include "gl/sb_0__2_.v"
	`include "gl/sb_1__0_.v"
	`include "gl/sb_1__1_.v"
	`include "gl/sb_1__2_.v"
	`include "gl/sb_2__0_.v"
	`include "gl/sb_2__1_.v"
	`include "gl/sb_2__2_.v"
	`include "gl/cbx_1__0_.v"
	`include "gl/cbx_1__1_.v"
	`include "gl/cbx_1__2_.v"
	`include "gl/cby_0__1_.v"
	`include "gl/cby_1__1_.v"
	`include "gl/cby_2__1_.v"
	`include "gl/grid_clb.v"
	`include "gl/tie_array.v"
	`include "gl/fpga_core.v"
	`include "gl/user_project_wrapper.v"
`else
	`include "define_simulation.v"
	`include "fabric_netlists.v"
	`include "tie_array.v"
`endif

module post_pnr_ccff_test;

// ---- Wrapper I/O wires ----
wire [`MPRJ_IO_PADS-10:0] analog_io;

// ---- Power pins ----
wire [0:0] vdda1;
wire [0:0] vdda2;
wire [0:0] vssa1;
wire [0:0] vssa2;
wire [0:0] vccd1;
wire [0:0] vccd2;
wire [0:0] vssd1;
wire [0:0] vssd2;
// ---- Wishbone pins ----
wire [0:0] wb_clk_i;
wire [0:0] wb_rst_i;
wire [0:0] wbs_stb_i;
wire [0:0] wbs_cyc_i;
wire [0:0] wbs_we_i;
wire [3:0] wbs_sel_i;
wire [31:0] wbs_dat_i;
wire [31:0] wbs_adr_i;
wire [0:0] wbs_ack_o;
wire [31:0] wbs_dat_o;
// ---- Logic analyzer pins ----
wire [127:0] la_data_in;
wire [127:0] la_data_out;
wire [127:0] la_oen;
// ---- GPIO pins ----
wire [`MPRJ_IO_PADS-1:0] io_in;
wire [`MPRJ_IO_PADS-1:0] io_out;
wire [`MPRJ_IO_PADS-1:0] io_oeb;
wire [0:0] user_clock2;

// ----- Local wires for global ports of FPGA fabric -----
wire [0:0] prog_clk;
wire [0:0] Test_en;
wire [0:0] clk;

// ----- Local wires for I/Os of FPGA fabric -----

wire [0:`FPGA_IO_SIZE - 1] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
wire [0:`FPGA_IO_SIZE - 1] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
wire [0:`FPGA_IO_SIZE - 1] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;

wire [0:0] prog_clock;
reg [0:0] prog_clock_reg;
wire [0:0] op_clock;
reg [0:0] op_clock_reg;
reg [0:0] prog_reset;
reg [0:0] prog_set;
reg [0:0] greset;
reg [0:0] gset;
// ---- Configuration-chain head -----
reg [0:0] ccff_head;
// ---- Configuration-chain tail -----
wire [0:0] ccff_tail;

// ---- Scan-chain head -----
wire [0:0] sc_head;
// ---- Scan-chain tail -----
wire [0:0] sc_tail;

wire [0:0] IO_ISOL_N;

// ----- Counters for error checking -----
integer num_prog_cycles = 0; 
integer num_errors = 0; 
integer num_checked_points = 0; 

// Indicate when configuration should be finished
reg config_done = 0; 

initial
	begin
        config_done = 1'b0;
	end

// ----- Begin raw programming clock signal generation -----
initial
	begin
		prog_clock_reg[0] = 1'b0;
	end
always
	begin
		#5	prog_clock_reg[0] = ~prog_clock_reg[0];
	end

// ----- End raw programming clock signal generation -----

// ----- Actual programming clock is triggered only when config_done and prog_reset are disabled -----
	assign prog_clock[0] = prog_clock_reg[0] & (~prog_reset[0]);

// ----- Begin raw operating clock signal generation -----
initial
	begin
		op_clock_reg[0] = 1'b0;
	end

initial begin
	$dumpfile("post_pnr_ccff_test.vcd");
	$dumpvars(0, post_pnr_ccff_test);
end
// ----- End raw operating clock signal generation -----
// ----- Actual operating clock is triggered only when config_done is enabled -----
	assign op_clock[0] = op_clock_reg[0];

// ----- Begin programming reset signal generation -----
initial
	begin
		prog_reset[0] = 1'b1;
	#10	prog_reset[0] = 1'b0;
	end

// ----- End programming reset signal generation -----

// ----- Begin programming set signal generation -----
initial
	begin
		prog_set[0] = 1'b1;
	#10	prog_set[0] = 1'b0;
	end

// ----- End programming set signal generation -----

// ----- Begin operating reset signal generation -----
// ----- Reset signal is disabled always -----
initial
	begin
		greset[0] = 1'b1;
	end

// ----- End operating reset signal generation -----
// ----- Begin operating set signal generation: always disabled -----
initial
	begin
		gset[0] = 1'b0;
	end

// ----- End operating set signal generation: always disabled -----

// ----- Begin connecting global ports of FPGA fabric to stimuli -----
	assign clk[0] = op_clock[0];
	assign prog_clk[0] = prog_clock[0];
	assign Test_en[0] = 1'b0;
	assign sc_head[0] = 1'b0;
    assign IO_ISOL_N[0] = 1'b0;
// ----- End connecting global ports of FPGA fabric to stimuli -----
// ----- FPGA top-level module to be capsulated -----

    // Caravel/FPGA IO assignment
    assign io_in[37] = prog_clk[0];
    assign io_in[36] = clk[0];
    assign io_in[35] = 1'b0;
    assign ccff_tail[0] = io_out[35];
    assign io_in[26] = sc_head[0];
    assign io_in[12] = ccff_head[0];
	
	// Power 
	assign vccd1 = 1'b1 ;
	assign vccd2 = 1'b1 ;
	assign vdda1 = 1'b1 ;
	assign vdda2 = 1'b1 ;
	assign vssd1 = 1'b0 ;
	assign vssd2 = 1'b0 ;
	assign vssa1 = 1'b0 ;
	assign vssa2 = 1'b0 ;

    user_project_wrapper FPGA_DUT(
    `ifdef USE_POWER_PINS
			.vdda1(vdda1),
			.vdda2(vdda2),
			.vssa1(vssa1),
			.vssa2(vssa2),
			.vccd1(vccd1),
			.vccd2(vccd2),
			.vssd1(vssd1),
			.vssd2(vssd2),
    `endif
			.wb_clk_i(wb_clk_i),
			.wb_rst_i(wb_rst_i),
			.wbs_stb_i(wbs_stb_i),
			.wbs_we_i(wbs_we_i),
			.wbs_cyc_i(wbs_cyc_i),
			.wbs_sel_i(wbs_sel_i),
			.wbs_dat_i(wbs_dat_i),
			.wbs_adr_i(wbs_adr_i),
			.wbs_ack_o(wbs_ack_o),
			.wbs_dat_o(wbs_dat_o),
			.la_data_in(la_data_in),
			.la_data_out(la_data_out),
			.la_oenb(la_oen),
			.io_in(io_in),
			.io_out(io_out),
			.io_oeb(io_oeb),
            .analog_io(analog_io),
			.user_clock2(user_clock2)
		);

 
    // ----- Force constant '0' to FPGA I/O as this testbench only check
    // programming phase -----
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0:`FPGA_IO_SIZE - 1] = {`FPGA_IO_SIZE {1'b0}};
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0:`FPGA_IO_SIZE - 1] = {`FPGA_IO_SIZE {1'b0}};

    // Generate a pulse after programming reset is disabled (in the 2nd clock
    // cycle). Then the head of configuration chain should be always zero
	always @(negedge prog_clock[0]) begin
        ccff_head = 1'b1;
        if (0 != num_prog_cycles) begin
            ccff_head = 1'b0;
        end
	end

    // ----- Count the number of programming cycles -------
	always @(posedge prog_clock[0]) begin
        num_prog_cycles = num_prog_cycles + 1; 
        // Indicate when configuration is suppose to end
        if (`FPGA_BITSTREAM_SIZE + 1 == num_prog_cycles) begin
            config_done = 1'b1;
        end

        // Check the ccff_tail when configuration is done 
        if (1'b1 == config_done) begin
           // The tail should spit a pulse after configuration is done
           // So it should be at logic '1' and then pulled down to logic '0'
           if (0 == num_checked_points) begin
             if (ccff_tail !== 1'b1) begin
               $display("Error: ccff_tail = %b", sc_tail);
               num_errors = num_errors + 1;
             end
           end
           if (1 <= num_checked_points) begin
             if (ccff_tail !== 1'b0) begin
               $display("Error: ccff_tail = %b", sc_tail);
               num_errors = num_errors + 1;
             end
           end
           num_checked_points = num_checked_points + 1;
        end

        if (2 < num_checked_points) begin
           $display("Simulation finish with %d errors", num_errors);

           // End simulation
           $finish;
        end
	end

endmodule
