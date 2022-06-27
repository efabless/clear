module cbx_1__0_ (IO_ISOL_N,
    SC_IN_BOT,
    SC_IN_TOP,
    SC_OUT_BOT,
    SC_OUT_TOP,
    VGND,
    VPWR,
    bottom_grid_pin_0_,
    bottom_grid_pin_10_,
    bottom_grid_pin_12_,
    bottom_grid_pin_14_,
    bottom_grid_pin_16_,
    bottom_grid_pin_2_,
    bottom_grid_pin_4_,
    bottom_grid_pin_6_,
    bottom_grid_pin_8_,
    ccff_head,
    ccff_tail,
    prog_clk_0_N_in,
    prog_clk_0_W_out,
    top_width_0_height_0__pin_0_,
    top_width_0_height_0__pin_10_,
    top_width_0_height_0__pin_11_lower,
    top_width_0_height_0__pin_11_upper,
    top_width_0_height_0__pin_12_,
    top_width_0_height_0__pin_13_lower,
    top_width_0_height_0__pin_13_upper,
    top_width_0_height_0__pin_14_,
    top_width_0_height_0__pin_15_lower,
    top_width_0_height_0__pin_15_upper,
    top_width_0_height_0__pin_16_,
    top_width_0_height_0__pin_17_lower,
    top_width_0_height_0__pin_17_upper,
    top_width_0_height_0__pin_1_lower,
    top_width_0_height_0__pin_1_upper,
    top_width_0_height_0__pin_2_,
    top_width_0_height_0__pin_3_lower,
    top_width_0_height_0__pin_3_upper,
    top_width_0_height_0__pin_4_,
    top_width_0_height_0__pin_5_lower,
    top_width_0_height_0__pin_5_upper,
    top_width_0_height_0__pin_6_,
    top_width_0_height_0__pin_7_lower,
    top_width_0_height_0__pin_7_upper,
    top_width_0_height_0__pin_8_,
    top_width_0_height_0__pin_9_lower,
    top_width_0_height_0__pin_9_upper,
    chanx_left_in,
    chanx_left_out,
    chanx_right_in,
    chanx_right_out,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT);
 input IO_ISOL_N;
 input SC_IN_BOT;
 input SC_IN_TOP;
 output SC_OUT_BOT;
 output SC_OUT_TOP;
 input VGND;
 input VPWR;
 output bottom_grid_pin_0_;
 output bottom_grid_pin_10_;
 output bottom_grid_pin_12_;
 output bottom_grid_pin_14_;
 output bottom_grid_pin_16_;
 output bottom_grid_pin_2_;
 output bottom_grid_pin_4_;
 output bottom_grid_pin_6_;
 output bottom_grid_pin_8_;
 input ccff_head;
 output ccff_tail;
 input prog_clk_0_N_in;
 output prog_clk_0_W_out;
 input top_width_0_height_0__pin_0_;
 input top_width_0_height_0__pin_10_;
 output top_width_0_height_0__pin_11_lower;
 output top_width_0_height_0__pin_11_upper;
 input top_width_0_height_0__pin_12_;
 output top_width_0_height_0__pin_13_lower;
 output top_width_0_height_0__pin_13_upper;
 input top_width_0_height_0__pin_14_;
 output top_width_0_height_0__pin_15_lower;
 output top_width_0_height_0__pin_15_upper;
 input top_width_0_height_0__pin_16_;
 output top_width_0_height_0__pin_17_lower;
 output top_width_0_height_0__pin_17_upper;
 output top_width_0_height_0__pin_1_lower;
 output top_width_0_height_0__pin_1_upper;
 input top_width_0_height_0__pin_2_;
 output top_width_0_height_0__pin_3_lower;
 output top_width_0_height_0__pin_3_upper;
 input top_width_0_height_0__pin_4_;
 output top_width_0_height_0__pin_5_lower;
 output top_width_0_height_0__pin_5_upper;
 input top_width_0_height_0__pin_6_;
 output top_width_0_height_0__pin_7_lower;
 output top_width_0_height_0__pin_7_upper;
 input top_width_0_height_0__pin_8_;
 output top_width_0_height_0__pin_9_lower;
 output top_width_0_height_0__pin_9_upper;
 input [19:0] chanx_left_in;
 output [19:0] chanx_left_out;
 input [19:0] chanx_right_in;
 output [19:0] chanx_right_out;
 output [8:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
 input [8:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
 output [8:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;

 wire \logical_tile_io_mode_io__0.ccff_head ;
 wire \logical_tile_io_mode_io__0.ccff_tail ;
 wire \logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \logical_tile_io_mode_io__1.ccff_tail ;
 wire \logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__2.ccff_tail ;
 wire \logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__3.ccff_tail ;
 wire \logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__4.ccff_tail ;
 wire \logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__5.ccff_tail ;
 wire \logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__6.ccff_tail ;
 wire \logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__7.ccff_tail ;
 wire \logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \mem_top_ipin_0.ccff_tail ;
 wire \mem_top_ipin_0.mem_out[0] ;
 wire \mem_top_ipin_0.mem_out[1] ;
 wire \mem_top_ipin_0.mem_out[2] ;
 wire \mem_top_ipin_1.ccff_tail ;
 wire \mem_top_ipin_1.mem_out[0] ;
 wire \mem_top_ipin_1.mem_out[1] ;
 wire \mem_top_ipin_1.mem_out[2] ;
 wire \mem_top_ipin_2.ccff_tail ;
 wire \mem_top_ipin_2.mem_out[0] ;
 wire \mem_top_ipin_2.mem_out[1] ;
 wire \mem_top_ipin_2.mem_out[2] ;
 wire \mem_top_ipin_3.ccff_tail ;
 wire \mem_top_ipin_3.mem_out[0] ;
 wire \mem_top_ipin_3.mem_out[1] ;
 wire \mem_top_ipin_3.mem_out[2] ;
 wire \mem_top_ipin_4.ccff_tail ;
 wire \mem_top_ipin_4.mem_out[0] ;
 wire \mem_top_ipin_4.mem_out[1] ;
 wire \mem_top_ipin_4.mem_out[2] ;
 wire \mem_top_ipin_5.ccff_tail ;
 wire \mem_top_ipin_5.mem_out[0] ;
 wire \mem_top_ipin_5.mem_out[1] ;
 wire \mem_top_ipin_5.mem_out[2] ;
 wire \mem_top_ipin_6.ccff_tail ;
 wire \mem_top_ipin_6.mem_out[0] ;
 wire \mem_top_ipin_6.mem_out[1] ;
 wire \mem_top_ipin_6.mem_out[2] ;
 wire \mem_top_ipin_7.ccff_tail ;
 wire \mem_top_ipin_7.mem_out[0] ;
 wire \mem_top_ipin_7.mem_out[1] ;
 wire \mem_top_ipin_7.mem_out[2] ;
 wire \mem_top_ipin_8.mem_out[0] ;
 wire \mem_top_ipin_8.mem_out[1] ;
 wire \mem_top_ipin_8.mem_out[2] ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ;
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
 wire net149;
 wire net15;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net16;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
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

 sky130_fd_sc_hd__diode_2 ANTENNA__18__A (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__19__A (.DIODE(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__20__A (.DIODE(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__21__A (.DIODE(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__22__A (.DIODE(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__23__A (.DIODE(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__24__A (.DIODE(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__25__A (.DIODE(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__27__A (.DIODE(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__29__A (.DIODE(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__31__A (.DIODE(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__33__A (.DIODE(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__36__A (.DIODE(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__38__A (.DIODE(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__39__A (.DIODE(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__41__A (.DIODE(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__43__A (.DIODE(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__44__A (.DIODE(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__45__A (.DIODE(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__46__A (.DIODE(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__47__A (.DIODE(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__48__A (.DIODE(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__49__A (.DIODE(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__50__A (.DIODE(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__51__A (.DIODE(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__53__A (.DIODE(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__54__A (.DIODE(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__73__A (.DIODE(top_width_0_height_0__pin_11_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__77__A (.DIODE(top_width_0_height_0__pin_1_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__78__A (.DIODE(top_width_0_height_0__pin_3_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__79__A (.DIODE(top_width_0_height_0__pin_5_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__80__A (.DIODE(top_width_0_height_0__pin_7_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__81__A (.DIODE(top_width_0_height_0__pin_9_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__85__A (.DIODE(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(chanx_left_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(chanx_left_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(chanx_left_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(chanx_left_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(chanx_left_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(chanx_left_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(chanx_left_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(IO_ISOL_N),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(chanx_left_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(chanx_left_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(chanx_left_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(chanx_left_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(chanx_left_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(chanx_right_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(chanx_right_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(chanx_right_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(chanx_right_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(SC_IN_BOT),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(chanx_right_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(chanx_right_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(chanx_right_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(chanx_right_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(chanx_right_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(chanx_right_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(chanx_right_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(SC_IN_TOP),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(chanx_right_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(chanx_right_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input42_A (.DIODE(chanx_right_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input43_A (.DIODE(chanx_right_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(chanx_right_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input45_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input46_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input47_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input48_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input49_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input50_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input51_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input52_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input53_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input54_A (.DIODE(top_width_0_height_0__pin_0_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input55_A (.DIODE(top_width_0_height_0__pin_10_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input56_A (.DIODE(top_width_0_height_0__pin_12_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input57_A (.DIODE(top_width_0_height_0__pin_14_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input58_A (.DIODE(top_width_0_height_0__pin_16_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input59_A (.DIODE(top_width_0_height_0__pin_2_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input60_A (.DIODE(top_width_0_height_0__pin_4_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input61_A (.DIODE(top_width_0_height_0__pin_6_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input62_A (.DIODE(top_width_0_height_0__pin_8_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(chanx_left_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(chanx_left_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(chanx_left_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(chanx_left_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_2__A0  (.DIODE(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_2__A1  (.DIODE(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_1__A0  (.DIODE(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_2__A0  (.DIODE(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_2__A1  (.DIODE(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_3__A1  (.DIODE(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_0__A0  (.DIODE(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_0__A1  (.DIODE(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_1__A0  (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_1__A1  (.DIODE(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_2__A0  (.DIODE(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_1__A0  (.DIODE(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_2__A0  (.DIODE(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_2__A1  (.DIODE(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_1__A0  (.DIODE(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_2__A0  (.DIODE(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_2__A1  (.DIODE(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_3__A1  (.DIODE(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_0__A0  (.DIODE(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_0__A1  (.DIODE(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_1__A0  (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_1__A1  (.DIODE(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_2__A0  (.DIODE(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_1__A0  (.DIODE(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_2__A0  (.DIODE(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_2__A0  (.DIODE(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_2__A1  (.DIODE(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_1__A0  (.DIODE(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_2__A0  (.DIODE(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_2__A1  (.DIODE(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_3__A1  (.DIODE(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_0__A0  (.DIODE(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_0__A1  (.DIODE(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_1__A0  (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_1__A1  (.DIODE(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_2__A0  (.DIODE(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_1__A0  (.DIODE(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_2__A0  (.DIODE(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_2__A1  (.DIODE(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_2__A0  (.DIODE(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_2__A1  (.DIODE(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_1__A0  (.DIODE(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_2__A0  (.DIODE(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_2__A1  (.DIODE(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_3__A1  (.DIODE(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_0__A0  (.DIODE(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_0__A1  (.DIODE(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_1__A0  (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_1__A1  (.DIODE(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_2__A0  (.DIODE(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_1__A0  (.DIODE(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_2__A0  (.DIODE(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_2__A1  (.DIODE(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_1__A0  (.DIODE(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_2__A0  (.DIODE(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_2__A1  (.DIODE(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_3__A1  (.DIODE(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_W_FTB01_A (.DIODE(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_10_158 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_10_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_10_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_11_73 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_11_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_12_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_12_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_133 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_13_145 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_13_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_13_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_13_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_13_97 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_14_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_14_128 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_14_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_14_153 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_14_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_15_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_15_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_16_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_53 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_16_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_16_96 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_17_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_17_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_17_133 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_17_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_17_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_18_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_18_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_18_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_19_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_150 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_19_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_63 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_19_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_1_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_1_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_20_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_71 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_20_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_21_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_83 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_22_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_2_33 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_2_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_2_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_3_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_3_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_31 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_3_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_59 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_3_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_3_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_3_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_4_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_4_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_35 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_4_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_4_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_4_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_4_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_5_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_5_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_92 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_6_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_6_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_7_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_8_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_9_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_9_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_77 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 PHY_5 (.VGND(VGND),
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 (.VGND(VGND),
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
 sky130_fd_sc_hd__clkbuf_1 _18_ (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_1 _19_ (.A(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_1 _20_ (.A(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 _21_ (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 _22_ (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 _23_ (.A(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 _24_ (.A(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 _25_ (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 _26_ (.A(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 _27_ (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 _28_ (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 _29_ (.A(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 _30_ (.A(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 _31_ (.A(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 _32_ (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_1 _33_ (.A(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_1 _34_ (.A(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 _35_ (.A(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 _36_ (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_1 _37_ (.A(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_1 _38_ (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net108));
 sky130_fd_sc_hd__clkbuf_1 _39_ (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net109));
 sky130_fd_sc_hd__clkbuf_1 _40_ (.A(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net110));
 sky130_fd_sc_hd__clkbuf_1 _41_ (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_1 _42_ (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 _43_ (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net113));
 sky130_fd_sc_hd__clkbuf_1 _44_ (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_1 _45_ (.A(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 _46_ (.A(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 _47_ (.A(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_1 _48_ (.A(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_1 _49_ (.A(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_1 _50_ (.A(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_1 _51_ (.A(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_1 _52_ (.A(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_1 _53_ (.A(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_1 _54_ (.A(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net105));
 sky130_fd_sc_hd__clkbuf_1 _55_ (.A(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net115));
 sky130_fd_sc_hd__clkbuf_1 _56_ (.A(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net116));
 sky130_fd_sc_hd__clkbuf_1 _57_ (.A(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_1 _58_ (.A(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net118));
 sky130_fd_sc_hd__clkbuf_1 _59_ (.A(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net119));
 sky130_fd_sc_hd__clkbuf_1 _60_ (.A(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net120));
 sky130_fd_sc_hd__clkbuf_1 _61_ (.A(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net121));
 sky130_fd_sc_hd__clkbuf_1 _62_ (.A(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net122));
 sky130_fd_sc_hd__clkbuf_1 _63_ (.A(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net123));
 sky130_fd_sc_hd__clkbuf_1 _64_ (.A(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net124));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net125));
 sky130_fd_sc_hd__clkbuf_1 _66_ (.A(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net126));
 sky130_fd_sc_hd__clkbuf_1 _67_ (.A(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net127));
 sky130_fd_sc_hd__clkbuf_1 _68_ (.A(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net128));
 sky130_fd_sc_hd__clkbuf_1 _69_ (.A(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net129));
 sky130_fd_sc_hd__clkbuf_1 _70_ (.A(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net130));
 sky130_fd_sc_hd__clkbuf_1 _71_ (.A(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_1 _72_ (.A(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net132));
 sky130_fd_sc_hd__clkbuf_1 _73_ (.A(top_width_0_height_0__pin_11_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net134));
 sky130_fd_sc_hd__clkbuf_1 _74_ (.A(top_width_0_height_0__pin_13_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net135));
 sky130_fd_sc_hd__clkbuf_1 _75_ (.A(top_width_0_height_0__pin_15_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net136));
 sky130_fd_sc_hd__clkbuf_1 _76_ (.A(top_width_0_height_0__pin_17_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net137));
 sky130_fd_sc_hd__clkbuf_1 _77_ (.A(top_width_0_height_0__pin_1_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net138));
 sky130_fd_sc_hd__clkbuf_1 _78_ (.A(top_width_0_height_0__pin_3_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net139));
 sky130_fd_sc_hd__clkbuf_1 _79_ (.A(top_width_0_height_0__pin_5_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net140));
 sky130_fd_sc_hd__clkbuf_1 _80_ (.A(top_width_0_height_0__pin_7_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net141));
 sky130_fd_sc_hd__clkbuf_1 _81_ (.A(top_width_0_height_0__pin_9_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net142));
 sky130_fd_sc_hd__clkbuf_1 _82_ (.A(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 _83_ (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_1 _84_ (.A(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 _85_ (.A(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_1 _86_ (.A(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\logical_tile_io_mode_io__7.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net158));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\logical_tile_io_mode_io__2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net159));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\logical_tile_io_mode_io__4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net160));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\logical_tile_io_mode_io__5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net161));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\logical_tile_io_mode_io__3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net162));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\logical_tile_io_mode_io__0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net163));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\logical_tile_io_mode_io__6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net164));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(IO_ISOL_N),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__dlymetal6s2s_1 input10 (.A(chanx_left_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__dlymetal6s2s_1 input11 (.A(chanx_left_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__dlymetal6s2s_1 input12 (.A(chanx_left_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__dlymetal6s2s_1 input13 (.A(chanx_left_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__dlymetal6s2s_1 input14 (.A(chanx_left_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__dlymetal6s2s_1 input15 (.A(chanx_left_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_2 input16 (.A(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 input18 (.A(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__dlymetal6s2s_1 input19 (.A(chanx_left_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(SC_IN_BOT),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__dlymetal6s2s_1 input20 (.A(chanx_left_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__dlymetal6s2s_1 input21 (.A(chanx_left_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__dlymetal6s2s_1 input22 (.A(chanx_left_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_2 input23 (.A(chanx_left_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__dlymetal6s2s_1 input24 (.A(chanx_left_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_2 input26 (.A(chanx_right_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__dlymetal6s2s_1 input27 (.A(chanx_right_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__dlymetal6s2s_1 input28 (.A(chanx_right_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(chanx_right_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(SC_IN_TOP),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__dlymetal6s2s_1 input30 (.A(chanx_right_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(chanx_right_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 input32 (.A(chanx_right_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__dlymetal6s2s_1 input33 (.A(chanx_right_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__dlymetal6s2s_1 input34 (.A(chanx_right_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 input35 (.A(chanx_right_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_2 input36 (.A(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 input37 (.A(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 input38 (.A(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net38));
 sky130_fd_sc_hd__dlymetal6s2s_1 input39 (.A(chanx_right_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__dlymetal6s2s_1 input40 (.A(chanx_right_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__dlymetal6s2s_1 input41 (.A(chanx_right_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__dlymetal6s2s_1 input42 (.A(chanx_right_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__dlymetal6s2s_1 input43 (.A(chanx_right_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net43));
 sky130_fd_sc_hd__dlymetal6s2s_1 input44 (.A(chanx_right_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 input45 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_1 input46 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_1 input47 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 input48 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_1 input49 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input50 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 input51 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 input52 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 input53 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 input54 (.A(top_width_0_height_0__pin_0_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 input55 (.A(top_width_0_height_0__pin_10_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 input56 (.A(top_width_0_height_0__pin_12_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_1 input57 (.A(top_width_0_height_0__pin_14_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 input58 (.A(top_width_0_height_0__pin_16_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_1 input59 (.A(top_width_0_height_0__pin_2_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(chanx_left_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input60 (.A(top_width_0_height_0__pin_4_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 input61 (.A(top_width_0_height_0__pin_6_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 input62 (.A(top_width_0_height_0__pin_8_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__dlymetal6s2s_1 input7 (.A(chanx_left_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__dlymetal6s2s_1 input8 (.A(chanx_left_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__dlymetal6s2s_1 input9 (.A(chanx_left_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_8 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net45),
    .TE_B(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(top_width_0_height_0__pin_1_lower));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__0.ccff_tail ),
    .B_N(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net54),
    .TE_B(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__0.ccff_head ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\logical_tile_io_mode_io__0.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_8 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net46),
    .TE_B(\logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(top_width_0_height_0__pin_3_lower));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__1.ccff_tail ),
    .B_N(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net59),
    .TE_B(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\logical_tile_io_mode_io__1.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_8 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net47),
    .TE_B(\logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(top_width_0_height_0__pin_5_lower));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__2.ccff_tail ),
    .B_N(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net60),
    .TE_B(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\logical_tile_io_mode_io__2.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_8 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net48),
    .TE_B(\logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(top_width_0_height_0__pin_7_lower));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__3.ccff_tail ),
    .B_N(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net61),
    .TE_B(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\logical_tile_io_mode_io__3.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_8 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net49),
    .TE_B(\logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(top_width_0_height_0__pin_9_lower));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__4.ccff_tail ),
    .B_N(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net62),
    .TE_B(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\logical_tile_io_mode_io__4.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_8 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net50),
    .TE_B(\logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(top_width_0_height_0__pin_11_lower));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__5.ccff_tail ),
    .B_N(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net55),
    .TE_B(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\logical_tile_io_mode_io__5.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_8 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net51),
    .TE_B(\logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(top_width_0_height_0__pin_13_lower));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__6.ccff_tail ),
    .B_N(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net56),
    .TE_B(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\logical_tile_io_mode_io__6.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_8 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net52),
    .TE_B(\logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(top_width_0_height_0__pin_15_lower));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__7.ccff_tail ),
    .B_N(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net57),
    .TE_B(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\logical_tile_io_mode_io__7.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_8 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net53),
    .TE_B(\logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(top_width_0_height_0__pin_17_lower));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(net74),
    .B_N(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net58),
    .TE_B(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(net74));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_1.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_2.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_3.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_4.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_5.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_6.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_6.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_6.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_6.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_7.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_7.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_7.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_7.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_8.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\logical_tile_io_mode_io__0.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_0_  (.A0(net145),
    .A1(net5),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_1_  (.A0(net144),
    .A1(net17),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_2_  (.A0(net39),
    .A1(net19),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_1_  (.A0(net6),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_2_  (.A0(net12),
    .A1(net26),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_3_  (.A0(net149),
    .A1(net32),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_top_ipin_0.mux_l2_in_3__149  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net149));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l3_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l3_in_1_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l4_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_top_ipin_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l1_in_2_  (.A0(net40),
    .A1(net20),
    .S(\mem_top_ipin_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_1_  (.A0(net7),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_2_  (.A0(net13),
    .A1(net27),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_3_  (.A0(net150),
    .A1(net33),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_top_ipin_1.mux_l2_in_3__150  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net150));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l3_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l3_in_1_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l4_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l1_in_0_  (.A0(net145),
    .A1(net5),
    .S(\mem_top_ipin_2.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l1_in_1_  (.A0(net144),
    .A1(net17),
    .S(\mem_top_ipin_2.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l1_in_2_  (.A0(net41),
    .A1(net21),
    .S(\mem_top_ipin_2.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_1_  (.A0(net8),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_2_  (.A0(net14),
    .A1(net28),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_3_  (.A0(net151),
    .A1(net34),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_top_ipin_2.mux_l2_in_3__151  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net151));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l3_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l3_in_1_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l4_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_2_  (.A0(net42),
    .A1(net22),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_1_  (.A0(net9),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_2_  (.A0(net15),
    .A1(net29),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_3_  (.A0(net152),
    .A1(net35),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_top_ipin_3.mux_l2_in_3__152  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net152));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l3_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l3_in_1_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l4_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_0_  (.A0(net145),
    .A1(net143),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_1_  (.A0(net144),
    .A1(net146),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_2_  (.A0(net39),
    .A1(net19),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_1_  (.A0(net23),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_2_  (.A0(net10),
    .A1(net43),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_3_  (.A0(net153),
    .A1(net30),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_top_ipin_4.mux_l2_in_3__153  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net153));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l3_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l3_in_1_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l4_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_top_ipin_5.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_5.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l1_in_2_  (.A0(net40),
    .A1(net20),
    .S(\mem_top_ipin_5.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_1_  (.A0(net24),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_2_  (.A0(net11),
    .A1(net44),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_3_  (.A0(net154),
    .A1(net31),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_top_ipin_5.mux_l2_in_3__154  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net154));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l3_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l3_in_1_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l4_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l1_in_0_  (.A0(net25),
    .A1(net143),
    .S(\mem_top_ipin_6.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l1_in_1_  (.A0(net37),
    .A1(net146),
    .S(\mem_top_ipin_6.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l1_in_2_  (.A0(net41),
    .A1(net21),
    .S(\mem_top_ipin_6.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_1_  (.A0(net6),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_2_  (.A0(net12),
    .A1(net26),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_3_  (.A0(net155),
    .A1(net32),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_top_ipin_6.mux_l2_in_3__155  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net155));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l3_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l3_in_1_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l4_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_2_  (.A0(net42),
    .A1(net22),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_1_  (.A0(net7),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_2_  (.A0(net13),
    .A1(net27),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_3_  (.A0(net156),
    .A1(net33),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_top_ipin_7.mux_l2_in_3__156  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net156));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l3_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l3_in_1_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l4_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_7.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_7.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_0_  (.A0(net25),
    .A1(net143),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_1_  (.A0(net37),
    .A1(net146),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_2_  (.A0(net43),
    .A1(net23),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_1_  (.A0(net8),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_2_  (.A0(net14),
    .A1(net28),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_3_  (.A0(net157),
    .A1(net34),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__conb_1 \mux_top_ipin_8.mux_l2_in_3__157  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net157));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l3_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l3_in_1_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l4_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\logical_tile_io_mode_io__0.ccff_head ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__buf_2 output100 (.A(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[14]));
 sky130_fd_sc_hd__buf_2 output101 (.A(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[15]));
 sky130_fd_sc_hd__buf_2 output102 (.A(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[16]));
 sky130_fd_sc_hd__buf_2 output103 (.A(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[17]));
 sky130_fd_sc_hd__buf_2 output104 (.A(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[18]));
 sky130_fd_sc_hd__buf_2 output105 (.A(net105),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[19]));
 sky130_fd_sc_hd__buf_2 output106 (.A(net106),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__buf_2 output107 (.A(net107),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__buf_2 output108 (.A(net108),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__buf_2 output109 (.A(net109),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__buf_2 output110 (.A(net110),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__buf_2 output111 (.A(net111),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__buf_2 output112 (.A(net112),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__buf_2 output113 (.A(net113),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__buf_2 output114 (.A(net114),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[9]));
 sky130_fd_sc_hd__buf_2 output115 (.A(net115),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0]));
 sky130_fd_sc_hd__buf_2 output116 (.A(net116),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[1]));
 sky130_fd_sc_hd__buf_2 output117 (.A(net117),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[2]));
 sky130_fd_sc_hd__buf_2 output118 (.A(net118),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[3]));
 sky130_fd_sc_hd__buf_2 output119 (.A(net119),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[4]));
 sky130_fd_sc_hd__buf_2 output120 (.A(net120),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[5]));
 sky130_fd_sc_hd__buf_2 output121 (.A(net121),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[6]));
 sky130_fd_sc_hd__buf_2 output122 (.A(net122),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[7]));
 sky130_fd_sc_hd__buf_2 output123 (.A(net123),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[8]));
 sky130_fd_sc_hd__buf_2 output124 (.A(net124),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0]));
 sky130_fd_sc_hd__buf_2 output125 (.A(net125),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[1]));
 sky130_fd_sc_hd__buf_2 output126 (.A(net126),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[2]));
 sky130_fd_sc_hd__buf_2 output127 (.A(net127),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[3]));
 sky130_fd_sc_hd__buf_2 output128 (.A(net128),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[4]));
 sky130_fd_sc_hd__buf_2 output129 (.A(net129),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[5]));
 sky130_fd_sc_hd__buf_2 output130 (.A(net130),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[6]));
 sky130_fd_sc_hd__buf_2 output131 (.A(net131),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[7]));
 sky130_fd_sc_hd__buf_2 output132 (.A(net132),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[8]));
 sky130_fd_sc_hd__clkbuf_1 output133 (.A(net133),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_W_out));
 sky130_fd_sc_hd__buf_2 output134 (.A(net134),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_11_upper));
 sky130_fd_sc_hd__buf_2 output135 (.A(net135),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_13_upper));
 sky130_fd_sc_hd__buf_2 output136 (.A(net136),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_15_upper));
 sky130_fd_sc_hd__buf_2 output137 (.A(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_17_upper));
 sky130_fd_sc_hd__buf_2 output138 (.A(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_1_upper));
 sky130_fd_sc_hd__buf_2 output139 (.A(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_3_upper));
 sky130_fd_sc_hd__buf_2 output140 (.A(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_5_upper));
 sky130_fd_sc_hd__buf_2 output141 (.A(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_7_upper));
 sky130_fd_sc_hd__buf_2 output142 (.A(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_9_upper));
 sky130_fd_sc_hd__buf_2 output63 (.A(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(SC_OUT_BOT));
 sky130_fd_sc_hd__buf_2 output64 (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(SC_OUT_TOP));
 sky130_fd_sc_hd__buf_2 output65 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_0_));
 sky130_fd_sc_hd__buf_2 output66 (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_10_));
 sky130_fd_sc_hd__buf_2 output67 (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_12_));
 sky130_fd_sc_hd__buf_2 output68 (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_14_));
 sky130_fd_sc_hd__buf_2 output69 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_16_));
 sky130_fd_sc_hd__buf_2 output70 (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_2_));
 sky130_fd_sc_hd__buf_2 output71 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_4_));
 sky130_fd_sc_hd__buf_2 output72 (.A(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_6_));
 sky130_fd_sc_hd__buf_2 output73 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_8_));
 sky130_fd_sc_hd__buf_2 output74 (.A(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(ccff_tail));
 sky130_fd_sc_hd__buf_2 output75 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__buf_2 output76 (.A(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[10]));
 sky130_fd_sc_hd__buf_2 output77 (.A(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[11]));
 sky130_fd_sc_hd__buf_2 output78 (.A(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[12]));
 sky130_fd_sc_hd__buf_2 output79 (.A(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[13]));
 sky130_fd_sc_hd__buf_2 output80 (.A(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[14]));
 sky130_fd_sc_hd__buf_2 output81 (.A(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[15]));
 sky130_fd_sc_hd__buf_2 output82 (.A(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[16]));
 sky130_fd_sc_hd__buf_2 output83 (.A(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[17]));
 sky130_fd_sc_hd__buf_2 output84 (.A(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[18]));
 sky130_fd_sc_hd__buf_2 output85 (.A(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[19]));
 sky130_fd_sc_hd__buf_2 output86 (.A(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__buf_2 output87 (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__buf_2 output88 (.A(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__buf_2 output89 (.A(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__buf_2 output90 (.A(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__buf_2 output91 (.A(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__buf_2 output92 (.A(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__buf_2 output93 (.A(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__buf_2 output94 (.A(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[9]));
 sky130_fd_sc_hd__buf_2 output95 (.A(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__buf_2 output96 (.A(net96),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[10]));
 sky130_fd_sc_hd__buf_2 output97 (.A(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[11]));
 sky130_fd_sc_hd__buf_2 output98 (.A(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[12]));
 sky130_fd_sc_hd__buf_2 output99 (.A(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[13]));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_W_FTB01 (.A(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net133));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater143 (.A(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net143));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater144 (.A(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net144));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater145 (.A(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net145));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater146 (.A(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net146));
 sky130_fd_sc_hd__clkbuf_1 repeater147 (.A(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net147));
 sky130_fd_sc_hd__clkbuf_1 repeater148 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net148));
endmodule
