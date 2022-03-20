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
        io_in[25]    | wb_la_switch    | Input
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

    // Wishbone 
    // wire valid;
    // wire wen;
    // wire [3:0] write_en; // write enable

    // assign valid = wbs_cyc_i & wbs_stb_i;
    // assign wen = wbs_we_i && valid;
    // assign write_en = wb_sel_i & {4{ram_wen}} ;

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
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[15:10] = io_in[7:2];
    assign io_out[7:2] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[15:10];
    assign io_oeb[7:2] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[15:10];

    // IO_ISOL_N -- Input
    assign io_isol_n = io_in[1];
    assign io_out[1] = 1'b0;
    assign io_oeb[1] = 1'b1;

    // Test_en -- Input
    assign Test_en = io_in[0];
    assign io_out[0] = 1'b0;
    assign io_oeb[0] = 1'b1;

    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_0_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[31]),
        .A0(la_data_in[86]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[57]));
        
    assign la_data_out[86] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[57];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_1_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[30]),
        .A0(la_data_in[85]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[58]));
        
    assign la_data_out[85] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[58];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_2_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[29]),
        .A0(la_data_in[84]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[59]));
        
    assign la_data_out[84] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[59];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_3_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[28]),
        .A0(la_data_in[83]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[60]));
        
    assign la_data_out[83] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[60];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_4_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[27]),
        .A0(la_data_in[82]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[61]));
        
    assign la_data_out[82] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[61];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_5_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[26]),
        .A0(la_data_in[81]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[62]));
        
    assign la_data_out[81] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[62];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_6_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[25]),
        .A0(la_data_in[80]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[63]));
        
    assign la_data_out[80] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[63];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_7_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[24]),
        .A0(la_data_in[79]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[64]));
        
    assign la_data_out[79] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[64];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_8_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[23]),
        .A0(la_data_in[78]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[65]));
        
    assign la_data_out[78] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[65];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_9_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[22]),
        .A0(la_data_in[77]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[66]));
        
    assign la_data_out[77] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[66];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_10_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[21]),
        .A0(la_data_in[76]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[67]));
        
    assign la_data_out[76] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[67];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_11_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[20]),
        .A0(la_data_in[75]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[68]));
        
    assign la_data_out[75] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[68];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_12_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[19]),
        .A0(la_data_in[74]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[69]));
        
    assign la_data_out[74] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[69];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_13_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[18]),
        .A0(la_data_in[73]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[70]));
        
    assign la_data_out[73] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[70];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_14_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[17]),
        .A0(la_data_in[72]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[71]));
        
    assign la_data_out[72] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[71];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_15_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[16]),
        .A0(la_data_in[71]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[72]));
        
    assign la_data_out[71] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[72];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_16_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[15]),
        .A0(la_data_in[70]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[73]));
        
    assign la_data_out[70] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[73];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_17_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[14]),
        .A0(la_data_in[69]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[74]));
        
    assign la_data_out[69] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[74];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_18_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[13]),
        .A0(la_data_in[68]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[75]));
        
    assign la_data_out[68] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[75];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_19_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[12]),
        .A0(la_data_in[67]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[76]));
        
    assign la_data_out[67] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[76];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_20_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[11]),
        .A0(la_data_in[66]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[77]));
        
    assign la_data_out[66] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[77];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_21_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[10]),
        .A0(la_data_in[65]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[78]));
        
    assign la_data_out[65] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[78];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_22_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[9]),
        .A0(la_data_in[64]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[79]));
        
    assign la_data_out[64] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[79];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_23_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[8]),
        .A0(la_data_in[63]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[80]));
        
    assign la_data_out[63] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[80];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_24_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[7]),
        .A0(la_data_in[62]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[81]));
        
    assign la_data_out[62] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[81];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_25_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[6]),
        .A0(la_data_in[61]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[82]));
        
    assign la_data_out[61] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[82];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_26_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[5]),
        .A0(la_data_in[60]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[83]));
        
    assign la_data_out[60] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[83];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_27_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[4]),
        .A0(la_data_in[59]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[84]));
        
    assign la_data_out[59] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[84];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_28_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[3]),
        .A0(la_data_in[58]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[85]));
        
    assign la_data_out[58] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[85];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_29_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[2]),
        .A0(la_data_in[57]),
        .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[86]));
        
    assign la_data_out[57] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[86];    
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_30_MUX (
        .S(wb_la_switch),
        .A1(wbs_dat_i[1]),
        .A0(la_data_in[56]),
   .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[87]));
        
    assign la_data_out[56] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[87];  

    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[25] = la_data_in[118]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_0_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[25]),
        .Z(wbs_dat_o[31])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_0_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[25]),
        .Z(la_data_out[118])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[26] = la_data_in[117]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_1_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[26]),
        .Z(wbs_dat_o[30])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_1_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[26]),
        .Z(la_data_out[117])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[27] = la_data_in[116]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_2_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[27]),
        .Z(wbs_dat_o[29])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_2_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[27]),
        .Z(la_data_out[116])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[28] = la_data_in[115]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_3_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[28]),
        .Z(wbs_dat_o[28])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_3_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[28]),
        .Z(la_data_out[115])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[29] = la_data_in[114]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_4_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[29]),
        .Z(wbs_dat_o[27])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_4_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[29]),
        .Z(la_data_out[114])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[30] = la_data_in[113]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_5_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[30]),
        .Z(wbs_dat_o[26])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_5_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[30]),
        .Z(la_data_out[113])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[31] = la_data_in[112]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_6_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[31]),
        .Z(wbs_dat_o[25])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_6_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[31]),
        .Z(la_data_out[112])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[32] = la_data_in[111]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_7_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[32]),
        .Z(wbs_dat_o[24])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_7_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[32]),
        .Z(la_data_out[111])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[33] = la_data_in[110]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_8_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[33]),
        .Z(wbs_dat_o[23])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_8_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[33]),
        .Z(la_data_out[110])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[34] = la_data_in[109]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_9_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[34]),
        .Z(wbs_dat_o[22])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_9_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[34]),
        .Z(la_data_out[109])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[35] = la_data_in[108]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_10_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[35]),
        .Z(wbs_dat_o[21])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_10_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[35]),
        .Z(la_data_out[108])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[36] = la_data_in[107]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_11_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[36]),
        .Z(wbs_dat_o[20])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_11_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[36]),
        .Z(la_data_out[107])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[37] = la_data_in[106]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_12_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[37]),
        .Z(wbs_dat_o[19])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_12_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[37]),
        .Z(la_data_out[106])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[38] = la_data_in[105]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_13_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[38]),
        .Z(wbs_dat_o[18])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_13_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[38]),
        .Z(la_data_out[105])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[39] = la_data_in[104]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_14_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[39]),
        .Z(wbs_dat_o[17])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_14_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[39]),
        .Z(la_data_out[104])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[40] = la_data_in[103]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_15_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[40]),
        .Z(wbs_dat_o[16])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_15_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[40]),
        .Z(la_data_out[103])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[41] = la_data_in[102]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_16_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[41]),
        .Z(wbs_dat_o[15])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_16_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[41]),
        .Z(la_data_out[102])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[42] = la_data_in[101]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_17_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[42]),
        .Z(wbs_dat_o[14])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_17_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[42]),
        .Z(la_data_out[101])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[43] = la_data_in[100]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_18_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[43]),
        .Z(wbs_dat_o[13])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_18_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[43]),
        .Z(la_data_out[100])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[44] = la_data_in[99]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_19_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[44]),
        .Z(wbs_dat_o[12])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_19_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[44]),
        .Z(la_data_out[99])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[45] = la_data_in[98]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_20_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[45]),
        .Z(wbs_dat_o[11])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_20_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[45]),
        .Z(la_data_out[98])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[46] = la_data_in[97]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_21_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[46]),
        .Z(wbs_dat_o[10])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_21_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[46]),
        .Z(la_data_out[97])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[47] = la_data_in[96]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_22_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[47]),
        .Z(wbs_dat_o[9])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_22_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[47]),
        .Z(la_data_out[96])
    );     
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[48] = la_data_in[95]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_23_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[48]),
        .Z(wbs_dat_o[8])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_23_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[48]),
        .Z(la_data_out[95])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[49] = la_data_in[94]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_24_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[49]),
        .Z(wbs_dat_o[7])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_24_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[49]),
        .Z(la_data_out[94])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[50] = la_data_in[93]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_25_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[50]),
        .Z(wbs_dat_o[6])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_25_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[50]),
        .Z(la_data_out[93])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[51] = la_data_in[92]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_26_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[51]),
        .Z(wbs_dat_o[5])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_26_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[51]),
        .Z(la_data_out[92])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[52] = la_data_in[91]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_27_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[52]),
        .Z(wbs_dat_o[4])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_27_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[52]),
        .Z(la_data_out[91])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[53] = la_data_in[90]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_28_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[53]),
        .Z(wbs_dat_o[3])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_28_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[53]),
        .Z(la_data_out[90])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[54] = la_data_in[89]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_29_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[54]),
        .Z(wbs_dat_o[2])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_29_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[54]),
        .Z(la_data_out[89])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[55] = la_data_in[88]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_30_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[55]),
        .Z(wbs_dat_o[1])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_30_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[55]),
        .Z(la_data_out[88])
    );     
     assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[56] = la_data_in[87]; 
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_31_DEMUX_WB (
        .TE_B(wb_la_switch_b),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[56]),
        .Z(wbs_dat_o[0])
    );    
    sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_31_DEMUX_LA (
        .TE_B(wb_la_switch),
        .A(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[56]),
        .Z(la_data_out[87])
    );   

    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[24] = la_data_in[119];
    assign la_data_out[119] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[24];
   
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[23] = la_data_in[120];
    assign la_data_out[120] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[23];
   
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[22] = la_data_in[121];
    assign la_data_out[121] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[22];
   
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[21] = la_data_in[122];
    assign la_data_out[122] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[21];
   
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[20] = la_data_in[123];
    assign la_data_out[123] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[20];
   
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[19] = la_data_in[124];
    assign la_data_out[124] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[19];
   
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[18] = la_data_in[125];
    assign la_data_out[125] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[18];
   
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[17] = la_data_in[126];
    assign la_data_out[126] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[17];
   
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[16] = la_data_in[127];
    assign la_data_out[127] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[16];
    // Autogenerate code end

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
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[95:88] = io_in[34:27];
    assign io_out[34:27] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[95:88];
    assign io_oeb[34:27] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[95:88];

    // SC-HEAD -- Input
    assign sc_head = io_in[26];
    assign io_out[26] = 1'b0;
    assign io_oeb[26] = 1'b1;

    // -- Input
    // I/O[25] is reserved for a switch between wishbone interface
    // and logic analyzer
    assign wb_la_switch = io_in[25];
    assign io_out[25] = 1'b0;
    assign io_oeb[25] = 1'b1;

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

endmodule