// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1_H__
#define __sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 5;
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


   SC_CTOR(sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1_ram) {
        for (unsigned i = 0; i < 11 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        for (unsigned i = 11; i < 31 ; i = i + 1) {
            ram[i] = "0b00001";
        }
        for (unsigned i = 31; i < 51 ; i = i + 1) {
            ram[i] = "0b00010";
        }
        for (unsigned i = 51; i < 72 ; i = i + 1) {
            ram[i] = "0b00011";
        }
        for (unsigned i = 72; i < 92 ; i = i + 1) {
            ram[i] = "0b00100";
        }
        for (unsigned i = 92; i < 113 ; i = i + 1) {
            ram[i] = "0b00101";
        }
        for (unsigned i = 113; i < 134 ; i = i + 1) {
            ram[i] = "0b00110";
        }
        for (unsigned i = 134; i < 155 ; i = i + 1) {
            ram[i] = "0b00111";
        }
        for (unsigned i = 155; i < 176 ; i = i + 1) {
            ram[i] = "0b01000";
        }
        for (unsigned i = 176; i < 197 ; i = i + 1) {
            ram[i] = "0b01001";
        }
        for (unsigned i = 197; i < 218 ; i = i + 1) {
            ram[i] = "0b01010";
        }
        for (unsigned i = 218; i < 240 ; i = i + 1) {
            ram[i] = "0b01011";
        }
        for (unsigned i = 240; i < 262 ; i = i + 1) {
            ram[i] = "0b01100";
        }
        for (unsigned i = 262; i < 284 ; i = i + 1) {
            ram[i] = "0b01101";
        }
        for (unsigned i = 284; i < 307 ; i = i + 1) {
            ram[i] = "0b01110";
        }
        for (unsigned i = 307; i < 330 ; i = i + 1) {
            ram[i] = "0b01111";
        }
        for (unsigned i = 330; i < 354 ; i = i + 1) {
            ram[i] = "0b10000";
        }
        for (unsigned i = 354; i < 378 ; i = i + 1) {
            ram[i] = "0b10001";
        }
        for (unsigned i = 378; i < 402 ; i = i + 1) {
            ram[i] = "0b10010";
        }
        for (unsigned i = 402; i < 428 ; i = i + 1) {
            ram[i] = "0b10011";
        }
        for (unsigned i = 428; i < 454 ; i = i + 1) {
            ram[i] = "0b10100";
        }
        for (unsigned i = 454; i < 481 ; i = i + 1) {
            ram[i] = "0b10101";
        }
        for (unsigned i = 481; i < 509 ; i = i + 1) {
            ram[i] = "0b10110";
        }
        ram[509] = "0b10111";
        ram[510] = "0b10111";
        ram[511] = "0b10111";


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


SC_MODULE(sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1) {


static const unsigned DataWidth = 5;
static const unsigned AddressRange = 512;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1_ram* meminst;


SC_CTOR(sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1) {
meminst = new sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1_ram("sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1() {
    delete meminst;
}


};//endmodule
#endif
