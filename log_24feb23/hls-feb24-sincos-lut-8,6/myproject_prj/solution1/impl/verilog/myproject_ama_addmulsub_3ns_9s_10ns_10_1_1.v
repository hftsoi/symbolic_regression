// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps

(* use_dsp = "yes" *) module myproject_ama_addmulsub_3ns_9s_10ns_10_1_1_DSP48_2 (
    input  [3 - 1:0] in0,
    input  [9 - 1:0] in1,
    input  [10 - 1:0] in2,
    output [10 - 1:0]  dout);


wire signed [17 - 1:0]     a;
wire signed [17 - 1:0]     d;
wire signed [48 - 1:0]     c;
wire signed [36 - 1:0]     m;
wire signed [48 - 1:0]     p;
wire signed [18 - 1:0]     ad;

assign a = $unsigned(in0);
assign d = $signed(in1);
assign c = $unsigned(in2);

assign ad = a + d;
assign m  = ad * ad;
assign p  = c - m;

assign dout = p;

endmodule
`timescale 1 ns / 1 ps
module myproject_ama_addmulsub_3ns_9s_10ns_10_1_1(
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



myproject_ama_addmulsub_3ns_9s_10ns_10_1_1_DSP48_2 myproject_ama_addmulsub_3ns_9s_10ns_10_1_1_DSP48_2_U(
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule

