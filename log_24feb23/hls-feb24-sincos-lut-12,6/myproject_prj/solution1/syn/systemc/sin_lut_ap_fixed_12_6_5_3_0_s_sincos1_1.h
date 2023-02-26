// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_H__
#define __sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_ram : public sc_core::sc_module {

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


   SC_CTOR(sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_ram) {
        for (unsigned i = 0; i < 6 ; i = i + 1) {
            ram[i] = "0b000000";
        }
        for (unsigned i = 6; i < 16 ; i = i + 1) {
            ram[i] = "0b000001";
        }
        for (unsigned i = 16; i < 26 ; i = i + 1) {
            ram[i] = "0b000010";
        }
        for (unsigned i = 26; i < 36 ; i = i + 1) {
            ram[i] = "0b000011";
        }
        for (unsigned i = 36; i < 46 ; i = i + 1) {
            ram[i] = "0b000100";
        }
        for (unsigned i = 46; i < 57 ; i = i + 1) {
            ram[i] = "0b000101";
        }
        for (unsigned i = 57; i < 67 ; i = i + 1) {
            ram[i] = "0b000110";
        }
        for (unsigned i = 67; i < 77 ; i = i + 1) {
            ram[i] = "0b000111";
        }
        for (unsigned i = 77; i < 87 ; i = i + 1) {
            ram[i] = "0b001000";
        }
        for (unsigned i = 87; i < 98 ; i = i + 1) {
            ram[i] = "0b001001";
        }
        for (unsigned i = 98; i < 108 ; i = i + 1) {
            ram[i] = "0b001010";
        }
        for (unsigned i = 108; i < 118 ; i = i + 1) {
            ram[i] = "0b001011";
        }
        for (unsigned i = 118; i < 129 ; i = i + 1) {
            ram[i] = "0b001100";
        }
        for (unsigned i = 129; i < 139 ; i = i + 1) {
            ram[i] = "0b001101";
        }
        for (unsigned i = 139; i < 149 ; i = i + 1) {
            ram[i] = "0b001110";
        }
        for (unsigned i = 149; i < 160 ; i = i + 1) {
            ram[i] = "0b001111";
        }
        for (unsigned i = 160; i < 170 ; i = i + 1) {
            ram[i] = "0b010000";
        }
        for (unsigned i = 170; i < 181 ; i = i + 1) {
            ram[i] = "0b010001";
        }
        for (unsigned i = 181; i < 192 ; i = i + 1) {
            ram[i] = "0b010010";
        }
        for (unsigned i = 192; i < 202 ; i = i + 1) {
            ram[i] = "0b010011";
        }
        for (unsigned i = 202; i < 213 ; i = i + 1) {
            ram[i] = "0b010100";
        }
        for (unsigned i = 213; i < 224 ; i = i + 1) {
            ram[i] = "0b010101";
        }
        for (unsigned i = 224; i < 235 ; i = i + 1) {
            ram[i] = "0b010110";
        }
        for (unsigned i = 235; i < 246 ; i = i + 1) {
            ram[i] = "0b010111";
        }
        for (unsigned i = 246; i < 257 ; i = i + 1) {
            ram[i] = "0b011000";
        }
        for (unsigned i = 257; i < 268 ; i = i + 1) {
            ram[i] = "0b011001";
        }
        for (unsigned i = 268; i < 279 ; i = i + 1) {
            ram[i] = "0b011010";
        }
        for (unsigned i = 279; i < 290 ; i = i + 1) {
            ram[i] = "0b011011";
        }
        for (unsigned i = 290; i < 301 ; i = i + 1) {
            ram[i] = "0b011100";
        }
        for (unsigned i = 301; i < 313 ; i = i + 1) {
            ram[i] = "0b011101";
        }
        for (unsigned i = 313; i < 324 ; i = i + 1) {
            ram[i] = "0b011110";
        }
        for (unsigned i = 324; i < 336 ; i = i + 1) {
            ram[i] = "0b011111";
        }
        for (unsigned i = 336; i < 348 ; i = i + 1) {
            ram[i] = "0b100000";
        }
        for (unsigned i = 348; i < 360 ; i = i + 1) {
            ram[i] = "0b100001";
        }
        for (unsigned i = 360; i < 372 ; i = i + 1) {
            ram[i] = "0b100010";
        }
        for (unsigned i = 372; i < 384 ; i = i + 1) {
            ram[i] = "0b100011";
        }
        for (unsigned i = 384; i < 396 ; i = i + 1) {
            ram[i] = "0b100100";
        }
        for (unsigned i = 396; i < 409 ; i = i + 1) {
            ram[i] = "0b100101";
        }
        for (unsigned i = 409; i < 421 ; i = i + 1) {
            ram[i] = "0b100110";
        }
        for (unsigned i = 421; i < 434 ; i = i + 1) {
            ram[i] = "0b100111";
        }
        for (unsigned i = 434; i < 447 ; i = i + 1) {
            ram[i] = "0b101000";
        }
        for (unsigned i = 447; i < 460 ; i = i + 1) {
            ram[i] = "0b101001";
        }
        for (unsigned i = 460; i < 474 ; i = i + 1) {
            ram[i] = "0b101010";
        }
        for (unsigned i = 474; i < 488 ; i = i + 1) {
            ram[i] = "0b101011";
        }
        for (unsigned i = 488; i < 502 ; i = i + 1) {
            ram[i] = "0b101100";
        }
        for (unsigned i = 502; i < 512 ; i = i + 1) {
            ram[i] = "0b101101";
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


SC_MODULE(sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1) {


static const unsigned DataWidth = 6;
static const unsigned AddressRange = 512;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_ram* meminst;


SC_CTOR(sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1) {
meminst = new sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_ram("sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1() {
    delete meminst;
}


};//endmodule
#endif
