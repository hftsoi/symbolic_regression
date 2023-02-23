// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "generic_sincos_8_6_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic generic_sincos_8_6_s::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic generic_sincos_8_6_s::ap_const_logic_0 = sc_dt::Log_0;
const bool generic_sincos_8_6_s::ap_const_boolean_1 = true;
const bool generic_sincos_8_6_s::ap_const_boolean_0 = false;
const sc_lv<8> generic_sincos_8_6_s::ap_const_lv8_0 = "00000000";
const sc_lv<32> generic_sincos_8_6_s::ap_const_lv32_11 = "10001";
const sc_lv<32> generic_sincos_8_6_s::ap_const_lv32_16 = "10110";
const sc_lv<32> generic_sincos_8_6_s::ap_const_lv32_12 = "10010";
const sc_lv<7> generic_sincos_8_6_s::ap_const_lv7_0 = "0000000";
const sc_lv<32> generic_sincos_8_6_s::ap_const_lv32_1 = "1";
const sc_lv<32> generic_sincos_8_6_s::ap_const_lv32_9 = "1001";
const sc_lv<2> generic_sincos_8_6_s::ap_const_lv2_1 = "1";
const sc_lv<32> generic_sincos_8_6_s::ap_const_lv32_2 = "10";
const sc_lv<10> generic_sincos_8_6_s::ap_const_lv10_192 = "110010010";
const sc_lv<2> generic_sincos_8_6_s::ap_const_lv2_3 = "11";
const sc_lv<2> generic_sincos_8_6_s::ap_const_lv2_0 = "00";
const sc_lv<32> generic_sincos_8_6_s::ap_const_lv32_5 = "101";
const sc_lv<32> generic_sincos_8_6_s::ap_const_lv32_8 = "1000";
const sc_lv<11> generic_sincos_8_6_s::ap_const_lv11_0 = "00000000000";
const sc_lv<1> generic_sincos_8_6_s::ap_const_lv1_1 = "1";
const sc_lv<4> generic_sincos_8_6_s::ap_const_lv4_0 = "0000";
const sc_lv<23> generic_sincos_8_6_s::ap_const_lv23_517C = "101000101111100";
const sc_lv<16> generic_sincos_8_6_s::ap_const_lv16_324 = "1100100100";

generic_sincos_8_6_s::generic_sincos_8_6_s(sc_module_name name) : sc_module(name), mVcdFile(0) {
    grp_cordic_circ_apfixed_10_3_0_s_fu_66 = new cordic_circ_apfixed_10_3_0_s("grp_cordic_circ_apfixed_10_3_0_s_fu_66");
    grp_cordic_circ_apfixed_10_3_0_s_fu_66->ap_clk(ap_clk);
    grp_cordic_circ_apfixed_10_3_0_s_fu_66->ap_rst(ap_rst);
    grp_cordic_circ_apfixed_10_3_0_s_fu_66->z_V_read(z_V_1_reg_309);
    grp_cordic_circ_apfixed_10_3_0_s_fu_66->ap_return(grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_return);
    grp_cordic_circ_apfixed_10_3_0_s_fu_66->ap_ce(grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_ce);
    myproject_mul_mul_8ns_16ns_23_1_0_U2 = new myproject_mul_mul_8ns_16ns_23_1_0<1,1,8,16,23>("myproject_mul_mul_8ns_16ns_23_1_0_U2");
    myproject_mul_mul_8ns_16ns_23_1_0_U2->din0(r_V_25_fu_264_p0);
    myproject_mul_mul_8ns_16ns_23_1_0_U2->din1(r_V_25_fu_264_p1);
    myproject_mul_mul_8ns_16ns_23_1_0_U2->dout(r_V_25_fu_264_p2);
    myproject_mac_mulsub_6ns_11ns_15ns_17_1_0_U3 = new myproject_mac_mulsub_6ns_11ns_15ns_17_1_0<1,1,6,11,15,17>("myproject_mac_mulsub_6ns_11ns_15ns_17_1_0_U3");
    myproject_mac_mulsub_6ns_11ns_15ns_17_1_0_U3->din0(grp_fu_272_p0);
    myproject_mac_mulsub_6ns_11ns_15ns_17_1_0_U3->din1(grp_fu_272_p1);
    myproject_mac_mulsub_6ns_11ns_15ns_17_1_0_U3->din2(grp_fu_272_p2);
    myproject_mac_mulsub_6ns_11ns_15ns_17_1_0_U3->dout(grp_fu_272_p3);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_and_ln879_fu_240_p2);
    sensitive << ( icmp_ln879_reg_304_pp0_iter4_reg );
    sensitive << ( xor_ln879_fu_235_p2 );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_pp0_stage0_11001_ignoreCallOp33);

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0_ignore_call24);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1_ignore_call24);

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter2);

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter2_ignore_call24);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter3);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter3_ignore_call24);

    SC_METHOD(thread_ap_block_state5_pp0_stage0_iter4);

    SC_METHOD(thread_ap_block_state5_pp0_stage0_iter4_ignore_call24);

    SC_METHOD(thread_ap_block_state6_pp0_stage0_iter5);

    SC_METHOD(thread_ap_block_state6_pp0_stage0_iter5_ignore_call24);

    SC_METHOD(thread_ap_block_state7_pp0_stage0_iter6);

    SC_METHOD(thread_ap_block_state7_pp0_stage0_iter6_ignore_call24);

    SC_METHOD(thread_ap_return);
    sensitive << ( p_Val2_48_fu_258_p3 );
    sensitive << ( ap_ce_reg );
    sensitive << ( ap_return_int_reg );

    SC_METHOD(thread_grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_ce);
    sensitive << ( ap_block_pp0_stage0_11001_ignoreCallOp33 );
    sensitive << ( ap_ce_reg );

    SC_METHOD(thread_grp_fu_272_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( grp_fu_272_p00 );

    SC_METHOD(thread_grp_fu_272_p00);
    sensitive << ( ret_V_reg_292 );

    SC_METHOD(thread_grp_fu_272_p1);
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_grp_fu_272_p2);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( grp_fu_272_p20 );

    SC_METHOD(thread_grp_fu_272_p20);
    sensitive << ( lhs_V_fu_116_p3 );

    SC_METHOD(thread_icmp_ln251_fu_174_p2);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( k_V_reg_297 );
    sensitive << ( ap_ce_reg );

    SC_METHOD(thread_icmp_ln879_1_fu_193_p2);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( k_V_reg_297 );
    sensitive << ( ap_ce_reg );

    SC_METHOD(thread_icmp_ln879_fu_136_p2);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( k_V_reg_297 );
    sensitive << ( ap_ce_reg );

    SC_METHOD(thread_inabs_V_fu_77_p2);
    sensitive << ( in_V_int_reg );

    SC_METHOD(thread_lhs_V_fu_116_p3);
    sensitive << ( p_Val2_s_reg_287 );

    SC_METHOD(thread_or_ln251_fu_179_p2);
    sensitive << ( icmp_ln879_fu_136_p2 );
    sensitive << ( icmp_ln251_fu_174_p2 );

    SC_METHOD(thread_p_Val2_44_fu_127_p4);
    sensitive << ( grp_fu_272_p3 );

    SC_METHOD(thread_p_Val2_47_fu_245_p3);
    sensitive << ( trunc_ln_fu_198_p4 );
    sensitive << ( and_ln879_fu_240_p2 );
    sensitive << ( select_ln879_fu_228_p3 );

    SC_METHOD(thread_p_Val2_48_fu_258_p3);
    sensitive << ( sign0_V_reg_282_pp0_iter5_reg );
    sensitive << ( p_Val2_47_reg_320 );
    sensitive << ( sub_ln703_fu_253_p2 );

    SC_METHOD(thread_p_Val2_s_fu_83_p3);
    sensitive << ( sign0_V_fu_71_p2 );
    sensitive << ( inabs_V_fu_77_p2 );
    sensitive << ( in_V_int_reg );

    SC_METHOD(thread_r_V_25_fu_264_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( r_V_25_fu_264_p00 );

    SC_METHOD(thread_r_V_25_fu_264_p00);
    sensitive << ( p_Val2_s_fu_83_p3 );

    SC_METHOD(thread_r_V_25_fu_264_p1);
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_ret_V_47_fu_158_p2);
    sensitive << ( rhs_V_10_fu_141_p1 );

    SC_METHOD(thread_rhs_V_10_fu_141_p1);
    sensitive << ( p_Val2_44_fu_127_p4 );

    SC_METHOD(thread_select_ln879_fu_228_p3);
    sensitive << ( icmp_ln879_1_reg_314_pp0_iter4_reg );
    sensitive << ( trunc_ln_fu_198_p4 );
    sensitive << ( trunc_ln708_15_fu_218_p4 );

    SC_METHOD(thread_sign0_V_fu_71_p2);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_ce_reg );
    sensitive << ( in_V_int_reg );

    SC_METHOD(thread_sub_ln1253_fu_212_p2);
    sensitive << ( zext_ln703_fu_208_p1 );

    SC_METHOD(thread_sub_ln703_fu_253_p2);
    sensitive << ( p_Val2_47_reg_320 );

    SC_METHOD(thread_trunc_ln708_14_fu_164_p4);
    sensitive << ( ret_V_47_fu_158_p2 );

    SC_METHOD(thread_trunc_ln708_15_fu_218_p4);
    sensitive << ( sub_ln1253_fu_212_p2 );

    SC_METHOD(thread_trunc_ln708_s_fu_145_p4);
    sensitive << ( grp_fu_272_p3 );

    SC_METHOD(thread_trunc_ln_fu_198_p4);
    sensitive << ( grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_return );

    SC_METHOD(thread_xor_ln879_fu_235_p2);
    sensitive << ( icmp_ln879_1_reg_314_pp0_iter4_reg );

    SC_METHOD(thread_z_V_1_fu_185_p3);
    sensitive << ( or_ln251_fu_179_p2 );
    sensitive << ( trunc_ln708_14_fu_164_p4 );
    sensitive << ( z_V_fu_154_p1 );

    SC_METHOD(thread_z_V_fu_154_p1);
    sensitive << ( trunc_ln708_s_fu_145_p4 );

    SC_METHOD(thread_zext_ln703_fu_208_p1);
    sensitive << ( grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_return );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "generic_sincos_8_6_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, in_V, "(port)in_V");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, sign0_V_fu_71_p2, "sign0_V_fu_71_p2");
    sc_trace(mVcdFile, sign0_V_reg_282, "sign0_V_reg_282");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter2, "ap_block_state3_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter3, "ap_block_state4_pp0_stage0_iter3");
    sc_trace(mVcdFile, ap_block_state5_pp0_stage0_iter4, "ap_block_state5_pp0_stage0_iter4");
    sc_trace(mVcdFile, ap_block_state6_pp0_stage0_iter5, "ap_block_state6_pp0_stage0_iter5");
    sc_trace(mVcdFile, ap_block_state7_pp0_stage0_iter6, "ap_block_state7_pp0_stage0_iter6");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, sign0_V_reg_282_pp0_iter1_reg, "sign0_V_reg_282_pp0_iter1_reg");
    sc_trace(mVcdFile, sign0_V_reg_282_pp0_iter2_reg, "sign0_V_reg_282_pp0_iter2_reg");
    sc_trace(mVcdFile, sign0_V_reg_282_pp0_iter3_reg, "sign0_V_reg_282_pp0_iter3_reg");
    sc_trace(mVcdFile, sign0_V_reg_282_pp0_iter4_reg, "sign0_V_reg_282_pp0_iter4_reg");
    sc_trace(mVcdFile, sign0_V_reg_282_pp0_iter5_reg, "sign0_V_reg_282_pp0_iter5_reg");
    sc_trace(mVcdFile, p_Val2_s_fu_83_p3, "p_Val2_s_fu_83_p3");
    sc_trace(mVcdFile, p_Val2_s_reg_287, "p_Val2_s_reg_287");
    sc_trace(mVcdFile, ret_V_reg_292, "ret_V_reg_292");
    sc_trace(mVcdFile, k_V_reg_297, "k_V_reg_297");
    sc_trace(mVcdFile, icmp_ln879_fu_136_p2, "icmp_ln879_fu_136_p2");
    sc_trace(mVcdFile, icmp_ln879_reg_304, "icmp_ln879_reg_304");
    sc_trace(mVcdFile, icmp_ln879_reg_304_pp0_iter2_reg, "icmp_ln879_reg_304_pp0_iter2_reg");
    sc_trace(mVcdFile, icmp_ln879_reg_304_pp0_iter3_reg, "icmp_ln879_reg_304_pp0_iter3_reg");
    sc_trace(mVcdFile, icmp_ln879_reg_304_pp0_iter4_reg, "icmp_ln879_reg_304_pp0_iter4_reg");
    sc_trace(mVcdFile, z_V_1_fu_185_p3, "z_V_1_fu_185_p3");
    sc_trace(mVcdFile, z_V_1_reg_309, "z_V_1_reg_309");
    sc_trace(mVcdFile, icmp_ln879_1_fu_193_p2, "icmp_ln879_1_fu_193_p2");
    sc_trace(mVcdFile, icmp_ln879_1_reg_314, "icmp_ln879_1_reg_314");
    sc_trace(mVcdFile, icmp_ln879_1_reg_314_pp0_iter2_reg, "icmp_ln879_1_reg_314_pp0_iter2_reg");
    sc_trace(mVcdFile, icmp_ln879_1_reg_314_pp0_iter3_reg, "icmp_ln879_1_reg_314_pp0_iter3_reg");
    sc_trace(mVcdFile, icmp_ln879_1_reg_314_pp0_iter4_reg, "icmp_ln879_1_reg_314_pp0_iter4_reg");
    sc_trace(mVcdFile, p_Val2_47_fu_245_p3, "p_Val2_47_fu_245_p3");
    sc_trace(mVcdFile, p_Val2_47_reg_320, "p_Val2_47_reg_320");
    sc_trace(mVcdFile, grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_return, "grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_return");
    sc_trace(mVcdFile, grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_ce, "grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_ce");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0_ignore_call24, "ap_block_state1_pp0_stage0_iter0_ignore_call24");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1_ignore_call24, "ap_block_state2_pp0_stage0_iter1_ignore_call24");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter2_ignore_call24, "ap_block_state3_pp0_stage0_iter2_ignore_call24");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter3_ignore_call24, "ap_block_state4_pp0_stage0_iter3_ignore_call24");
    sc_trace(mVcdFile, ap_block_state5_pp0_stage0_iter4_ignore_call24, "ap_block_state5_pp0_stage0_iter4_ignore_call24");
    sc_trace(mVcdFile, ap_block_state6_pp0_stage0_iter5_ignore_call24, "ap_block_state6_pp0_stage0_iter5_ignore_call24");
    sc_trace(mVcdFile, ap_block_state7_pp0_stage0_iter6_ignore_call24, "ap_block_state7_pp0_stage0_iter6_ignore_call24");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001_ignoreCallOp33, "ap_block_pp0_stage0_11001_ignoreCallOp33");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, inabs_V_fu_77_p2, "inabs_V_fu_77_p2");
    sc_trace(mVcdFile, r_V_25_fu_264_p2, "r_V_25_fu_264_p2");
    sc_trace(mVcdFile, lhs_V_fu_116_p3, "lhs_V_fu_116_p3");
    sc_trace(mVcdFile, grp_fu_272_p3, "grp_fu_272_p3");
    sc_trace(mVcdFile, p_Val2_44_fu_127_p4, "p_Val2_44_fu_127_p4");
    sc_trace(mVcdFile, trunc_ln708_s_fu_145_p4, "trunc_ln708_s_fu_145_p4");
    sc_trace(mVcdFile, rhs_V_10_fu_141_p1, "rhs_V_10_fu_141_p1");
    sc_trace(mVcdFile, ret_V_47_fu_158_p2, "ret_V_47_fu_158_p2");
    sc_trace(mVcdFile, icmp_ln251_fu_174_p2, "icmp_ln251_fu_174_p2");
    sc_trace(mVcdFile, or_ln251_fu_179_p2, "or_ln251_fu_179_p2");
    sc_trace(mVcdFile, trunc_ln708_14_fu_164_p4, "trunc_ln708_14_fu_164_p4");
    sc_trace(mVcdFile, z_V_fu_154_p1, "z_V_fu_154_p1");
    sc_trace(mVcdFile, zext_ln703_fu_208_p1, "zext_ln703_fu_208_p1");
    sc_trace(mVcdFile, sub_ln1253_fu_212_p2, "sub_ln1253_fu_212_p2");
    sc_trace(mVcdFile, trunc_ln_fu_198_p4, "trunc_ln_fu_198_p4");
    sc_trace(mVcdFile, trunc_ln708_15_fu_218_p4, "trunc_ln708_15_fu_218_p4");
    sc_trace(mVcdFile, xor_ln879_fu_235_p2, "xor_ln879_fu_235_p2");
    sc_trace(mVcdFile, and_ln879_fu_240_p2, "and_ln879_fu_240_p2");
    sc_trace(mVcdFile, select_ln879_fu_228_p3, "select_ln879_fu_228_p3");
    sc_trace(mVcdFile, sub_ln703_fu_253_p2, "sub_ln703_fu_253_p2");
    sc_trace(mVcdFile, r_V_25_fu_264_p0, "r_V_25_fu_264_p0");
    sc_trace(mVcdFile, r_V_25_fu_264_p1, "r_V_25_fu_264_p1");
    sc_trace(mVcdFile, grp_fu_272_p0, "grp_fu_272_p0");
    sc_trace(mVcdFile, grp_fu_272_p1, "grp_fu_272_p1");
    sc_trace(mVcdFile, grp_fu_272_p2, "grp_fu_272_p2");
    sc_trace(mVcdFile, p_Val2_48_fu_258_p3, "p_Val2_48_fu_258_p3");
    sc_trace(mVcdFile, ap_ce_reg, "ap_ce_reg");
    sc_trace(mVcdFile, in_V_int_reg, "in_V_int_reg");
    sc_trace(mVcdFile, ap_return_int_reg, "ap_return_int_reg");
    sc_trace(mVcdFile, grp_fu_272_p00, "grp_fu_272_p00");
    sc_trace(mVcdFile, grp_fu_272_p20, "grp_fu_272_p20");
    sc_trace(mVcdFile, r_V_25_fu_264_p00, "r_V_25_fu_264_p00");
#endif

    }
}

generic_sincos_8_6_s::~generic_sincos_8_6_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete grp_cordic_circ_apfixed_10_3_0_s_fu_66;
    delete myproject_mul_mul_8ns_16ns_23_1_0_U2;
    delete myproject_mac_mulsub_6ns_11ns_15ns_17_1_0_U3;
}

void generic_sincos_8_6_s::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = p_Val2_48_fu_258_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce_reg.read(), ap_const_logic_1))) {
        icmp_ln879_1_reg_314 = icmp_ln879_1_fu_193_p2.read();
        icmp_ln879_1_reg_314_pp0_iter2_reg = icmp_ln879_1_reg_314.read();
        icmp_ln879_1_reg_314_pp0_iter3_reg = icmp_ln879_1_reg_314_pp0_iter2_reg.read();
        icmp_ln879_1_reg_314_pp0_iter4_reg = icmp_ln879_1_reg_314_pp0_iter3_reg.read();
        icmp_ln879_reg_304 = icmp_ln879_fu_136_p2.read();
        icmp_ln879_reg_304_pp0_iter2_reg = icmp_ln879_reg_304.read();
        icmp_ln879_reg_304_pp0_iter3_reg = icmp_ln879_reg_304_pp0_iter2_reg.read();
        icmp_ln879_reg_304_pp0_iter4_reg = icmp_ln879_reg_304_pp0_iter3_reg.read();
        k_V_reg_297 = r_V_25_fu_264_p2.read().range(18, 17);
        p_Val2_47_reg_320 = p_Val2_47_fu_245_p3.read();
        p_Val2_s_reg_287 = p_Val2_s_fu_83_p3.read();
        ret_V_reg_292 = r_V_25_fu_264_p2.read().range(22, 17);
        sign0_V_reg_282 = sign0_V_fu_71_p2.read();
        sign0_V_reg_282_pp0_iter1_reg = sign0_V_reg_282.read();
        sign0_V_reg_282_pp0_iter2_reg = sign0_V_reg_282_pp0_iter1_reg.read();
        sign0_V_reg_282_pp0_iter3_reg = sign0_V_reg_282_pp0_iter2_reg.read();
        sign0_V_reg_282_pp0_iter4_reg = sign0_V_reg_282_pp0_iter3_reg.read();
        sign0_V_reg_282_pp0_iter5_reg = sign0_V_reg_282_pp0_iter4_reg.read();
        z_V_1_reg_309 = z_V_1_fu_185_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())) {
        in_V_int_reg = in_V.read();
    }
}

void generic_sincos_8_6_s::thread_and_ln879_fu_240_p2() {
    and_ln879_fu_240_p2 = (icmp_ln879_reg_304_pp0_iter4_reg.read() & xor_ln879_fu_235_p2.read());
}

void generic_sincos_8_6_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_pp0_stage0_11001_ignoreCallOp33() {
    ap_block_pp0_stage0_11001_ignoreCallOp33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state1_pp0_stage0_iter0_ignore_call24() {
    ap_block_state1_pp0_stage0_iter0_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state2_pp0_stage0_iter1_ignore_call24() {
    ap_block_state2_pp0_stage0_iter1_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state3_pp0_stage0_iter2() {
    ap_block_state3_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state3_pp0_stage0_iter2_ignore_call24() {
    ap_block_state3_pp0_stage0_iter2_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state4_pp0_stage0_iter3() {
    ap_block_state4_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state4_pp0_stage0_iter3_ignore_call24() {
    ap_block_state4_pp0_stage0_iter3_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state5_pp0_stage0_iter4() {
    ap_block_state5_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state5_pp0_stage0_iter4_ignore_call24() {
    ap_block_state5_pp0_stage0_iter4_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state6_pp0_stage0_iter5() {
    ap_block_state6_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state6_pp0_stage0_iter5_ignore_call24() {
    ap_block_state6_pp0_stage0_iter5_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state7_pp0_stage0_iter6() {
    ap_block_state7_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_block_state7_pp0_stage0_iter6_ignore_call24() {
    ap_block_state7_pp0_stage0_iter6_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_8_6_s::thread_ap_return() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return = ap_return_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return = p_Val2_48_fu_258_p3.read();
    }
}

void generic_sincos_8_6_s::thread_grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_ce() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001_ignoreCallOp33.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read()))) {
        grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_ce = ap_const_logic_1;
    } else {
        grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_ce = ap_const_logic_0;
    }
}

void generic_sincos_8_6_s::thread_grp_fu_272_p0() {
    grp_fu_272_p0 =  (sc_lv<6>) (grp_fu_272_p00.read());
}

void generic_sincos_8_6_s::thread_grp_fu_272_p00() {
    grp_fu_272_p00 = esl_zext<16,6>(ret_V_reg_292.read());
}

void generic_sincos_8_6_s::thread_grp_fu_272_p1() {
    grp_fu_272_p1 =  (sc_lv<11>) (ap_const_lv16_324);
}

void generic_sincos_8_6_s::thread_grp_fu_272_p2() {
    grp_fu_272_p2 =  (sc_lv<15>) (grp_fu_272_p20.read());
}

void generic_sincos_8_6_s::thread_grp_fu_272_p20() {
    grp_fu_272_p20 = esl_zext<17,15>(lhs_V_fu_116_p3.read());
}

void generic_sincos_8_6_s::thread_icmp_ln251_fu_174_p2() {
    icmp_ln251_fu_174_p2 = (!k_V_reg_297.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(k_V_reg_297.read() == ap_const_lv2_3);
}

void generic_sincos_8_6_s::thread_icmp_ln879_1_fu_193_p2() {
    icmp_ln879_1_fu_193_p2 = (!k_V_reg_297.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(k_V_reg_297.read() == ap_const_lv2_0);
}

void generic_sincos_8_6_s::thread_icmp_ln879_fu_136_p2() {
    icmp_ln879_fu_136_p2 = (!k_V_reg_297.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(k_V_reg_297.read() == ap_const_lv2_1);
}

void generic_sincos_8_6_s::thread_inabs_V_fu_77_p2() {
    inabs_V_fu_77_p2 = (!ap_const_lv8_0.is_01() || !in_V_int_reg.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_0) - sc_biguint<8>(in_V_int_reg.read()));
}

void generic_sincos_8_6_s::thread_lhs_V_fu_116_p3() {
    lhs_V_fu_116_p3 = esl_concat<8,7>(p_Val2_s_reg_287.read(), ap_const_lv7_0);
}

void generic_sincos_8_6_s::thread_or_ln251_fu_179_p2() {
    or_ln251_fu_179_p2 = (icmp_ln251_fu_174_p2.read() | icmp_ln879_fu_136_p2.read());
}

void generic_sincos_8_6_s::thread_p_Val2_44_fu_127_p4() {
    p_Val2_44_fu_127_p4 = grp_fu_272_p3.read().range(9, 1);
}

void generic_sincos_8_6_s::thread_p_Val2_47_fu_245_p3() {
    p_Val2_47_fu_245_p3 = (!and_ln879_fu_240_p2.read()[0].is_01())? sc_lv<4>(): ((and_ln879_fu_240_p2.read()[0].to_bool())? trunc_ln_fu_198_p4.read(): select_ln879_fu_228_p3.read());
}

void generic_sincos_8_6_s::thread_p_Val2_48_fu_258_p3() {
    p_Val2_48_fu_258_p3 = (!sign0_V_reg_282_pp0_iter5_reg.read()[0].is_01())? sc_lv<4>(): ((sign0_V_reg_282_pp0_iter5_reg.read()[0].to_bool())? p_Val2_47_reg_320.read(): sub_ln703_fu_253_p2.read());
}

void generic_sincos_8_6_s::thread_p_Val2_s_fu_83_p3() {
    p_Val2_s_fu_83_p3 = (!sign0_V_fu_71_p2.read()[0].is_01())? sc_lv<8>(): ((sign0_V_fu_71_p2.read()[0].to_bool())? in_V_int_reg.read(): inabs_V_fu_77_p2.read());
}

void generic_sincos_8_6_s::thread_r_V_25_fu_264_p0() {
    r_V_25_fu_264_p0 =  (sc_lv<8>) (r_V_25_fu_264_p00.read());
}

void generic_sincos_8_6_s::thread_r_V_25_fu_264_p00() {
    r_V_25_fu_264_p00 = esl_zext<23,8>(p_Val2_s_fu_83_p3.read());
}

void generic_sincos_8_6_s::thread_r_V_25_fu_264_p1() {
    r_V_25_fu_264_p1 =  (sc_lv<16>) (ap_const_lv23_517C);
}

void generic_sincos_8_6_s::thread_ret_V_47_fu_158_p2() {
    ret_V_47_fu_158_p2 = (!ap_const_lv10_192.is_01() || !rhs_V_10_fu_141_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_192) - sc_biguint<10>(rhs_V_10_fu_141_p1.read()));
}

void generic_sincos_8_6_s::thread_rhs_V_10_fu_141_p1() {
    rhs_V_10_fu_141_p1 = esl_zext<10,9>(p_Val2_44_fu_127_p4.read());
}

void generic_sincos_8_6_s::thread_select_ln879_fu_228_p3() {
    select_ln879_fu_228_p3 = (!icmp_ln879_1_reg_314_pp0_iter4_reg.read()[0].is_01())? sc_lv<4>(): ((icmp_ln879_1_reg_314_pp0_iter4_reg.read()[0].to_bool())? trunc_ln_fu_198_p4.read(): trunc_ln708_15_fu_218_p4.read());
}

void generic_sincos_8_6_s::thread_sign0_V_fu_71_p2() {
    sign0_V_fu_71_p2 = (!in_V_int_reg.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): (sc_bigint<8>(in_V_int_reg.read()) > sc_bigint<8>(ap_const_lv8_0));
}

void generic_sincos_8_6_s::thread_sub_ln1253_fu_212_p2() {
    sub_ln1253_fu_212_p2 = (!ap_const_lv11_0.is_01() || !zext_ln703_fu_208_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_0) - sc_biguint<11>(zext_ln703_fu_208_p1.read()));
}

void generic_sincos_8_6_s::thread_sub_ln703_fu_253_p2() {
    sub_ln703_fu_253_p2 = (!ap_const_lv4_0.is_01() || !p_Val2_47_reg_320.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_0) - sc_biguint<4>(p_Val2_47_reg_320.read()));
}

void generic_sincos_8_6_s::thread_trunc_ln708_14_fu_164_p4() {
    trunc_ln708_14_fu_164_p4 = ret_V_47_fu_158_p2.read().range(9, 1);
}

void generic_sincos_8_6_s::thread_trunc_ln708_15_fu_218_p4() {
    trunc_ln708_15_fu_218_p4 = sub_ln1253_fu_212_p2.read().range(8, 5);
}

void generic_sincos_8_6_s::thread_trunc_ln708_s_fu_145_p4() {
    trunc_ln708_s_fu_145_p4 = grp_fu_272_p3.read().range(9, 2);
}

void generic_sincos_8_6_s::thread_trunc_ln_fu_198_p4() {
    trunc_ln_fu_198_p4 = grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_return.read().range(8, 5);
}

void generic_sincos_8_6_s::thread_xor_ln879_fu_235_p2() {
    xor_ln879_fu_235_p2 = (icmp_ln879_1_reg_314_pp0_iter4_reg.read() ^ ap_const_lv1_1);
}

void generic_sincos_8_6_s::thread_z_V_1_fu_185_p3() {
    z_V_1_fu_185_p3 = (!or_ln251_fu_179_p2.read()[0].is_01())? sc_lv<9>(): ((or_ln251_fu_179_p2.read()[0].to_bool())? trunc_ln708_14_fu_164_p4.read(): z_V_fu_154_p1.read());
}

void generic_sincos_8_6_s::thread_z_V_fu_154_p1() {
    z_V_fu_154_p1 = esl_zext<9,8>(trunc_ln708_s_fu_145_p4.read());
}

void generic_sincos_8_6_s::thread_zext_ln703_fu_208_p1() {
    zext_ln703_fu_208_p1 = esl_zext<11,10>(grp_cordic_circ_apfixed_10_3_0_s_fu_66_ap_return.read());
}

}
