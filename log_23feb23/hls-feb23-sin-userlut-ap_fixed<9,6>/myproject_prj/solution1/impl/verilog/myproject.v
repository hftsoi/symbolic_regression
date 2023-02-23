// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="myproject,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xcvu9p-flga2577-2-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=3.330250,HLS_SYN_LAT=0,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=2,HLS_SYN_FF=146,HLS_SYN_LUT=145,HLS_VERSION=2020_1}" *)

module myproject (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_V,
        x_V_ap_vld,
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

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [143:0] x_V;
input   x_V_ap_vld;
output  [8:0] y_0_V;
output   y_0_V_ap_vld;
output  [8:0] y_1_V;
output   y_1_V_ap_vld;
output  [8:0] y_2_V;
output   y_2_V_ap_vld;
output  [8:0] y_3_V;
output   y_3_V_ap_vld;
output  [8:0] y_4_V;
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
wire    ap_CS_fsm_state1;
reg   [143:0] x_V_preg;
reg   [143:0] x_V_in_sig;
reg    x_V_ap_vld_preg;
reg    x_V_ap_vld_in_sig;
reg    x_V_blk_n;
reg    ap_block_state1;
wire   [8:0] p_Val2_1_fu_157_p4;
wire  signed [9:0] sext_ln1192_fu_177_p1;
wire   [9:0] ret_V_fu_181_p2;
wire  signed [9:0] add_ln1192_fu_187_p2;
wire  signed [23:0] grp_fu_318_p3;
wire  signed [8:0] p_Val2_s_fu_147_p4;
wire   [9:0] shl_ln1_fu_207_p3;
wire  signed [10:0] sext_ln1118_fu_215_p1;
wire   [10:0] r_V_fu_219_p2;
wire   [16:0] lhs_V_3_fu_225_p3;
wire   [8:0] tmp_5_fu_233_p4;
wire   [16:0] rhs_V_fu_247_p3;
wire  signed [17:0] sext_ln728_fu_255_p1;
wire  signed [17:0] sext_ln703_fu_243_p1;
wire   [17:0] ret_V_2_fu_259_p2;
wire   [17:0] ret_V_3_fu_265_p2;
wire   [8:0] p_Val2_2_fu_167_p4;
wire  signed [9:0] rhs_V_1_fu_286_p1;
wire  signed [9:0] lhs_V_fu_282_p1;
wire   [9:0] ret_V_4_fu_290_p2;
wire  signed [12:0] lhs_V_1_fu_296_p3;
wire  signed [17:0] grp_fu_327_p4;
wire   [13:0] grp_fu_318_p1;
wire   [18:0] grp_fu_318_p2;
wire  signed [3:0] grp_fu_327_p1;
wire  signed [5:0] grp_fu_327_p2;
wire   [11:0] grp_fu_327_p3;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 x_V_preg = 144'd0;
#0 x_V_ap_vld_preg = 1'b0;
end

myproject_mac_muladd_10s_14ns_19ns_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 10 ),
    .din1_WIDTH( 14 ),
    .din2_WIDTH( 19 ),
    .dout_WIDTH( 24 ))
myproject_mac_muladd_10s_14ns_19ns_24_1_1_U1(
    .din0(add_ln1192_fu_187_p2),
    .din1(grp_fu_318_p1),
    .din2(grp_fu_318_p2),
    .dout(grp_fu_318_p3)
);

myproject_ama_addmuladd_13s_4s_6s_12ns_18_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 13 ),
    .din1_WIDTH( 4 ),
    .din2_WIDTH( 6 ),
    .din3_WIDTH( 12 ),
    .dout_WIDTH( 18 ))
myproject_ama_addmuladd_13s_4s_6s_12ns_18_1_1_U2(
    .din0(lhs_V_1_fu_296_p3),
    .din1(grp_fu_327_p1),
    .din2(grp_fu_327_p2),
    .din3(grp_fu_327_p3),
    .dout(grp_fu_327_p4)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        x_V_ap_vld_preg <= 1'b0;
    end else begin
        if ((~((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
            x_V_ap_vld_preg <= 1'b0;
        end else if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) & (x_V_ap_vld == 1'b1))) begin
            x_V_ap_vld_preg <= x_V_ap_vld;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        x_V_preg <= 144'd0;
    end else begin
        if ((~((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) & (x_V_ap_vld == 1'b1))) begin
            x_V_preg <= x_V;
        end
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
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
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((~((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        y_0_V_ap_vld = 1'b1;
    end else begin
        y_0_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        y_1_V_ap_vld = 1'b1;
    end else begin
        y_1_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        y_2_V_ap_vld = 1'b1;
    end else begin
        y_2_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        y_3_V_ap_vld = 1'b1;
    end else begin
        y_3_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        y_4_V_ap_vld = 1'b1;
    end else begin
        y_4_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1192_fu_187_p2 = (ret_V_fu_181_p2 + 10'd31);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0));
end

assign grp_fu_318_p1 = 24'd6336;

assign grp_fu_318_p2 = 24'd229376;

assign grp_fu_327_p1 = 14'd16377;

assign grp_fu_327_p2 = 18'd262122;

assign grp_fu_327_p3 = 18'd1184;

assign lhs_V_1_fu_296_p3 = {{ret_V_4_fu_290_p2}, {3'd0}};

assign lhs_V_3_fu_225_p3 = {{r_V_fu_219_p2}, {6'd0}};

assign lhs_V_fu_282_p1 = p_Val2_s_fu_147_p4;

assign p_Val2_1_fu_157_p4 = {{x_V_in_sig[44:36]}};

assign p_Val2_2_fu_167_p4 = {{x_V_in_sig[143:135]}};

assign p_Val2_s_fu_147_p4 = {{x_V_in_sig[134:126]}};

assign r_V_fu_219_p2 = ($signed(11'd0) - $signed(sext_ln1118_fu_215_p1));

assign ret_V_2_fu_259_p2 = ($signed(sext_ln728_fu_255_p1) + $signed(sext_ln703_fu_243_p1));

assign ret_V_3_fu_265_p2 = ($signed(ret_V_2_fu_259_p2) + $signed(18'd255488));

assign ret_V_4_fu_290_p2 = ($signed(rhs_V_1_fu_286_p1) + $signed(lhs_V_fu_282_p1));

assign ret_V_fu_181_p2 = ($signed(10'd1017) - $signed(sext_ln1192_fu_177_p1));

assign rhs_V_1_fu_286_p1 = $signed(p_Val2_2_fu_167_p4);

assign rhs_V_fu_247_p3 = {{tmp_5_fu_233_p4}, {8'd0}};

assign sext_ln1118_fu_215_p1 = $signed(shl_ln1_fu_207_p3);

assign sext_ln1192_fu_177_p1 = $signed(p_Val2_1_fu_157_p4);

assign sext_ln703_fu_243_p1 = $signed(lhs_V_3_fu_225_p3);

assign sext_ln728_fu_255_p1 = $signed(rhs_V_fu_247_p3);

assign shl_ln1_fu_207_p3 = {{p_Val2_s_fu_147_p4}, {1'd0}};

assign tmp_5_fu_233_p4 = {{x_V_in_sig[26:18]}};

assign y_0_V = {{grp_fu_318_p3[23:15]}};

assign y_1_V = 9'd3;

assign y_2_V = {{ret_V_3_fu_265_p2[17:9]}};

assign y_3_V = {{grp_fu_327_p4[17:9]}};

assign y_4_V = 9'd503;

endmodule //myproject