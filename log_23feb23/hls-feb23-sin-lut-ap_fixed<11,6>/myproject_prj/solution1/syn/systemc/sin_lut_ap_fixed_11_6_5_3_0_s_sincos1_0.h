// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0_H__
#define __sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 6;
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


   SC_CTOR(sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0_ram) {
        for (unsigned i = 0; i < 116 ; i = i + 1) {
            ram[i] = "0b100000";
        }
        for (unsigned i = 116; i < 201 ; i = i + 1) {
            ram[i] = "0b011111";
        }
        for (unsigned i = 201; i < 260 ; i = i + 1) {
            ram[i] = "0b011110";
        }
        for (unsigned i = 260; i < 308 ; i = i + 1) {
            ram[i] = "0b011101";
        }
        for (unsigned i = 308; i < 350 ; i = i + 1) {
            ram[i] = "0b011100";
        }
        for (unsigned i = 350; i < 388 ; i = i + 1) {
            ram[i] = "0b011011";
        }
        for (unsigned i = 388; i < 423 ; i = i + 1) {
            ram[i] = "0b011010";
        }
        for (unsigned i = 423; i < 456 ; i = i + 1) {
            ram[i] = "0b011001";
        }
        for (unsigned i = 456; i < 487 ; i = i + 1) {
            ram[i] = "0b011000";
        }
        for (unsigned i = 487; i < 512 ; i = i + 1) {
            ram[i] = "0b010111";
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


SC_MODULE(sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0) {


static const unsigned DataWidth = 6;
static const unsigned AddressRange = 512;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0_ram* meminst;


SC_CTOR(sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0) {
meminst = new sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0_ram("sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0() {
    delete meminst;
}


};//endmodule
#endif
