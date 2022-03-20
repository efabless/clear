//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: clb
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Nov 24 18:04:19 2020
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Physical programmable logic block Verilog module: clb -----
// ----- Verilog module for ltile_clb_mode_ -----
module ltile_clb_mode_(prog_clk,
                                  Test_en,
                                  clb_I0,
                                  clb_I0i,
                                  clb_I1,
                                  clb_I1i,
                                  clb_I2,
                                  clb_I2i,
                                  clb_I3,
                                  clb_I3i,
                                  clb_I4,
                                  clb_I4i,
                                  clb_I5,
                                  clb_I5i,
                                  clb_I6,
                                  clb_I6i,
                                  clb_I7,
                                  clb_I7i,
                                  clb_reg_in,
                                  clb_sc_in,
                                  clb_clk,
                                  ccff_head,
                                  clb_O,
                                  clb_reg_out,
                                  clb_sc_out,
                                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- INPUT PORTS -----
input [0:2] clb_I0;
//----- INPUT PORTS -----
input [0:0] clb_I0i;
//----- INPUT PORTS -----
input [0:2] clb_I1;
//----- INPUT PORTS -----
input [0:0] clb_I1i;
//----- INPUT PORTS -----
input [0:2] clb_I2;
//----- INPUT PORTS -----
input [0:0] clb_I2i;
//----- INPUT PORTS -----
input [0:2] clb_I3;
//----- INPUT PORTS -----
input [0:0] clb_I3i;
//----- INPUT PORTS -----
input [0:2] clb_I4;
//----- INPUT PORTS -----
input [0:0] clb_I4i;
//----- INPUT PORTS -----
input [0:2] clb_I5;
//----- INPUT PORTS -----
input [0:0] clb_I5i;
//----- INPUT PORTS -----
input [0:2] clb_I6;
//----- INPUT PORTS -----
input [0:0] clb_I6i;
//----- INPUT PORTS -----
input [0:2] clb_I7;
//----- INPUT PORTS -----
input [0:0] clb_I7i;
//----- INPUT PORTS -----
input [0:0] clb_reg_in;
//----- INPUT PORTS -----
input [0:0] clb_sc_in;
//----- INPUT PORTS -----
input [0:0] clb_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:15] clb_O;
//----- OUTPUT PORTS -----
output [0:0] clb_reg_out;
//----- OUTPUT PORTS -----
output [0:0] clb_sc_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:2] clb_I0;
wire [0:0] clb_I0i;
wire [0:2] clb_I1;
wire [0:0] clb_I1i;
wire [0:2] clb_I2;
wire [0:0] clb_I2i;
wire [0:2] clb_I3;
wire [0:0] clb_I3i;
wire [0:2] clb_I4;
wire [0:0] clb_I4i;
wire [0:2] clb_I5;
wire [0:0] clb_I5i;
wire [0:2] clb_I6;
wire [0:0] clb_I6i;
wire [0:2] clb_I7;
wire [0:0] clb_I7i;
wire [0:0] clb_reg_in;
wire [0:0] clb_sc_in;
wire [0:0] clb_clk;
wire [0:15] clb_O;
wire [0:0] clb_reg_out;
wire [0:0] clb_sc_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_18_out;
wire [0:0] direct_interc_19_out;
wire [0:0] direct_interc_20_out;
wire [0:0] direct_interc_21_out;
wire [0:0] direct_interc_22_out;
wire [0:0] direct_interc_23_out;
wire [0:0] direct_interc_24_out;
wire [0:0] direct_interc_25_out;
wire [0:0] direct_interc_26_out;
wire [0:0] direct_interc_27_out;
wire [0:0] direct_interc_28_out;
wire [0:0] direct_interc_29_out;
wire [0:0] direct_interc_30_out;
wire [0:0] direct_interc_31_out;
wire [0:0] direct_interc_32_out;
wire [0:0] direct_interc_33_out;
wire [0:0] direct_interc_34_out;
wire [0:0] direct_interc_35_out;
wire [0:0] direct_interc_36_out;
wire [0:0] direct_interc_37_out;
wire [0:0] direct_interc_38_out;
wire [0:0] direct_interc_39_out;
wire [0:0] direct_interc_40_out;
wire [0:0] direct_interc_41_out;
wire [0:0] direct_interc_42_out;
wire [0:0] direct_interc_43_out;
wire [0:0] direct_interc_44_out;
wire [0:0] direct_interc_45_out;
wire [0:0] direct_interc_46_out;
wire [0:0] direct_interc_47_out;
wire [0:0] direct_interc_48_out;
wire [0:0] direct_interc_49_out;
wire [0:0] direct_interc_50_out;
wire [0:0] direct_interc_51_out;
wire [0:0] direct_interc_52_out;
wire [0:0] direct_interc_53_out;
wire [0:0] direct_interc_54_out;
wire [0:0] direct_interc_55_out;
wire [0:0] direct_interc_56_out;
wire [0:0] direct_interc_57_out;
wire [0:0] direct_interc_58_out;
wire [0:0] direct_interc_59_out;
wire [0:0] direct_interc_60_out;
wire [0:0] direct_interc_61_out;
wire [0:0] direct_interc_62_out;
wire [0:0] direct_interc_63_out;
wire [0:0] direct_interc_64_out;
wire [0:0] direct_interc_65_out;
wire [0:0] direct_interc_66_out;
wire [0:0] direct_interc_67_out;
wire [0:0] direct_interc_68_out;
wire [0:0] direct_interc_69_out;
wire [0:0] direct_interc_70_out;
wire [0:0] direct_interc_71_out;
wire [0:0] direct_interc_72_out;
wire [0:0] direct_interc_73_out;
wire [0:0] ltile_fle_0_ccff_tail;
wire [0:1] ltile_fle_0_fle_out;
wire [0:0] ltile_fle_0_fle_reg_out;
wire [0:0] ltile_fle_0_fle_sc_out;
wire [0:0] ltile_fle_1_ccff_tail;
wire [0:1] ltile_fle_1_fle_out;
wire [0:0] ltile_fle_1_fle_reg_out;
wire [0:0] ltile_fle_1_fle_sc_out;
wire [0:0] ltile_fle_2_ccff_tail;
wire [0:1] ltile_fle_2_fle_out;
wire [0:0] ltile_fle_2_fle_reg_out;
wire [0:0] ltile_fle_2_fle_sc_out;
wire [0:0] ltile_fle_3_ccff_tail;
wire [0:1] ltile_fle_3_fle_out;
wire [0:0] ltile_fle_3_fle_reg_out;
wire [0:0] ltile_fle_3_fle_sc_out;
wire [0:0] ltile_fle_4_ccff_tail;
wire [0:1] ltile_fle_4_fle_out;
wire [0:0] ltile_fle_4_fle_reg_out;
wire [0:0] ltile_fle_4_fle_sc_out;
wire [0:0] ltile_fle_5_ccff_tail;
wire [0:1] ltile_fle_5_fle_out;
wire [0:0] ltile_fle_5_fle_reg_out;
wire [0:0] ltile_fle_5_fle_sc_out;
wire [0:0] ltile_fle_6_ccff_tail;
wire [0:1] ltile_fle_6_fle_out;
wire [0:0] ltile_fle_6_fle_reg_out;
wire [0:0] ltile_fle_6_fle_sc_out;
wire [0:1] ltile_fle_7_fle_out;
wire [0:0] ltile_fle_7_fle_reg_out;
wire [0:0] ltile_fle_7_fle_sc_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	ltile_fle ltile_fle_0 (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.fle_in({direct_interc_18_out[0], direct_interc_19_out[0], direct_interc_20_out[0], direct_interc_21_out[0]}),
		.fle_reg_in(direct_interc_22_out[0]),
		.fle_sc_in(direct_interc_23_out[0]),
		.fle_clk(direct_interc_24_out[0]),
		.ccff_head(ccff_head[0]),
		.fle_out(ltile_fle_0_fle_out[0:1]),
		.fle_reg_out(ltile_fle_0_fle_reg_out[0]),
		.fle_sc_out(ltile_fle_0_fle_sc_out[0]),
		.ccff_tail(ltile_fle_0_ccff_tail[0]));

	ltile_fle ltile_fle_1 (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.fle_in({direct_interc_25_out[0], direct_interc_26_out[0], direct_interc_27_out[0], direct_interc_28_out[0]}),
		.fle_reg_in(direct_interc_29_out[0]),
		.fle_sc_in(direct_interc_30_out[0]),
		.fle_clk(direct_interc_31_out[0]),
		.ccff_head(ltile_fle_0_ccff_tail[0]),
		.fle_out(ltile_fle_1_fle_out[0:1]),
		.fle_reg_out(ltile_fle_1_fle_reg_out[0]),
		.fle_sc_out(ltile_fle_1_fle_sc_out[0]),
		.ccff_tail(ltile_fle_1_ccff_tail[0]));

	ltile_fle ltile_fle_2 (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.fle_in({direct_interc_32_out[0], direct_interc_33_out[0], direct_interc_34_out[0], direct_interc_35_out[0]}),
		.fle_reg_in(direct_interc_36_out[0]),
		.fle_sc_in(direct_interc_37_out[0]),
		.fle_clk(direct_interc_38_out[0]),
		.ccff_head(ltile_fle_1_ccff_tail[0]),
		.fle_out(ltile_fle_2_fle_out[0:1]),
		.fle_reg_out(ltile_fle_2_fle_reg_out[0]),
		.fle_sc_out(ltile_fle_2_fle_sc_out[0]),
		.ccff_tail(ltile_fle_2_ccff_tail[0]));

	ltile_fle ltile_fle_3 (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.fle_in({direct_interc_39_out[0], direct_interc_40_out[0], direct_interc_41_out[0], direct_interc_42_out[0]}),
		.fle_reg_in(direct_interc_43_out[0]),
		.fle_sc_in(direct_interc_44_out[0]),
		.fle_clk(direct_interc_45_out[0]),
		.ccff_head(ltile_fle_2_ccff_tail[0]),
		.fle_out(ltile_fle_3_fle_out[0:1]),
		.fle_reg_out(ltile_fle_3_fle_reg_out[0]),
		.fle_sc_out(ltile_fle_3_fle_sc_out[0]),
		.ccff_tail(ltile_fle_3_ccff_tail[0]));

	ltile_fle ltile_fle_4 (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.fle_in({direct_interc_46_out[0], direct_interc_47_out[0], direct_interc_48_out[0], direct_interc_49_out[0]}),
		.fle_reg_in(direct_interc_50_out[0]),
		.fle_sc_in(direct_interc_51_out[0]),
		.fle_clk(direct_interc_52_out[0]),
		.ccff_head(ltile_fle_3_ccff_tail[0]),
		.fle_out(ltile_fle_4_fle_out[0:1]),
		.fle_reg_out(ltile_fle_4_fle_reg_out[0]),
		.fle_sc_out(ltile_fle_4_fle_sc_out[0]),
		.ccff_tail(ltile_fle_4_ccff_tail[0]));

	ltile_fle ltile_fle_5 (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.fle_in({direct_interc_53_out[0], direct_interc_54_out[0], direct_interc_55_out[0], direct_interc_56_out[0]}),
		.fle_reg_in(direct_interc_57_out[0]),
		.fle_sc_in(direct_interc_58_out[0]),
		.fle_clk(direct_interc_59_out[0]),
		.ccff_head(ltile_fle_4_ccff_tail[0]),
		.fle_out(ltile_fle_5_fle_out[0:1]),
		.fle_reg_out(ltile_fle_5_fle_reg_out[0]),
		.fle_sc_out(ltile_fle_5_fle_sc_out[0]),
		.ccff_tail(ltile_fle_5_ccff_tail[0]));

	ltile_fle ltile_fle_6 (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.fle_in({direct_interc_60_out[0], direct_interc_61_out[0], direct_interc_62_out[0], direct_interc_63_out[0]}),
		.fle_reg_in(direct_interc_64_out[0]),
		.fle_sc_in(direct_interc_65_out[0]),
		.fle_clk(direct_interc_66_out[0]),
		.ccff_head(ltile_fle_5_ccff_tail[0]),
		.fle_out(ltile_fle_6_fle_out[0:1]),
		.fle_reg_out(ltile_fle_6_fle_reg_out[0]),
		.fle_sc_out(ltile_fle_6_fle_sc_out[0]),
		.ccff_tail(ltile_fle_6_ccff_tail[0]));

	ltile_fle ltile_fle_7 (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.fle_in({direct_interc_67_out[0], direct_interc_68_out[0], direct_interc_69_out[0], direct_interc_70_out[0]}),
		.fle_reg_in(direct_interc_71_out[0]),
		.fle_sc_in(direct_interc_72_out[0]),
		.fle_clk(direct_interc_73_out[0]),
		.ccff_head(ltile_fle_6_ccff_tail[0]),
		.fle_out(ltile_fle_7_fle_out[0:1]),
		.fle_reg_out(ltile_fle_7_fle_reg_out[0]),
		.fle_sc_out(ltile_fle_7_fle_sc_out[0]),
		.ccff_tail(ccff_tail[0]));

	direct_interc direct_interc_0_ (
		.in(ltile_fle_0_fle_out[1]),
		.out(clb_O[0]));

	direct_interc direct_interc_1_ (
		.in(ltile_fle_0_fle_out[0]),
		.out(clb_O[1]));

	direct_interc direct_interc_2_ (
		.in(ltile_fle_1_fle_out[1]),
		.out(clb_O[2]));

	direct_interc direct_interc_3_ (
		.in(ltile_fle_1_fle_out[0]),
		.out(clb_O[3]));

	direct_interc direct_interc_4_ (
		.in(ltile_fle_2_fle_out[1]),
		.out(clb_O[4]));

	direct_interc direct_interc_5_ (
		.in(ltile_fle_2_fle_out[0]),
		.out(clb_O[5]));

	direct_interc direct_interc_6_ (
		.in(ltile_fle_3_fle_out[1]),
		.out(clb_O[6]));

	direct_interc direct_interc_7_ (
		.in(ltile_fle_3_fle_out[0]),
		.out(clb_O[7]));

	direct_interc direct_interc_8_ (
		.in(ltile_fle_4_fle_out[1]),
		.out(clb_O[8]));

	direct_interc direct_interc_9_ (
		.in(ltile_fle_4_fle_out[0]),
		.out(clb_O[9]));

	direct_interc direct_interc_10_ (
		.in(ltile_fle_5_fle_out[1]),
		.out(clb_O[10]));

	direct_interc direct_interc_11_ (
		.in(ltile_fle_5_fle_out[0]),
		.out(clb_O[11]));

	direct_interc direct_interc_12_ (
		.in(ltile_fle_6_fle_out[1]),
		.out(clb_O[12]));

	direct_interc direct_interc_13_ (
		.in(ltile_fle_6_fle_out[0]),
		.out(clb_O[13]));

	direct_interc direct_interc_14_ (
		.in(ltile_fle_7_fle_out[1]),
		.out(clb_O[14]));

	direct_interc direct_interc_15_ (
		.in(ltile_fle_7_fle_out[0]),
		.out(clb_O[15]));

	direct_interc direct_interc_16_ (
		.in(ltile_fle_7_fle_reg_out[0]),
		.out(clb_reg_out[0]));

	direct_interc direct_interc_17_ (
		.in(ltile_fle_7_fle_sc_out[0]),
		.out(clb_sc_out[0]));

	direct_interc direct_interc_18_ (
		.in(clb_I0[0]),
		.out(direct_interc_18_out[0]));

	direct_interc direct_interc_19_ (
		.in(clb_I0[1]),
		.out(direct_interc_19_out[0]));

	direct_interc direct_interc_20_ (
		.in(clb_I0[2]),
		.out(direct_interc_20_out[0]));

	direct_interc direct_interc_21_ (
		.in(clb_I0i[0]),
		.out(direct_interc_21_out[0]));

	direct_interc direct_interc_22_ (
		.in(clb_reg_in[0]),
		.out(direct_interc_22_out[0]));

	direct_interc direct_interc_23_ (
		.in(clb_sc_in[0]),
		.out(direct_interc_23_out[0]));

	direct_interc direct_interc_24_ (
		.in(clb_clk[0]),
		.out(direct_interc_24_out[0]));

	direct_interc direct_interc_25_ (
		.in(clb_I1[0]),
		.out(direct_interc_25_out[0]));

	direct_interc direct_interc_26_ (
		.in(clb_I1[1]),
		.out(direct_interc_26_out[0]));

	direct_interc direct_interc_27_ (
		.in(clb_I1[2]),
		.out(direct_interc_27_out[0]));

	direct_interc direct_interc_28_ (
		.in(clb_I1i[0]),
		.out(direct_interc_28_out[0]));

	direct_interc direct_interc_29_ (
		.in(ltile_fle_0_fle_reg_out[0]),
		.out(direct_interc_29_out[0]));

	direct_interc direct_interc_30_ (
		.in(ltile_fle_0_fle_sc_out[0]),
		.out(direct_interc_30_out[0]));

	direct_interc direct_interc_31_ (
		.in(clb_clk[0]),
		.out(direct_interc_31_out[0]));

	direct_interc direct_interc_32_ (
		.in(clb_I2[0]),
		.out(direct_interc_32_out[0]));

	direct_interc direct_interc_33_ (
		.in(clb_I2[1]),
		.out(direct_interc_33_out[0]));

	direct_interc direct_interc_34_ (
		.in(clb_I2[2]),
		.out(direct_interc_34_out[0]));

	direct_interc direct_interc_35_ (
		.in(clb_I2i[0]),
		.out(direct_interc_35_out[0]));

	direct_interc direct_interc_36_ (
		.in(ltile_fle_1_fle_reg_out[0]),
		.out(direct_interc_36_out[0]));

	direct_interc direct_interc_37_ (
		.in(ltile_fle_1_fle_sc_out[0]),
		.out(direct_interc_37_out[0]));

	direct_interc direct_interc_38_ (
		.in(clb_clk[0]),
		.out(direct_interc_38_out[0]));

	direct_interc direct_interc_39_ (
		.in(clb_I3[0]),
		.out(direct_interc_39_out[0]));

	direct_interc direct_interc_40_ (
		.in(clb_I3[1]),
		.out(direct_interc_40_out[0]));

	direct_interc direct_interc_41_ (
		.in(clb_I3[2]),
		.out(direct_interc_41_out[0]));

	direct_interc direct_interc_42_ (
		.in(clb_I3i[0]),
		.out(direct_interc_42_out[0]));

	direct_interc direct_interc_43_ (
		.in(ltile_fle_2_fle_reg_out[0]),
		.out(direct_interc_43_out[0]));

	direct_interc direct_interc_44_ (
		.in(ltile_fle_2_fle_sc_out[0]),
		.out(direct_interc_44_out[0]));

	direct_interc direct_interc_45_ (
		.in(clb_clk[0]),
		.out(direct_interc_45_out[0]));

	direct_interc direct_interc_46_ (
		.in(clb_I4[0]),
		.out(direct_interc_46_out[0]));

	direct_interc direct_interc_47_ (
		.in(clb_I4[1]),
		.out(direct_interc_47_out[0]));

	direct_interc direct_interc_48_ (
		.in(clb_I4[2]),
		.out(direct_interc_48_out[0]));

	direct_interc direct_interc_49_ (
		.in(clb_I4i[0]),
		.out(direct_interc_49_out[0]));

	direct_interc direct_interc_50_ (
		.in(ltile_fle_3_fle_reg_out[0]),
		.out(direct_interc_50_out[0]));

	direct_interc direct_interc_51_ (
		.in(ltile_fle_3_fle_sc_out[0]),
		.out(direct_interc_51_out[0]));

	direct_interc direct_interc_52_ (
		.in(clb_clk[0]),
		.out(direct_interc_52_out[0]));

	direct_interc direct_interc_53_ (
		.in(clb_I5[0]),
		.out(direct_interc_53_out[0]));

	direct_interc direct_interc_54_ (
		.in(clb_I5[1]),
		.out(direct_interc_54_out[0]));

	direct_interc direct_interc_55_ (
		.in(clb_I5[2]),
		.out(direct_interc_55_out[0]));

	direct_interc direct_interc_56_ (
		.in(clb_I5i[0]),
		.out(direct_interc_56_out[0]));

	direct_interc direct_interc_57_ (
		.in(ltile_fle_4_fle_reg_out[0]),
		.out(direct_interc_57_out[0]));

	direct_interc direct_interc_58_ (
		.in(ltile_fle_4_fle_sc_out[0]),
		.out(direct_interc_58_out[0]));

	direct_interc direct_interc_59_ (
		.in(clb_clk[0]),
		.out(direct_interc_59_out[0]));

	direct_interc direct_interc_60_ (
		.in(clb_I6[0]),
		.out(direct_interc_60_out[0]));

	direct_interc direct_interc_61_ (
		.in(clb_I6[1]),
		.out(direct_interc_61_out[0]));

	direct_interc direct_interc_62_ (
		.in(clb_I6[2]),
		.out(direct_interc_62_out[0]));

	direct_interc direct_interc_63_ (
		.in(clb_I6i[0]),
		.out(direct_interc_63_out[0]));

	direct_interc direct_interc_64_ (
		.in(ltile_fle_5_fle_reg_out[0]),
		.out(direct_interc_64_out[0]));

	direct_interc direct_interc_65_ (
		.in(ltile_fle_5_fle_sc_out[0]),
		.out(direct_interc_65_out[0]));

	direct_interc direct_interc_66_ (
		.in(clb_clk[0]),
		.out(direct_interc_66_out[0]));

	direct_interc direct_interc_67_ (
		.in(clb_I7[0]),
		.out(direct_interc_67_out[0]));

	direct_interc direct_interc_68_ (
		.in(clb_I7[1]),
		.out(direct_interc_68_out[0]));

	direct_interc direct_interc_69_ (
		.in(clb_I7[2]),
		.out(direct_interc_69_out[0]));

	direct_interc direct_interc_70_ (
		.in(clb_I7i[0]),
		.out(direct_interc_70_out[0]));

	direct_interc direct_interc_71_ (
		.in(ltile_fle_6_fle_reg_out[0]),
		.out(direct_interc_71_out[0]));

	direct_interc direct_interc_72_ (
		.in(ltile_fle_6_fle_sc_out[0]),
		.out(direct_interc_72_out[0]));

	direct_interc direct_interc_73_ (
		.in(clb_clk[0]),
		.out(direct_interc_73_out[0]));

endmodule
// ----- END Verilog module for ltile_clb_mode_ -----


// ----- END Physical programmable logic block Verilog module: clb -----
