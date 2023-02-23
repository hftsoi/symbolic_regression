// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __operator_s_sin_lut_samples_V_H__
#define __operator_s_sin_lut_samples_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct operator_s_sin_lut_samples_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 11;
  static const unsigned AddressRange = 1024;
  static const unsigned AddressWidth = 10;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(operator_s_sin_lut_samples_V_ram) {
        for (unsigned i = 0; i < 110 ; i = i + 1) {
            ram[i] = "0b10000010000";
        }
        for (unsigned i = 110; i < 311 ; i = i + 1) {
            ram[i] = "0b01111110001";
        }
        for (unsigned i = 311; i < 513 ; i = i + 1) {
            ram[i] = "0b10000010000";
        }
        for (unsigned i = 513; i < 714 ; i = i + 1) {
            ram[i] = "0b01111110000";
        }
        for (unsigned i = 714; i < 915 ; i = i + 1) {
            ram[i] = "0b10000001111";
        }
        for (unsigned i = 915; i < 1024 ; i = i + 1) {
            ram[i] = "0b01111110000";
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


SC_MODULE(operator_s_sin_lut_samples_V) {


static const unsigned DataWidth = 11;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


operator_s_sin_lut_samples_V_ram* meminst;


SC_CTOR(operator_s_sin_lut_samples_V) {
meminst = new operator_s_sin_lut_samples_V_ram("operator_s_sin_lut_samples_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~operator_s_sin_lut_samples_V() {
    delete meminst;
}


};//endmodule
#endif
