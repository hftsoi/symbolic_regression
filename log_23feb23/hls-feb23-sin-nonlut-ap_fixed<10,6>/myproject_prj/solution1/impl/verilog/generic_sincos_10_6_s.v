// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module generic_sincos_10_6_s (
        ap_clk,
        ap_rst,
        in_V,
        ap_return,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [9:0] in_V;
output  [5:0] ap_return;
input   ap_ce;

reg[5:0] ap_return;

wire   [0:0] sign0_V_fu_71_p2;
reg   [0:0] sign0_V_reg_281;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] sign0_V_reg_281_pp0_iter1_reg;
reg   [0:0] sign0_V_reg_281_pp0_iter2_reg;
reg   [0:0] sign0_V_reg_281_pp0_iter3_reg;
reg   [0:0] sign0_V_reg_281_pp0_iter4_reg;
reg   [0:0] sign0_V_reg_281_pp0_iter5_reg;
wire   [9:0] p_Val2_s_fu_83_p3;
reg   [9:0] p_Val2_s_reg_286;
reg   [5:0] ret_V_reg_291;
reg   [1:0] k_V_reg_296;
wire   [0:0] icmp_ln879_fu_136_p2;
reg   [0:0] icmp_ln879_reg_303;
reg   [0:0] icmp_ln879_reg_303_pp0_iter2_reg;
reg   [0:0] icmp_ln879_reg_303_pp0_iter3_reg;
reg   [0:0] icmp_ln879_reg_303_pp0_iter4_reg;
reg   [0:0] icmp_ln879_reg_303_pp0_iter5_reg;
wire   [10:0] z_V_1_fu_185_p3;
reg   [10:0] z_V_1_reg_308;
wire   [0:0] icmp_ln879_1_fu_193_p2;
reg   [0:0] icmp_ln879_1_reg_313;
reg   [0:0] icmp_ln879_1_reg_313_pp0_iter2_reg;
reg   [0:0] icmp_ln879_1_reg_313_pp0_iter3_reg;
reg   [0:0] icmp_ln879_1_reg_313_pp0_iter4_reg;
reg   [0:0] icmp_ln879_1_reg_313_pp0_iter5_reg;
wire   [11:0] grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_return;
reg   [11:0] y_V_reg_319;
reg   [5:0] trunc_ln_reg_324;
reg    grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_ce;
wire    ap_block_state1_pp0_stage0_iter0_ignore_call24;
wire    ap_block_state2_pp0_stage0_iter1_ignore_call24;
wire    ap_block_state3_pp0_stage0_iter2_ignore_call24;
wire    ap_block_state4_pp0_stage0_iter3_ignore_call24;
wire    ap_block_state5_pp0_stage0_iter4_ignore_call24;
wire    ap_block_state6_pp0_stage0_iter5_ignore_call24;
wire    ap_block_state7_pp0_stage0_iter6_ignore_call24;
wire    ap_block_pp0_stage0_11001_ignoreCallOp33;
wire    ap_block_pp0_stage0;
wire   [9:0] inabs_V_fu_77_p2;
wire   [26:0] r_V_39_fu_263_p2;
wire   [16:0] lhs_V_fu_116_p3;
wire   [18:0] grp_fu_271_p3;
wire   [10:0] p_Val2_50_fu_127_p4;
wire   [9:0] trunc_ln708_s_fu_145_p4;
wire   [11:0] rhs_V_10_fu_141_p1;
wire   [11:0] ret_V_46_fu_158_p2;
wire   [0:0] icmp_ln251_fu_174_p2;
wire   [0:0] or_ln251_fu_179_p2;
wire   [10:0] trunc_ln708_15_fu_164_p4;
wire   [10:0] z_V_fu_154_p1;
wire   [12:0] zext_ln703_fu_208_p1;
wire   [12:0] sub_ln1253_fu_211_p2;
wire   [5:0] trunc_ln708_16_fu_217_p4;
wire   [0:0] xor_ln879_fu_233_p2;
wire   [0:0] and_ln879_fu_238_p2;
wire   [5:0] select_ln879_fu_227_p3;
wire   [5:0] p_Val2_53_fu_243_p3;
wire   [5:0] sub_ln703_fu_250_p2;
wire   [9:0] r_V_39_fu_263_p0;
wire   [17:0] r_V_39_fu_263_p1;
wire   [5:0] grp_fu_271_p0;
wire   [12:0] grp_fu_271_p1;
wire   [16:0] grp_fu_271_p2;
wire   [5:0] p_Val2_54_fu_256_p3;
reg    ap_ce_reg;
reg   [9:0] in_V_int_reg;
reg   [5:0] ap_return_int_reg;
wire   [17:0] grp_fu_271_p00;
wire   [18:0] grp_fu_271_p20;
wire   [26:0] r_V_39_fu_263_p00;

cordic_circ_apfixed_12_3_0_s grp_cordic_circ_apfixed_12_3_0_s_fu_66(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .z_V_read(z_V_1_reg_308),
    .ap_return(grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_return),
    .ap_ce(grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_ce)
);

myproject_mul_mul_10ns_18ns_27_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 27 ))
myproject_mul_mul_10ns_18ns_27_1_0_U2(
    .din0(r_V_39_fu_263_p0),
    .din1(r_V_39_fu_263_p1),
    .dout(r_V_39_fu_263_p2)
);

myproject_mac_mulsub_6ns_13ns_17ns_19_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 6 ),
    .din1_WIDTH( 13 ),
    .din2_WIDTH( 17 ),
    .dout_WIDTH( 19 ))
myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3(
    .din0(grp_fu_271_p0),
    .din1(grp_fu_271_p1),
    .din2(grp_fu_271_p2),
    .dout(grp_fu_271_p3)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_int_reg <= p_Val2_54_fu_256_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce_reg) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln879_1_reg_313 <= icmp_ln879_1_fu_193_p2;
        icmp_ln879_1_reg_313_pp0_iter2_reg <= icmp_ln879_1_reg_313;
        icmp_ln879_1_reg_313_pp0_iter3_reg <= icmp_ln879_1_reg_313_pp0_iter2_reg;
        icmp_ln879_1_reg_313_pp0_iter4_reg <= icmp_ln879_1_reg_313_pp0_iter3_reg;
        icmp_ln879_1_reg_313_pp0_iter5_reg <= icmp_ln879_1_reg_313_pp0_iter4_reg;
        icmp_ln879_reg_303 <= icmp_ln879_fu_136_p2;
        icmp_ln879_reg_303_pp0_iter2_reg <= icmp_ln879_reg_303;
        icmp_ln879_reg_303_pp0_iter3_reg <= icmp_ln879_reg_303_pp0_iter2_reg;
        icmp_ln879_reg_303_pp0_iter4_reg <= icmp_ln879_reg_303_pp0_iter3_reg;
        icmp_ln879_reg_303_pp0_iter5_reg <= icmp_ln879_reg_303_pp0_iter4_reg;
        k_V_reg_296 <= {{r_V_39_fu_263_p2[22:21]}};
        p_Val2_s_reg_286 <= p_Val2_s_fu_83_p3;
        ret_V_reg_291 <= {{r_V_39_fu_263_p2[26:21]}};
        sign0_V_reg_281 <= sign0_V_fu_71_p2;
        sign0_V_reg_281_pp0_iter1_reg <= sign0_V_reg_281;
        sign0_V_reg_281_pp0_iter2_reg <= sign0_V_reg_281_pp0_iter1_reg;
        sign0_V_reg_281_pp0_iter3_reg <= sign0_V_reg_281_pp0_iter2_reg;
        sign0_V_reg_281_pp0_iter4_reg <= sign0_V_reg_281_pp0_iter3_reg;
        sign0_V_reg_281_pp0_iter5_reg <= sign0_V_reg_281_pp0_iter4_reg;
        trunc_ln_reg_324 <= {{grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_return[10:5]}};
        y_V_reg_319 <= grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_return;
        z_V_1_reg_308 <= z_V_1_fu_185_p3;
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
        ap_return = p_Val2_54_fu_256_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001_ignoreCallOp33) & (1'b1 == ap_ce_reg))) begin
        grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_ce = 1'b1;
    end else begin
        grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_ce = 1'b0;
    end
end

assign and_ln879_fu_238_p2 = (xor_ln879_fu_233_p2 & icmp_ln879_reg_303_pp0_iter5_reg);

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001_ignoreCallOp33 = ~(1'b1 == 1'b1);

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

assign grp_fu_271_p0 = grp_fu_271_p00;

assign grp_fu_271_p00 = ret_V_reg_291;

assign grp_fu_271_p1 = 18'd3216;

assign grp_fu_271_p2 = grp_fu_271_p20;

assign grp_fu_271_p20 = lhs_V_fu_116_p3;

assign icmp_ln251_fu_174_p2 = ((k_V_reg_296 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln879_1_fu_193_p2 = ((k_V_reg_296 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln879_fu_136_p2 = ((k_V_reg_296 == 2'd1) ? 1'b1 : 1'b0);

assign inabs_V_fu_77_p2 = (10'd0 - in_V_int_reg);

assign lhs_V_fu_116_p3 = {{p_Val2_s_reg_286}, {7'd0}};

assign or_ln251_fu_179_p2 = (icmp_ln879_fu_136_p2 | icmp_ln251_fu_174_p2);

assign p_Val2_50_fu_127_p4 = {{grp_fu_271_p3[11:1]}};

assign p_Val2_53_fu_243_p3 = ((and_ln879_fu_238_p2[0:0] === 1'b1) ? trunc_ln_reg_324 : select_ln879_fu_227_p3);

assign p_Val2_54_fu_256_p3 = ((sign0_V_reg_281_pp0_iter5_reg[0:0] === 1'b1) ? p_Val2_53_fu_243_p3 : sub_ln703_fu_250_p2);

assign p_Val2_s_fu_83_p3 = ((sign0_V_fu_71_p2[0:0] === 1'b1) ? in_V_int_reg : inabs_V_fu_77_p2);

assign r_V_39_fu_263_p0 = r_V_39_fu_263_p00;

assign r_V_39_fu_263_p00 = p_Val2_s_fu_83_p3;

assign r_V_39_fu_263_p1 = 27'd83443;

assign ret_V_46_fu_158_p2 = (12'd1608 - rhs_V_10_fu_141_p1);

assign rhs_V_10_fu_141_p1 = p_Val2_50_fu_127_p4;

assign select_ln879_fu_227_p3 = ((icmp_ln879_1_reg_313_pp0_iter5_reg[0:0] === 1'b1) ? trunc_ln_reg_324 : trunc_ln708_16_fu_217_p4);

assign sign0_V_fu_71_p2 = (($signed(in_V_int_reg) > $signed(10'd0)) ? 1'b1 : 1'b0);

assign sub_ln1253_fu_211_p2 = (13'd0 - zext_ln703_fu_208_p1);

assign sub_ln703_fu_250_p2 = (6'd0 - p_Val2_53_fu_243_p3);

assign trunc_ln708_15_fu_164_p4 = {{ret_V_46_fu_158_p2[11:1]}};

assign trunc_ln708_16_fu_217_p4 = {{sub_ln1253_fu_211_p2[10:5]}};

assign trunc_ln708_s_fu_145_p4 = {{grp_fu_271_p3[11:2]}};

assign xor_ln879_fu_233_p2 = (icmp_ln879_1_reg_313_pp0_iter5_reg ^ 1'd1);

assign z_V_1_fu_185_p3 = ((or_ln251_fu_179_p2[0:0] === 1'b1) ? trunc_ln708_15_fu_164_p4 : z_V_fu_154_p1);

assign z_V_fu_154_p1 = trunc_ln708_s_fu_145_p4;

assign zext_ln703_fu_208_p1 = y_V_reg_319;

endmodule //generic_sincos_10_6_s