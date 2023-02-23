// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "generic_sincos_10_6_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic generic_sincos_10_6_s::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic generic_sincos_10_6_s::ap_const_logic_0 = sc_dt::Log_0;
const bool generic_sincos_10_6_s::ap_const_boolean_1 = true;
const bool generic_sincos_10_6_s::ap_const_boolean_0 = false;
const sc_lv<10> generic_sincos_10_6_s::ap_const_lv10_0 = "0000000000";
const sc_lv<32> generic_sincos_10_6_s::ap_const_lv32_15 = "10101";
const sc_lv<32> generic_sincos_10_6_s::ap_const_lv32_1A = "11010";
const sc_lv<32> generic_sincos_10_6_s::ap_const_lv32_16 = "10110";
const sc_lv<7> generic_sincos_10_6_s::ap_const_lv7_0 = "0000000";
const sc_lv<32> generic_sincos_10_6_s::ap_const_lv32_1 = "1";
const sc_lv<32> generic_sincos_10_6_s::ap_const_lv32_B = "1011";
const sc_lv<2> generic_sincos_10_6_s::ap_const_lv2_1 = "1";
const sc_lv<32> generic_sincos_10_6_s::ap_const_lv32_2 = "10";
const sc_lv<12> generic_sincos_10_6_s::ap_const_lv12_648 = "11001001000";
const sc_lv<2> generic_sincos_10_6_s::ap_const_lv2_3 = "11";
const sc_lv<2> generic_sincos_10_6_s::ap_const_lv2_0 = "00";
const sc_lv<32> generic_sincos_10_6_s::ap_const_lv32_5 = "101";
const sc_lv<32> generic_sincos_10_6_s::ap_const_lv32_A = "1010";
const sc_lv<13> generic_sincos_10_6_s::ap_const_lv13_0 = "0000000000000";
const sc_lv<1> generic_sincos_10_6_s::ap_const_lv1_1 = "1";
const sc_lv<6> generic_sincos_10_6_s::ap_const_lv6_0 = "000000";
const sc_lv<27> generic_sincos_10_6_s::ap_const_lv27_145F3 = "10100010111110011";
const sc_lv<18> generic_sincos_10_6_s::ap_const_lv18_C90 = "110010010000";

generic_sincos_10_6_s::generic_sincos_10_6_s(sc_module_name name) : sc_module(name), mVcdFile(0) {
    grp_cordic_circ_apfixed_12_3_0_s_fu_66 = new cordic_circ_apfixed_12_3_0_s("grp_cordic_circ_apfixed_12_3_0_s_fu_66");
    grp_cordic_circ_apfixed_12_3_0_s_fu_66->ap_clk(ap_clk);
    grp_cordic_circ_apfixed_12_3_0_s_fu_66->ap_rst(ap_rst);
    grp_cordic_circ_apfixed_12_3_0_s_fu_66->z_V_read(z_V_1_reg_308);
    grp_cordic_circ_apfixed_12_3_0_s_fu_66->ap_return(grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_return);
    grp_cordic_circ_apfixed_12_3_0_s_fu_66->ap_ce(grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_ce);
    myproject_mul_mul_10ns_18ns_27_1_0_U2 = new myproject_mul_mul_10ns_18ns_27_1_0<1,1,10,18,27>("myproject_mul_mul_10ns_18ns_27_1_0_U2");
    myproject_mul_mul_10ns_18ns_27_1_0_U2->din0(r_V_39_fu_263_p0);
    myproject_mul_mul_10ns_18ns_27_1_0_U2->din1(r_V_39_fu_263_p1);
    myproject_mul_mul_10ns_18ns_27_1_0_U2->dout(r_V_39_fu_263_p2);
    myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3 = new myproject_mac_mulsub_6ns_13ns_17ns_19_1_0<1,1,6,13,17,19>("myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3");
    myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3->din0(grp_fu_271_p0);
    myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3->din1(grp_fu_271_p1);
    myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3->din2(grp_fu_271_p2);
    myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3->dout(grp_fu_271_p3);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_and_ln879_fu_238_p2);
    sensitive << ( icmp_ln879_reg_303_pp0_iter5_reg );
    sensitive << ( xor_ln879_fu_233_p2 );

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
    sensitive << ( p_Val2_54_fu_256_p3 );
    sensitive << ( ap_ce_reg );
    sensitive << ( ap_return_int_reg );

    SC_METHOD(thread_grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_ce);
    sensitive << ( ap_block_pp0_stage0_11001_ignoreCallOp33 );
    sensitive << ( ap_ce_reg );

    SC_METHOD(thread_grp_fu_271_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( grp_fu_271_p00 );

    SC_METHOD(thread_grp_fu_271_p00);
    sensitive << ( ret_V_reg_291 );

    SC_METHOD(thread_grp_fu_271_p1);
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_grp_fu_271_p2);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( grp_fu_271_p20 );

    SC_METHOD(thread_grp_fu_271_p20);
    sensitive << ( lhs_V_fu_116_p3 );

    SC_METHOD(thread_icmp_ln251_fu_174_p2);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( k_V_reg_296 );
    sensitive << ( ap_ce_reg );

    SC_METHOD(thread_icmp_ln879_1_fu_193_p2);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( k_V_reg_296 );
    sensitive << ( ap_ce_reg );

    SC_METHOD(thread_icmp_ln879_fu_136_p2);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( k_V_reg_296 );
    sensitive << ( ap_ce_reg );

    SC_METHOD(thread_inabs_V_fu_77_p2);
    sensitive << ( in_V_int_reg );

    SC_METHOD(thread_lhs_V_fu_116_p3);
    sensitive << ( p_Val2_s_reg_286 );

    SC_METHOD(thread_or_ln251_fu_179_p2);
    sensitive << ( icmp_ln879_fu_136_p2 );
    sensitive << ( icmp_ln251_fu_174_p2 );

    SC_METHOD(thread_p_Val2_50_fu_127_p4);
    sensitive << ( grp_fu_271_p3 );

    SC_METHOD(thread_p_Val2_53_fu_243_p3);
    sensitive << ( trunc_ln_reg_324 );
    sensitive << ( and_ln879_fu_238_p2 );
    sensitive << ( select_ln879_fu_227_p3 );

    SC_METHOD(thread_p_Val2_54_fu_256_p3);
    sensitive << ( sign0_V_reg_281_pp0_iter5_reg );
    sensitive << ( p_Val2_53_fu_243_p3 );
    sensitive << ( sub_ln703_fu_250_p2 );

    SC_METHOD(thread_p_Val2_s_fu_83_p3);
    sensitive << ( sign0_V_fu_71_p2 );
    sensitive << ( inabs_V_fu_77_p2 );
    sensitive << ( in_V_int_reg );

    SC_METHOD(thread_r_V_39_fu_263_p0);
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( r_V_39_fu_263_p00 );

    SC_METHOD(thread_r_V_39_fu_263_p00);
    sensitive << ( p_Val2_s_fu_83_p3 );

    SC_METHOD(thread_r_V_39_fu_263_p1);
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_ret_V_46_fu_158_p2);
    sensitive << ( rhs_V_10_fu_141_p1 );

    SC_METHOD(thread_rhs_V_10_fu_141_p1);
    sensitive << ( p_Val2_50_fu_127_p4 );

    SC_METHOD(thread_select_ln879_fu_227_p3);
    sensitive << ( icmp_ln879_1_reg_313_pp0_iter5_reg );
    sensitive << ( trunc_ln_reg_324 );
    sensitive << ( trunc_ln708_16_fu_217_p4 );

    SC_METHOD(thread_sign0_V_fu_71_p2);
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_ce_reg );
    sensitive << ( in_V_int_reg );

    SC_METHOD(thread_sub_ln1253_fu_211_p2);
    sensitive << ( zext_ln703_fu_208_p1 );

    SC_METHOD(thread_sub_ln703_fu_250_p2);
    sensitive << ( p_Val2_53_fu_243_p3 );

    SC_METHOD(thread_trunc_ln708_15_fu_164_p4);
    sensitive << ( ret_V_46_fu_158_p2 );

    SC_METHOD(thread_trunc_ln708_16_fu_217_p4);
    sensitive << ( sub_ln1253_fu_211_p2 );

    SC_METHOD(thread_trunc_ln708_s_fu_145_p4);
    sensitive << ( grp_fu_271_p3 );

    SC_METHOD(thread_xor_ln879_fu_233_p2);
    sensitive << ( icmp_ln879_1_reg_313_pp0_iter5_reg );

    SC_METHOD(thread_z_V_1_fu_185_p3);
    sensitive << ( or_ln251_fu_179_p2 );
    sensitive << ( trunc_ln708_15_fu_164_p4 );
    sensitive << ( z_V_fu_154_p1 );

    SC_METHOD(thread_z_V_fu_154_p1);
    sensitive << ( trunc_ln708_s_fu_145_p4 );

    SC_METHOD(thread_zext_ln703_fu_208_p1);
    sensitive << ( y_V_reg_319 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "generic_sincos_10_6_s_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, sign0_V_reg_281, "sign0_V_reg_281");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter2, "ap_block_state3_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter3, "ap_block_state4_pp0_stage0_iter3");
    sc_trace(mVcdFile, ap_block_state5_pp0_stage0_iter4, "ap_block_state5_pp0_stage0_iter4");
    sc_trace(mVcdFile, ap_block_state6_pp0_stage0_iter5, "ap_block_state6_pp0_stage0_iter5");
    sc_trace(mVcdFile, ap_block_state7_pp0_stage0_iter6, "ap_block_state7_pp0_stage0_iter6");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, sign0_V_reg_281_pp0_iter1_reg, "sign0_V_reg_281_pp0_iter1_reg");
    sc_trace(mVcdFile, sign0_V_reg_281_pp0_iter2_reg, "sign0_V_reg_281_pp0_iter2_reg");
    sc_trace(mVcdFile, sign0_V_reg_281_pp0_iter3_reg, "sign0_V_reg_281_pp0_iter3_reg");
    sc_trace(mVcdFile, sign0_V_reg_281_pp0_iter4_reg, "sign0_V_reg_281_pp0_iter4_reg");
    sc_trace(mVcdFile, sign0_V_reg_281_pp0_iter5_reg, "sign0_V_reg_281_pp0_iter5_reg");
    sc_trace(mVcdFile, p_Val2_s_fu_83_p3, "p_Val2_s_fu_83_p3");
    sc_trace(mVcdFile, p_Val2_s_reg_286, "p_Val2_s_reg_286");
    sc_trace(mVcdFile, ret_V_reg_291, "ret_V_reg_291");
    sc_trace(mVcdFile, k_V_reg_296, "k_V_reg_296");
    sc_trace(mVcdFile, icmp_ln879_fu_136_p2, "icmp_ln879_fu_136_p2");
    sc_trace(mVcdFile, icmp_ln879_reg_303, "icmp_ln879_reg_303");
    sc_trace(mVcdFile, icmp_ln879_reg_303_pp0_iter2_reg, "icmp_ln879_reg_303_pp0_iter2_reg");
    sc_trace(mVcdFile, icmp_ln879_reg_303_pp0_iter3_reg, "icmp_ln879_reg_303_pp0_iter3_reg");
    sc_trace(mVcdFile, icmp_ln879_reg_303_pp0_iter4_reg, "icmp_ln879_reg_303_pp0_iter4_reg");
    sc_trace(mVcdFile, icmp_ln879_reg_303_pp0_iter5_reg, "icmp_ln879_reg_303_pp0_iter5_reg");
    sc_trace(mVcdFile, z_V_1_fu_185_p3, "z_V_1_fu_185_p3");
    sc_trace(mVcdFile, z_V_1_reg_308, "z_V_1_reg_308");
    sc_trace(mVcdFile, icmp_ln879_1_fu_193_p2, "icmp_ln879_1_fu_193_p2");
    sc_trace(mVcdFile, icmp_ln879_1_reg_313, "icmp_ln879_1_reg_313");
    sc_trace(mVcdFile, icmp_ln879_1_reg_313_pp0_iter2_reg, "icmp_ln879_1_reg_313_pp0_iter2_reg");
    sc_trace(mVcdFile, icmp_ln879_1_reg_313_pp0_iter3_reg, "icmp_ln879_1_reg_313_pp0_iter3_reg");
    sc_trace(mVcdFile, icmp_ln879_1_reg_313_pp0_iter4_reg, "icmp_ln879_1_reg_313_pp0_iter4_reg");
    sc_trace(mVcdFile, icmp_ln879_1_reg_313_pp0_iter5_reg, "icmp_ln879_1_reg_313_pp0_iter5_reg");
    sc_trace(mVcdFile, grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_return, "grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_return");
    sc_trace(mVcdFile, y_V_reg_319, "y_V_reg_319");
    sc_trace(mVcdFile, trunc_ln_reg_324, "trunc_ln_reg_324");
    sc_trace(mVcdFile, grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_ce, "grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_ce");
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
    sc_trace(mVcdFile, r_V_39_fu_263_p2, "r_V_39_fu_263_p2");
    sc_trace(mVcdFile, lhs_V_fu_116_p3, "lhs_V_fu_116_p3");
    sc_trace(mVcdFile, grp_fu_271_p3, "grp_fu_271_p3");
    sc_trace(mVcdFile, p_Val2_50_fu_127_p4, "p_Val2_50_fu_127_p4");
    sc_trace(mVcdFile, trunc_ln708_s_fu_145_p4, "trunc_ln708_s_fu_145_p4");
    sc_trace(mVcdFile, rhs_V_10_fu_141_p1, "rhs_V_10_fu_141_p1");
    sc_trace(mVcdFile, ret_V_46_fu_158_p2, "ret_V_46_fu_158_p2");
    sc_trace(mVcdFile, icmp_ln251_fu_174_p2, "icmp_ln251_fu_174_p2");
    sc_trace(mVcdFile, or_ln251_fu_179_p2, "or_ln251_fu_179_p2");
    sc_trace(mVcdFile, trunc_ln708_15_fu_164_p4, "trunc_ln708_15_fu_164_p4");
    sc_trace(mVcdFile, z_V_fu_154_p1, "z_V_fu_154_p1");
    sc_trace(mVcdFile, zext_ln703_fu_208_p1, "zext_ln703_fu_208_p1");
    sc_trace(mVcdFile, sub_ln1253_fu_211_p2, "sub_ln1253_fu_211_p2");
    sc_trace(mVcdFile, trunc_ln708_16_fu_217_p4, "trunc_ln708_16_fu_217_p4");
    sc_trace(mVcdFile, xor_ln879_fu_233_p2, "xor_ln879_fu_233_p2");
    sc_trace(mVcdFile, and_ln879_fu_238_p2, "and_ln879_fu_238_p2");
    sc_trace(mVcdFile, select_ln879_fu_227_p3, "select_ln879_fu_227_p3");
    sc_trace(mVcdFile, p_Val2_53_fu_243_p3, "p_Val2_53_fu_243_p3");
    sc_trace(mVcdFile, sub_ln703_fu_250_p2, "sub_ln703_fu_250_p2");
    sc_trace(mVcdFile, r_V_39_fu_263_p0, "r_V_39_fu_263_p0");
    sc_trace(mVcdFile, r_V_39_fu_263_p1, "r_V_39_fu_263_p1");
    sc_trace(mVcdFile, grp_fu_271_p0, "grp_fu_271_p0");
    sc_trace(mVcdFile, grp_fu_271_p1, "grp_fu_271_p1");
    sc_trace(mVcdFile, grp_fu_271_p2, "grp_fu_271_p2");
    sc_trace(mVcdFile, p_Val2_54_fu_256_p3, "p_Val2_54_fu_256_p3");
    sc_trace(mVcdFile, ap_ce_reg, "ap_ce_reg");
    sc_trace(mVcdFile, in_V_int_reg, "in_V_int_reg");
    sc_trace(mVcdFile, ap_return_int_reg, "ap_return_int_reg");
    sc_trace(mVcdFile, grp_fu_271_p00, "grp_fu_271_p00");
    sc_trace(mVcdFile, grp_fu_271_p20, "grp_fu_271_p20");
    sc_trace(mVcdFile, r_V_39_fu_263_p00, "r_V_39_fu_263_p00");
#endif

    }
}

generic_sincos_10_6_s::~generic_sincos_10_6_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete grp_cordic_circ_apfixed_12_3_0_s_fu_66;
    delete myproject_mul_mul_10ns_18ns_27_1_0_U2;
    delete myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3;
}

void generic_sincos_10_6_s::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = p_Val2_54_fu_256_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_ce_reg.read(), ap_const_logic_1))) {
        icmp_ln879_1_reg_313 = icmp_ln879_1_fu_193_p2.read();
        icmp_ln879_1_reg_313_pp0_iter2_reg = icmp_ln879_1_reg_313.read();
        icmp_ln879_1_reg_313_pp0_iter3_reg = icmp_ln879_1_reg_313_pp0_iter2_reg.read();
        icmp_ln879_1_reg_313_pp0_iter4_reg = icmp_ln879_1_reg_313_pp0_iter3_reg.read();
        icmp_ln879_1_reg_313_pp0_iter5_reg = icmp_ln879_1_reg_313_pp0_iter4_reg.read();
        icmp_ln879_reg_303 = icmp_ln879_fu_136_p2.read();
        icmp_ln879_reg_303_pp0_iter2_reg = icmp_ln879_reg_303.read();
        icmp_ln879_reg_303_pp0_iter3_reg = icmp_ln879_reg_303_pp0_iter2_reg.read();
        icmp_ln879_reg_303_pp0_iter4_reg = icmp_ln879_reg_303_pp0_iter3_reg.read();
        icmp_ln879_reg_303_pp0_iter5_reg = icmp_ln879_reg_303_pp0_iter4_reg.read();
        k_V_reg_296 = r_V_39_fu_263_p2.read().range(22, 21);
        p_Val2_s_reg_286 = p_Val2_s_fu_83_p3.read();
        ret_V_reg_291 = r_V_39_fu_263_p2.read().range(26, 21);
        sign0_V_reg_281 = sign0_V_fu_71_p2.read();
        sign0_V_reg_281_pp0_iter1_reg = sign0_V_reg_281.read();
        sign0_V_reg_281_pp0_iter2_reg = sign0_V_reg_281_pp0_iter1_reg.read();
        sign0_V_reg_281_pp0_iter3_reg = sign0_V_reg_281_pp0_iter2_reg.read();
        sign0_V_reg_281_pp0_iter4_reg = sign0_V_reg_281_pp0_iter3_reg.read();
        sign0_V_reg_281_pp0_iter5_reg = sign0_V_reg_281_pp0_iter4_reg.read();
        trunc_ln_reg_324 = grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_return.read().range(10, 5);
        y_V_reg_319 = grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_return.read();
        z_V_1_reg_308 = z_V_1_fu_185_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce.read())) {
        in_V_int_reg = in_V.read();
    }
}

void generic_sincos_10_6_s::thread_and_ln879_fu_238_p2() {
    and_ln879_fu_238_p2 = (icmp_ln879_reg_303_pp0_iter5_reg.read() & xor_ln879_fu_233_p2.read());
}

void generic_sincos_10_6_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_pp0_stage0_11001_ignoreCallOp33() {
    ap_block_pp0_stage0_11001_ignoreCallOp33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state1_pp0_stage0_iter0_ignore_call24() {
    ap_block_state1_pp0_stage0_iter0_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state2_pp0_stage0_iter1_ignore_call24() {
    ap_block_state2_pp0_stage0_iter1_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state3_pp0_stage0_iter2() {
    ap_block_state3_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state3_pp0_stage0_iter2_ignore_call24() {
    ap_block_state3_pp0_stage0_iter2_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state4_pp0_stage0_iter3() {
    ap_block_state4_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state4_pp0_stage0_iter3_ignore_call24() {
    ap_block_state4_pp0_stage0_iter3_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state5_pp0_stage0_iter4() {
    ap_block_state5_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state5_pp0_stage0_iter4_ignore_call24() {
    ap_block_state5_pp0_stage0_iter4_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state6_pp0_stage0_iter5() {
    ap_block_state6_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state6_pp0_stage0_iter5_ignore_call24() {
    ap_block_state6_pp0_stage0_iter5_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state7_pp0_stage0_iter6() {
    ap_block_state7_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_block_state7_pp0_stage0_iter6_ignore_call24() {
    ap_block_state7_pp0_stage0_iter6_ignore_call24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void generic_sincos_10_6_s::thread_ap_return() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return = ap_return_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return = p_Val2_54_fu_256_p3.read();
    }
}

void generic_sincos_10_6_s::thread_grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_ce() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001_ignoreCallOp33.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read()))) {
        grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_ce = ap_const_logic_1;
    } else {
        grp_cordic_circ_apfixed_12_3_0_s_fu_66_ap_ce = ap_const_logic_0;
    }
}

void generic_sincos_10_6_s::thread_grp_fu_271_p0() {
    grp_fu_271_p0 =  (sc_lv<6>) (grp_fu_271_p00.read());
}

void generic_sincos_10_6_s::thread_grp_fu_271_p00() {
    grp_fu_271_p00 = esl_zext<18,6>(ret_V_reg_291.read());
}

void generic_sincos_10_6_s::thread_grp_fu_271_p1() {
    grp_fu_271_p1 =  (sc_lv<13>) (ap_const_lv18_C90);
}

void generic_sincos_10_6_s::thread_grp_fu_271_p2() {
    grp_fu_271_p2 =  (sc_lv<17>) (grp_fu_271_p20.read());
}

void generic_sincos_10_6_s::thread_grp_fu_271_p20() {
    grp_fu_271_p20 = esl_zext<19,17>(lhs_V_fu_116_p3.read());
}

void generic_sincos_10_6_s::thread_icmp_ln251_fu_174_p2() {
    icmp_ln251_fu_174_p2 = (!k_V_reg_296.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(k_V_reg_296.read() == ap_const_lv2_3);
}

void generic_sincos_10_6_s::thread_icmp_ln879_1_fu_193_p2() {
    icmp_ln879_1_fu_193_p2 = (!k_V_reg_296.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(k_V_reg_296.read() == ap_const_lv2_0);
}

void generic_sincos_10_6_s::thread_icmp_ln879_fu_136_p2() {
    icmp_ln879_fu_136_p2 = (!k_V_reg_296.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(k_V_reg_296.read() == ap_const_lv2_1);
}

void generic_sincos_10_6_s::thread_inabs_V_fu_77_p2() {
    inabs_V_fu_77_p2 = (!ap_const_lv10_0.is_01() || !in_V_int_reg.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_0) - sc_biguint<10>(in_V_int_reg.read()));
}

void generic_sincos_10_6_s::thread_lhs_V_fu_116_p3() {
    lhs_V_fu_116_p3 = esl_concat<10,7>(p_Val2_s_reg_286.read(), ap_const_lv7_0);
}

void generic_sincos_10_6_s::thread_or_ln251_fu_179_p2() {
    or_ln251_fu_179_p2 = (icmp_ln251_fu_174_p2.read() | icmp_ln879_fu_136_p2.read());
}

void generic_sincos_10_6_s::thread_p_Val2_50_fu_127_p4() {
    p_Val2_50_fu_127_p4 = grp_fu_271_p3.read().range(11, 1);
}

void generic_sincos_10_6_s::thread_p_Val2_53_fu_243_p3() {
    p_Val2_53_fu_243_p3 = (!and_ln879_fu_238_p2.read()[0].is_01())? sc_lv<6>(): ((and_ln879_fu_238_p2.read()[0].to_bool())? trunc_ln_reg_324.read(): select_ln879_fu_227_p3.read());
}

void generic_sincos_10_6_s::thread_p_Val2_54_fu_256_p3() {
    p_Val2_54_fu_256_p3 = (!sign0_V_reg_281_pp0_iter5_reg.read()[0].is_01())? sc_lv<6>(): ((sign0_V_reg_281_pp0_iter5_reg.read()[0].to_bool())? p_Val2_53_fu_243_p3.read(): sub_ln703_fu_250_p2.read());
}

void generic_sincos_10_6_s::thread_p_Val2_s_fu_83_p3() {
    p_Val2_s_fu_83_p3 = (!sign0_V_fu_71_p2.read()[0].is_01())? sc_lv<10>(): ((sign0_V_fu_71_p2.read()[0].to_bool())? in_V_int_reg.read(): inabs_V_fu_77_p2.read());
}

void generic_sincos_10_6_s::thread_r_V_39_fu_263_p0() {
    r_V_39_fu_263_p0 =  (sc_lv<10>) (r_V_39_fu_263_p00.read());
}

void generic_sincos_10_6_s::thread_r_V_39_fu_263_p00() {
    r_V_39_fu_263_p00 = esl_zext<27,10>(p_Val2_s_fu_83_p3.read());
}

void generic_sincos_10_6_s::thread_r_V_39_fu_263_p1() {
    r_V_39_fu_263_p1 =  (sc_lv<18>) (ap_const_lv27_145F3);
}

void generic_sincos_10_6_s::thread_ret_V_46_fu_158_p2() {
    ret_V_46_fu_158_p2 = (!ap_const_lv12_648.is_01() || !rhs_V_10_fu_141_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_648) - sc_biguint<12>(rhs_V_10_fu_141_p1.read()));
}

void generic_sincos_10_6_s::thread_rhs_V_10_fu_141_p1() {
    rhs_V_10_fu_141_p1 = esl_zext<12,11>(p_Val2_50_fu_127_p4.read());
}

void generic_sincos_10_6_s::thread_select_ln879_fu_227_p3() {
    select_ln879_fu_227_p3 = (!icmp_ln879_1_reg_313_pp0_iter5_reg.read()[0].is_01())? sc_lv<6>(): ((icmp_ln879_1_reg_313_pp0_iter5_reg.read()[0].to_bool())? trunc_ln_reg_324.read(): trunc_ln708_16_fu_217_p4.read());
}

void generic_sincos_10_6_s::thread_sign0_V_fu_71_p2() {
    sign0_V_fu_71_p2 = (!in_V_int_reg.read().is_01() || !ap_const_lv10_0.is_01())? sc_lv<1>(): (sc_bigint<10>(in_V_int_reg.read()) > sc_bigint<10>(ap_const_lv10_0));
}

void generic_sincos_10_6_s::thread_sub_ln1253_fu_211_p2() {
    sub_ln1253_fu_211_p2 = (!ap_const_lv13_0.is_01() || !zext_ln703_fu_208_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_0) - sc_biguint<13>(zext_ln703_fu_208_p1.read()));
}

void generic_sincos_10_6_s::thread_sub_ln703_fu_250_p2() {
    sub_ln703_fu_250_p2 = (!ap_const_lv6_0.is_01() || !p_Val2_53_fu_243_p3.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_0) - sc_biguint<6>(p_Val2_53_fu_243_p3.read()));
}

void generic_sincos_10_6_s::thread_trunc_ln708_15_fu_164_p4() {
    trunc_ln708_15_fu_164_p4 = ret_V_46_fu_158_p2.read().range(11, 1);
}

void generic_sincos_10_6_s::thread_trunc_ln708_16_fu_217_p4() {
    trunc_ln708_16_fu_217_p4 = sub_ln1253_fu_211_p2.read().range(10, 5);
}

void generic_sincos_10_6_s::thread_trunc_ln708_s_fu_145_p4() {
    trunc_ln708_s_fu_145_p4 = grp_fu_271_p3.read().range(11, 2);
}

void generic_sincos_10_6_s::thread_xor_ln879_fu_233_p2() {
    xor_ln879_fu_233_p2 = (icmp_ln879_1_reg_313_pp0_iter5_reg.read() ^ ap_const_lv1_1);
}

void generic_sincos_10_6_s::thread_z_V_1_fu_185_p3() {
    z_V_1_fu_185_p3 = (!or_ln251_fu_179_p2.read()[0].is_01())? sc_lv<11>(): ((or_ln251_fu_179_p2.read()[0].to_bool())? trunc_ln708_15_fu_164_p4.read(): z_V_fu_154_p1.read());
}

void generic_sincos_10_6_s::thread_z_V_fu_154_p1() {
    z_V_fu_154_p1 = esl_zext<11,10>(trunc_ln708_s_fu_145_p4.read());
}

void generic_sincos_10_6_s::thread_zext_ln703_fu_208_p1() {
    zext_ln703_fu_208_p1 = esl_zext<13,12>(y_V_reg_319.read());
}

}

