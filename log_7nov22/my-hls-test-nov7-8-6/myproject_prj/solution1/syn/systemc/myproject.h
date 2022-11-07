// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _myproject_HH_
#define _myproject_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct myproject : public sc_module {
    // Port declarations 18
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<128> > x_V;
    sc_in< sc_logic > x_V_ap_vld;
    sc_out< sc_lv<8> > y_0_V;
    sc_out< sc_logic > y_0_V_ap_vld;
    sc_out< sc_lv<8> > y_1_V;
    sc_out< sc_logic > y_1_V_ap_vld;
    sc_out< sc_lv<8> > y_2_V;
    sc_out< sc_logic > y_2_V_ap_vld;
    sc_out< sc_lv<8> > y_3_V;
    sc_out< sc_logic > y_3_V_ap_vld;
    sc_out< sc_lv<8> > y_4_V;
    sc_out< sc_logic > y_4_V_ap_vld;


    // Module declarations
    myproject(sc_module_name name);
    SC_HAS_PROCESS(myproject);

    ~myproject();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<128> > x_V_preg;
    sc_signal< sc_lv<128> > x_V_in_sig;
    sc_signal< sc_logic > x_V_ap_vld_preg;
    sc_signal< sc_logic > x_V_ap_vld_in_sig;
    sc_signal< sc_logic > x_V_blk_n;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<8> > tmp_fu_146_p4;
    sc_signal< sc_lv<8> > tmp_1_fu_156_p4;
    sc_signal< sc_lv<8> > mul_ln1192_fu_184_p0;
    sc_signal< sc_lv<12> > sext_ln1192_fu_176_p1;
    sc_signal< sc_lv<8> > mul_ln1192_fu_184_p1;
    sc_signal< sc_lv<12> > mul_ln1192_fu_184_p2;
    sc_signal< sc_lv<13> > rhs_V_fu_198_p3;
    sc_signal< sc_lv<14> > sext_ln1192_2_fu_206_p1;
    sc_signal< sc_lv<14> > shl_ln_fu_190_p3;
    sc_signal< sc_lv<13> > rhs_V_1_fu_216_p3;
    sc_signal< sc_lv<14> > sub_ln1192_fu_210_p2;
    sc_signal< sc_lv<14> > sext_ln1192_3_fu_224_p1;
    sc_signal< sc_lv<14> > sub_ln1192_1_fu_228_p2;
    sc_signal< sc_lv<14> > ret_V_fu_234_p2;
    sc_signal< sc_lv<8> > p_Val2_2_fu_166_p4;
    sc_signal< sc_lv<8> > mul_ln1192_1_fu_255_p0;
    sc_signal< sc_lv<8> > mul_ln1192_1_fu_255_p1;
    sc_signal< sc_lv<12> > sext_ln1192_4_fu_251_p1;
    sc_signal< sc_lv<12> > mul_ln1192_1_fu_255_p2;
    sc_signal< sc_lv<14> > rhs_V_2_fu_269_p3;
    sc_signal< sc_lv<16> > shl_ln1192_1_fu_261_p3;
    sc_signal< sc_lv<16> > sext_ln1192_5_fu_277_p1;
    sc_signal< sc_lv<16> > sub_ln1192_2_fu_281_p2;
    sc_signal< sc_lv<16> > ret_V_1_fu_287_p2;
    sc_signal< sc_lv<8> > tmp_3_fu_304_p4;
    sc_signal< sc_lv<8> > mul_ln1192_2_fu_328_p0;
    sc_signal< sc_lv<12> > sext_ln1192_7_fu_324_p1;
    sc_signal< sc_lv<8> > mul_ln1192_2_fu_328_p1;
    sc_signal< sc_lv<12> > mul_ln1192_2_fu_328_p2;
    sc_signal< sc_lv<14> > sub_ln1192_3_fu_314_p2;
    sc_signal< sc_lv<14> > shl_ln1192_2_fu_334_p3;
    sc_signal< sc_lv<7> > tmp_6_fu_348_p4;
    sc_signal< sc_lv<10> > shl_ln1192_3_fu_358_p3;
    sc_signal< sc_lv<10> > sext_ln1192_6_fu_320_p1;
    sc_signal< sc_lv<10> > sub_ln1192_5_fu_366_p2;
    sc_signal< sc_lv<14> > shl_ln1192_4_fu_372_p3;
    sc_signal< sc_lv<14> > sub_ln1192_4_fu_342_p2;
    sc_signal< sc_lv<14> > add_ln1192_fu_380_p2;
    sc_signal< sc_lv<14> > ret_V_2_fu_386_p2;
    sc_signal< sc_lv<8> > mul_ln1192_3_fu_403_p0;
    sc_signal< sc_lv<8> > mul_ln1192_3_fu_403_p1;
    sc_signal< sc_lv<12> > mul_ln1192_3_fu_403_p2;
    sc_signal< sc_lv<14> > shl_ln1192_5_fu_409_p3;
    sc_signal< sc_lv<12> > rhs_V_3_fu_423_p3;
    sc_signal< sc_lv<14> > sub_ln1192_6_fu_417_p2;
    sc_signal< sc_lv<14> > sext_ln1192_8_fu_431_p1;
    sc_signal< sc_lv<12> > rhs_V_4_fu_441_p3;
    sc_signal< sc_lv<14> > sub_ln1192_7_fu_435_p2;
    sc_signal< sc_lv<14> > sext_ln1192_9_fu_449_p1;
    sc_signal< sc_lv<14> > sub_ln1192_8_fu_453_p2;
    sc_signal< sc_lv<14> > ret_V_3_fu_459_p2;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_state1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<128> ap_const_lv128_lc_1;
    static const sc_lv<8> ap_const_lv8_FE;
    static const sc_lv<32> ap_const_lv32_78;
    static const sc_lv<32> ap_const_lv32_7F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_70;
    static const sc_lv<32> ap_const_lv32_77;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<14> ap_const_lv14_3F40;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<16> ap_const_lv16_FC00;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<14> ap_const_lv14_3F80;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln1192_fu_380_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_mul_ln1192_1_fu_255_p0();
    void thread_mul_ln1192_1_fu_255_p1();
    void thread_mul_ln1192_1_fu_255_p2();
    void thread_mul_ln1192_2_fu_328_p0();
    void thread_mul_ln1192_2_fu_328_p1();
    void thread_mul_ln1192_2_fu_328_p2();
    void thread_mul_ln1192_3_fu_403_p0();
    void thread_mul_ln1192_3_fu_403_p1();
    void thread_mul_ln1192_3_fu_403_p2();
    void thread_mul_ln1192_fu_184_p0();
    void thread_mul_ln1192_fu_184_p1();
    void thread_mul_ln1192_fu_184_p2();
    void thread_p_Val2_2_fu_166_p4();
    void thread_ret_V_1_fu_287_p2();
    void thread_ret_V_2_fu_386_p2();
    void thread_ret_V_3_fu_459_p2();
    void thread_ret_V_fu_234_p2();
    void thread_rhs_V_1_fu_216_p3();
    void thread_rhs_V_2_fu_269_p3();
    void thread_rhs_V_3_fu_423_p3();
    void thread_rhs_V_4_fu_441_p3();
    void thread_rhs_V_fu_198_p3();
    void thread_sext_ln1192_2_fu_206_p1();
    void thread_sext_ln1192_3_fu_224_p1();
    void thread_sext_ln1192_4_fu_251_p1();
    void thread_sext_ln1192_5_fu_277_p1();
    void thread_sext_ln1192_6_fu_320_p1();
    void thread_sext_ln1192_7_fu_324_p1();
    void thread_sext_ln1192_8_fu_431_p1();
    void thread_sext_ln1192_9_fu_449_p1();
    void thread_sext_ln1192_fu_176_p1();
    void thread_shl_ln1192_1_fu_261_p3();
    void thread_shl_ln1192_2_fu_334_p3();
    void thread_shl_ln1192_3_fu_358_p3();
    void thread_shl_ln1192_4_fu_372_p3();
    void thread_shl_ln1192_5_fu_409_p3();
    void thread_shl_ln_fu_190_p3();
    void thread_sub_ln1192_1_fu_228_p2();
    void thread_sub_ln1192_2_fu_281_p2();
    void thread_sub_ln1192_3_fu_314_p2();
    void thread_sub_ln1192_4_fu_342_p2();
    void thread_sub_ln1192_5_fu_366_p2();
    void thread_sub_ln1192_6_fu_417_p2();
    void thread_sub_ln1192_7_fu_435_p2();
    void thread_sub_ln1192_8_fu_453_p2();
    void thread_sub_ln1192_fu_210_p2();
    void thread_tmp_1_fu_156_p4();
    void thread_tmp_3_fu_304_p4();
    void thread_tmp_6_fu_348_p4();
    void thread_tmp_fu_146_p4();
    void thread_x_V_ap_vld_in_sig();
    void thread_x_V_blk_n();
    void thread_x_V_in_sig();
    void thread_y_0_V();
    void thread_y_0_V_ap_vld();
    void thread_y_1_V();
    void thread_y_1_V_ap_vld();
    void thread_y_2_V();
    void thread_y_2_V_ap_vld();
    void thread_y_3_V();
    void thread_y_3_V_ap_vld();
    void thread_y_4_V();
    void thread_y_4_V_ap_vld();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif