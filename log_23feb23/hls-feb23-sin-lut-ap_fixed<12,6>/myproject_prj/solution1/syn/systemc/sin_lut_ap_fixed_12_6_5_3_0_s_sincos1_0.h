// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_0_H__
#define __sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_0_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 7;
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


   SC_CTOR(sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_0_ram) {
        for (unsigned i = 0; i < 82 ; i = i + 1) {
            ram[i] = "0b1000000";
        }
        for (unsigned i = 82; i < 142 ; i = i + 1) {
            ram[i] = "0b0111111";
        }
        for (unsigned i = 142; i < 183 ; i = i + 1) {
            ram[i] = "0b0111110";
        }
        for (unsigned i = 183; i < 217 ; i = i + 1) {
            ram[i] = "0b0111101";
        }
        for (unsigned i = 217; i < 246 ; i = i + 1) {
            ram[i] = "0b0111100";
        }
        for (unsigned i = 246; i < 273 ; i = i + 1) {
            ram[i] = "0b0111011";
        }
        for (unsigned i = 273; i < 297 ; i = i + 1) {
            ram[i] = "0b0111010";
        }
        for (unsigned i = 297; i < 319 ; i = i + 1) {
            ram[i] = "0b0111001";
        }
        for (unsigned i = 319; i < 340 ; i = i + 1) {
            ram[i] = "0b0111000";
        }
        for (unsigned i = 340; i < 360 ; i = i + 1) {
            ram[i] = "0b0110111";
        }
        for (unsigned i = 360; i < 379 ; i = i + 1) {
            ram[i] = "0b0110110";
        }
        for (unsigned i = 379; i < 397 ; i = i + 1) {
            ram[i] = "0b0110101";
        }
        for (unsigned i = 397; i < 415 ; i = i + 1) {
            ram[i] = "0b0110100";
        }
        for (unsigned i = 415; i < 432 ; i = i + 1) {
            ram[i] = "0b0110011";
        }
        for (unsigned i = 432; i < 448 ; i = i + 1) {
            ram[i] = "0b0110010";
        }
        for (unsigned i = 448; i < 464 ; i = i + 1) {
            ram[i] = "0b0110001";
        }
        for (unsigned i = 464; i < 479 ; i = i + 1) {
            ram[i] = "0b0110000";
        }
        for (unsigned i = 479; i < 494 ; i = i + 1) {
            ram[i] = "0b0101111";
        }
        for (unsigned i = 494; i < 509 ; i = i + 1) {
            ram[i] = "0b0101110";
        }
        ram[509] = "0b0101101";
        ram[510] = "0b0101101";
        ram[511] = "0b0101101";


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


SC_MODULE(sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_0) {


static const unsigned DataWidth = 7;
static const unsigned AddressRange = 512;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_0_ram* meminst;


SC_CTOR(sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_0) {
meminst = new sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_0_ram("sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_0() {
    delete meminst;
}


};//endmodule
#endif
