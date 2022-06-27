module cby_1__1_ (Test_en_E_in,
    Test_en_E_out,
    Test_en_N_out,
    Test_en_S_in,
    Test_en_W_in,
    Test_en_W_out,
    VGND,
    VPWR,
    ccff_head,
    ccff_tail,
    clk_2_N_out,
    clk_2_S_in,
    clk_2_S_out,
    clk_3_N_out,
    clk_3_S_in,
    clk_3_S_out,
    left_grid_pin_16_,
    left_grid_pin_17_,
    left_grid_pin_18_,
    left_grid_pin_19_,
    left_grid_pin_20_,
    left_grid_pin_21_,
    left_grid_pin_22_,
    left_grid_pin_23_,
    left_grid_pin_24_,
    left_grid_pin_25_,
    left_grid_pin_26_,
    left_grid_pin_27_,
    left_grid_pin_28_,
    left_grid_pin_29_,
    left_grid_pin_30_,
    left_grid_pin_31_,
    prog_clk_0_N_out,
    prog_clk_0_S_out,
    prog_clk_0_W_in,
    prog_clk_2_N_out,
    prog_clk_2_S_in,
    prog_clk_2_S_out,
    prog_clk_3_N_out,
    prog_clk_3_S_in,
    prog_clk_3_S_out,
    chany_bottom_in,
    chany_bottom_out,
    chany_top_in,
    chany_top_out);
 input Test_en_E_in;
 output Test_en_E_out;
 output Test_en_N_out;
 input Test_en_S_in;
 input Test_en_W_in;
 output Test_en_W_out;
 input VGND;
 input VPWR;
 input ccff_head;
 output ccff_tail;
 output clk_2_N_out;
 input clk_2_S_in;
 output clk_2_S_out;
 output clk_3_N_out;
 input clk_3_S_in;
 output clk_3_S_out;
 output left_grid_pin_16_;
 output left_grid_pin_17_;
 output left_grid_pin_18_;
 output left_grid_pin_19_;
 output left_grid_pin_20_;
 output left_grid_pin_21_;
 output left_grid_pin_22_;
 output left_grid_pin_23_;
 output left_grid_pin_24_;
 output left_grid_pin_25_;
 output left_grid_pin_26_;
 output left_grid_pin_27_;
 output left_grid_pin_28_;
 output left_grid_pin_29_;
 output left_grid_pin_30_;
 output left_grid_pin_31_;
 output prog_clk_0_N_out;
 output prog_clk_0_S_out;
 input prog_clk_0_W_in;
 output prog_clk_2_N_out;
 input prog_clk_2_S_in;
 output prog_clk_2_S_out;
 output prog_clk_3_N_out;
 input prog_clk_3_S_in;
 output prog_clk_3_S_out;
 input [19:0] chany_bottom_in;
 output [19:0] chany_bottom_out;
 input [19:0] chany_top_in;
 output [19:0] chany_top_out;

 wire \mem_right_ipin_0.ccff_tail ;
 wire \mem_right_ipin_0.mem_out[0] ;
 wire \mem_right_ipin_0.mem_out[1] ;
 wire \mem_right_ipin_0.mem_out[2] ;
 wire \mem_right_ipin_0.prog_clk ;
 wire \mem_right_ipin_1.ccff_tail ;
 wire \mem_right_ipin_1.mem_out[0] ;
 wire \mem_right_ipin_1.mem_out[1] ;
 wire \mem_right_ipin_1.mem_out[2] ;
 wire \mem_right_ipin_10.ccff_head ;
 wire \mem_right_ipin_10.ccff_tail ;
 wire \mem_right_ipin_10.mem_out[0] ;
 wire \mem_right_ipin_10.mem_out[1] ;
 wire \mem_right_ipin_10.mem_out[2] ;
 wire \mem_right_ipin_11.ccff_tail ;
 wire \mem_right_ipin_11.mem_out[0] ;
 wire \mem_right_ipin_11.mem_out[1] ;
 wire \mem_right_ipin_11.mem_out[2] ;
 wire \mem_right_ipin_12.ccff_tail ;
 wire \mem_right_ipin_12.mem_out[0] ;
 wire \mem_right_ipin_12.mem_out[1] ;
 wire \mem_right_ipin_12.mem_out[2] ;
 wire \mem_right_ipin_13.ccff_tail ;
 wire \mem_right_ipin_13.mem_out[0] ;
 wire \mem_right_ipin_13.mem_out[1] ;
 wire \mem_right_ipin_13.mem_out[2] ;
 wire \mem_right_ipin_14.ccff_tail ;
 wire \mem_right_ipin_14.mem_out[0] ;
 wire \mem_right_ipin_14.mem_out[1] ;
 wire \mem_right_ipin_14.mem_out[2] ;
 wire \mem_right_ipin_15.mem_out[0] ;
 wire \mem_right_ipin_15.mem_out[1] ;
 wire \mem_right_ipin_15.mem_out[2] ;
 wire \mem_right_ipin_2.ccff_tail ;
 wire \mem_right_ipin_2.mem_out[0] ;
 wire \mem_right_ipin_2.mem_out[1] ;
 wire \mem_right_ipin_2.mem_out[2] ;
 wire \mem_right_ipin_3.ccff_tail ;
 wire \mem_right_ipin_3.mem_out[0] ;
 wire \mem_right_ipin_3.mem_out[1] ;
 wire \mem_right_ipin_3.mem_out[2] ;
 wire \mem_right_ipin_4.ccff_tail ;
 wire \mem_right_ipin_4.mem_out[0] ;
 wire \mem_right_ipin_4.mem_out[1] ;
 wire \mem_right_ipin_4.mem_out[2] ;
 wire \mem_right_ipin_5.ccff_tail ;
 wire \mem_right_ipin_5.mem_out[0] ;
 wire \mem_right_ipin_5.mem_out[1] ;
 wire \mem_right_ipin_5.mem_out[2] ;
 wire \mem_right_ipin_6.ccff_tail ;
 wire \mem_right_ipin_6.mem_out[0] ;
 wire \mem_right_ipin_6.mem_out[1] ;
 wire \mem_right_ipin_6.mem_out[2] ;
 wire \mem_right_ipin_7.ccff_tail ;
 wire \mem_right_ipin_7.mem_out[0] ;
 wire \mem_right_ipin_7.mem_out[1] ;
 wire \mem_right_ipin_7.mem_out[2] ;
 wire \mem_right_ipin_8.ccff_tail ;
 wire \mem_right_ipin_8.mem_out[0] ;
 wire \mem_right_ipin_8.mem_out[1] ;
 wire \mem_right_ipin_8.mem_out[2] ;
 wire \mem_right_ipin_9.mem_out[0] ;
 wire \mem_right_ipin_9.mem_out[1] ;
 wire \mem_right_ipin_9.mem_out[2] ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ;
 wire net1;
 wire net10;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net11;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net12;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net13;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net14;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net4;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net5;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net6;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net7;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net8;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net9;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;

 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_E_FTB01_A (.DIODE(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_N_FTB01_A (.DIODE(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_W_FTB01_A (.DIODE(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__36__A (.DIODE(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__37__A (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__38__A (.DIODE(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__39__A (.DIODE(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__40__A (.DIODE(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__41__A (.DIODE(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__42__A (.DIODE(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__45__A (.DIODE(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__46__A (.DIODE(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__49__A (.DIODE(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__55__A (.DIODE(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__56__A (.DIODE(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__57__A (.DIODE(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__58__A (.DIODE(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__59__A (.DIODE(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__60__A (.DIODE(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__61__A (.DIODE(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__62__A (.DIODE(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__63__A (.DIODE(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__65__A (.DIODE(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__66__A (.DIODE(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(chany_bottom_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(chany_bottom_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(chany_bottom_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(chany_bottom_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(chany_bottom_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(chany_bottom_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(chany_bottom_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(Test_en_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(chany_bottom_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(chany_bottom_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(chany_bottom_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(chany_top_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(chany_top_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(chany_top_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(chany_top_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(chany_top_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(chany_top_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(chany_top_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(chany_top_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(chany_top_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(chany_top_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(chany_top_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(chany_top_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(chany_top_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(chany_top_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(chany_top_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input42_A (.DIODE(chany_top_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input43_A (.DIODE(clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input45_A (.DIODE(prog_clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input46_A (.DIODE(prog_clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(chany_bottom_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(chany_bottom_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(chany_bottom_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(chany_bottom_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(chany_bottom_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(chany_bottom_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_1__D  (.DIODE(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_2__D  (.DIODE(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_3__D  (.DIODE(\mem_right_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_2__D  (.DIODE(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_1__D  (.DIODE(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_2__A0  (.DIODE(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_2__A1  (.DIODE(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_1__A0  (.DIODE(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_2__A1  (.DIODE(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_0__A0  (.DIODE(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_1__A0  (.DIODE(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_2__A0  (.DIODE(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_2__A1  (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_3__A1  (.DIODE(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_1__A0  (.DIODE(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_2__A0  (.DIODE(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_2__A1  (.DIODE(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_3__A1  (.DIODE(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_2__A0  (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_2__A1  (.DIODE(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l2_in_1__A0  (.DIODE(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_0__A1  (.DIODE(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_2__A0  (.DIODE(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_2__A1  (.DIODE(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_1__A0  (.DIODE(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_2__A1  (.DIODE(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_3__A1  (.DIODE(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l1_in_0__A1  (.DIODE(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_1__A0  (.DIODE(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_2__A1  (.DIODE(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_2__A0  (.DIODE(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_2__A1  (.DIODE(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l4_in_0__S  (.DIODE(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_1__A0  (.DIODE(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_2__A0  (.DIODE(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_2__A1  (.DIODE(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_3__A1  (.DIODE(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_0__S  (.DIODE(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_1__S  (.DIODE(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_2__A0  (.DIODE(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_2__A1  (.DIODE(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_2__S  (.DIODE(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_0__S  (.DIODE(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_1__A0  (.DIODE(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_1__S  (.DIODE(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_2__A1  (.DIODE(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_2__S  (.DIODE(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_3__S  (.DIODE(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l3_in_0__S  (.DIODE(\mem_right_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l3_in_1__S  (.DIODE(\mem_right_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_2__A0  (.DIODE(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_2__A1  (.DIODE(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_0__S  (.DIODE(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_1__A0  (.DIODE(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_1__S  (.DIODE(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_2__A0  (.DIODE(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_2__A1  (.DIODE(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_2__S  (.DIODE(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_3__A1  (.DIODE(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_3__S  (.DIODE(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_1__A0  (.DIODE(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_2__A1  (.DIODE(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_3__A1  (.DIODE(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l1_in_0__A1  (.DIODE(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_1__A0  (.DIODE(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_2__A1  (.DIODE(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_0__S  (.DIODE(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_1__S  (.DIODE(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_2__A0  (.DIODE(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_2__A1  (.DIODE(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_2__S  (.DIODE(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l2_in_1__A0  (.DIODE(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l2_in_3__A1  (.DIODE(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_0__A1  (.DIODE(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_2__A0  (.DIODE(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_2__A1  (.DIODE(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_0__A0  (.DIODE(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_1__A0  (.DIODE(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_2__A0  (.DIODE(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_2__A1  (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_3__A1  (.DIODE(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output50_A (.DIODE(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_N_FTB01_A (.DIODE(prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_S_FTB01_A (.DIODE(prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_repeater128_A (.DIODE(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_10_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_74 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_12_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_12_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_12_49 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_12_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_13_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_7 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_14_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_15_113 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_15_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_15_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_15_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_16_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_76 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_17_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_109 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_18_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_18_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_18_97 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_19_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_9 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_21_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_21_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_21_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_22_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_22_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_23_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_23_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_8_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_8_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_8_38 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_8_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_1 Test_en_E_FTB01 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 Test_en_N_FTB01 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_1 Test_en_W_FTB01 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 _32_ (.A(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 _33_ (.A(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_1 _34_ (.A(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 _35_ (.A(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_1 _36_ (.A(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_1 _37_ (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_1 _38_ (.A(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_1 _39_ (.A(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_1 _40_ (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_1 _41_ (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_1 _42_ (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 _43_ (.A(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 _44_ (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 _45_ (.A(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 _46_ (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_1 _47_ (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 _48_ (.A(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_1 _49_ (.A(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 _50_ (.A(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 _51_ (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 _52_ (.A(net124),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 _53_ (.A(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 _54_ (.A(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_1 _55_ (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_1 _56_ (.A(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 _57_ (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_1 _58_ (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_1 _59_ (.A(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_1 _60_ (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_1 _61_ (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 _62_ (.A(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_1 _63_ (.A(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 _64_ (.A(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 _66_ (.A(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 _67_ (.A(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 _68_ (.A(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 _69_ (.A(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 _70_ (.A(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 _71_ (.A(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 clk_2_N_FTB01 (.A(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 clk_2_S_FTB01 (.A(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 clk_3_N_FTB01 (.A(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 clk_3_S_FTB01 (.A(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(Test_en_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__dlymetal6s2s_1 input10 (.A(chany_bottom_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__dlymetal6s2s_1 input11 (.A(chany_bottom_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__dlymetal6s2s_1 input12 (.A(chany_bottom_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__dlymetal6s2s_1 input13 (.A(chany_bottom_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_2 input16 (.A(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__dlymetal6s2s_1 input17 (.A(chany_bottom_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 input18 (.A(chany_bottom_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 input19 (.A(chany_bottom_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input20 (.A(chany_bottom_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__dlymetal6s2s_1 input21 (.A(chany_bottom_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_2 input22 (.A(chany_bottom_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__dlymetal6s2s_1 input24 (.A(chany_top_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(chany_top_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__dlymetal6s2s_1 input26 (.A(chany_top_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__dlymetal6s2s_1 input27 (.A(chany_top_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__dlymetal6s2s_1 input28 (.A(chany_top_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(chany_top_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__dlymetal6s2s_1 input30 (.A(chany_top_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__dlymetal6s2s_1 input31 (.A(chany_top_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__dlymetal6s2s_1 input32 (.A(chany_top_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__dlymetal6s2s_1 input33 (.A(chany_top_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input34 (.A(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 input35 (.A(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 input36 (.A(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__dlymetal6s2s_1 input37 (.A(chany_top_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 input38 (.A(chany_top_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net38));
 sky130_fd_sc_hd__dlymetal6s2s_1 input39 (.A(chany_top_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(chany_bottom_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__dlymetal6s2s_1 input40 (.A(chany_top_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__dlymetal6s2s_1 input41 (.A(chany_top_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__dlymetal6s2s_1 input42 (.A(chany_top_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 input43 (.A(clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_1 input44 (.A(clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 input45 (.A(prog_clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_1 input46 (.A(prog_clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__dlymetal6s2s_1 input5 (.A(chany_bottom_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(chany_bottom_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__dlymetal6s2s_1 input7 (.A(chany_bottom_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__dlymetal6s2s_1 input8 (.A(chany_bottom_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__dlymetal6s2s_1 input9 (.A(chany_bottom_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_1.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.ccff_head ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_10.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_10.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_10.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_10.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_11.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_11.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_11.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_11.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_12.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_12.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_12.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_12.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_13.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_13.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_13.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_13.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_14.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_14.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_14.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_14.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_15.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_15.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_15.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(net50));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_2.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_3.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_4.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_5.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_6.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_6.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_6.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_6.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_7.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_7.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_7.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_7.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_8.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_8.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_9.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_10.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_0_  (.A0(net126),
    .A1(net3),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_1_  (.A0(net120),
    .A1(net130),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_2_  (.A0(net37),
    .A1(net17),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_1_  (.A0(net4),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_2_  (.A0(net10),
    .A1(net24),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_3_  (.A0(net138),
    .A1(net30),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_0.mux_l2_in_3__138  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net138));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l3_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l3_in_1_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l4_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net95));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l1_in_0_  (.A0(net121),
    .A1(net14),
    .S(\mem_right_ipin_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_0_  (.A0(net16),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_1_  (.A0(net18),
    .A1(net117),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_2_  (.A0(net7),
    .A1(net38),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_3_  (.A0(net139),
    .A1(net27),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_1.mux_l2_in_3__139  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net139));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l3_in_0_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l3_in_1_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l4_in_0_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net96));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l1_in_0_  (.A0(net23),
    .A1(net124),
    .S(\mem_right_ipin_10.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_0_  (.A0(net129),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_1_  (.A0(net19),
    .A1(net119),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_2_  (.A0(net8),
    .A1(net39),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_3_  (.A0(net140),
    .A1(net28),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_10.mux_l2_in_3__140  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net140));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l3_in_0_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_10.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l3_in_1_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_10.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l4_in_0_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_10.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_10.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net105));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_0_  (.A0(net34),
    .A1(net131),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_1_  (.A0(net36),
    .A1(net127),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_2_  (.A0(net38),
    .A1(net18),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_1_  (.A0(net5),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_2_  (.A0(net9),
    .A1(net25),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_3_  (.A0(net141),
    .A1(net29),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_11.mux_l2_in_3__141  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net141));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l3_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_11.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l3_in_1_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_11.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l4_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_11.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_11.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net106));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_0_  (.A0(net126),
    .A1(net123),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_1_  (.A0(net35),
    .A1(net130),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_2_  (.A0(net39),
    .A1(net19),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_1_  (.A0(net6),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_2_  (.A0(net10),
    .A1(net26),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_3_  (.A0(net142),
    .A1(net30),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_12.mux_l2_in_3__142  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net142));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l3_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_12.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l3_in_1_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_12.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l4_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_12.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_12.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net107));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l1_in_0_  (.A0(net34),
    .A1(net131),
    .S(\mem_right_ipin_13.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_0_  (.A0(net127),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_1_  (.A0(net22),
    .A1(net36),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_2_  (.A0(net11),
    .A1(net42),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_3_  (.A0(net143),
    .A1(net31),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_13.mux_l2_in_3__143  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net143));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l3_in_0_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_13.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l3_in_1_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_13.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l4_in_0_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_13.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_13.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net108));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l1_in_0_  (.A0(net23),
    .A1(net123),
    .S(\mem_right_ipin_14.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_0_  (.A0(net129),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_1_  (.A0(net4),
    .A1(net35),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_2_  (.A0(net12),
    .A1(net24),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_3_  (.A0(net144),
    .A1(net32),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_14.mux_l2_in_3__144  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net144));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l3_in_0_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_14.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l3_in_1_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_14.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l4_in_0_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_14.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_14.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net109));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_0_  (.A0(net122),
    .A1(net131),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_1_  (.A0(net118),
    .A1(net127),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_2_  (.A0(net42),
    .A1(net22),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_1_  (.A0(net9),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_2_  (.A0(net13),
    .A1(net29),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_3_  (.A0(net145),
    .A1(net33),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_15.mux_l2_in_3__145  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net145));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l3_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_15.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l3_in_1_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_15.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l4_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_15.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net110));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l1_in_0_  (.A0(net125),
    .A1(net124),
    .S(\mem_right_ipin_2.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_0_  (.A0(net129),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_1_  (.A0(net19),
    .A1(net119),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_2_  (.A0(net8),
    .A1(net39),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_3_  (.A0(net146),
    .A1(net28),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_2.mux_l2_in_3__146  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net146));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l3_in_0_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l3_in_1_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l4_in_0_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net97));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_0_  (.A0(net122),
    .A1(net131),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_1_  (.A0(net118),
    .A1(net128),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_2_  (.A0(net40),
    .A1(net20),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_1_  (.A0(net7),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_2_  (.A0(net13),
    .A1(net27),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_3_  (.A0(net147),
    .A1(net33),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_3.mux_l2_in_3__147  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net147));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l3_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l3_in_1_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l4_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net98));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_0_  (.A0(net125),
    .A1(net124),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_1_  (.A0(net119),
    .A1(net15),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_2_  (.A0(net37),
    .A1(net17),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_1_  (.A0(net21),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_2_  (.A0(net8),
    .A1(net41),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_3_  (.A0(net148),
    .A1(net28),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_4.mux_l2_in_3__148  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net148));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l3_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l3_in_1_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l4_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net99));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l1_in_0_  (.A0(net121),
    .A1(net132),
    .S(\mem_right_ipin_5.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_0_  (.A0(net128),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_1_  (.A0(net22),
    .A1(net117),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_2_  (.A0(net11),
    .A1(net42),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_3_  (.A0(net133),
    .A1(net31),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_5.mux_l2_in_3__133  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net133));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l3_in_0_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l3_in_1_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l4_in_0_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net100));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l1_in_0_  (.A0(net125),
    .A1(net123),
    .S(\mem_right_ipin_6.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_0_  (.A0(net130),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_1_  (.A0(net4),
    .A1(net120),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_2_  (.A0(net12),
    .A1(net24),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_3_  (.A0(net134),
    .A1(net32),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_6.mux_l2_in_3__134  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net134));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l3_in_0_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l3_in_1_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l4_in_0_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net101));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_0_  (.A0(net122),
    .A1(net132),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_1_  (.A0(net118),
    .A1(net127),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_2_  (.A0(net40),
    .A1(net20),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_1_  (.A0(net5),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_2_  (.A0(net11),
    .A1(net25),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_3_  (.A0(net135),
    .A1(net31),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_7.mux_l2_in_3__135  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net135));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l3_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l3_in_1_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l4_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_7.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_7.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net102));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_0_  (.A0(net126),
    .A1(net123),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_1_  (.A0(net120),
    .A1(net130),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_2_  (.A0(net41),
    .A1(net21),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_1_  (.A0(net6),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_2_  (.A0(net12),
    .A1(net26),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_3_  (.A0(net136),
    .A1(net32),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_8.mux_l2_in_3__136  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net136));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l3_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l3_in_1_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l4_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_8.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net103));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l1_in_0_  (.A0(net121),
    .A1(net14),
    .S(\mem_right_ipin_9.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_0_  (.A0(net16),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_1_  (.A0(net18),
    .A1(net117),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_2_  (.A0(net7),
    .A1(net38),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_3_  (.A0(net137),
    .A1(net27),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__conb_1 \mux_right_ipin_9.mux_l2_in_3__137  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net137));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l3_in_0_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_9.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l3_in_1_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_9.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l4_in_0_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_10.ccff_head ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net104));
 sky130_fd_sc_hd__buf_2 output100 (.A(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_21_));
 sky130_fd_sc_hd__buf_2 output101 (.A(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_22_));
 sky130_fd_sc_hd__buf_2 output102 (.A(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_23_));
 sky130_fd_sc_hd__buf_2 output103 (.A(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_24_));
 sky130_fd_sc_hd__buf_2 output104 (.A(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_25_));
 sky130_fd_sc_hd__buf_2 output105 (.A(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_26_));
 sky130_fd_sc_hd__buf_2 output106 (.A(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_27_));
 sky130_fd_sc_hd__buf_2 output107 (.A(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_28_));
 sky130_fd_sc_hd__buf_2 output108 (.A(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_29_));
 sky130_fd_sc_hd__buf_2 output109 (.A(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_30_));
 sky130_fd_sc_hd__buf_2 output110 (.A(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_31_));
 sky130_fd_sc_hd__clkbuf_1 output111 (.A(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_N_out));
 sky130_fd_sc_hd__clkbuf_1 output112 (.A(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_S_out));
 sky130_fd_sc_hd__buf_2 output113 (.A(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_2_N_out));
 sky130_fd_sc_hd__buf_2 output114 (.A(net114),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_2_S_out));
 sky130_fd_sc_hd__buf_2 output115 (.A(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_3_N_out));
 sky130_fd_sc_hd__buf_2 output116 (.A(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_3_S_out));
 sky130_fd_sc_hd__buf_2 output47 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(Test_en_E_out));
 sky130_fd_sc_hd__buf_2 output48 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(Test_en_N_out));
 sky130_fd_sc_hd__buf_2 output49 (.A(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(Test_en_W_out));
 sky130_fd_sc_hd__buf_2 output50 (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(ccff_tail));
 sky130_fd_sc_hd__buf_2 output51 (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__buf_2 output52 (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[10]));
 sky130_fd_sc_hd__buf_2 output53 (.A(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[11]));
 sky130_fd_sc_hd__buf_2 output54 (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[12]));
 sky130_fd_sc_hd__buf_2 output55 (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[13]));
 sky130_fd_sc_hd__buf_2 output56 (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[14]));
 sky130_fd_sc_hd__buf_2 output57 (.A(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[15]));
 sky130_fd_sc_hd__buf_2 output58 (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[16]));
 sky130_fd_sc_hd__buf_2 output59 (.A(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[17]));
 sky130_fd_sc_hd__buf_2 output60 (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[18]));
 sky130_fd_sc_hd__buf_2 output61 (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[19]));
 sky130_fd_sc_hd__buf_2 output62 (.A(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__buf_2 output63 (.A(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__buf_2 output64 (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__buf_2 output65 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__buf_2 output66 (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__buf_2 output67 (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__buf_2 output68 (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__buf_2 output69 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__buf_2 output70 (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[9]));
 sky130_fd_sc_hd__buf_2 output71 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__buf_2 output72 (.A(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[10]));
 sky130_fd_sc_hd__buf_2 output73 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[11]));
 sky130_fd_sc_hd__buf_2 output74 (.A(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[12]));
 sky130_fd_sc_hd__buf_2 output75 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[13]));
 sky130_fd_sc_hd__buf_2 output76 (.A(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[14]));
 sky130_fd_sc_hd__buf_2 output77 (.A(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[15]));
 sky130_fd_sc_hd__buf_2 output78 (.A(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[16]));
 sky130_fd_sc_hd__buf_2 output79 (.A(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[17]));
 sky130_fd_sc_hd__buf_2 output80 (.A(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[18]));
 sky130_fd_sc_hd__buf_2 output81 (.A(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[19]));
 sky130_fd_sc_hd__buf_2 output82 (.A(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__buf_2 output83 (.A(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__buf_2 output84 (.A(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__buf_2 output85 (.A(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__buf_2 output86 (.A(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__buf_2 output87 (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__buf_2 output88 (.A(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__buf_2 output89 (.A(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__buf_2 output90 (.A(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[9]));
 sky130_fd_sc_hd__buf_2 output91 (.A(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_2_N_out));
 sky130_fd_sc_hd__buf_2 output92 (.A(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_2_S_out));
 sky130_fd_sc_hd__buf_2 output93 (.A(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_3_N_out));
 sky130_fd_sc_hd__buf_2 output94 (.A(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_3_S_out));
 sky130_fd_sc_hd__buf_2 output95 (.A(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_16_));
 sky130_fd_sc_hd__buf_2 output96 (.A(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_17_));
 sky130_fd_sc_hd__buf_2 output97 (.A(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_18_));
 sky130_fd_sc_hd__buf_2 output98 (.A(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_19_));
 sky130_fd_sc_hd__buf_2 output99 (.A(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_20_));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_N_FTB01 (.A(prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net111));
 sky130_fd_sc_hd__buf_4 prog_clk_0_S_FTB01 (.A(prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 prog_clk_2_N_FTB01 (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net113));
 sky130_fd_sc_hd__clkbuf_1 prog_clk_2_S_FTB01 (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_1 prog_clk_3_N_FTB01 (.A(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net115));
 sky130_fd_sc_hd__clkbuf_1 prog_clk_3_S_FTB01 (.A(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net116));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater117 (.A(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_1 repeater118 (.A(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net118));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater119 (.A(net120),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net119));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater120 (.A(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net120));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater121 (.A(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net121));
 sky130_fd_sc_hd__clkbuf_1 repeater122 (.A(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net122));
 sky130_fd_sc_hd__clkbuf_2 repeater123 (.A(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net123));
 sky130_fd_sc_hd__clkbuf_2 repeater124 (.A(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net124));
 sky130_fd_sc_hd__clkbuf_1 repeater125 (.A(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net125));
 sky130_fd_sc_hd__clkbuf_2 repeater126 (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net126));
 sky130_fd_sc_hd__clkbuf_1 repeater127 (.A(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net127));
 sky130_fd_sc_hd__clkbuf_1 repeater128 (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net128));
 sky130_fd_sc_hd__clkbuf_2 repeater129 (.A(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net129));
 sky130_fd_sc_hd__clkbuf_2 repeater130 (.A(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net130));
 sky130_fd_sc_hd__clkbuf_1 repeater131 (.A(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_1 repeater132 (.A(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net132));
endmodule
