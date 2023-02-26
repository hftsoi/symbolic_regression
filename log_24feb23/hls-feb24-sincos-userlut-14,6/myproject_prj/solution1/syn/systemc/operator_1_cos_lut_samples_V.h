// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __operator_1_cos_lut_samples_V_H__
#define __operator_1_cos_lut_samples_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct operator_1_cos_lut_samples_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 7;
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


   SC_CTOR(operator_1_cos_lut_samples_V_ram) {
        for (unsigned i = 0; i < 10 ; i = i + 1) {
            ram[i] = "0b0101011";
        }
        for (unsigned i = 10; i < 211 ; i = i + 1) {
            ram[i] = "0b1010100";
        }
        for (unsigned i = 211; i < 412 ; i = i + 1) {
            ram[i] = "0b0101011";
        }
        for (unsigned i = 412; i < 613 ; i = i + 1) {
            ram[i] = "0b1010100";
        }
        for (unsigned i = 613; i < 814 ; i = i + 1) {
            ram[i] = "0b0101011";
        }
        for (unsigned i = 814; i < 1015 ; i = i + 1) {
            ram[i] = "0b1010100";
        }
        for (unsigned i = 1015; i < 1024 ; i = i + 1) {
            ram[i] = "0b0101011";
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


SC_MODULE(operator_1_cos_lut_samples_V) {


static const unsigned DataWidth = 7;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


operator_1_cos_lut_samples_V_ram* meminst;


SC_CTOR(operator_1_cos_lut_samples_V) {
meminst = new operator_1_cos_lut_samples_V_ram("operator_1_cos_lut_samples_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~operator_1_cos_lut_samples_V() {
    delete meminst;
}


};//endmodule
#endif
