/*
 *-------------------------------------------------------------
 *
 * A wrapper for the FPGA IP to fit the I/O interface of Caravel SoC
 *
 * The wrapper is a technology mapped netlist where the mode-switch
 * multiplexers are mapped to the Skywater 130nm
 * High-Density (HD) standard cells
 *
 *-------------------------------------------------------------
 */

`default_nettype none
/*
 *-------------------------------------------------------------
 *
 * user_project_wrapper
 *
 * This wrapper enumerates all of the pins available to the
 * user for the user project.
 *
 * An example user project is provided in this wrapper.  The
 * example should be removed and replaced with the actual
 * user project.
 *
 *-------------------------------------------------------------
 */

`define MPRJ_IO_PADS_1 19	/* number of user GPIO pads on user1 side */
`define MPRJ_IO_PADS_2 19	/* number of user GPIO pads on user2 side */
`define MPRJ_IO_PADS (`MPRJ_IO_PADS_1 + `MPRJ_IO_PADS_2)

module user_project_wrapper #(
    parameter BITS = 32
)(
`ifdef USE_POWER_PINS
    inout vdda1,	// User area 1 3.3V supply
    inout vdda2,	// User area 2 3.3V supply
    inout vssa1,	// User area 1 analog ground
    inout vssa2,	// User area 2 analog ground
    inout vccd1,	// User area 1 1.8V supply
    inout vccd2,	// User area 2 1.8v supply
    inout vssd1,	// User area 1 digital ground
    inout vssd2,	// User area 2 digital ground
`endif

    // Wishbone Slave ports (WB MI A)
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output wbs_ack_o,
    output [31:0] wbs_dat_o,

    // Logic Analyzer Signals
    input  [127:0] la_data_in,
    output [127:0] la_data_out,
    input  [127:0] la_oenb,

    // IOs
    input  [`MPRJ_IO_PADS-1:0] io_in,
    output [`MPRJ_IO_PADS-1:0] io_out,
    output [`MPRJ_IO_PADS-1:0] io_oeb,

    // Analog (direct connection to GPIO pad---use with caution)
    // Note that analog I/O is not available on the 7 lowest-numbered
    // GPIO pads, and so the analog_io indexing is offset from the
    // GPIO indexing by 7 (also upper 2 GPIOs do not have analog_io).
    inout [`MPRJ_IO_PADS-10:0] analog_io,

    // Independent clock (on independent integer divider)
    input   user_clock2,

    // User maskable interrupt signals
    output [2:0] user_irq
);

    /*

        IOs Connections:

        Caravel IO                  | FPGA                 |  Mode

        io_in[0]                    | test_en              | Input
        io_in[1]                    | IO_ISOL_N            | Input
        io_in[2]                    | prog_reset           | Input
        io_in[3]                    | reset                | Input
        io_in[12]                   | ccff_head            | Input  
        io_out[35]                  | ccff_tail            | Output
        io_in[36]                   | clk                  | Input
        io_in[37]                   | prog_clk             | Input
        io_in[11:4]-io_in[14:13]    | EMBEDDED_IO[44:36]   | Bidirectional
        io_in[23:15]                | EMBEDDED_IO[20:12]   | Bidirectional
        io_in[34:24]                | EMBEDDED_IO[123:113] | Bidirectional

    */
    // FPGA wires
    wire prog_clk;
    wire Test_en;
    wire io_isol_n;
    wire clk;
    wire [127:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire [127:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire [127:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire ccff_head;
    wire ccff_tail;
    wire prog_reset;
    wire reset;
    
    // Wire-bond RIGHT side I/O of FPGA to RIGHT-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[44:43] = io_in[14:13];
    assign io_out[14:13] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[44:43];
    assign io_oeb[14:13] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[44:43];

    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[42:36] = io_in[11:4];
    assign io_out[11:4] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[42:36];
    assign io_oeb[11:4] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[42:36];

    // Wire-bond LEFT side I/O of FPGA to LEFT-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[123:113] = io_in[34:24];
    assign io_out[34:24] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[123:113];
    assign io_oeb[34:24] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[123:113];
    
    // Wire-bond TOP side I/O of FPGA to TOP-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[20:12] = io_in[23:15];
    assign io_out[23:15] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[20:12];
    assign io_oeb[23:15] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[20:12];

    // CCFF_HEAD - Input
    assign ccff_head = io_in[12];
    assign io_out[12] = 1'b0;
    assign io_oeb[12] = 1'b1;

    // reset -- Input
    prog_reset = io_in[2];
    assign io_out[2] = 1'b0;
    assign io_oeb[2] = 1'b1;

    reset = io_in[3];
    assign io_out[3] = 1'b0;
    assign io_oeb[3] = 1'b1;

    // IO_ISOL_N -- Input
    assign io_isol_n = io_in[1];
    assign io_out[1] = 1'b0;
    assign io_oeb[1] = 1'b1;

    // Test_en -- Input
    assign Test_en = io_in[0];
    assign io_out[0] = 1'b0;
    assign io_oeb[0] = 1'b1;

    // Connecting the Fabric IO 45 to 112 to the LA_out: 127 to 60
    // MS: Disconnect the WBS bus dat_o lines
    generate 
        genvar i;
        for(i=0; i<=67; i=i+1) begin
            assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[45+i] = la_data_in[127-i];
            assign la_data_out[127-i] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[45+i];
        end
    endgenerate
    

    // PROG-CLK -- Input
    // Wire-bond LEFT side I/O of FPGA to LEFT-side of Caravel interface
    assign prog_clk = io_in[37];
    assign io_out[37] = 1'b0;
    assign io_oeb[37] = 1'b1;

    // CLK -- Input
    // FPGA clock port can be driven by either wishbone clock or an GPIO
    assign clk = io_in[36];
    assign io_out[36] = 1'b0;
    assign io_oeb[36] = 1'b1;

    // CCFF-TAIL - Output
    assign io_out[35] = ccff_tail;
    assign io_oeb[35] = 1'b0;

    // SC-HEAD -- Input
    assign sc_head = io_in[26];
    assign io_out[26] = 1'b0;
    assign io_oeb[26] = 1'b1;

    fpga_core fpga_core_uut(.prog_clk(prog_clk),
        .Test_en(Test_en),
        .clk(clk),
        .IO_ISOL_N(io_isol_n),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT),
        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
        .ccff_head(ccff_head),
        .ccff_tail(ccff_tail),
        .sc_head(sc_head),
        .sc_tail(sc_tail)
    );

    // Wishbone 
    
    wire [31:0] wbs_dat_can_o, wbs_dat_dac_o;
    wire        wbs_stb_can_i, wbs_stb_dac_i;
    wire        wbs_ack_can_o, wbs_ack_dac_o;

    assign      wbs_stb_can_i   =   wbs_stb_i & ~wbs_adr_i[14]; 
    assign      wbs_stb_dac_i   =   wbs_stb_i & wbs_adr_i[14]; 
    
    assign      wbs_ack_o   =   wbs_stb_can_i ? wbs_ack_can_o :
                                wbs_stb_dac_i ? wbs_ack_dac_o :
                                1'b1;

    assign      wbs_dat_o   =   wbs_stb_can_i ? wbs_dat_can_o :
                                wbs_stb_dac_i ? wbs_dat_dac_o :
                                32'hDEADBEEF;
    
endmodule