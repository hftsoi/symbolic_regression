// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps

module myproject_mac_mulsub_10s_21s_28ns_28_1_1_DSP48_25(
    input  [10 - 1:0] in0,
    input  [21 - 1:0] in1,
    input  [28 - 1:0] in2,
    output [28 - 1:0]  dout);

wire signed [27 - 1:0]     a;
wire signed [18 - 1:0]     b;
wire signed [48 - 1:0]     c;
wire signed [45 - 1:0]     m;
wire signed [48 - 1:0]     p;

assign a  = $signed(in1);
assign b  = $signed(in0);
assign c  = $unsigned(in2);

assign m  = a * b;
assign p  = c - m;

assign dout = p;

endmodule
`timescale 1 ns / 1 ps
module myproject_mac_mulsub_10s_21s_28ns_28_1_1(
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



myproject_mac_mulsub_10s_21s_28ns_28_1_1_DSP48_25 myproject_mac_mulsub_10s_21s_28ns_28_1_1_DSP48_25_U(
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule
