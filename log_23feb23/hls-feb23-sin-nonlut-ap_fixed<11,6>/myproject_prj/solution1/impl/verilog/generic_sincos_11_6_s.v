// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module generic_sincos_11_6_s (
        ap_clk,
        ap_rst,
        in_V,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [10:0] in_V;
output  [6:0] ap_return;
input   ap_ce;

reg[6:0] ap_return;

wire   [0:0] sign0_V_fu_69_p2;
reg   [0:0] sign0_V_reg_280;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] sign0_V_reg_280_pp0_iter1_reg;
reg   [0:0] sign0_V_reg_280_pp0_iter2_reg;
reg   [0:0] sign0_V_reg_280_pp0_iter3_reg;
reg   [0:0] sign0_V_reg_280_pp0_iter4_reg;
reg   [0:0] sign0_V_reg_280_pp0_iter5_reg;
reg   [0:0] sign0_V_reg_280_pp0_iter6_reg;
wire   [10:0] p_Val2_s_fu_81_p3;
reg   [10:0] p_Val2_s_reg_285;
reg   [5:0] ret_V_reg_290;
reg   [1:0] k_V_reg_295;
wire   [0:0] icmp_ln879_fu_134_p2;
reg   [0:0] icmp_ln879_reg_302;
reg   [0:0] icmp_ln879_reg_302_pp0_iter2_reg;
reg   [0:0] icmp_ln879_reg_302_pp0_iter3_reg;
reg   [0:0] icmp_ln879_reg_302_pp0_iter4_reg;
reg   [0:0] icmp_ln879_reg_302_pp0_iter5_reg;
wire   [11:0] z_V_1_fu_183_p3;
reg   [11:0] z_V_1_reg_307;
wire   [0:0] icmp_ln879_1_fu_191_p2;
reg   [0:0] icmp_ln879_1_reg_312;
reg   [0:0] icmp_ln879_1_reg_312_pp0_iter2_reg;
reg   [0:0] icmp_ln879_1_reg_312_pp0_iter3_reg;
reg   [0:0] icmp_ln879_1_reg_312_pp0_iter4_reg;
reg   [0:0] icmp_ln879_1_reg_312_pp0_iter5_reg;
wire   [6:0] p_Val2_54_fu_243_p3;
reg   [6:0] p_Val2_54_reg_318;
wire   [12:0] grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_return;
reg    grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_ce;
wire    ap_block_state1_pp0_stage0_iter0_ignore_call24;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call24;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call24;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call24;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call24;
wire    ap_block_state6_pp0_stage0_iter5_ignore_call24;
wire    ap_block_state7_pp0_stage0_iter6_ignore_call24;
wire    ap_block_state8_pp0_stage0_iter7_ignore_call24;
wire    ap_block_pp0_stage0_11001_ignoreCallOp34;
wire    ap_block_pp0_stage0;
wire   [10:0] inabs_V_fu_75_p2;
wire   [28:0] r_V_46_fu_262_p2;
wire   [17:0] lhs_V_fu_114_p3;
wire   [19:0] grp_fu_270_p3;
wire   [11:0] p_Val2_51_fu_125_p4;
wire   [10:0] trunc_ln708_s_fu_143_p4;
wire   [12:0] rhs_V_10_fu_139_p1;
wire   [12:0] ret_V_47_fu_156_p2;
wire   [0:0] icmp_ln251_fu_172_p2;
wire   [0:0] or_ln251_fu_177_p2;
wire   [11:0] trunc_ln708_16_fu_162_p4;
wire   [11:0] z_V_fu_152_p1;
wire   [13:0] zext_ln703_fu_206_p1;
wire   [13:0] sub_ln1253_fu_210_p2;
wire   [6:0] trunc_ln_fu_196_p4;
wire   [6:0] trunc_ln708_17_fu_216_p4;
wire   [0:0] xor_ln879_fu_233_p2;
wire   [0:0] and_ln879_fu_238_p2;
wire   [6:0] select_ln879_fu_226_p3;
wire   [6:0] sub_ln703_fu_251_p2;
wire   [10:0] r_V_46_fu_262_p0;
wire   [18:0] r_V_46_fu_262_p1;
wire   [5:0] grp_fu_270_p0;
wire   [13:0] grp_fu_270_p1;
wire   [17:0] grp_fu_270_p2;
wire   [6:0] p_Val2_55_fu_256_p3;
reg    ap_ce_reg;
reg   [10:0] in_V_int_reg;
reg   [6:0] ap_return_int_reg;
wire   [18:0] grp_fu_270_p00;
wire   [19:0] grp_fu_270_p20;
wire   [28:0] r_V_46_fu_262_p00;

cordic_circ_apfixed_13_3_0_s grp_cordic_circ_apfixed_13_3_0_s_fu_64(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .z_V_read(z_V_1_reg_307),
    .ap_return(grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_return),
    .ap_ce(grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_ce)
);

myproject_mul_mul_11ns_19ns_29_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 11 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 29 ))
myproject_mul_mul_11ns_19ns_29_1_0_U2(
    .din0(r_V_46_fu_262_p0),
    .din1(r_V_46_fu_262_p1),
    .dout(r_V_46_fu_262_p2)
);

myproject_mac_mulsub_6ns_14ns_18ns_20_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 14 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 20 ))
myproject_mac_mulsub_6ns_14ns_18ns_20_1_0_U3(
    .din0(grp_fu_270_p0),
    .din1(grp_fu_270_p1),
    .din2(grp_fu_270_p2),
    .dout(grp_fu_270_p3)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_int_reg <= p_Val2_55_fu_256_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        icmp_ln879_1_reg_312 <= icmp_ln879_1_fu_191_p2;
        icmp_ln879_1_reg_312_pp0_iter2_reg <= icmp_ln879_1_reg_312;
        icmp_ln879_1_reg_312_pp0_iter3_reg <= icmp_ln879_1_reg_312_pp0_iter2_reg;
        icmp_ln879_1_reg_312_pp0_iter4_reg <= icmp_ln879_1_reg_312_pp0_iter3_reg;
        icmp_ln879_1_reg_312_pp0_iter5_reg <= icmp_ln879_1_reg_312_pp0_iter4_reg;
        icmp_ln879_reg_302 <= icmp_ln879_fu_134_p2;
        icmp_ln879_reg_302_pp0_iter2_reg <= icmp_ln879_reg_302;
        icmp_ln879_reg_302_pp0_iter3_reg <= icmp_ln879_reg_302_pp0_iter2_reg;
        icmp_ln879_reg_302_pp0_iter4_reg <= icmp_ln879_reg_302_pp0_iter3_reg;
        icmp_ln879_reg_302_pp0_iter5_reg <= icmp_ln879_reg_302_pp0_iter4_reg;
        k_V_reg_295 <= {{r_V_46_fu_262_p2[24:23]}};
        p_Val2_54_reg_318 <= p_Val2_54_fu_243_p3;
        p_Val2_s_reg_285 <= p_Val2_s_fu_81_p3;
        ret_V_reg_290 <= {{r_V_46_fu_262_p2[28:23]}};
        sign0_V_reg_280 <= sign0_V_fu_69_p2;
        sign0_V_reg_280_pp0_iter1_reg <= sign0_V_reg_280;
        sign0_V_reg_280_pp0_iter2_reg <= sign0_V_reg_280_pp0_iter1_reg;
        sign0_V_reg_280_pp0_iter3_reg <= sign0_V_reg_280_pp0_iter2_reg;
        sign0_V_reg_280_pp0_iter4_reg <= sign0_V_reg_280_pp0_iter3_reg;
        sign0_V_reg_280_pp0_iter5_reg <= sign0_V_reg_280_pp0_iter4_reg;
        sign0_V_reg_280_pp0_iter6_reg <= sign0_V_reg_280_pp0_iter5_reg;
        z_V_1_reg_307 <= z_V_1_fu_183_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        in_V_int_reg <= in_V;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return = ap_return_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return = p_Val2_55_fu_256_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp34) & (1'b1 == ap_ce_reg))) begin
        grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_ce = 1'b1;
    end else begin
        grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_ce = 1'b0;
    end
end

assign and_ln879_fu_238_p2 = (xor_ln879_fu_233_p2 & icmp_ln879_reg_302_pp0_iter5_reg);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001_ignoreCallOp34 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0_ignore_call24 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1_ignore_call24 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2_ignore_call24 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3_ignore_call24 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4_ignore_call24 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5_ignore_call24 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6_ignore_call24 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7_ignore_call24 = ~(1'b1 == 1'b1);

assign grp_fu_270_p0 = grp_fu_270_p00;

assign grp_fu_270_p00 = ret_V_reg_290;

assign grp_fu_270_p1 = 19'd6433;

assign grp_fu_270_p2 = grp_fu_270_p20;

assign grp_fu_270_p20 = lhs_V_fu_114_p3;

assign icmp_ln251_fu_172_p2 = ((k_V_reg_295 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln879_1_fu_191_p2 = ((k_V_reg_295 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln879_fu_134_p2 = ((k_V_reg_295 == 2'd1) ? 1'b1 : 1'b0);

assign inabs_V_fu_75_p2 = (11'd0 - in_V_int_reg);

assign lhs_V_fu_114_p3 = {{p_Val2_s_reg_285}, {7'd0}};

assign or_ln251_fu_177_p2 = (icmp_ln879_fu_134_p2 | icmp_ln251_fu_172_p2);

assign p_Val2_51_fu_125_p4 = {{grp_fu_270_p3[12:1]}};

assign p_Val2_54_fu_243_p3 = ((and_ln879_fu_238_p2[0:0] === 1'b1) ? trunc_ln_fu_196_p4 : select_ln879_fu_226_p3);

assign p_Val2_55_fu_256_p3 = ((sign0_V_reg_280_pp0_iter6_reg[0:0] === 1'b1) ? p_Val2_54_reg_318 : sub_ln703_fu_251_p2);

assign p_Val2_s_fu_81_p3 = ((sign0_V_fu_69_p2[0:0] === 1'b1) ? in_V_int_reg : inabs_V_fu_75_p2);

assign r_V_46_fu_262_p0 = r_V_46_fu_262_p00;

assign r_V_46_fu_262_p00 = p_Val2_s_fu_81_p3;

assign r_V_46_fu_262_p1 = 29'd166886;

assign ret_V_47_fu_156_p2 = (13'd3216 - rhs_V_10_fu_139_p1);

assign rhs_V_10_fu_139_p1 = p_Val2_51_fu_125_p4;

assign select_ln879_fu_226_p3 = ((icmp_ln879_1_reg_312_pp0_iter5_reg[0:0] === 1'b1) ? trunc_ln_fu_196_p4 : trunc_ln708_17_fu_216_p4);

assign sign0_V_fu_69_p2 = (($signed(in_V_int_reg) > $signed(11'd0)) ? 1'b1 : 1'b0);

assign sub_ln1253_fu_210_p2 = (14'd0 - zext_ln703_fu_206_p1);

assign sub_ln703_fu_251_p2 = (7'd0 - p_Val2_54_reg_318);

assign trunc_ln708_16_fu_162_p4 = {{ret_V_47_fu_156_p2[12:1]}};

assign trunc_ln708_17_fu_216_p4 = {{sub_ln1253_fu_210_p2[11:5]}};

assign trunc_ln708_s_fu_143_p4 = {{grp_fu_270_p3[12:2]}};

assign trunc_ln_fu_196_p4 = {{grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_return[11:5]}};

assign xor_ln879_fu_233_p2 = (icmp_ln879_1_reg_312_pp0_iter5_reg ^ 1'd1);

assign z_V_1_fu_183_p3 = ((or_ln251_fu_177_p2[0:0] === 1'b1) ? trunc_ln708_16_fu_162_p4 : z_V_fu_152_p1);

assign z_V_fu_152_p1 = trunc_ln708_s_fu_143_p4;

assign zext_ln703_fu_206_p1 = grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_return;

endmodule //generic_sincos_11_6_s