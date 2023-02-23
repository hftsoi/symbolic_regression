// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="myproject,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xcvu9p-flga2577-2-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=2.343562,HLS_SYN_LAT=0,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=130,HLS_SYN_LUT=227,HLS_VERSION=2020_1}" *)

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
input  [127:0] x_V;
input   x_V_ap_vld;
output  [7:0] y_0_V;
output   y_0_V_ap_vld;
output  [7:0] y_1_V;
output   y_1_V_ap_vld;
output  [7:0] y_2_V;
output   y_2_V_ap_vld;
output  [7:0] y_3_V;
output   y_3_V_ap_vld;
output  [7:0] y_4_V;
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
reg   [127:0] x_V_preg;
reg   [127:0] x_V_in_sig;
reg    x_V_ap_vld_preg;
reg    x_V_ap_vld_in_sig;
reg    x_V_blk_n;
reg    ap_block_state1;
wire   [7:0] p_Val2_s_fu_143_p4;
wire   [7:0] p_Val2_1_fu_157_p4;
wire  signed [8:0] sext_ln1192_fu_177_p1;
wire   [8:0] ret_V_fu_181_p2;
wire  signed [8:0] add_ln1192_fu_187_p2;
wire   [10:0] tmp_fu_197_p3;
wire  signed [12:0] sext_ln700_1_fu_205_p1;
wire  signed [12:0] sext_ln700_fu_193_p1;
wire   [12:0] add_ln700_fu_209_p2;
wire   [16:0] tmp_2_fu_215_p3;
wire  signed [17:0] sext_ln700_2_fu_223_p1;
wire   [17:0] ret_V_1_fu_227_p2;
wire  signed [8:0] lhs_V_fu_153_p1;
wire   [8:0] r_V_fu_244_p2;
wire   [12:0] lhs_V_2_fu_250_p3;
wire   [7:0] tmp_1_fu_258_p4;
wire   [12:0] rhs_V_fu_272_p3;
wire  signed [13:0] sext_ln728_fu_280_p1;
wire  signed [13:0] sext_ln703_fu_268_p1;
wire   [13:0] ret_V_2_fu_284_p2;
wire   [13:0] ret_V_3_fu_290_p2;
wire   [7:0] p_Val2_2_fu_167_p4;
wire  signed [8:0] rhs_V_1_fu_307_p1;
wire   [8:0] ret_V_4_fu_311_p2;
wire   [10:0] lhs_V_1_fu_317_p3;
wire  signed [11:0] sext_ln1192_1_fu_325_p1;
wire   [11:0] add_ln1192_4_fu_329_p2;
wire   [13:0] shl_ln1_fu_335_p3;
wire   [13:0] ret_V_5_fu_343_p2;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 x_V_preg = 128'd0;
#0 x_V_ap_vld_preg = 1'b0;
end

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
        x_V_preg <= 128'd0;
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

assign add_ln1192_4_fu_329_p2 = ($signed(sext_ln1192_1_fu_325_p1) + $signed(12'd4093));

assign add_ln1192_fu_187_p2 = (ret_V_fu_181_p2 + 9'd15);

assign add_ln700_fu_209_p2 = ($signed(sext_ln700_1_fu_205_p1) + $signed(sext_ln700_fu_193_p1));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0));
end

assign lhs_V_1_fu_317_p3 = {{ret_V_4_fu_311_p2}, {2'd0}};

assign lhs_V_2_fu_250_p3 = {{r_V_fu_244_p2}, {4'd0}};

assign lhs_V_fu_153_p1 = $signed(p_Val2_s_fu_143_p4);

assign p_Val2_1_fu_157_p4 = {{x_V_in_sig[39:32]}};

assign p_Val2_2_fu_167_p4 = {{x_V_in_sig[127:120]}};

assign p_Val2_s_fu_143_p4 = {{x_V_in_sig[119:112]}};

assign r_V_fu_244_p2 = ($signed(9'd0) - $signed(lhs_V_fu_153_p1));

assign ret_V_1_fu_227_p2 = ($signed(sext_ln700_2_fu_223_p1) + $signed(18'd3072));

assign ret_V_2_fu_284_p2 = ($signed(sext_ln728_fu_280_p1) + $signed(sext_ln703_fu_268_p1));

assign ret_V_3_fu_290_p2 = ($signed(ret_V_2_fu_284_p2) + $signed(14'd16000));

assign ret_V_4_fu_311_p2 = ($signed(lhs_V_fu_153_p1) + $signed(rhs_V_1_fu_307_p1));

assign ret_V_5_fu_343_p2 = ($signed(14'd16368) - $signed(shl_ln1_fu_335_p3));

assign ret_V_fu_181_p2 = ($signed(9'd509) - $signed(sext_ln1192_fu_177_p1));

assign rhs_V_1_fu_307_p1 = $signed(p_Val2_2_fu_167_p4);

assign rhs_V_fu_272_p3 = {{tmp_1_fu_258_p4}, {5'd0}};

assign sext_ln1192_1_fu_325_p1 = $signed(lhs_V_1_fu_317_p3);

assign sext_ln1192_fu_177_p1 = $signed(p_Val2_1_fu_157_p4);

assign sext_ln700_1_fu_205_p1 = $signed(tmp_fu_197_p3);

assign sext_ln700_2_fu_223_p1 = $signed(tmp_2_fu_215_p3);

assign sext_ln700_fu_193_p1 = add_ln1192_fu_187_p2;

assign sext_ln703_fu_268_p1 = $signed(lhs_V_2_fu_250_p3);

assign sext_ln728_fu_280_p1 = $signed(rhs_V_fu_272_p3);

assign shl_ln1_fu_335_p3 = {{add_ln1192_4_fu_329_p2}, {2'd0}};

assign tmp_1_fu_258_p4 = {{x_V_in_sig[23:16]}};

assign tmp_2_fu_215_p3 = {{add_ln700_fu_209_p2}, {4'd0}};

assign tmp_fu_197_p3 = {{add_ln1192_fu_187_p2}, {2'd0}};

assign y_0_V = {{ret_V_1_fu_227_p2[17:10]}};

assign y_1_V = 8'd1;

assign y_2_V = {{ret_V_3_fu_290_p2[13:6]}};

assign y_3_V = {{ret_V_5_fu_343_p2[13:6]}};

assign y_4_V = 8'd252;

endmodule //myproject
