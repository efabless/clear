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

        FPGA Top-IOs
            gfpga_pad_EMBEDDED_IO_HD_SOC*[0-8]

        FPGA Bottom-IOs
            gfpga_pad_EMBEDDED_IO_HD_SOC*[16-87]

        FPGA Right-IOs
            gfpga_pad_EMBEDDED_IO_HD_SOC*[8-15]

        FPGA Left-IOs
            gfpga_pad_EMBEDDED_IO_HD_SOC*[88-95]

        IOs Connections:

        Caravel IO   | FPGA            |  Mode
        
        io_in[0]     | test_en         | Input
        io_in[1]     | IO_ISOL_N       | Input
        io_out[7:2]  | EMBED-IO[10:15] | Bi-directional
        io_out[11]   | sc_tail         | Output
        io_in[12]    | ccff_head       | Input  
        io_in[13:14] | EMBED-IO[8:9]*  | Bi-directional
        io_in[17:23] | EMBED-IO[1:8]*  | Bi-directional
        io_in[24]    | EMBED-IO[0]*    | Bi-directional
        io_in[25]    | wb_la_switch    | Input              <== Free
        io_in[26]    | sc_head         | Input
        io_in[27:34] | EMBED-IO[88-95]*| Bi-directional 
        io_out[35]   | ccff_tail       | Output
        io_in[36]    | clk             | Input
        io_in[37]    | prog_clk        | Input

    */
    // FPGA wires
    wire prog_clk;
    wire Test_en;
    wire io_isol_n;
    wire clk;
    wire [95:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire [95:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire [95:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire ccff_head;
    wire ccff_tail;
    wire sc_head;
    wire sc_tail;

    // Switch between wishbone and logic analyzer
    wire wb_la_switch;
    wire wb_la_switch_b;

    // Inverted switch signal to drive tri-state buffers
    // Use drive strength 8 as we will have 33 output pins which is driven by
    // the buffers
    sky130_fd_sc_hd__inv_8 WB_LA_SWITCH_INV (.A(wb_la_switch), .Y(wb_la_switch_b));

    
    // Wire-bond TOP side I/O of FPGA to LEFT-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] = io_in[24];
    assign io_out[24] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0];
    assign io_oeb[24] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0];

    // Wire-bond TOP side I/O of FPGA to TOP-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[8:1] = io_in[23:16];
    assign io_out[23:16] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[8:1];
    assign io_oeb[23:16] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[8:1];

    // Wire-bond TOP side I/O of FPGA to RIGHT-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[9] = io_in[14];
    assign io_out[14] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[9];
    assign io_oeb[14] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[9];

    // CCFF_HEAD - Input
    // Wire-bond RIGHT side I/O of FPGA to RIGHT-side of Caravel interface
    assign ccff_head = io_in[12];
    assign io_out[12] = 1'b0;
    assign io_oeb[12] = 1'b1;

    // SC_TAIL -- output
    assign io_out[11] = sc_tail;
    assign io_oeb[11] = 1'b0;

    // Embedded-IOs -- Bidirectional
    // assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[15:10] = io_in[7:2];
    // disconnect io_in[3]
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[10] = io_in[2];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[11] = io_in[30];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[91] = io_in[3];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[15:12] = io_in[7:4];
    assign io_out[7:2] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[15:10];
    // assign io_out[2] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[10];
    // assign io_out[7:4] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[15:12];
    assign io_oeb[7:2] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[15:10];
    // assign io_oeb[2] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[10];
    // assign io_oeb[7:4] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[15:12];

    // IO_ISOL_N -- Input
    assign io_isol_n = io_in[1];
    assign io_out[1] = 1'b0;
    assign io_oeb[1] = 1'b1;

    // Test_en -- Input
    assign Test_en = io_in[0];
    assign io_out[0] = 1'b0;
    assign io_oeb[0] = 1'b1;

    // Connecting the Fabric IO 16 to 56 to the LA_out: 127 to 87
    // MS: Disconnect the WBS bus dat_o lines
    generate 
        genvar i;
        for(i=0; i<=71; i=i+1) begin
            assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[16+i] = la_data_in[127-i];
            assign la_data_out[127-i] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[16+i];
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

    // SOC-IN - Bidirectional
    // assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[95:88] = io_in[34:27];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[90:88] = io_in[29:27];
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[95:92] = io_in[34:31];
    assign io_out[34:27] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[95:88];
    assign io_oeb[34:27] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[95:88];

    // SC-HEAD -- Input
    assign sc_head = io_in[26];
    assign io_out[26] = 1'b0;
    assign io_oeb[26] = 1'b1;

    // -- Input
    // I/O[25] is reserved for a switch between wishbone interface
    // and logic analyzer
    // MS: Disconnect the WBS from the fabric as it is not fully connected and not functional
    // MS IO[25] is free    
    assign wb_la_switch = 1'b0; //io_in[25];
    //assign io_out[25] = 1'b0;
    //assign io_oeb[25] = 1'b1;

    // TODO: Connect spypad from FPGA to logic analyzer ports

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