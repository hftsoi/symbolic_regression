// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps

(* use_dsp = "yes" *) module myproject_am_addmul_9s_14s_30_1_1_DSP48_14(
    input  [9 - 1:0] in0,
    input  [14 - 1:0] in1,
    output [30 - 1:0]  dout);

wire signed [17 - 1:0]     a;
wire signed [17 - 1:0]     d;
wire signed [36 - 1:0]     m;
wire signed [18 - 1:0]    ad;

assign a = $signed(in0);
assign d = $signed(in1);

assign ad = a + d;
assign m  = ad * ad;

assign dout = m;

endmodule
`timescale 1 ns / 1 ps
module myproject_am_addmul_9s_14s_30_1_1(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



myproject_am_addmul_9s_14s_30_1_1_DSP48_14 myproject_am_addmul_9s_14s_30_1_1_DSP48_14_U(
    .in0( din0 ),
    .in1( din1 ),
    .dout( dout ));

endmodule

