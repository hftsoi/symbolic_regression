// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "operator_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic operator_s::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic operator_s::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> operator_s::ap_ST_fsm_pp0_stage0 = "1";
const bool operator_s::ap_const_boolean_1 = true;
const sc_lv<32> operator_s::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool operator_s::ap_const_boolean_0 = false;
const sc_lv<17> operator_s::ap_const_lv17_2000 = "10000000000000";
const sc_lv<32> operator_s::ap_const_lv32_4 = "100";
const sc_lv<32> operator_s::ap_const_lv32_10 = "10000";
const sc_lv<10> operator_s::ap_const_lv10_0 = "0000000000";
const sc_lv<14> operator_s::ap_const_lv14_0 = "00000000000000";
const sc_lv<14> operator_s::ap_const_lv14_1 = "1";
const sc_lv<32> operator_s::ap_const_lv32_D = "1101";
const sc_lv<32> operator_s::ap_const_lv32_A = "1010";
const sc_lv<4> operator_s::ap_const_lv4_0 = "0000";
const sc_lv<1> operator_s::ap_const_lv1_1 = "1";
const sc_lv<10> operator_s::ap_const_lv10_3FF = "1111111111";

operator_s::operator_s(sc_module_name name) : sc_module(name), mVcdFile(0) {
    sin_lut_samples_V_U = new operator_s_sin_lut_samples_V("sin_lut_samples_V_U");
    sin_lut_samples_V_U->clk(ap_clk);
    sin_lut_samples_V_U->reset(ap_rst);
    sin_lut_samples_V_U->address0(sin_lut_samples_V_address0);
    sin_lut_samples_V_U->ce0(sin_lut_samples_V_ce0);
    sin_lut_samples_V_U->q0(sin_lut_samples_V_q0);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);
    sensitive << ( ap_start );

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);
    sensitive << ( ap_start );
    sensitive << ( ap_ce );

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);
    sensitive << ( ap_start );

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_ce );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_enable_reg_pp0_iter0);
    sensitive << ( ap_start );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_ap_idle_pp0_0to0);
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_ce );

    SC_METHOD(thread_ap_reset_idle_pp0);
    sensitive << ( ap_start );
    sensitive << ( ap_idle_pp0_0to0 );

    SC_METHOD(thread_ap_return);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_ce );
    sensitive << ( sin_lut_samples_V_q0 );

    SC_METHOD(thread_icmp_ln56_fu_153_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_ce );
    sensitive << ( tmp_3_fu_143_p4 );

    SC_METHOD(thread_icmp_ln851_fu_103_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_ce );
    sensitive << ( p_Result_2_fu_95_p3 );

    SC_METHOD(thread_lhs_V_fu_59_p1);
    sensitive << ( n_V );

    SC_METHOD(thread_or_ln55_fu_173_p2);
    sensitive << ( tmp_2_fu_135_p3 );
    sensitive << ( icmp_ln56_fu_153_p2 );

    SC_METHOD(thread_p_Result_2_fu_95_p3);
    sensitive << ( trunc_ln851_fu_91_p1 );

    SC_METHOD(thread_ret_V_1_fu_109_p2);
    sensitive << ( sext_ln835_fu_79_p1 );

    SC_METHOD(thread_ret_V_fu_63_p2);
    sensitive << ( lhs_V_fu_59_p1 );

    SC_METHOD(thread_select_ln55_1_fu_179_p3);
    sensitive << ( or_ln55_fu_173_p2 );
    sensitive << ( select_ln55_fu_165_p3 );
    sensitive << ( trunc_ln54_fu_131_p1 );

    SC_METHOD(thread_select_ln55_fu_165_p3);
    sensitive << ( xor_ln55_fu_159_p2 );

    SC_METHOD(thread_select_ln850_fu_123_p3);
    sensitive << ( sext_ln835_fu_79_p1 );
    sensitive << ( tmp_1_fu_83_p3 );
    sensitive << ( select_ln851_fu_115_p3 );

    SC_METHOD(thread_select_ln851_fu_115_p3);
    sensitive << ( sext_ln835_fu_79_p1 );
    sensitive << ( icmp_ln851_fu_103_p2 );
    sensitive << ( ret_V_1_fu_109_p2 );

    SC_METHOD(thread_sext_ln835_fu_79_p1);
    sensitive << ( tmp_fu_69_p4 );

    SC_METHOD(thread_sin_lut_samples_V_address0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( zext_ln57_fu_187_p1 );

    SC_METHOD(thread_sin_lut_samples_V_ce0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_ce );

    SC_METHOD(thread_tmp_1_fu_83_p3);
    sensitive << ( ret_V_fu_63_p2 );

    SC_METHOD(thread_tmp_2_fu_135_p3);
    sensitive << ( select_ln850_fu_123_p3 );

    SC_METHOD(thread_tmp_3_fu_143_p4);
    sensitive << ( select_ln850_fu_123_p3 );

    SC_METHOD(thread_tmp_fu_69_p4);
    sensitive << ( ret_V_fu_63_p2 );

    SC_METHOD(thread_trunc_ln54_fu_131_p1);
    sensitive << ( select_ln850_fu_123_p3 );

    SC_METHOD(thread_trunc_ln851_fu_91_p1);
    sensitive << ( ret_V_fu_63_p2 );

    SC_METHOD(thread_xor_ln55_fu_159_p2);
    sensitive << ( tmp_2_fu_135_p3 );

    SC_METHOD(thread_zext_ln57_fu_187_p1);
    sensitive << ( select_ln55_1_fu_179_p3 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_block_pp0_stage0_subdone );
    sensitive << ( ap_reset_idle_pp0 );

    ap_CS_fsm = "1";
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "operator_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
    sc_trace(mVcdFile, n_V, "(port)n_V");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, sin_lut_samples_V_address0, "sin_lut_samples_V_address0");
    sc_trace(mVcdFile, sin_lut_samples_V_ce0, "sin_lut_samples_V_ce0");
    sc_trace(mVcdFile, sin_lut_samples_V_q0, "sin_lut_samples_V_q0");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, zext_ln57_fu_187_p1, "zext_ln57_fu_187_p1");
    sc_trace(mVcdFile, lhs_V_fu_59_p1, "lhs_V_fu_59_p1");
    sc_trace(mVcdFile, ret_V_fu_63_p2, "ret_V_fu_63_p2");
    sc_trace(mVcdFile, tmp_fu_69_p4, "tmp_fu_69_p4");
    sc_trace(mVcdFile, trunc_ln851_fu_91_p1, "trunc_ln851_fu_91_p1");
    sc_trace(mVcdFile, p_Result_2_fu_95_p3, "p_Result_2_fu_95_p3");
    sc_trace(mVcdFile, sext_ln835_fu_79_p1, "sext_ln835_fu_79_p1");
    sc_trace(mVcdFile, icmp_ln851_fu_103_p2, "icmp_ln851_fu_103_p2");
    sc_trace(mVcdFile, ret_V_1_fu_109_p2, "ret_V_1_fu_109_p2");
    sc_trace(mVcdFile, tmp_1_fu_83_p3, "tmp_1_fu_83_p3");
    sc_trace(mVcdFile, select_ln851_fu_115_p3, "select_ln851_fu_115_p3");
    sc_trace(mVcdFile, select_ln850_fu_123_p3, "select_ln850_fu_123_p3");
    sc_trace(mVcdFile, tmp_3_fu_143_p4, "tmp_3_fu_143_p4");
    sc_trace(mVcdFile, tmp_2_fu_135_p3, "tmp_2_fu_135_p3");
    sc_trace(mVcdFile, xor_ln55_fu_159_p2, "xor_ln55_fu_159_p2");
    sc_trace(mVcdFile, icmp_ln56_fu_153_p2, "icmp_ln56_fu_153_p2");
    sc_trace(mVcdFile, or_ln55_fu_173_p2, "or_ln55_fu_173_p2");
    sc_trace(mVcdFile, select_ln55_fu_165_p3, "select_ln55_fu_165_p3");
    sc_trace(mVcdFile, trunc_ln54_fu_131_p1, "trunc_ln54_fu_131_p1");
    sc_trace(mVcdFile, select_ln55_1_fu_179_p3, "select_ln55_1_fu_179_p3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0_0to0, "ap_idle_pp0_0to0");
    sc_trace(mVcdFile, ap_reset_idle_pp0, "ap_reset_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

operator_s::~operator_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete sin_lut_samples_V_U;
}

void operator_s::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_pp0_stage0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter1 = ap_start.read();
        }
    }
}

void operator_s::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[0];
}

void operator_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void operator_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()));
}

void operator_s::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read())) || esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0));
}

void operator_s::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read());
}

void operator_s::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void operator_s::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void operator_s::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void operator_s::thread_ap_enable_reg_pp0_iter0() {
    ap_enable_reg_pp0_iter0 = ap_start.read();
}

void operator_s::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void operator_s::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void operator_s::thread_ap_idle_pp0_0to0() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read())) {
        ap_idle_pp0_0to0 = ap_const_logic_1;
    } else {
        ap_idle_pp0_0to0 = ap_const_logic_0;
    }
}

void operator_s::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void operator_s::thread_ap_reset_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0_0to0.read()))) {
        ap_reset_idle_pp0 = ap_const_logic_1;
    } else {
        ap_reset_idle_pp0 = ap_const_logic_0;
    }
}

void operator_s::thread_ap_return() {
    ap_return = sin_lut_samples_V_q0.read();
}

void operator_s::thread_icmp_ln56_fu_153_p2() {
    icmp_ln56_fu_153_p2 = (!tmp_3_fu_143_p4.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_3_fu_143_p4.read() != ap_const_lv4_0);
}

void operator_s::thread_icmp_ln851_fu_103_p2() {
    icmp_ln851_fu_103_p2 = (!p_Result_2_fu_95_p3.read().is_01() || !ap_const_lv14_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_2_fu_95_p3.read() == ap_const_lv14_0);
}

void operator_s::thread_lhs_V_fu_59_p1() {
    lhs_V_fu_59_p1 = esl_sext<17,16>(n_V.read());
}

void operator_s::thread_or_ln55_fu_173_p2() {
    or_ln55_fu_173_p2 = (tmp_2_fu_135_p3.read() | icmp_ln56_fu_153_p2.read());
}

void operator_s::thread_p_Result_2_fu_95_p3() {
    p_Result_2_fu_95_p3 = esl_concat<4,10>(trunc_ln851_fu_91_p1.read(), ap_const_lv10_0);
}

void operator_s::thread_ret_V_1_fu_109_p2() {
    ret_V_1_fu_109_p2 = (!ap_const_lv14_1.is_01() || !sext_ln835_fu_79_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_1) + sc_bigint<14>(sext_ln835_fu_79_p1.read()));
}

void operator_s::thread_ret_V_fu_63_p2() {
    ret_V_fu_63_p2 = (!ap_const_lv17_2000.is_01() || !lhs_V_fu_59_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_2000) + sc_bigint<17>(lhs_V_fu_59_p1.read()));
}

void operator_s::thread_select_ln55_1_fu_179_p3() {
    select_ln55_1_fu_179_p3 = (!or_ln55_fu_173_p2.read()[0].is_01())? sc_lv<10>(): ((or_ln55_fu_173_p2.read()[0].to_bool())? select_ln55_fu_165_p3.read(): trunc_ln54_fu_131_p1.read());
}

void operator_s::thread_select_ln55_fu_165_p3() {
    select_ln55_fu_165_p3 = (!xor_ln55_fu_159_p2.read()[0].is_01())? sc_lv<10>(): ((xor_ln55_fu_159_p2.read()[0].to_bool())? ap_const_lv10_3FF: ap_const_lv10_0);
}

void operator_s::thread_select_ln850_fu_123_p3() {
    select_ln850_fu_123_p3 = (!tmp_1_fu_83_p3.read()[0].is_01())? sc_lv<14>(): ((tmp_1_fu_83_p3.read()[0].to_bool())? select_ln851_fu_115_p3.read(): sext_ln835_fu_79_p1.read());
}

void operator_s::thread_select_ln851_fu_115_p3() {
    select_ln851_fu_115_p3 = (!icmp_ln851_fu_103_p2.read()[0].is_01())? sc_lv<14>(): ((icmp_ln851_fu_103_p2.read()[0].to_bool())? sext_ln835_fu_79_p1.read(): ret_V_1_fu_109_p2.read());
}

void operator_s::thread_sext_ln835_fu_79_p1() {
    sext_ln835_fu_79_p1 = esl_sext<14,13>(tmp_fu_69_p4.read());
}

void operator_s::thread_sin_lut_samples_V_address0() {
    sin_lut_samples_V_address0 =  (sc_lv<10>) (zext_ln57_fu_187_p1.read());
}

void operator_s::thread_sin_lut_samples_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        sin_lut_samples_V_ce0 = ap_const_logic_1;
    } else {
        sin_lut_samples_V_ce0 = ap_const_logic_0;
    }
}

void operator_s::thread_tmp_1_fu_83_p3() {
    tmp_1_fu_83_p3 = ret_V_fu_63_p2.read().range(16, 16);
}

void operator_s::thread_tmp_2_fu_135_p3() {
    tmp_2_fu_135_p3 = select_ln850_fu_123_p3.read().range(13, 13);
}

void operator_s::thread_tmp_3_fu_143_p4() {
    tmp_3_fu_143_p4 = select_ln850_fu_123_p3.read().range(13, 10);
}

void operator_s::thread_tmp_fu_69_p4() {
    tmp_fu_69_p4 = ret_V_fu_63_p2.read().range(16, 4);
}

void operator_s::thread_trunc_ln54_fu_131_p1() {
    trunc_ln54_fu_131_p1 = select_ln850_fu_123_p3.read().range(10-1, 0);
}

void operator_s::thread_trunc_ln851_fu_91_p1() {
    trunc_ln851_fu_91_p1 = ret_V_fu_63_p2.read().range(4-1, 0);
}

void operator_s::thread_xor_ln55_fu_159_p2() {
    xor_ln55_fu_159_p2 = (tmp_2_fu_135_p3.read() ^ ap_const_lv1_1);
}

void operator_s::thread_zext_ln57_fu_187_p1() {
    zext_ln57_fu_187_p1 = esl_zext<64,10>(select_ln55_1_fu_179_p3.read());
}

void operator_s::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

