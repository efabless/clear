module grid_clb (SC_IN_TOP,
    SC_OUT_BOT,
    SC_OUT_TOP,
    Test_en_E_in,
    Test_en_E_out,
    Test_en_W_in,
    Test_en_W_out,
    VGND,
    VPWR,
    bottom_width_0_height_0__pin_50_,
    bottom_width_0_height_0__pin_51_,
    ccff_head,
    ccff_tail,
    clk_0_N_in,
    clk_0_S_in,
    prog_clk_0_E_out,
    prog_clk_0_N_in,
    prog_clk_0_N_out,
    prog_clk_0_S_in,
    prog_clk_0_S_out,
    prog_clk_0_W_out,
    right_width_0_height_0__pin_16_,
    right_width_0_height_0__pin_17_,
    right_width_0_height_0__pin_18_,
    right_width_0_height_0__pin_19_,
    right_width_0_height_0__pin_20_,
    right_width_0_height_0__pin_21_,
    right_width_0_height_0__pin_22_,
    right_width_0_height_0__pin_23_,
    right_width_0_height_0__pin_24_,
    right_width_0_height_0__pin_25_,
    right_width_0_height_0__pin_26_,
    right_width_0_height_0__pin_27_,
    right_width_0_height_0__pin_28_,
    right_width_0_height_0__pin_29_,
    right_width_0_height_0__pin_30_,
    right_width_0_height_0__pin_31_,
    right_width_0_height_0__pin_42_lower,
    right_width_0_height_0__pin_42_upper,
    right_width_0_height_0__pin_43_lower,
    right_width_0_height_0__pin_43_upper,
    right_width_0_height_0__pin_44_lower,
    right_width_0_height_0__pin_44_upper,
    right_width_0_height_0__pin_45_lower,
    right_width_0_height_0__pin_45_upper,
    right_width_0_height_0__pin_46_lower,
    right_width_0_height_0__pin_46_upper,
    right_width_0_height_0__pin_47_lower,
    right_width_0_height_0__pin_47_upper,
    right_width_0_height_0__pin_48_lower,
    right_width_0_height_0__pin_48_upper,
    right_width_0_height_0__pin_49_lower,
    right_width_0_height_0__pin_49_upper,
    top_width_0_height_0__pin_0_,
    top_width_0_height_0__pin_10_,
    top_width_0_height_0__pin_11_,
    top_width_0_height_0__pin_12_,
    top_width_0_height_0__pin_13_,
    top_width_0_height_0__pin_14_,
    top_width_0_height_0__pin_15_,
    top_width_0_height_0__pin_1_,
    top_width_0_height_0__pin_2_,
    top_width_0_height_0__pin_32_,
    top_width_0_height_0__pin_33_,
    top_width_0_height_0__pin_34_lower,
    top_width_0_height_0__pin_34_upper,
    top_width_0_height_0__pin_35_lower,
    top_width_0_height_0__pin_35_upper,
    top_width_0_height_0__pin_36_lower,
    top_width_0_height_0__pin_36_upper,
    top_width_0_height_0__pin_37_lower,
    top_width_0_height_0__pin_37_upper,
    top_width_0_height_0__pin_38_lower,
    top_width_0_height_0__pin_38_upper,
    top_width_0_height_0__pin_39_lower,
    top_width_0_height_0__pin_39_upper,
    top_width_0_height_0__pin_3_,
    top_width_0_height_0__pin_40_lower,
    top_width_0_height_0__pin_40_upper,
    top_width_0_height_0__pin_41_lower,
    top_width_0_height_0__pin_41_upper,
    top_width_0_height_0__pin_4_,
    top_width_0_height_0__pin_5_,
    top_width_0_height_0__pin_6_,
    top_width_0_height_0__pin_7_,
    top_width_0_height_0__pin_8_,
    top_width_0_height_0__pin_9_);
 input SC_IN_TOP;
 output SC_OUT_BOT;
 output SC_OUT_TOP;
 input Test_en_E_in;
 output Test_en_E_out;
 input Test_en_W_in;
 output Test_en_W_out;
 input VGND;
 input VPWR;
 output bottom_width_0_height_0__pin_50_;
 output bottom_width_0_height_0__pin_51_;
 input ccff_head;
 output ccff_tail;
 input clk_0_N_in;
 input clk_0_S_in;
 output prog_clk_0_E_out;
 input prog_clk_0_N_in;
 output prog_clk_0_N_out;
 input prog_clk_0_S_in;
 output prog_clk_0_S_out;
 output prog_clk_0_W_out;
 input right_width_0_height_0__pin_16_;
 input right_width_0_height_0__pin_17_;
 input right_width_0_height_0__pin_18_;
 input right_width_0_height_0__pin_19_;
 input right_width_0_height_0__pin_20_;
 input right_width_0_height_0__pin_21_;
 input right_width_0_height_0__pin_22_;
 input right_width_0_height_0__pin_23_;
 input right_width_0_height_0__pin_24_;
 input right_width_0_height_0__pin_25_;
 input right_width_0_height_0__pin_26_;
 input right_width_0_height_0__pin_27_;
 input right_width_0_height_0__pin_28_;
 input right_width_0_height_0__pin_29_;
 input right_width_0_height_0__pin_30_;
 input right_width_0_height_0__pin_31_;
 output right_width_0_height_0__pin_42_lower;
 output right_width_0_height_0__pin_42_upper;
 output right_width_0_height_0__pin_43_lower;
 output right_width_0_height_0__pin_43_upper;
 output right_width_0_height_0__pin_44_lower;
 output right_width_0_height_0__pin_44_upper;
 output right_width_0_height_0__pin_45_lower;
 output right_width_0_height_0__pin_45_upper;
 output right_width_0_height_0__pin_46_lower;
 output right_width_0_height_0__pin_46_upper;
 output right_width_0_height_0__pin_47_lower;
 output right_width_0_height_0__pin_47_upper;
 output right_width_0_height_0__pin_48_lower;
 output right_width_0_height_0__pin_48_upper;
 output right_width_0_height_0__pin_49_lower;
 output right_width_0_height_0__pin_49_upper;
 input top_width_0_height_0__pin_0_;
 input top_width_0_height_0__pin_10_;
 input top_width_0_height_0__pin_11_;
 input top_width_0_height_0__pin_12_;
 input top_width_0_height_0__pin_13_;
 input top_width_0_height_0__pin_14_;
 input top_width_0_height_0__pin_15_;
 input top_width_0_height_0__pin_1_;
 input top_width_0_height_0__pin_2_;
 input top_width_0_height_0__pin_32_;
 input top_width_0_height_0__pin_33_;
 output top_width_0_height_0__pin_34_lower;
 output top_width_0_height_0__pin_34_upper;
 output top_width_0_height_0__pin_35_lower;
 output top_width_0_height_0__pin_35_upper;
 output top_width_0_height_0__pin_36_lower;
 output top_width_0_height_0__pin_36_upper;
 output top_width_0_height_0__pin_37_lower;
 output top_width_0_height_0__pin_37_upper;
 output top_width_0_height_0__pin_38_lower;
 output top_width_0_height_0__pin_38_upper;
 output top_width_0_height_0__pin_39_lower;
 output top_width_0_height_0__pin_39_upper;
 input top_width_0_height_0__pin_3_;
 output top_width_0_height_0__pin_40_lower;
 output top_width_0_height_0__pin_40_upper;
 output top_width_0_height_0__pin_41_lower;
 output top_width_0_height_0__pin_41_upper;
 input top_width_0_height_0__pin_4_;
 input top_width_0_height_0__pin_5_;
 input top_width_0_height_0__pin_6_;
 input top_width_0_height_0__pin_7_;
 input top_width_0_height_0__pin_8_;
 input top_width_0_height_0__pin_9_;

 wire net104;
 wire \ltile_clb_mode__0.Test_en ;
 wire \ltile_clb_mode__0.clb_clk ;
 wire \ltile_clb_mode__0.direct_interc_29_.in ;
 wire \ltile_clb_mode__0.direct_interc_36_.in ;
 wire \ltile_clb_mode__0.direct_interc_43_.in ;
 wire \ltile_clb_mode__0.direct_interc_50_.in ;
 wire \ltile_clb_mode__0.direct_interc_57_.in ;
 wire \ltile_clb_mode__0.direct_interc_64_.in ;
 wire \ltile_clb_mode__0.direct_interc_71_.in ;
 wire \ltile_clb_mode__0.ltile_fle_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire net1;
 wire net10;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
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

 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_E_FTB01_A (.DIODE(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_FTB00_A (.DIODE(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_W_FTB01_A (.DIODE(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__65__A (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__66__A (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__68__A (.DIODE(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__70__A (.DIODE(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__71__A (.DIODE(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__73__A (.DIODE(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__77__A (.DIODE(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__78__A (.DIODE(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__79__A (.DIODE(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__80__A (.DIODE(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__81__A (.DIODE(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(right_width_0_height_0__pin_21_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(right_width_0_height_0__pin_22_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(right_width_0_height_0__pin_23_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(right_width_0_height_0__pin_24_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(right_width_0_height_0__pin_25_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(right_width_0_height_0__pin_26_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(right_width_0_height_0__pin_27_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(right_width_0_height_0__pin_28_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(right_width_0_height_0__pin_29_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(right_width_0_height_0__pin_30_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(SC_IN_TOP),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(right_width_0_height_0__pin_31_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(top_width_0_height_0__pin_0_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(top_width_0_height_0__pin_10_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(top_width_0_height_0__pin_11_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(top_width_0_height_0__pin_12_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(top_width_0_height_0__pin_13_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(top_width_0_height_0__pin_14_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(top_width_0_height_0__pin_15_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(top_width_0_height_0__pin_1_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(top_width_0_height_0__pin_2_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(Test_en_E_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(top_width_0_height_0__pin_32_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(top_width_0_height_0__pin_3_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(top_width_0_height_0__pin_4_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(top_width_0_height_0__pin_5_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(top_width_0_height_0__pin_6_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(top_width_0_height_0__pin_7_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(top_width_0_height_0__pin_8_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(top_width_0_height_0__pin_9_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(right_width_0_height_0__pin_16_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(right_width_0_height_0__pin_17_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(right_width_0_height_0__pin_18_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(right_width_0_height_0__pin_19_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(right_width_0_height_0__pin_20_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0__S  (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1__S  (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2__S  (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3__S  (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1__CLK  (.DIODE(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0__A1  (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output38_A (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output50_A (.DIODE(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output54_A (.DIODE(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output56_A (.DIODE(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output60_A (.DIODE(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output68_A (.DIODE(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output70_A (.DIODE(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output72_A (.DIODE(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output74_A (.DIODE(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output76_A (.DIODE(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_E_FTB01_A (.DIODE(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_N_FTB01_A (.DIODE(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_S_FTB01_A (.DIODE(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_W_FTB01_A (.DIODE(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_repeater101_A (.DIODE(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_repeater103_A (.DIODE(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_0_113 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_0_125 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_0_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_0_153 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_0_16 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_0_171 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_0_183 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_0_197 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_0_209 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_0_29 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_0_41 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_0_60 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_0_72 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_0_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_11_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_12_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_12_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_13_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_15_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_15_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_15_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_16_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_16_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_16_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_17_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_17_133 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_17_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_17_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_17_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_17_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_18_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_18_150 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_18_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_18_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_19_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_19_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_1_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_1_113 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_1_125 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_1_137 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_1_149 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_1_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_1_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_1_211 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_1_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_1_27 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_1_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_1_39 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_1_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_1_57 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_1_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_1_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_1_84 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_1_96 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_20_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_20_122 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_20_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_20_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_21_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_22_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_22_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_22_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_56 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_2 FILLER_22_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_23_115 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_23_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_23_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_23_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_25_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_25_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_25_59 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_25_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_26_123 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_26_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_26_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_26_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_26_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_27_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_27_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_28_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_28_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_28_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_2_109 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_2_121 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_2_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_2_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_2_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_2_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_2_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_2_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_2_29 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_2_41 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_2_53 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_2_6 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_2_65 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_2_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_2_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_2_97 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_30_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_30_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_30_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_30_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_31_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_31_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_32_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_32_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_32_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_32_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_32_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_33_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_33_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_33_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_33_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_33_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_34_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_34_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_34_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_34_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_35_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_35_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_36_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_3_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_3_113 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_3_125 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_3_137 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_3_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_3_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_3_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_3_27 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_3_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_3_39 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_3_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_3_57 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_3_69 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_3_81 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_3_93 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_4_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_4_125 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_4_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_4_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_4_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_4_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_4_29 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_4_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_4_41 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_4_53 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_4_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_4_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_4_87 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_4_99 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_5_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_5_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_5_127 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_5_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_5_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_5_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_5_27 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_5_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_5_39 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_5_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_5_57 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_5_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_5_94 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_6_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_6_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_6_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_6_29 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_6_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_6_41 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_6_53 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_6_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_6_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_7_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_7_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_7_27 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_12 FILLER_7_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_7_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_7_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_8_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_8_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_8_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_8_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_8_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_9_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_9_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_12 FILLER_9_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
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
 sky130_fd_sc_hd__decap_3 PHY_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_73 (.VGND(VGND),
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_157 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_158 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_159 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_160 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_161 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_229 (.VGND(VGND),
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
 sky130_fd_sc_hd__clkbuf_1 Test_en_E_FTB01 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__buf_6 Test_en_FTB00 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__clkbuf_1 Test_en_W_FTB01 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 _66_ (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 _67_ (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 _68_ (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 _69_ (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 _70_ (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 _71_ (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 _72_ (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 _73_ (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 _74_ (.A(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 _75_ (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_1 _76_ (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_1 _77_ (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_1 _78_ (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 _79_ (.A(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 _80_ (.A(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 _81_ (.A(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 _82_ (.A(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net79));
 sky130_fd_sc_hd__buf_6 clk_0_FTB00 (.A(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__conb_1 grid_clb_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net137));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net138));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net139));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net140));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net141));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net142));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(SC_IN_TOP),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(right_width_0_height_0__pin_21_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(right_width_0_height_0__pin_22_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(right_width_0_height_0__pin_23_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(right_width_0_height_0__pin_24_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(right_width_0_height_0__pin_25_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(right_width_0_height_0__pin_26_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(right_width_0_height_0__pin_27_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(right_width_0_height_0__pin_28_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(right_width_0_height_0__pin_29_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(right_width_0_height_0__pin_30_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(Test_en_E_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(right_width_0_height_0__pin_31_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(top_width_0_height_0__pin_0_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(top_width_0_height_0__pin_10_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(top_width_0_height_0__pin_11_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(top_width_0_height_0__pin_12_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(top_width_0_height_0__pin_13_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(top_width_0_height_0__pin_14_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(top_width_0_height_0__pin_15_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(top_width_0_height_0__pin_1_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(top_width_0_height_0__pin_2_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(top_width_0_height_0__pin_32_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(top_width_0_height_0__pin_3_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(top_width_0_height_0__pin_4_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(top_width_0_height_0__pin_5_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input34 (.A(top_width_0_height_0__pin_6_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 input35 (.A(top_width_0_height_0__pin_7_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 input36 (.A(top_width_0_height_0__pin_8_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 input37 (.A(top_width_0_height_0__pin_9_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(right_width_0_height_0__pin_16_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(right_width_0_height_0__pin_17_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(right_width_0_height_0__pin_18_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(right_width_0_height_0__pin_19_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(right_width_0_height_0__pin_20_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net96),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(net1),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net96),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_29_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net126),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__126  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net126));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net127),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__127  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net127));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_29_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net128),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__128  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net128));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(net30),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net129),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__129  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net129));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net96),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_29_.in ),
    .SCE(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net96),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_36_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net137),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net130),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__130  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net130));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net131),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__131  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net131));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_36_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net132),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__132  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net132));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_29_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net133),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__133  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net133));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_36_.in ),
    .SCE(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_43_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net134),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__134  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net134));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net135),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__135  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net135));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_43_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net136),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__136  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net136));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_36_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net105),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__105  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net105));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net99),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_43_.in ),
    .SCE(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net99),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_50_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net106),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__106  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net106));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net107),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net78));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__107  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net107));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_50_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net108),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net76));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__108  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net108));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_43_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net109),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__109  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net109));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net99),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_50_.in ),
    .SCE(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net98),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_57_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net110),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__110  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net110));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net111),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net50));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__111  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net111));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_57_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net112),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__112  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net112));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_50_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net113),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__113  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net113));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net97),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_57_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net97),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_64_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net114),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__114  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net114));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net115),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__115  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net115));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_64_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net116),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net52));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__116  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net116));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_57_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net117),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__117  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net117));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net98),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_64_.in ),
    .SCE(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net98),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_71_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net118),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__118  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net118));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net119),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__119  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net119));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_71_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net120),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__120  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net120));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_64_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net121),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__121  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net121));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net97),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_71_.in ),
    .SCE(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net97),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(net38));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net122),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__122  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net122));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(net43));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net123),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__123  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net123));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(net38),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net124),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__124  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net124));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_71_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net125),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__125  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net125));
 sky130_fd_sc_hd__buf_2 output38 (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(SC_OUT_BOT));
 sky130_fd_sc_hd__buf_2 output39 (.A(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(SC_OUT_TOP));
 sky130_fd_sc_hd__buf_2 output40 (.A(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(Test_en_E_out));
 sky130_fd_sc_hd__buf_2 output41 (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(Test_en_W_out));
 sky130_fd_sc_hd__buf_2 output42 (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_width_0_height_0__pin_50_));
 sky130_fd_sc_hd__buf_2 output43 (.A(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_1 output44 (.A(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_E_out));
 sky130_fd_sc_hd__clkbuf_1 output45 (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_N_out));
 sky130_fd_sc_hd__clkbuf_1 output46 (.A(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_S_out));
 sky130_fd_sc_hd__clkbuf_1 output47 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_W_out));
 sky130_fd_sc_hd__buf_2 output48 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_42_lower));
 sky130_fd_sc_hd__buf_2 output49 (.A(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_42_upper));
 sky130_fd_sc_hd__buf_2 output50 (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_43_lower));
 sky130_fd_sc_hd__buf_2 output51 (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_43_upper));
 sky130_fd_sc_hd__buf_2 output52 (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_44_lower));
 sky130_fd_sc_hd__buf_2 output53 (.A(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_44_upper));
 sky130_fd_sc_hd__buf_2 output54 (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_45_lower));
 sky130_fd_sc_hd__buf_2 output55 (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_45_upper));
 sky130_fd_sc_hd__buf_2 output56 (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_46_lower));
 sky130_fd_sc_hd__buf_2 output57 (.A(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_46_upper));
 sky130_fd_sc_hd__buf_2 output58 (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_47_lower));
 sky130_fd_sc_hd__buf_2 output59 (.A(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_47_upper));
 sky130_fd_sc_hd__buf_2 output60 (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_48_lower));
 sky130_fd_sc_hd__buf_2 output61 (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_48_upper));
 sky130_fd_sc_hd__buf_2 output62 (.A(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_49_lower));
 sky130_fd_sc_hd__buf_2 output63 (.A(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_49_upper));
 sky130_fd_sc_hd__buf_2 output64 (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_34_lower));
 sky130_fd_sc_hd__buf_2 output65 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_34_upper));
 sky130_fd_sc_hd__buf_2 output66 (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_35_lower));
 sky130_fd_sc_hd__buf_2 output67 (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_35_upper));
 sky130_fd_sc_hd__buf_2 output68 (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_36_lower));
 sky130_fd_sc_hd__buf_2 output69 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_36_upper));
 sky130_fd_sc_hd__buf_2 output70 (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_37_lower));
 sky130_fd_sc_hd__buf_2 output71 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_37_upper));
 sky130_fd_sc_hd__buf_2 output72 (.A(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_38_lower));
 sky130_fd_sc_hd__buf_2 output73 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_38_upper));
 sky130_fd_sc_hd__buf_2 output74 (.A(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_39_lower));
 sky130_fd_sc_hd__buf_2 output75 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_39_upper));
 sky130_fd_sc_hd__buf_2 output76 (.A(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_40_lower));
 sky130_fd_sc_hd__buf_2 output77 (.A(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_40_upper));
 sky130_fd_sc_hd__buf_2 output78 (.A(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_41_lower));
 sky130_fd_sc_hd__buf_2 output79 (.A(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_41_upper));
 sky130_fd_sc_hd__buf_4 prog_clk_0_E_FTB01 (.A(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_N_FTB01 (.A(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__buf_4 prog_clk_0_S_FTB01 (.A(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__buf_4 prog_clk_0_W_FTB01 (.A(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_2 repeater100 (.A(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_2 repeater101 (.A(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_2 repeater102 (.A(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_2 repeater103 (.A(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_2 repeater80 (.A(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net80));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater81 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_2 repeater82 (.A(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net82));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater83 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_2 repeater84 (.A(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_2 repeater85 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_2 repeater86 (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net86));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater87 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_2 repeater88 (.A(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net88));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater89 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_2 repeater90 (.A(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net90));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater91 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_2 repeater92 (.A(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net92));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater93 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_2 repeater94 (.A(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_2 repeater95 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 repeater96 (.A(\ltile_clb_mode__0.clb_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 repeater97 (.A(net98),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 repeater98 (.A(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net98));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater99 (.A(\ltile_clb_mode__0.clb_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net99));
 assign bottom_width_0_height_0__pin_51_ = net104;
endmodule
