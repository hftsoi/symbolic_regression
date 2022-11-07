// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps

module myproject_am_submul_13s_11s_11s_19_1_1_DSP48_11(
    input  [13 - 1:0] in0,
    input  [11 - 1:0] in1,
    input  [11 - 1:0] in2,
    output [19 - 1:0]  dout);

wire signed [18 - 1:0]     b;
wire signed [27 - 1:0]     a;
wire signed [27 - 1:0]     d;
wire signed [45 - 1:0]     m;
wire signed [27 - 1:0]    ad;

assign a = $signed(in0);
assign d = $signed(in1);
assign b = $signed(in2);

assign ad = a - d;
assign m  = ad * b;

assign dout = m;

endmodule
`timescale 1 ns / 1 ps
module myproject_am_submul_13s_11s_11s_19_1_1(
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;



myproject_am_submul_13s_11s_11s_19_1_1_DSP48_11 myproject_am_submul_13s_11s_11s_19_1_1_DSP48_11_U(
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule

