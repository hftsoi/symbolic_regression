// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="myproject,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xcvu9p-flga2577-2-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=1.544500,HLS_SYN_LAT=0,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=82,HLS_SYN_LUT=129,HLS_VERSION=2020_1}" *)

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
input  [79:0] x_V;
input   x_V_ap_vld;
output  [4:0] y_0_V;
output   y_0_V_ap_vld;
output  [4:0] y_1_V;
output   y_1_V_ap_vld;
output  [4:0] y_2_V;
output   y_2_V_ap_vld;
output  [4:0] y_3_V;
output   y_3_V_ap_vld;
output  [4:0] y_4_V;
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
reg   [79:0] x_V_preg;
reg   [79:0] x_V_in_sig;
reg    x_V_ap_vld_preg;
reg    x_V_ap_vld_in_sig;
reg    x_V_blk_n;
reg    ap_block_state1;
wire   [4:0] tmp_fu_128_p4;
wire   [6:0] rhs_V_3_fu_138_p3;
wire   [4:0] tmp_1_fu_150_p4;
wire   [6:0] rhs_V_fu_160_p3;
wire  signed [7:0] sext_ln1192_fu_146_p1;
wire  signed [7:0] sext_ln1192_1_fu_168_p1;
wire   [7:0] sub_ln1192_fu_172_p2;
wire   [7:0] ret_V_fu_178_p2;
wire   [4:0] tmp_2_fu_205_p4;
wire   [4:0] tmp_3_fu_195_p4;
wire   [3:0] tmp_4_fu_227_p4;
wire   [5:0] shl_ln_fu_237_p3;
wire  signed [5:0] sext_ln1192_2_fu_223_p1;
wire   [5:0] sub_ln1192_1_fu_245_p2;
wire   [7:0] shl_ln1192_1_fu_251_p3;
wire   [7:0] rhs_V_1_fu_215_p3;
wire   [7:0] sub_ln1192_2_fu_259_p2;
wire   [7:0] ret_V_2_fu_265_p2;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 x_V_preg = 80'd0;
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
        x_V_preg <= 80'd0;
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

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0));
end

assign ret_V_2_fu_265_p2 = ($signed(sub_ln1192_2_fu_259_p2) + $signed(8'd248));

assign ret_V_fu_178_p2 = ($signed(sub_ln1192_fu_172_p2) + $signed(8'd240));

assign rhs_V_1_fu_215_p3 = {{tmp_2_fu_205_p4}, {3'd0}};

assign rhs_V_3_fu_138_p3 = {{tmp_fu_128_p4}, {2'd0}};

assign rhs_V_fu_160_p3 = {{tmp_1_fu_150_p4}, {2'd0}};

assign sext_ln1192_1_fu_168_p1 = $signed(rhs_V_fu_160_p3);

assign sext_ln1192_2_fu_223_p1 = $signed(tmp_3_fu_195_p4);

assign sext_ln1192_fu_146_p1 = $signed(rhs_V_3_fu_138_p3);

assign shl_ln1192_1_fu_251_p3 = {{sub_ln1192_1_fu_245_p2}, {2'd0}};

assign shl_ln_fu_237_p3 = {{tmp_4_fu_227_p4}, {2'd0}};

assign sub_ln1192_1_fu_245_p2 = ($signed(shl_ln_fu_237_p3) - $signed(sext_ln1192_2_fu_223_p1));

assign sub_ln1192_2_fu_259_p2 = (shl_ln1192_1_fu_251_p3 - rhs_V_1_fu_215_p3);

assign sub_ln1192_fu_172_p2 = ($signed(sext_ln1192_fu_146_p1) - $signed(sext_ln1192_1_fu_168_p1));

assign tmp_1_fu_150_p4 = {{x_V_in_sig[14:10]}};

assign tmp_2_fu_205_p4 = {{x_V_in_sig[74:70]}};

assign tmp_3_fu_195_p4 = {{x_V_in_sig[19:15]}};

assign tmp_4_fu_227_p4 = {{x_V_in_sig[18:15]}};

assign tmp_fu_128_p4 = {{x_V_in_sig[79:75]}};

assign y_0_V = {{ret_V_fu_178_p2[7:3]}};

assign y_1_V = 5'd30;

assign y_2_V = {{ret_V_2_fu_265_p2[7:3]}};

assign y_3_V = 5'd31;

assign y_4_V = 5'd31;

endmodule //myproject