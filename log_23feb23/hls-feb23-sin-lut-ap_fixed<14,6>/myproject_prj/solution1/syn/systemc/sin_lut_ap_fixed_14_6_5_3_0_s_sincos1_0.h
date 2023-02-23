// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_H__
#define __sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
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


   SC_CTOR(sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_ram) {
        for (unsigned i = 0; i < 41 ; i = i + 1) {
            ram[i] = "0b100000000";
        }
        for (unsigned i = 41; i < 71 ; i = i + 1) {
            ram[i] = "0b011111111";
        }
        for (unsigned i = 71; i < 92 ; i = i + 1) {
            ram[i] = "0b011111110";
        }
        for (unsigned i = 92; i < 108 ; i = i + 1) {
            ram[i] = "0b011111101";
        }
        for (unsigned i = 108; i < 123 ; i = i + 1) {
            ram[i] = "0b011111100";
        }
        for (unsigned i = 123; i < 136 ; i = i + 1) {
            ram[i] = "0b011111011";
        }
        for (unsigned i = 136; i < 148 ; i = i + 1) {
            ram[i] = "0b011111010";
        }
        for (unsigned i = 148; i < 159 ; i = i + 1) {
            ram[i] = "0b011111001";
        }
        for (unsigned i = 159; i < 169 ; i = i + 1) {
            ram[i] = "0b011111000";
        }
        for (unsigned i = 169; i < 179 ; i = i + 1) {
            ram[i] = "0b011110111";
        }
        for (unsigned i = 179; i < 188 ; i = i + 1) {
            ram[i] = "0b011110110";
        }
        for (unsigned i = 188; i < 197 ; i = i + 1) {
            ram[i] = "0b011110101";
        }
        for (unsigned i = 197; i < 205 ; i = i + 1) {
            ram[i] = "0b011110100";
        }
        for (unsigned i = 205; i < 213 ; i = i + 1) {
            ram[i] = "0b011110011";
        }
        for (unsigned i = 213; i < 221 ; i = i + 1) {
            ram[i] = "0b011110010";
        }
        for (unsigned i = 221; i < 229 ; i = i + 1) {
            ram[i] = "0b011110001";
        }
        for (unsigned i = 229; i < 236 ; i = i + 1) {
            ram[i] = "0b011110000";
        }
        for (unsigned i = 236; i < 243 ; i = i + 1) {
            ram[i] = "0b011101111";
        }
        for (unsigned i = 243; i < 250 ; i = i + 1) {
            ram[i] = "0b011101110";
        }
        for (unsigned i = 250; i < 257 ; i = i + 1) {
            ram[i] = "0b011101101";
        }
        for (unsigned i = 257; i < 263 ; i = i + 1) {
            ram[i] = "0b011101100";
        }
        for (unsigned i = 263; i < 270 ; i = i + 1) {
            ram[i] = "0b011101011";
        }
        for (unsigned i = 270; i < 276 ; i = i + 1) {
            ram[i] = "0b011101010";
        }
        for (unsigned i = 276; i < 282 ; i = i + 1) {
            ram[i] = "0b011101001";
        }
        for (unsigned i = 282; i < 288 ; i = i + 1) {
            ram[i] = "0b011101000";
        }
        for (unsigned i = 288; i < 294 ; i = i + 1) {
            ram[i] = "0b011100111";
        }
        for (unsigned i = 294; i < 300 ; i = i + 1) {
            ram[i] = "0b011100110";
        }
        for (unsigned i = 300; i < 305 ; i = i + 1) {
            ram[i] = "0b011100101";
        }
        for (unsigned i = 305; i < 311 ; i = i + 1) {
            ram[i] = "0b011100100";
        }
        for (unsigned i = 311; i < 317 ; i = i + 1) {
            ram[i] = "0b011100011";
        }
        for (unsigned i = 317; i < 322 ; i = i + 1) {
            ram[i] = "0b011100010";
        }
        for (unsigned i = 322; i < 327 ; i = i + 1) {
            ram[i] = "0b011100001";
        }
        for (unsigned i = 327; i < 333 ; i = i + 1) {
            ram[i] = "0b011100000";
        }
        for (unsigned i = 333; i < 338 ; i = i + 1) {
            ram[i] = "0b011011111";
        }
        for (unsigned i = 338; i < 343 ; i = i + 1) {
            ram[i] = "0b011011110";
        }
        for (unsigned i = 343; i < 348 ; i = i + 1) {
            ram[i] = "0b011011101";
        }
        for (unsigned i = 348; i < 353 ; i = i + 1) {
            ram[i] = "0b011011100";
        }
        for (unsigned i = 353; i < 358 ; i = i + 1) {
            ram[i] = "0b011011011";
        }
        for (unsigned i = 358; i < 363 ; i = i + 1) {
            ram[i] = "0b011011010";
        }
        ram[363] = "0b011011001";
        ram[364] = "0b011011001";
        ram[365] = "0b011011001";
        ram[366] = "0b011011001";
        for (unsigned i = 367; i < 372 ; i = i + 1) {
            ram[i] = "0b011011000";
        }
        for (unsigned i = 372; i < 377 ; i = i + 1) {
            ram[i] = "0b011010111";
        }
        for (unsigned i = 377; i < 382 ; i = i + 1) {
            ram[i] = "0b011010110";
        }
        ram[382] = "0b011010101";
        ram[383] = "0b011010101";
        ram[384] = "0b011010101";
        ram[385] = "0b011010101";
        for (unsigned i = 386; i < 391 ; i = i + 1) {
            ram[i] = "0b011010100";
        }
        ram[391] = "0b011010011";
        ram[392] = "0b011010011";
        ram[393] = "0b011010011";
        ram[394] = "0b011010011";
        for (unsigned i = 395; i < 400 ; i = i + 1) {
            ram[i] = "0b011010010";
        }
        ram[400] = "0b011010001";
        ram[401] = "0b011010001";
        ram[402] = "0b011010001";
        ram[403] = "0b011010001";
        ram[404] = "0b011010000";
        ram[405] = "0b011010000";
        ram[406] = "0b011010000";
        ram[407] = "0b011010000";
        for (unsigned i = 408; i < 413 ; i = i + 1) {
            ram[i] = "0b011001111";
        }
        ram[413] = "0b011001110";
        ram[414] = "0b011001110";
        ram[415] = "0b011001110";
        ram[416] = "0b011001110";
        ram[417] = "0b011001101";
        ram[418] = "0b011001101";
        ram[419] = "0b011001101";
        ram[420] = "0b011001101";
        ram[421] = "0b011001100";
        ram[422] = "0b011001100";
        ram[423] = "0b011001100";
        ram[424] = "0b011001100";
        for (unsigned i = 425; i < 430 ; i = i + 1) {
            ram[i] = "0b011001011";
        }
        ram[430] = "0b011001010";
        ram[431] = "0b011001010";
        ram[432] = "0b011001010";
        ram[433] = "0b011001010";
        ram[434] = "0b011001001";
        ram[435] = "0b011001001";
        ram[436] = "0b011001001";
        ram[437] = "0b011001001";
        ram[438] = "0b011001000";
        ram[439] = "0b011001000";
        ram[440] = "0b011001000";
        ram[441] = "0b011001000";
        ram[442] = "0b011000111";
        ram[443] = "0b011000111";
        ram[444] = "0b011000111";
        ram[445] = "0b011000111";
        ram[446] = "0b011000110";
        ram[447] = "0b011000110";
        ram[448] = "0b011000110";
        ram[449] = "0b011000110";
        ram[450] = "0b011000101";
        ram[451] = "0b011000101";
        ram[452] = "0b011000101";
        ram[453] = "0b011000101";
        ram[454] = "0b011000100";
        ram[455] = "0b011000100";
        ram[456] = "0b011000100";
        ram[457] = "0b011000100";
        ram[458] = "0b011000011";
        ram[459] = "0b011000011";
        ram[460] = "0b011000011";
        ram[461] = "0b011000011";
        ram[462] = "0b011000010";
        ram[463] = "0b011000010";
        ram[464] = "0b011000010";
        ram[465] = "0b011000010";
        ram[466] = "0b011000001";
        ram[467] = "0b011000001";
        ram[468] = "0b011000001";
        ram[469] = "0b011000001";
        ram[470] = "0b011000000";
        ram[471] = "0b011000000";
        ram[472] = "0b011000000";
        ram[473] = "0b011000000";
        ram[474] = "0b010111111";
        ram[475] = "0b010111111";
        ram[476] = "0b010111111";
        ram[477] = "0b010111110";
        ram[478] = "0b010111110";
        ram[479] = "0b010111110";
        ram[480] = "0b010111110";
        ram[481] = "0b010111101";
        ram[482] = "0b010111101";
        ram[483] = "0b010111101";
        ram[484] = "0b010111101";
        ram[485] = "0b010111100";
        ram[486] = "0b010111100";
        ram[487] = "0b010111100";
        ram[488] = "0b010111100";
        ram[489] = "0b010111011";
        ram[490] = "0b010111011";
        ram[491] = "0b010111011";
        ram[492] = "0b010111010";
        ram[493] = "0b010111010";
        ram[494] = "0b010111010";
        ram[495] = "0b010111010";
        ram[496] = "0b010111001";
        ram[497] = "0b010111001";
        ram[498] = "0b010111001";
        ram[499] = "0b010111001";
        ram[500] = "0b010111000";
        ram[501] = "0b010111000";
        ram[502] = "0b010111000";
        ram[503] = "0b010111000";
        ram[504] = "0b010110111";
        ram[505] = "0b010110111";
        ram[506] = "0b010110111";
        ram[507] = "0b010110110";
        ram[508] = "0b010110110";
        ram[509] = "0b010110110";
        ram[510] = "0b010110110";
        ram[511] = "0b010110101";


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


SC_MODULE(sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 512;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_ram* meminst;


SC_CTOR(sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0) {
meminst = new sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_ram("sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0() {
    delete meminst;
}


};//endmodule
#endif
