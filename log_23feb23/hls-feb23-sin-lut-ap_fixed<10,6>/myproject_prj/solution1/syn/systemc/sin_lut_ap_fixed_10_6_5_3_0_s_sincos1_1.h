// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_H__
#define __sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 4;
  static const unsigned AddressRange = 512;
  static const unsigned AddressWidth = 9;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_ram) {
        for (unsigned i = 0; i < 21 ; i = i + 1) {
            ram[i] = "0b0000";
        }
        for (unsigned i = 21; i < 62 ; i = i + 1) {
            ram[i] = "0b0001";
        }
        for (unsigned i = 62; i < 103 ; i = i + 1) {
            ram[i] = "0b0010";
        }
        for (unsigned i = 103; i < 144 ; i = i + 1) {
            ram[i] = "0b0011";
        }
        for (unsigned i = 144; i < 186 ; i = i + 1) {
            ram[i] = "0b0100";
        }
        for (unsigned i = 186; i < 229 ; i = i + 1) {
            ram[i] = "0b0101";
        }
        for (unsigned i = 229; i < 273 ; i = i + 1) {
            ram[i] = "0b0110";
        }
        for (unsigned i = 273; i < 319 ; i = i + 1) {
            ram[i] = "0b0111";
        }
        for (unsigned i = 319; i < 366 ; i = i + 1) {
            ram[i] = "0b1000";
        }
        for (unsigned i = 366; i < 415 ; i = i + 1) {
            ram[i] = "0b1001";
        }
        for (unsigned i = 415; i < 467 ; i = i + 1) {
            ram[i] = "0b1010";
        }
        for (unsigned i = 467; i < 512 ; i = i + 1) {
            ram[i] = "0b1011";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1) {


static const unsigned DataWidth = 4;
static const unsigned AddressRange = 512;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_ram* meminst;


SC_CTOR(sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1) {
meminst = new sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_ram("sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1() {
    delete meminst;
}


};//endmodule
#endif
