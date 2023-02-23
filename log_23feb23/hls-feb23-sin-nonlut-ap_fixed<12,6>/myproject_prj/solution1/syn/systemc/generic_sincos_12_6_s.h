// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _generic_sincos_12_6_s_HH_
#define _generic_sincos_12_6_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "cordic_circ_apfixed_14_3_0_s.h"
#include "myproject_mul_mul_12ns_20ns_31_1_0.h"
#include "myproject_mac_mulsub_6ns_15ns_19ns_21_1_0.h"

namespace ap_rtl {

struct generic_sincos_12_6_s : public sc_module {
    // Port declarations 5
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<12> > in_V;
    sc_out< sc_lv<8> > ap_return;
    sc_in< sc_logic > ap_ce;


    // Module declarations
    generic_sincos_12_6_s(sc_module_name name);
    SC_HAS_PROCESS(generic_sincos_12_6_s);

    ~generic_sincos_12_6_s();

    sc_trace_file* mVcdFile;

    cordic_circ_apfixed_14_3_0_s* grp_cordic_circ_apfixed_14_3_0_s_fu_66;
    myproject_mul_mul_12ns_20ns_31_1_0<1,1,12,20,31>* myproject_mul_mul_12ns_20ns_31_1_0_U2;
    myproject_mac_mulsub_6ns_15ns_19ns_21_1_0<1,1,6,15,19,21>* myproject_mac_mulsub_6ns_15ns_19ns_21_1_0_U3;
    sc_signal< sc_lv<1> > sign0_V_fu_71_p2;
    sc_signal< sc_lv<1> > sign0_V_reg_281;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > sign0_V_reg_281_pp0_iter1_reg;
    sc_signal< sc_lv<1> > sign0_V_reg_281_pp0_iter2_reg;
    sc_signal< sc_lv<1> > sign0_V_reg_281_pp0_iter3_reg;
    sc_signal< sc_lv<1> > sign0_V_reg_281_pp0_iter4_reg;
    sc_signal< sc_lv<1> > sign0_V_reg_281_pp0_iter5_reg;
    sc_signal< sc_lv<1> > sign0_V_reg_281_pp0_iter6_reg;
    sc_signal< sc_lv<12> > p_Val2_s_fu_83_p3;
    sc_signal< sc_lv<12> > p_Val2_s_reg_286;
    sc_signal< sc_lv<6> > ret_V_reg_291;
    sc_signal< sc_lv<2> > k_V_reg_296;
    sc_signal< sc_lv<1> > icmp_ln879_fu_136_p2;
    sc_signal< sc_lv<1> > icmp_ln879_reg_303;
    sc_signal< sc_lv<1> > icmp_ln879_reg_303_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_303_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_303_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_303_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln879_reg_303_pp0_iter6_reg;
    sc_signal< sc_lv<13> > z_V_1_fu_185_p3;
    sc_signal< sc_lv<13> > z_V_1_reg_308;
    sc_signal< sc_lv<1> > icmp_ln879_1_fu_193_p2;
    sc_signal< sc_lv<1> > icmp_ln879_1_reg_313;
    sc_signal< sc_lv<1> > icmp_ln879_1_reg_313_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln879_1_reg_313_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln879_1_reg_313_pp0_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln879_1_reg_313_pp0_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln879_1_reg_313_pp0_iter6_reg;
    sc_signal< sc_lv<14> > grp_cordic_circ_apfixed_14_3_0_s_fu_66_ap_return;
    sc_signal< sc_lv<14> > y_V_reg_319;
    sc_signal< sc_lv<8> > trunc_ln_reg_324;
    sc_signal< sc_logic > grp_cordic_circ_apfixed_14_3_0_s_fu_66_ap_ce;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0_ignore_call24;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1_ignore_call24;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2_ignore_call24;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3_ignore_call24;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4_ignore_call24;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5_ignore_call24;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6_ignore_call24;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7_ignore_call24;
    sc_signal< bool > ap_block_pp0_stage0_11001_ignoreCallOp34;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<12> > inabs_V_fu_77_p2;
    sc_signal< sc_lv<31> > r_V_48_fu_263_p2;
    sc_signal< sc_lv<19> > lhs_V_fu_116_p3;
    sc_signal< sc_lv<21> > grp_fu_271_p3;
    sc_signal< sc_lv<13> > p_Val2_51_fu_127_p4;
    sc_signal< sc_lv<12> > trunc_ln708_s_fu_145_p4;
    sc_signal< sc_lv<14> > rhs_V_10_fu_141_p1;
    sc_signal< sc_lv<14> > ret_V_50_fu_158_p2;
    sc_signal< sc_lv<1> > icmp_ln251_fu_174_p2;
    sc_signal< sc_lv<1> > or_ln251_fu_179_p2;
    sc_signal< sc_lv<13> > trunc_ln708_16_fu_164_p4;
    sc_signal< sc_lv<13> > z_V_fu_154_p1;
    sc_signal< sc_lv<15> > zext_ln703_fu_208_p1;
    sc_signal< sc_lv<15> > sub_ln1253_fu_211_p2;
    sc_signal< sc_lv<8> > trunc_ln708_17_fu_217_p4;
    sc_signal< sc_lv<1> > xor_ln879_fu_233_p2;
    sc_signal< sc_lv<1> > and_ln879_fu_238_p2;
    sc_signal< sc_lv<8> > select_ln879_fu_227_p3;
    sc_signal< sc_lv<8> > p_Val2_54_fu_243_p3;
    sc_signal< sc_lv<8> > sub_ln703_fu_250_p2;
    sc_signal< sc_lv<12> > r_V_48_fu_263_p0;
    sc_signal< sc_lv<20> > r_V_48_fu_263_p1;
    sc_signal< sc_lv<6> > grp_fu_271_p0;
    sc_signal< sc_lv<15> > grp_fu_271_p1;
    sc_signal< sc_lv<19> > grp_fu_271_p2;
    sc_signal< sc_lv<8> > p_Val2_55_fu_256_p3;
    sc_signal< sc_logic > ap_ce_reg;
    sc_signal< sc_lv<12> > in_V_int_reg;
    sc_signal< sc_lv<8> > ap_return_int_reg;
    sc_signal< sc_lv<20> > grp_fu_271_p00;
    sc_signal< sc_lv<21> > grp_fu_271_p20;
    sc_signal< sc_lv<31> > r_V_48_fu_263_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<14> ap_const_lv14_1921;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<31> ap_const_lv31_517CC;
    static const sc_lv<20> ap_const_lv20_3243;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_and_ln879_fu_238_p2();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_11001_ignoreCallOp34();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state1_pp0_stage0_iter0_ignore_call24();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state2_pp0_stage0_iter1_ignore_call24();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state3_pp0_stage0_iter2_ignore_call24();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state4_pp0_stage0_iter3_ignore_call24();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_block_state5_pp0_stage0_iter4_ignore_call24();
    void thread_ap_block_state6_pp0_stage0_iter5();
    void thread_ap_block_state6_pp0_stage0_iter5_ignore_call24();
    void thread_ap_block_state7_pp0_stage0_iter6();
    void thread_ap_block_state7_pp0_stage0_iter6_ignore_call24();
    void thread_ap_block_state8_pp0_stage0_iter7();
    void thread_ap_block_state8_pp0_stage0_iter7_ignore_call24();
    void thread_ap_return();
    void thread_grp_cordic_circ_apfixed_14_3_0_s_fu_66_ap_ce();
    void thread_grp_fu_271_p0();
    void thread_grp_fu_271_p00();
    void thread_grp_fu_271_p1();
    void thread_grp_fu_271_p2();
    void thread_grp_fu_271_p20();
    void thread_icmp_ln251_fu_174_p2();
    void thread_icmp_ln879_1_fu_193_p2();
    void thread_icmp_ln879_fu_136_p2();
    void thread_inabs_V_fu_77_p2();
    void thread_lhs_V_fu_116_p3();
    void thread_or_ln251_fu_179_p2();
    void thread_p_Val2_51_fu_127_p4();
    void thread_p_Val2_54_fu_243_p3();
    void thread_p_Val2_55_fu_256_p3();
    void thread_p_Val2_s_fu_83_p3();
    void thread_r_V_48_fu_263_p0();
    void thread_r_V_48_fu_263_p00();
    void thread_r_V_48_fu_263_p1();
    void thread_ret_V_50_fu_158_p2();
    void thread_rhs_V_10_fu_141_p1();
    void thread_select_ln879_fu_227_p3();
    void thread_sign0_V_fu_71_p2();
    void thread_sub_ln1253_fu_211_p2();
    void thread_sub_ln703_fu_250_p2();
    void thread_trunc_ln708_16_fu_164_p4();
    void thread_trunc_ln708_17_fu_217_p4();
    void thread_trunc_ln708_s_fu_145_p4();
    void thread_xor_ln879_fu_233_p2();
    void thread_z_V_1_fu_185_p3();
    void thread_z_V_fu_154_p1();
    void thread_zext_ln703_fu_208_p1();
};

}

using namespace ap_rtl;

#endif