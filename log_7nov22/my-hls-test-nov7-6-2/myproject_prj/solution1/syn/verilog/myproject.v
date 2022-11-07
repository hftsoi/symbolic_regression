// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="myproject,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xcvu9p-flga2577-2-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=4.054000,HLS_SYN_LAT=1,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=7,HLS_SYN_FF=316,HLS_SYN_LUT=1123,HLS_VERSION=2020_1}" *)

module myproject (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_V_ap_vld,
        x_V,
        y_0_V,
        y_0_V_ap_vld,
        y_1_V,
        y_1_V_ap_vld,
        y_2_V,
        y_2_V_ap_vld,
        y_3_V,
        y_3_V_ap_vld,
        y_4_V,
        y_4_V_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   x_V_ap_vld;
input  [95:0] x_V;
output  [5:0] y_0_V;
output   y_0_V_ap_vld;
output  [5:0] y_1_V;
output   y_1_V_ap_vld;
output  [5:0] y_2_V;
output   y_2_V_ap_vld;
output  [5:0] y_3_V;
output   y_3_V_ap_vld;
output  [5:0] y_4_V;
output   y_4_V_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg y_0_V_ap_vld;
reg y_1_V_ap_vld;
reg y_2_V_ap_vld;
reg y_3_V_ap_vld;
reg y_4_V_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg    x_V_ap_vld_in_sig;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
reg   [95:0] x_V_preg;
reg   [95:0] x_V_in_sig;
reg    x_V_ap_vld_preg;
reg    x_V_blk_n;
wire    ap_block_pp0_stage0;
wire  signed [5:0] tmp_1_fu_179_p4;
reg  signed [5:0] tmp_1_reg_1060;
wire  signed [5:0] tmp_2_fu_193_p4;
reg  signed [5:0] tmp_2_reg_1066;
wire  signed [11:0] r_V_23_fu_261_p2;
reg  signed [11:0] r_V_23_reg_1073;
wire  signed [16:0] grp_fu_1007_p3;
reg  signed [16:0] ret_V_1_reg_1078;
wire  signed [13:0] grp_fu_1015_p3;
reg  signed [13:0] mul_ln728_reg_1083;
wire  signed [12:0] r_V_26_fu_337_p2;
reg  signed [12:0] r_V_26_reg_1088;
wire  signed [16:0] mul_ln728_1_fu_1023_p2;
reg  signed [16:0] mul_ln728_1_reg_1093;
wire  signed [15:0] mul_ln728_2_fu_1029_p2;
reg  signed [15:0] mul_ln728_2_reg_1098;
wire  signed [13:0] sext_ln1116_3_fu_377_p1;
reg  signed [13:0] sext_ln1116_3_reg_1103;
wire   [13:0] mul_ln728_3_fu_399_p2;
reg   [13:0] mul_ln728_3_reg_1108;
wire   [9:0] r_V_29_fu_417_p2;
reg   [9:0] r_V_29_reg_1113;
wire  signed [5:0] tmp_5_fu_423_p4;
reg  signed [5:0] tmp_5_reg_1118;
wire  signed [17:0] grp_fu_1035_p3;
reg  signed [17:0] sub_ln1192_5_reg_1124;
wire   [11:0] r_V_31_fu_455_p2;
reg   [11:0] r_V_31_reg_1129;
wire   [11:0] r_V_32_fu_461_p2;
reg   [11:0] r_V_32_reg_1134;
wire  signed [13:0] grp_fu_1043_p3;
reg  signed [13:0] mul_ln728_4_reg_1139;
wire   [17:0] sub_ln1192_8_fu_585_p2;
reg   [17:0] sub_ln1192_8_reg_1144;
reg   [5:0] trunc_ln708_4_reg_1149;
reg    ap_block_pp0_stage0_subdone;
reg    ap_block_pp0_stage0_01001;
wire   [5:0] trunc_ln1117_fu_175_p1;
wire  signed [5:0] r_V_22_fu_207_p0;
wire  signed [11:0] sext_ln1117_1_fu_189_p1;
wire  signed [5:0] r_V_22_fu_207_p1;
wire   [11:0] r_V_22_fu_207_p2;
wire  signed [5:0] p_Val2_14_fu_229_p4;
wire   [13:0] rhs_V_1_fu_239_p3;
wire  signed [15:0] sext_ln728_1_fu_247_p1;
wire   [15:0] rhs_V_fu_213_p3;
wire  signed [5:0] r_V_23_fu_261_p0;
wire  signed [5:0] r_V_23_fu_261_p1;
wire  signed [15:0] ret_V_fu_251_p2;
wire   [7:0] r_V_36_fu_279_p3;
wire  signed [6:0] r_V_25_fu_321_p3;
wire  signed [5:0] r_V_26_fu_337_p0;
wire  signed [6:0] r_V_26_fu_337_p1;
wire  signed [5:0] r_V_6_fu_347_p0;
wire  signed [11:0] sext_ln1118_5_fu_299_p1;
wire  signed [5:0] r_V_6_fu_347_p1;
wire  signed [5:0] tmp_4_fu_311_p4;
wire  signed [11:0] r_V_6_fu_347_p2;
wire  signed [7:0] r_V_7_fu_365_p3;
wire  signed [8:0] sext_ln1118_11_fu_373_p1;
wire  signed [8:0] sext_ln1118_3_fu_291_p1;
wire  signed [8:0] r_V_28_fu_381_p2;
wire  signed [5:0] mul_ln728_3_fu_399_p0;
wire  signed [8:0] mul_ln728_3_fu_399_p1;
wire   [8:0] shl_ln1118_6_fu_405_p3;
wire  signed [9:0] sext_ln1118_13_fu_413_p1;
wire  signed [9:0] sext_ln1118_7_fu_329_p1;
wire  signed [5:0] r_V_11_fu_437_p0;
wire  signed [11:0] sext_ln1118_14_fu_433_p1;
wire  signed [5:0] r_V_11_fu_437_p1;
wire  signed [11:0] r_V_11_fu_437_p2;
wire  signed [5:0] r_V_31_fu_455_p0;
wire  signed [5:0] r_V_31_fu_455_p1;
wire  signed [5:0] r_V_32_fu_461_p0;
wire  signed [11:0] sext_ln700_fu_221_p1;
wire  signed [5:0] r_V_32_fu_461_p1;
wire   [7:0] r_V_37_fu_471_p3;
wire  signed [5:0] r_V_33_fu_487_p0;
wire  signed [7:0] r_V_33_fu_487_p1;
wire   [13:0] r_V_33_fu_487_p2;
wire   [17:0] rhs_V_17_fu_493_p3;
wire  signed [5:0] r_V_34_fu_507_p0;
wire  signed [5:0] r_V_34_fu_507_p1;
wire   [11:0] r_V_34_fu_507_p2;
wire   [15:0] rhs_V_18_fu_513_p3;
wire   [17:0] ret_V_8_fu_501_p2;
wire  signed [17:0] sext_ln728_11_fu_521_p1;
wire  signed [5:0] r_V_35_fu_531_p0;
wire  signed [5:0] r_V_35_fu_531_p1;
wire   [11:0] r_V_35_fu_531_p2;
wire   [15:0] rhs_V_19_fu_537_p3;
wire   [17:0] ret_V_9_fu_525_p2;
wire  signed [17:0] sext_ln728_12_fu_545_p1;
wire   [14:0] rhs_V_20_fu_555_p3;
wire   [17:0] ret_V_10_fu_549_p2;
wire  signed [17:0] sext_ln728_13_fu_563_p1;
wire   [15:0] rhs_V_21_fu_573_p3;
wire   [17:0] ret_V_11_fu_567_p2;
wire  signed [17:0] sext_ln1192_6_fu_581_p1;
wire  signed [8:0] sext_ln1118_2_fu_287_p1;
wire  signed [8:0] sext_ln700_2_fu_257_p1;
wire   [20:0] lhs_V_fu_591_p3;
wire   [8:0] r_V_38_fu_599_p2;
wire   [20:0] rhs_V_23_fu_609_p3;
wire  signed [21:0] sext_ln703_2_fu_605_p1;
wire  signed [21:0] sext_ln728_14_fu_617_p1;
wire  signed [13:0] grp_fu_1051_p3;
wire   [21:0] ret_V_13_fu_621_p2;
wire   [21:0] rhs_V_24_fu_627_p3;
wire   [21:0] sub_ln1192_10_fu_634_p2;
wire   [21:0] ret_V_14_fu_640_p2;
wire   [15:0] rhs_V_2_fu_665_p3;
wire  signed [17:0] sext_ln703_1_fu_662_p1;
wire  signed [17:0] sext_ln728_2_fu_672_p1;
wire   [17:0] ret_V_2_fu_676_p2;
wire   [17:0] rhs_V_3_fu_682_p3;
wire   [16:0] rhs_V_4_fu_695_p3;
wire   [17:0] sub_ln1192_fu_689_p2;
wire  signed [17:0] sext_ln1192_fu_702_p1;
wire   [6:0] r_V_2_fu_712_p3;
wire  signed [5:0] r_V_24_fu_723_p0;
wire  signed [6:0] r_V_24_fu_723_p1;
wire   [12:0] r_V_24_fu_723_p2;
wire   [16:0] rhs_V_5_fu_729_p3;
wire   [17:0] add_ln1192_fu_706_p2;
wire  signed [17:0] sext_ln1192_1_fu_737_p1;
wire   [16:0] rhs_V_6_fu_747_p3;
wire   [17:0] add_ln1192_1_fu_741_p2;
wire  signed [17:0] sext_ln1192_2_fu_754_p1;
wire   [17:0] sub_ln1192_1_fu_758_p2;
wire   [17:0] ret_V_3_fu_764_p2;
wire   [20:0] rhs_V_7_fu_781_p3;
wire   [19:0] rhs_V_8_fu_792_p3;
wire  signed [21:0] sext_ln728_7_fu_799_p1;
wire  signed [21:0] sext_ln728_6_fu_788_p1;
wire   [20:0] rhs_V_9_fu_809_p3;
wire   [21:0] ret_V_4_fu_803_p2;
wire  signed [21:0] sext_ln728_8_fu_816_p1;
wire  signed [5:0] r_V_27_fu_826_p0;
wire  signed [7:0] r_V_27_fu_826_p1;
wire   [13:0] r_V_27_fu_826_p2;
wire   [21:0] ret_V_5_fu_820_p2;
wire   [21:0] rhs_V_10_fu_831_p3;
wire   [21:0] add_ln1192_4_fu_839_p2;
wire   [21:0] rhs_V_11_fu_845_p3;
wire   [21:0] sub_ln1192_3_fu_852_p2;
wire   [21:0] rhs_V_12_fu_858_p3;
wire   [21:0] sub_ln1192_4_fu_865_p2;
wire   [21:0] ret_V_6_fu_871_p2;
wire   [15:0] rhs_V_14_fu_888_p3;
wire  signed [17:0] sext_ln1192_3_fu_895_p1;
wire   [15:0] rhs_V_15_fu_904_p3;
(* use_dsp48 = "no" *) wire   [17:0] sub_ln1192_6_fu_899_p2;
wire  signed [17:0] sext_ln1192_4_fu_911_p1;
wire   [17:0] add_ln1192_6_fu_915_p2;
wire   [17:0] rhs_V_16_fu_924_p3;
wire  signed [5:0] mul_ln1192_fu_937_p1;
wire   [9:0] mul_ln1192_fu_937_p2;
wire   [17:0] sub_ln1192_7_fu_931_p2;
wire   [17:0] shl_ln_fu_943_p3;
wire   [17:0] add_ln1192_7_fu_951_p2;
wire   [17:0] ret_V_7_fu_957_p2;
wire   [15:0] rhs_V_22_fu_974_p3;
wire  signed [17:0] sext_ln1192_7_fu_981_p1;
wire   [17:0] sub_ln1192_9_fu_985_p2;
wire   [17:0] ret_V_12_fu_990_p2;
wire  signed [5:0] grp_fu_1015_p0;
wire  signed [7:0] grp_fu_1015_p1;
wire   [17:0] grp_fu_1035_p2;
wire  signed [5:0] grp_fu_1043_p0;
wire  signed [8:0] sext_ln1118_16_fu_467_p1;
wire  signed [7:0] grp_fu_1043_p1;
wire  signed [8:0] sext_ln1118_17_fu_479_p1;
wire  signed [5:0] grp_fu_1043_p2;
wire  signed [13:0] sext_ln1118_19_fu_483_p1;
wire  signed [7:0] grp_fu_1051_p0;
wire  signed [5:0] grp_fu_1051_p1;
wire  signed [5:0] grp_fu_1051_p2;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 x_V_preg = 96'd0;
#0 x_V_ap_vld_preg = 1'b0;
end

myproject_mac_muladd_6s_12s_16s_17_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 12 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 17 ))
myproject_mac_muladd_6s_12s_16s_17_1_1_U1(
    .din0(tmp_2_fu_193_p4),
    .din1(r_V_23_fu_261_p2),
    .din2(ret_V_fu_251_p2),
    .dout(grp_fu_1007_p3)
);

myproject_am_addmul_6s_8s_6s_14_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 6 ),
    .dout_WIDTH( 14 ))
myproject_am_addmul_6s_8s_6s_14_1_1_U2(
    .din0(grp_fu_1015_p0),
    .din1(grp_fu_1015_p1),
    .din2(tmp_2_fu_193_p4),
    .dout(grp_fu_1015_p3)
);

myproject_mul_mul_6s_13s_17_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 17 ))
myproject_mul_mul_6s_13s_17_1_1_U3(
    .din0(tmp_1_fu_179_p4),
    .din1(r_V_26_fu_337_p2),
    .dout(mul_ln728_1_fu_1023_p2)
);

myproject_mul_mul_6s_12s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 12 ),
    .dout_WIDTH( 16 ))
myproject_mul_mul_6s_12s_16_1_1_U4(
    .din0(tmp_4_fu_311_p4),
    .din1(r_V_6_fu_347_p2),
    .dout(mul_ln728_2_fu_1029_p2)
);

myproject_mac_mul_sub_6s_12s_18ns_18_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 12 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
myproject_mac_mul_sub_6s_12s_18ns_18_1_1_U5(
    .din0(tmp_4_fu_311_p4),
    .din1(r_V_11_fu_437_p2),
    .din2(grp_fu_1035_p2),
    .dout(grp_fu_1035_p3)
);

myproject_am_addmul_6s_8s_6s_14_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 6 ),
    .dout_WIDTH( 14 ))
myproject_am_addmul_6s_8s_6s_14_1_1_U6(
    .din0(grp_fu_1043_p0),
    .din1(grp_fu_1043_p1),
    .din2(grp_fu_1043_p2),
    .dout(grp_fu_1043_p3)
);

myproject_am_submul_8s_6s_6s_14_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 6 ),
    .din2_WIDTH( 6 ),
    .dout_WIDTH( 14 ))
myproject_am_submul_8s_6s_6s_14_1_1_U7(
    .din0(grp_fu_1051_p0),
    .din1(grp_fu_1051_p1),
    .din2(grp_fu_1051_p2),
    .dout(grp_fu_1051_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        x_V_ap_vld_preg <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            x_V_ap_vld_preg <= 1'b0;
        end else if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0)) & (x_V_ap_vld == 1'b1))) begin
            x_V_ap_vld_preg <= x_V_ap_vld;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        x_V_preg <= 96'd0;
    end else begin
        if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0)) & (x_V_ap_vld == 1'b1))) begin
            x_V_preg <= x_V;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mul_ln728_1_reg_1093 <= mul_ln728_1_fu_1023_p2;
        mul_ln728_2_reg_1098 <= mul_ln728_2_fu_1029_p2;
        mul_ln728_3_reg_1108 <= mul_ln728_3_fu_399_p2;
        r_V_23_reg_1073 <= r_V_23_fu_261_p2;
        r_V_26_reg_1088[12 : 1] <= r_V_26_fu_337_p2[12 : 1];
        r_V_29_reg_1113[9 : 1] <= r_V_29_fu_417_p2[9 : 1];
        r_V_31_reg_1129 <= r_V_31_fu_455_p2;
        r_V_32_reg_1134 <= r_V_32_fu_461_p2;
        sext_ln1116_3_reg_1103[13 : 2] <= sext_ln1116_3_fu_377_p1[13 : 2];
        sub_ln1192_8_reg_1144[17 : 4] <= sub_ln1192_8_fu_585_p2[17 : 4];
        tmp_1_reg_1060 <= {{x_V_in_sig[95:90]}};
        tmp_2_reg_1066 <= {{x_V_in_sig[17:12]}};
        tmp_5_reg_1118 <= {{x_V_in_sig[23:18]}};
        trunc_ln708_4_reg_1149 <= {{ret_V_14_fu_640_p2[21:16]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mul_ln728_4_reg_1139 <= grp_fu_1043_p3;
        mul_ln728_reg_1083 <= grp_fu_1015_p3;
        ret_V_1_reg_1078 <= grp_fu_1007_p3;
        sub_ln1192_5_reg_1124 <= grp_fu_1035_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b0)) begin
        ap_idle_pp0_0to0 = 1'b1;
    end else begin
        ap_idle_pp0_0to0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to0 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((x_V_ap_vld == 1'b1)) begin
        x_V_ap_vld_in_sig = x_V_ap_vld;
    end else begin
        x_V_ap_vld_in_sig = x_V_ap_vld_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        x_V_blk_n = x_V_ap_vld;
    end else begin
        x_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((x_V_ap_vld == 1'b1)) begin
        x_V_in_sig = x_V;
    end else begin
        x_V_in_sig = x_V_preg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        y_0_V_ap_vld = 1'b1;
    end else begin
        y_0_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        y_1_V_ap_vld = 1'b1;
    end else begin
        y_1_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        y_2_V_ap_vld = 1'b1;
    end else begin
        y_2_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        y_3_V_ap_vld = 1'b1;
    end else begin
        y_3_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        y_4_V_ap_vld = 1'b1;
    end else begin
        y_4_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1192_1_fu_741_p2 = ($signed(add_ln1192_fu_706_p2) + $signed(sext_ln1192_1_fu_737_p1));

assign add_ln1192_4_fu_839_p2 = (ret_V_5_fu_820_p2 + rhs_V_10_fu_831_p3);

assign add_ln1192_6_fu_915_p2 = ($signed(sub_ln1192_6_fu_899_p2) + $signed(sext_ln1192_4_fu_911_p1));

assign add_ln1192_7_fu_951_p2 = (sub_ln1192_7_fu_931_p2 + shl_ln_fu_943_p3);

assign add_ln1192_fu_706_p2 = ($signed(sub_ln1192_fu_689_p2) + $signed(sext_ln1192_fu_702_p1));

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_start == 1'b1) & ((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b1) & ((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_start == 1'b1) & ((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0));
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign grp_fu_1015_p0 = sext_ln700_2_fu_257_p1;

assign grp_fu_1015_p1 = sext_ln1118_2_fu_287_p1;

assign grp_fu_1035_p2 = {{p_Val2_14_fu_229_p4}, {12'd0}};

assign grp_fu_1043_p0 = sext_ln1118_16_fu_467_p1;

assign grp_fu_1043_p1 = sext_ln1118_17_fu_479_p1;

assign grp_fu_1043_p2 = sext_ln1118_19_fu_483_p1;

assign grp_fu_1051_p0 = sext_ln1118_17_fu_479_p1;

assign grp_fu_1051_p1 = sext_ln1118_16_fu_467_p1;

assign grp_fu_1051_p2 = sext_ln1118_19_fu_483_p1;

assign lhs_V_fu_591_p3 = {{r_V_28_fu_381_p2}, {12'd0}};

assign mul_ln1192_fu_937_p1 = tmp_5_reg_1118;

assign mul_ln1192_fu_937_p2 = ($signed({{1'b0}, {10'd29}}) * $signed(mul_ln1192_fu_937_p1));

assign mul_ln728_3_fu_399_p0 = tmp_4_fu_311_p4;

assign mul_ln728_3_fu_399_p1 = r_V_28_fu_381_p2;

assign mul_ln728_3_fu_399_p2 = ($signed(mul_ln728_3_fu_399_p0) * $signed(mul_ln728_3_fu_399_p1));

assign p_Val2_14_fu_229_p4 = {{x_V_in_sig[89:84]}};

assign r_V_11_fu_437_p0 = sext_ln1118_14_fu_433_p1;

assign r_V_11_fu_437_p1 = sext_ln1118_5_fu_299_p1;

assign r_V_11_fu_437_p2 = ($signed(r_V_11_fu_437_p0) * $signed(r_V_11_fu_437_p1));

assign r_V_22_fu_207_p0 = sext_ln1117_1_fu_189_p1;

assign r_V_22_fu_207_p1 = trunc_ln1117_fu_175_p1;

assign r_V_22_fu_207_p2 = ($signed(r_V_22_fu_207_p0) * $signed(r_V_22_fu_207_p1));

assign r_V_23_fu_261_p0 = sext_ln1117_1_fu_189_p1;

assign r_V_23_fu_261_p1 = sext_ln1117_1_fu_189_p1;

assign r_V_23_fu_261_p2 = ($signed(r_V_23_fu_261_p0) * $signed(r_V_23_fu_261_p1));

assign r_V_24_fu_723_p0 = tmp_2_reg_1066;

assign r_V_24_fu_723_p1 = r_V_2_fu_712_p3;

assign r_V_24_fu_723_p2 = ($signed(r_V_24_fu_723_p0) * $signed(r_V_24_fu_723_p1));

assign r_V_25_fu_321_p3 = {{p_Val2_14_fu_229_p4}, {1'd0}};

assign r_V_26_fu_337_p0 = p_Val2_14_fu_229_p4;

assign r_V_26_fu_337_p1 = r_V_25_fu_321_p3;

assign r_V_26_fu_337_p2 = ($signed(r_V_26_fu_337_p0) * $signed(r_V_26_fu_337_p1));

assign r_V_27_fu_826_p0 = tmp_1_reg_1060;

assign r_V_27_fu_826_p1 = sext_ln1116_3_reg_1103;

assign r_V_27_fu_826_p2 = ($signed(r_V_27_fu_826_p0) * $signed(r_V_27_fu_826_p1));

assign r_V_28_fu_381_p2 = ($signed(sext_ln1118_11_fu_373_p1) - $signed(sext_ln1118_3_fu_291_p1));

assign r_V_29_fu_417_p2 = ($signed(sext_ln1118_13_fu_413_p1) - $signed(sext_ln1118_7_fu_329_p1));

assign r_V_2_fu_712_p3 = {{tmp_2_reg_1066}, {1'd0}};

assign r_V_31_fu_455_p0 = sext_ln1117_1_fu_189_p1;

assign r_V_31_fu_455_p1 = sext_ln1118_14_fu_433_p1;

assign r_V_31_fu_455_p2 = ($signed(r_V_31_fu_455_p0) * $signed(r_V_31_fu_455_p1));

assign r_V_32_fu_461_p0 = sext_ln700_fu_221_p1;

assign r_V_32_fu_461_p1 = sext_ln1118_14_fu_433_p1;

assign r_V_32_fu_461_p2 = ($signed(r_V_32_fu_461_p0) * $signed(r_V_32_fu_461_p1));

assign r_V_33_fu_487_p0 = p_Val2_14_fu_229_p4;

assign r_V_33_fu_487_p1 = r_V_7_fu_365_p3;

assign r_V_33_fu_487_p2 = ($signed(r_V_33_fu_487_p0) * $signed(r_V_33_fu_487_p1));

assign r_V_34_fu_507_p0 = sext_ln700_fu_221_p1;

assign r_V_34_fu_507_p1 = sext_ln1118_5_fu_299_p1;

assign r_V_34_fu_507_p2 = ($signed(r_V_34_fu_507_p0) * $signed(r_V_34_fu_507_p1));

assign r_V_35_fu_531_p0 = tmp_4_fu_311_p4;

assign r_V_35_fu_531_p1 = sext_ln1118_5_fu_299_p1;

assign r_V_35_fu_531_p2 = ($signed(r_V_35_fu_531_p0) * $signed(r_V_35_fu_531_p1));

assign r_V_36_fu_279_p3 = {{tmp_1_fu_179_p4}, {2'd0}};

assign r_V_37_fu_471_p3 = {{tmp_5_fu_423_p4}, {2'd0}};

assign r_V_38_fu_599_p2 = ($signed(sext_ln1118_2_fu_287_p1) - $signed(sext_ln700_2_fu_257_p1));

assign r_V_6_fu_347_p0 = sext_ln1118_5_fu_299_p1;

assign r_V_6_fu_347_p1 = sext_ln1118_5_fu_299_p1;

assign r_V_6_fu_347_p2 = ($signed(r_V_6_fu_347_p0) * $signed(r_V_6_fu_347_p1));

assign r_V_7_fu_365_p3 = {{p_Val2_14_fu_229_p4}, {2'd0}};

assign ret_V_10_fu_549_p2 = ($signed(ret_V_9_fu_525_p2) + $signed(sext_ln728_12_fu_545_p1));

assign ret_V_11_fu_567_p2 = ($signed(ret_V_10_fu_549_p2) + $signed(sext_ln728_13_fu_563_p1));

assign ret_V_12_fu_990_p2 = ($signed(18'd229376) + $signed(sub_ln1192_9_fu_985_p2));

assign ret_V_13_fu_621_p2 = ($signed(sext_ln703_2_fu_605_p1) - $signed(sext_ln728_14_fu_617_p1));

assign ret_V_14_fu_640_p2 = ($signed(22'd3735552) + $signed(sub_ln1192_10_fu_634_p2));

assign ret_V_2_fu_676_p2 = ($signed(sext_ln703_1_fu_662_p1) + $signed(sext_ln728_2_fu_672_p1));

assign ret_V_3_fu_764_p2 = ($signed(18'd217088) + $signed(sub_ln1192_1_fu_758_p2));

assign ret_V_4_fu_803_p2 = ($signed(sext_ln728_7_fu_799_p1) - $signed(sext_ln728_6_fu_788_p1));

assign ret_V_5_fu_820_p2 = ($signed(ret_V_4_fu_803_p2) + $signed(sext_ln728_8_fu_816_p1));

assign ret_V_6_fu_871_p2 = ($signed(22'd3342336) + $signed(sub_ln1192_4_fu_865_p2));

assign ret_V_7_fu_957_p2 = ($signed(18'd241664) + $signed(add_ln1192_7_fu_951_p2));

assign ret_V_8_fu_501_p2 = (18'd0 - rhs_V_17_fu_493_p3);

assign ret_V_9_fu_525_p2 = ($signed(ret_V_8_fu_501_p2) - $signed(sext_ln728_11_fu_521_p1));

assign ret_V_fu_251_p2 = ($signed(sext_ln728_1_fu_247_p1) - $signed(rhs_V_fu_213_p3));

assign rhs_V_10_fu_831_p3 = {{r_V_27_fu_826_p2}, {8'd0}};

assign rhs_V_11_fu_845_p3 = {{mul_ln728_3_reg_1108}, {8'd0}};

assign rhs_V_12_fu_858_p3 = {{r_V_29_reg_1113}, {12'd0}};

assign rhs_V_14_fu_888_p3 = {{r_V_31_reg_1129}, {4'd0}};

assign rhs_V_15_fu_904_p3 = {{r_V_32_reg_1134}, {4'd0}};

assign rhs_V_16_fu_924_p3 = {{mul_ln728_4_reg_1139}, {4'd0}};

assign rhs_V_17_fu_493_p3 = {{r_V_33_fu_487_p2}, {4'd0}};

assign rhs_V_18_fu_513_p3 = {{r_V_34_fu_507_p2}, {4'd0}};

assign rhs_V_19_fu_537_p3 = {{r_V_35_fu_531_p2}, {4'd0}};

assign rhs_V_1_fu_239_p3 = {{p_Val2_14_fu_229_p4}, {8'd0}};

assign rhs_V_20_fu_555_p3 = {{p_Val2_14_fu_229_p4}, {9'd0}};

assign rhs_V_21_fu_573_p3 = {{tmp_1_fu_179_p4}, {10'd0}};

assign rhs_V_22_fu_974_p3 = {{tmp_5_reg_1118}, {10'd0}};

assign rhs_V_23_fu_609_p3 = {{r_V_38_fu_599_p2}, {12'd0}};

assign rhs_V_24_fu_627_p3 = {{grp_fu_1051_p3}, {8'd0}};

assign rhs_V_2_fu_665_p3 = {{r_V_23_reg_1073}, {4'd0}};

assign rhs_V_3_fu_682_p3 = {{mul_ln728_reg_1083}, {4'd0}};

assign rhs_V_4_fu_695_p3 = {{tmp_1_reg_1060}, {11'd0}};

assign rhs_V_5_fu_729_p3 = {{r_V_24_fu_723_p2}, {4'd0}};

assign rhs_V_6_fu_747_p3 = {{tmp_2_reg_1066}, {11'd0}};

assign rhs_V_7_fu_781_p3 = {{mul_ln728_1_reg_1093}, {4'd0}};

assign rhs_V_8_fu_792_p3 = {{mul_ln728_2_reg_1098}, {4'd0}};

assign rhs_V_9_fu_809_p3 = {{r_V_26_reg_1088}, {8'd0}};

assign rhs_V_fu_213_p3 = {{r_V_22_fu_207_p2}, {4'd0}};

assign sext_ln1116_3_fu_377_p1 = r_V_7_fu_365_p3;

assign sext_ln1117_1_fu_189_p1 = tmp_1_fu_179_p4;

assign sext_ln1118_11_fu_373_p1 = r_V_7_fu_365_p3;

assign sext_ln1118_13_fu_413_p1 = $signed(shl_ln1118_6_fu_405_p3);

assign sext_ln1118_14_fu_433_p1 = tmp_5_fu_423_p4;

assign sext_ln1118_16_fu_467_p1 = tmp_5_fu_423_p4;

assign sext_ln1118_17_fu_479_p1 = $signed(r_V_37_fu_471_p3);

assign sext_ln1118_19_fu_483_p1 = tmp_5_fu_423_p4;

assign sext_ln1118_2_fu_287_p1 = $signed(r_V_36_fu_279_p3);

assign sext_ln1118_3_fu_291_p1 = p_Val2_14_fu_229_p4;

assign sext_ln1118_5_fu_299_p1 = p_Val2_14_fu_229_p4;

assign sext_ln1118_7_fu_329_p1 = r_V_25_fu_321_p3;

assign sext_ln1192_1_fu_737_p1 = $signed(rhs_V_5_fu_729_p3);

assign sext_ln1192_2_fu_754_p1 = $signed(rhs_V_6_fu_747_p3);

assign sext_ln1192_3_fu_895_p1 = $signed(rhs_V_14_fu_888_p3);

assign sext_ln1192_4_fu_911_p1 = $signed(rhs_V_15_fu_904_p3);

assign sext_ln1192_6_fu_581_p1 = $signed(rhs_V_21_fu_573_p3);

assign sext_ln1192_7_fu_981_p1 = $signed(rhs_V_22_fu_974_p3);

assign sext_ln1192_fu_702_p1 = $signed(rhs_V_4_fu_695_p3);

assign sext_ln700_2_fu_257_p1 = tmp_1_fu_179_p4;

assign sext_ln700_fu_221_p1 = tmp_2_fu_193_p4;

assign sext_ln703_1_fu_662_p1 = ret_V_1_reg_1078;

assign sext_ln703_2_fu_605_p1 = $signed(lhs_V_fu_591_p3);

assign sext_ln728_11_fu_521_p1 = $signed(rhs_V_18_fu_513_p3);

assign sext_ln728_12_fu_545_p1 = $signed(rhs_V_19_fu_537_p3);

assign sext_ln728_13_fu_563_p1 = $signed(rhs_V_20_fu_555_p3);

assign sext_ln728_14_fu_617_p1 = $signed(rhs_V_23_fu_609_p3);

assign sext_ln728_1_fu_247_p1 = $signed(rhs_V_1_fu_239_p3);

assign sext_ln728_2_fu_672_p1 = $signed(rhs_V_2_fu_665_p3);

assign sext_ln728_6_fu_788_p1 = $signed(rhs_V_7_fu_781_p3);

assign sext_ln728_7_fu_799_p1 = $signed(rhs_V_8_fu_792_p3);

assign sext_ln728_8_fu_816_p1 = $signed(rhs_V_9_fu_809_p3);

assign shl_ln1118_6_fu_405_p3 = {{p_Val2_14_fu_229_p4}, {3'd0}};

assign shl_ln_fu_943_p3 = {{mul_ln1192_fu_937_p2}, {8'd0}};

assign sub_ln1192_10_fu_634_p2 = (ret_V_13_fu_621_p2 - rhs_V_24_fu_627_p3);

assign sub_ln1192_1_fu_758_p2 = ($signed(add_ln1192_1_fu_741_p2) - $signed(sext_ln1192_2_fu_754_p1));

assign sub_ln1192_3_fu_852_p2 = (add_ln1192_4_fu_839_p2 - rhs_V_11_fu_845_p3);

assign sub_ln1192_4_fu_865_p2 = (sub_ln1192_3_fu_852_p2 - rhs_V_12_fu_858_p3);

assign sub_ln1192_6_fu_899_p2 = ($signed(sub_ln1192_5_reg_1124) - $signed(sext_ln1192_3_fu_895_p1));

assign sub_ln1192_7_fu_931_p2 = (add_ln1192_6_fu_915_p2 - rhs_V_16_fu_924_p3);

assign sub_ln1192_8_fu_585_p2 = ($signed(ret_V_11_fu_567_p2) - $signed(sext_ln1192_6_fu_581_p1));

assign sub_ln1192_9_fu_985_p2 = ($signed(sub_ln1192_8_reg_1144) - $signed(sext_ln1192_7_fu_981_p1));

assign sub_ln1192_fu_689_p2 = (ret_V_2_fu_676_p2 - rhs_V_3_fu_682_p3);

assign tmp_1_fu_179_p4 = {{x_V_in_sig[95:90]}};

assign tmp_2_fu_193_p4 = {{x_V_in_sig[17:12]}};

assign tmp_4_fu_311_p4 = {{x_V_in_sig[29:24]}};

assign tmp_5_fu_423_p4 = {{x_V_in_sig[23:18]}};

assign trunc_ln1117_fu_175_p1 = x_V_in_sig[5:0];

assign y_0_V = {{ret_V_3_fu_764_p2[17:12]}};

assign y_1_V = {{ret_V_6_fu_871_p2[21:16]}};

assign y_2_V = {{ret_V_7_fu_957_p2[17:12]}};

assign y_3_V = {{ret_V_12_fu_990_p2[17:12]}};

assign y_4_V = trunc_ln708_4_reg_1149;

always @ (posedge ap_clk) begin
    r_V_26_reg_1088[0] <= 1'b0;
    sext_ln1116_3_reg_1103[1:0] <= 2'b00;
    r_V_29_reg_1113[0] <= 1'b0;
    sub_ln1192_8_reg_1144[3:0] <= 4'b0000;
end

endmodule //myproject
