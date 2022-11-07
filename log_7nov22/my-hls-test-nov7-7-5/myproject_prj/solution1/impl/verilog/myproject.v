// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="myproject,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xcvu9p-flga2577-2-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=2.761125,HLS_SYN_LAT=0,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=114,HLS_SYN_LUT=434,HLS_VERSION=2020_1}" *)

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
input  [111:0] x_V;
input   x_V_ap_vld;
output  [6:0] y_0_V;
output   y_0_V_ap_vld;
output  [6:0] y_1_V;
output   y_1_V_ap_vld;
output  [6:0] y_2_V;
output   y_2_V_ap_vld;
output  [6:0] y_3_V;
output   y_3_V_ap_vld;
output  [6:0] y_4_V;
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
reg   [111:0] x_V_preg;
reg   [111:0] x_V_in_sig;
reg    x_V_ap_vld_preg;
reg    x_V_ap_vld_in_sig;
reg    x_V_blk_n;
reg    ap_block_state1;
wire  signed [6:0] tmp_fu_144_p4;
wire  signed [6:0] tmp_1_fu_154_p4;
wire  signed [6:0] mul_ln1192_fu_182_p0;
wire  signed [10:0] sext_ln1192_fu_174_p1;
wire  signed [6:0] mul_ln1192_fu_182_p1;
wire   [10:0] mul_ln1192_fu_182_p2;
wire   [11:0] rhs_V_fu_196_p3;
wire  signed [12:0] sext_ln1192_2_fu_204_p1;
wire   [12:0] shl_ln_fu_188_p3;
wire   [11:0] rhs_V_1_fu_214_p3;
wire   [12:0] sub_ln1192_fu_208_p2;
wire  signed [12:0] sext_ln1192_3_fu_222_p1;
wire   [12:0] sub_ln1192_1_fu_226_p2;
wire   [12:0] ret_V_fu_232_p2;
wire  signed [6:0] p_Val2_2_fu_164_p4;
wire  signed [6:0] mul_ln1192_1_fu_253_p0;
wire  signed [6:0] mul_ln1192_1_fu_253_p1;
wire  signed [10:0] sext_ln1192_4_fu_249_p1;
wire   [10:0] mul_ln1192_1_fu_253_p2;
wire  signed [12:0] rhs_V_2_fu_267_p3;
wire   [14:0] shl_ln1192_1_fu_259_p3;
wire  signed [14:0] sext_ln1192_5_fu_275_p1;
wire   [14:0] sub_ln1192_2_fu_279_p2;
wire   [14:0] ret_V_1_fu_285_p2;
wire  signed [6:0] tmp_3_fu_302_p4;
wire  signed [6:0] mul_ln1192_2_fu_326_p0;
wire  signed [10:0] sext_ln1192_7_fu_322_p1;
wire  signed [6:0] mul_ln1192_2_fu_326_p1;
wire   [10:0] mul_ln1192_2_fu_326_p2;
wire   [12:0] sub_ln1192_3_fu_312_p2;
wire   [12:0] shl_ln1192_2_fu_332_p3;
wire   [5:0] tmp_6_fu_346_p4;
wire   [8:0] shl_ln1192_3_fu_356_p3;
wire  signed [8:0] sext_ln1192_6_fu_318_p1;
wire   [8:0] sub_ln1192_5_fu_364_p2;
wire   [12:0] shl_ln1192_4_fu_370_p3;
wire   [12:0] sub_ln1192_4_fu_340_p2;
wire   [12:0] add_ln1192_fu_378_p2;
wire   [12:0] ret_V_2_fu_384_p2;
wire  signed [6:0] mul_ln1192_3_fu_401_p0;
wire  signed [6:0] mul_ln1192_3_fu_401_p1;
wire   [10:0] mul_ln1192_3_fu_401_p2;
wire   [12:0] shl_ln1192_5_fu_407_p3;
wire   [10:0] rhs_V_3_fu_421_p3;
wire   [12:0] sub_ln1192_6_fu_415_p2;
wire  signed [12:0] sext_ln1192_8_fu_429_p1;
wire   [10:0] rhs_V_4_fu_439_p3;
wire   [12:0] sub_ln1192_7_fu_433_p2;
wire  signed [12:0] sext_ln1192_9_fu_447_p1;
wire   [12:0] sub_ln1192_8_fu_451_p2;
wire   [12:0] ret_V_3_fu_457_p2;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 x_V_preg = 112'd0;
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
        x_V_preg <= 112'd0;
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

assign add_ln1192_fu_378_p2 = (shl_ln1192_4_fu_370_p3 + sub_ln1192_4_fu_340_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (x_V_ap_vld_in_sig == 1'b0));
end

assign mul_ln1192_1_fu_253_p0 = sext_ln1192_fu_174_p1;

assign mul_ln1192_1_fu_253_p1 = sext_ln1192_4_fu_249_p1;

assign mul_ln1192_1_fu_253_p2 = ($signed(mul_ln1192_1_fu_253_p0) * $signed(mul_ln1192_1_fu_253_p1));

assign mul_ln1192_2_fu_326_p0 = sext_ln1192_7_fu_322_p1;

assign mul_ln1192_2_fu_326_p1 = sext_ln1192_7_fu_322_p1;

assign mul_ln1192_2_fu_326_p2 = ($signed(mul_ln1192_2_fu_326_p0) * $signed(mul_ln1192_2_fu_326_p1));

assign mul_ln1192_3_fu_401_p0 = sext_ln1192_4_fu_249_p1;

assign mul_ln1192_3_fu_401_p1 = sext_ln1192_4_fu_249_p1;

assign mul_ln1192_3_fu_401_p2 = ($signed(mul_ln1192_3_fu_401_p0) * $signed(mul_ln1192_3_fu_401_p1));

assign mul_ln1192_fu_182_p0 = sext_ln1192_fu_174_p1;

assign mul_ln1192_fu_182_p1 = tmp_1_fu_154_p4;

assign mul_ln1192_fu_182_p2 = ($signed(mul_ln1192_fu_182_p0) * $signed(mul_ln1192_fu_182_p1));

assign p_Val2_2_fu_164_p4 = {{x_V_in_sig[104:98]}};

assign ret_V_1_fu_285_p2 = ($signed(sub_ln1192_2_fu_279_p2) + $signed(15'd31744));

assign ret_V_2_fu_384_p2 = ($signed(add_ln1192_fu_378_p2) + $signed(13'd8064));

assign ret_V_3_fu_457_p2 = ($signed(sub_ln1192_8_fu_451_p2) + $signed(13'd8064));

assign ret_V_fu_232_p2 = ($signed(sub_ln1192_1_fu_226_p2) + $signed(13'd8000));

assign rhs_V_1_fu_214_p3 = {{tmp_1_fu_154_p4}, {5'd0}};

assign rhs_V_2_fu_267_p3 = {{p_Val2_2_fu_164_p4}, {6'd0}};

assign rhs_V_3_fu_421_p3 = {{tmp_fu_144_p4}, {4'd0}};

assign rhs_V_4_fu_439_p3 = {{tmp_3_fu_302_p4}, {4'd0}};

assign rhs_V_fu_196_p3 = {{tmp_fu_144_p4}, {5'd0}};

assign sext_ln1192_2_fu_204_p1 = $signed(rhs_V_fu_196_p3);

assign sext_ln1192_3_fu_222_p1 = $signed(rhs_V_1_fu_214_p3);

assign sext_ln1192_4_fu_249_p1 = p_Val2_2_fu_164_p4;

assign sext_ln1192_5_fu_275_p1 = rhs_V_2_fu_267_p3;

assign sext_ln1192_6_fu_318_p1 = tmp_3_fu_302_p4;

assign sext_ln1192_7_fu_322_p1 = tmp_3_fu_302_p4;

assign sext_ln1192_8_fu_429_p1 = $signed(rhs_V_3_fu_421_p3);

assign sext_ln1192_9_fu_447_p1 = $signed(rhs_V_4_fu_439_p3);

assign sext_ln1192_fu_174_p1 = tmp_fu_144_p4;

assign shl_ln1192_1_fu_259_p3 = {{mul_ln1192_1_fu_253_p2}, {4'd0}};

assign shl_ln1192_2_fu_332_p3 = {{mul_ln1192_2_fu_326_p2}, {2'd0}};

assign shl_ln1192_3_fu_356_p3 = {{tmp_6_fu_346_p4}, {3'd0}};

assign shl_ln1192_4_fu_370_p3 = {{sub_ln1192_5_fu_364_p2}, {4'd0}};

assign shl_ln1192_5_fu_407_p3 = {{mul_ln1192_3_fu_401_p2}, {2'd0}};

assign shl_ln_fu_188_p3 = {{mul_ln1192_fu_182_p2}, {2'd0}};

assign sub_ln1192_1_fu_226_p2 = ($signed(sub_ln1192_fu_208_p2) - $signed(sext_ln1192_3_fu_222_p1));

assign sub_ln1192_2_fu_279_p2 = ($signed(shl_ln1192_1_fu_259_p3) - $signed(sext_ln1192_5_fu_275_p1));

assign sub_ln1192_3_fu_312_p2 = ($signed(13'd0) - $signed(rhs_V_2_fu_267_p3));

assign sub_ln1192_4_fu_340_p2 = (sub_ln1192_3_fu_312_p2 - shl_ln1192_2_fu_332_p3);

assign sub_ln1192_5_fu_364_p2 = ($signed(shl_ln1192_3_fu_356_p3) - $signed(sext_ln1192_6_fu_318_p1));

assign sub_ln1192_6_fu_415_p2 = (13'd0 - shl_ln1192_5_fu_407_p3);

assign sub_ln1192_7_fu_433_p2 = ($signed(sub_ln1192_6_fu_415_p2) - $signed(sext_ln1192_8_fu_429_p1));

assign sub_ln1192_8_fu_451_p2 = ($signed(sub_ln1192_7_fu_433_p2) - $signed(sext_ln1192_9_fu_447_p1));

assign sub_ln1192_fu_208_p2 = ($signed(sext_ln1192_2_fu_204_p1) - $signed(shl_ln_fu_188_p3));

assign tmp_1_fu_154_p4 = {{x_V_in_sig[20:14]}};

assign tmp_3_fu_302_p4 = {{x_V_in_sig[27:21]}};

assign tmp_6_fu_346_p4 = {{x_V_in_sig[26:21]}};

assign tmp_fu_144_p4 = {{x_V_in_sig[111:105]}};

assign y_0_V = {{ret_V_fu_232_p2[12:6]}};

assign y_1_V = {{ret_V_1_fu_285_p2[14:8]}};

assign y_2_V = {{ret_V_2_fu_384_p2[12:6]}};

assign y_3_V = {{ret_V_3_fu_457_p2[12:6]}};

assign y_4_V = 7'd126;

endmodule //myproject
