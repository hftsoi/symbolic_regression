// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __myproject_am_addmul_22s_18s_14s_34_1_1__HH__
#define __myproject_am_addmul_22s_18s_14s_34_1_1__HH__
#include "simcore_am_2.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(myproject_am_addmul_22s_18s_14s_34_1_1) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    simcore_am_2<ID, 1, din0_WIDTH, din1_WIDTH, din2_WIDTH, dout_WIDTH> simcore_am_2_U;

    SC_CTOR(myproject_am_addmul_22s_18s_14s_34_1_1):  simcore_am_2_U ("simcore_am_2_U") {
        simcore_am_2_U.din0(din0);
        simcore_am_2_U.din1(din1);
        simcore_am_2_U.din2(din2);
        simcore_am_2_U.dout(dout);

    }

};

#endif //
