// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_0_H__
#define __sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_0_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 11;
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


   SC_CTOR(sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_0_ram) {
        for (unsigned i = 0; i < 21 ; i = i + 1) {
            ram[i] = "0b10000000000";
        }
        for (unsigned i = 21; i < 36 ; i = i + 1) {
            ram[i] = "0b01111111111";
        }
        for (unsigned i = 36; i < 46 ; i = i + 1) {
            ram[i] = "0b01111111110";
        }
        for (unsigned i = 46; i < 54 ; i = i + 1) {
            ram[i] = "0b01111111101";
        }
        for (unsigned i = 54; i < 62 ; i = i + 1) {
            ram[i] = "0b01111111100";
        }
        for (unsigned i = 62; i < 68 ; i = i + 1) {
            ram[i] = "0b01111111011";
        }
        for (unsigned i = 68; i < 74 ; i = i + 1) {
            ram[i] = "0b01111111010";
        }
        for (unsigned i = 74; i < 79 ; i = i + 1) {
            ram[i] = "0b01111111001";
        }
        for (unsigned i = 79; i < 85 ; i = i + 1) {
            ram[i] = "0b01111111000";
        }
        ram[85] = "0b01111110111";
        ram[86] = "0b01111110111";
        ram[87] = "0b01111110111";
        ram[88] = "0b01111110111";
        for (unsigned i = 89; i < 94 ; i = i + 1) {
            ram[i] = "0b01111110110";
        }
        ram[94] = "0b01111110101";
        ram[95] = "0b01111110101";
        ram[96] = "0b01111110101";
        ram[97] = "0b01111110101";
        ram[98] = "0b01111110100";
        ram[99] = "0b01111110100";
        ram[100] = "0b01111110100";
        ram[101] = "0b01111110100";
        ram[102] = "0b01111110011";
        ram[103] = "0b01111110011";
        ram[104] = "0b01111110011";
        ram[105] = "0b01111110011";
        ram[106] = "0b01111110010";
        ram[107] = "0b01111110010";
        ram[108] = "0b01111110010";
        ram[109] = "0b01111110010";
        ram[110] = "0b01111110001";
        ram[111] = "0b01111110001";
        ram[112] = "0b01111110001";
        ram[113] = "0b01111110001";
        ram[114] = "0b01111110000";
        ram[115] = "0b01111110000";
        ram[116] = "0b01111110000";
        ram[117] = "0b01111110000";
        ram[118] = "0b01111101111";
        ram[119] = "0b01111101111";
        ram[120] = "0b01111101111";
        ram[121] = "0b01111101110";
        ram[122] = "0b01111101110";
        ram[123] = "0b01111101110";
        ram[124] = "0b01111101110";
        ram[125] = "0b01111101101";
        ram[126] = "0b01111101101";
        ram[127] = "0b01111101101";
        ram[128] = "0b01111101100";
        ram[129] = "0b01111101100";
        ram[130] = "0b01111101100";
        ram[131] = "0b01111101011";
        ram[132] = "0b01111101011";
        ram[133] = "0b01111101011";
        ram[134] = "0b01111101010";
        ram[135] = "0b01111101010";
        ram[136] = "0b01111101010";
        ram[137] = "0b01111101001";
        ram[138] = "0b01111101001";
        ram[139] = "0b01111101001";
        ram[140] = "0b01111101000";
        ram[141] = "0b01111101000";
        ram[142] = "0b01111101000";
        ram[143] = "0b01111100111";
        ram[144] = "0b01111100111";
        ram[145] = "0b01111100111";
        ram[146] = "0b01111100110";
        ram[147] = "0b01111100110";
        ram[148] = "0b01111100110";
        ram[149] = "0b01111100101";
        ram[150] = "0b01111100101";
        ram[151] = "0b01111100101";
        ram[152] = "0b01111100100";
        ram[153] = "0b01111100100";
        ram[154] = "0b01111100100";
        ram[155] = "0b01111100011";
        ram[156] = "0b01111100011";
        ram[157] = "0b01111100010";
        ram[158] = "0b01111100010";
        ram[159] = "0b01111100010";
        ram[160] = "0b01111100001";
        ram[161] = "0b01111100001";
        ram[162] = "0b01111100001";
        ram[163] = "0b01111100000";
        ram[164] = "0b01111100000";
        ram[165] = "0b01111011111";
        ram[166] = "0b01111011111";
        ram[167] = "0b01111011111";
        ram[168] = "0b01111011110";
        ram[169] = "0b01111011110";
        ram[170] = "0b01111011101";
        ram[171] = "0b01111011101";
        ram[172] = "0b01111011101";
        ram[173] = "0b01111011100";
        ram[174] = "0b01111011100";
        ram[175] = "0b01111011011";
        ram[176] = "0b01111011011";
        ram[177] = "0b01111011010";
        ram[178] = "0b01111011010";
        ram[179] = "0b01111011010";
        ram[180] = "0b01111011001";
        ram[181] = "0b01111011001";
        ram[182] = "0b01111011000";
        ram[183] = "0b01111011000";
        ram[184] = "0b01111010111";
        ram[185] = "0b01111010111";
        ram[186] = "0b01111010111";
        ram[187] = "0b01111010110";
        ram[188] = "0b01111010110";
        ram[189] = "0b01111010101";
        ram[190] = "0b01111010101";
        ram[191] = "0b01111010100";
        ram[192] = "0b01111010100";
        ram[193] = "0b01111010011";
        ram[194] = "0b01111010011";
        ram[195] = "0b01111010011";
        ram[196] = "0b01111010010";
        ram[197] = "0b01111010010";
        ram[198] = "0b01111010001";
        ram[199] = "0b01111010001";
        ram[200] = "0b01111010000";
        ram[201] = "0b01111010000";
        ram[202] = "0b01111001111";
        ram[203] = "0b01111001111";
        ram[204] = "0b01111001110";
        ram[205] = "0b01111001110";
        ram[206] = "0b01111001101";
        ram[207] = "0b01111001101";
        ram[208] = "0b01111001100";
        ram[209] = "0b01111001100";
        ram[210] = "0b01111001011";
        ram[211] = "0b01111001011";
        ram[212] = "0b01111001010";
        ram[213] = "0b01111001010";
        ram[214] = "0b01111001001";
        ram[215] = "0b01111001001";
        ram[216] = "0b01111001000";
        ram[217] = "0b01111001000";
        ram[218] = "0b01111000111";
        ram[219] = "0b01111000111";
        ram[220] = "0b01111000110";
        ram[221] = "0b01111000110";
        ram[222] = "0b01111000101";
        ram[223] = "0b01111000101";
        ram[224] = "0b01111000100";
        ram[225] = "0b01111000100";
        ram[226] = "0b01111000011";
        ram[227] = "0b01111000011";
        ram[228] = "0b01111000010";
        ram[229] = "0b01111000001";
        ram[230] = "0b01111000001";
        ram[231] = "0b01111000000";
        ram[232] = "0b01111000000";
        ram[233] = "0b01110111111";
        ram[234] = "0b01110111111";
        ram[235] = "0b01110111110";
        ram[236] = "0b01110111110";
        ram[237] = "0b01110111101";
        ram[238] = "0b01110111101";
        ram[239] = "0b01110111100";
        ram[240] = "0b01110111011";
        ram[241] = "0b01110111011";
        ram[242] = "0b01110111010";
        ram[243] = "0b01110111010";
        ram[244] = "0b01110111001";
        ram[245] = "0b01110111001";
        ram[246] = "0b01110111000";
        ram[247] = "0b01110110111";
        ram[248] = "0b01110110111";
        ram[249] = "0b01110110110";
        ram[250] = "0b01110110110";
        ram[251] = "0b01110110101";
        ram[252] = "0b01110110100";
        ram[253] = "0b01110110100";
        ram[254] = "0b01110110011";
        ram[255] = "0b01110110011";
        ram[256] = "0b01110110010";
        ram[257] = "0b01110110001";
        ram[258] = "0b01110110001";
        ram[259] = "0b01110110000";
        ram[260] = "0b01110110000";
        ram[261] = "0b01110101111";
        ram[262] = "0b01110101110";
        ram[263] = "0b01110101110";
        ram[264] = "0b01110101101";
        ram[265] = "0b01110101101";
        ram[266] = "0b01110101100";
        ram[267] = "0b01110101011";
        ram[268] = "0b01110101011";
        ram[269] = "0b01110101010";
        ram[270] = "0b01110101001";
        ram[271] = "0b01110101001";
        ram[272] = "0b01110101000";
        ram[273] = "0b01110101000";
        ram[274] = "0b01110100111";
        ram[275] = "0b01110100110";
        ram[276] = "0b01110100110";
        ram[277] = "0b01110100101";
        ram[278] = "0b01110100100";
        ram[279] = "0b01110100100";
        ram[280] = "0b01110100011";
        ram[281] = "0b01110100010";
        ram[282] = "0b01110100010";
        ram[283] = "0b01110100001";
        ram[284] = "0b01110100000";
        ram[285] = "0b01110100000";
        ram[286] = "0b01110011111";
        ram[287] = "0b01110011110";
        ram[288] = "0b01110011110";
        ram[289] = "0b01110011101";
        ram[290] = "0b01110011100";
        ram[291] = "0b01110011100";
        ram[292] = "0b01110011011";
        ram[293] = "0b01110011010";
        ram[294] = "0b01110011010";
        ram[295] = "0b01110011001";
        ram[296] = "0b01110011000";
        ram[297] = "0b01110011000";
        ram[298] = "0b01110010111";
        ram[299] = "0b01110010110";
        ram[300] = "0b01110010101";
        ram[301] = "0b01110010101";
        ram[302] = "0b01110010100";
        ram[303] = "0b01110010011";
        ram[304] = "0b01110010011";
        ram[305] = "0b01110010010";
        ram[306] = "0b01110010001";
        ram[307] = "0b01110010001";
        ram[308] = "0b01110010000";
        ram[309] = "0b01110001111";
        ram[310] = "0b01110001110";
        ram[311] = "0b01110001110";
        ram[312] = "0b01110001101";
        ram[313] = "0b01110001100";
        ram[314] = "0b01110001011";
        ram[315] = "0b01110001011";
        ram[316] = "0b01110001010";
        ram[317] = "0b01110001001";
        ram[318] = "0b01110001001";
        ram[319] = "0b01110001000";
        ram[320] = "0b01110000111";
        ram[321] = "0b01110000110";
        ram[322] = "0b01110000110";
        ram[323] = "0b01110000101";
        ram[324] = "0b01110000100";
        ram[325] = "0b01110000011";
        ram[326] = "0b01110000011";
        ram[327] = "0b01110000010";
        ram[328] = "0b01110000001";
        ram[329] = "0b01110000000";
        ram[330] = "0b01110000000";
        ram[331] = "0b01101111111";
        ram[332] = "0b01101111110";
        ram[333] = "0b01101111101";
        ram[334] = "0b01101111101";
        ram[335] = "0b01101111100";
        ram[336] = "0b01101111011";
        ram[337] = "0b01101111010";
        ram[338] = "0b01101111001";
        ram[339] = "0b01101111001";
        ram[340] = "0b01101111000";
        ram[341] = "0b01101110111";
        ram[342] = "0b01101110110";
        ram[343] = "0b01101110101";
        ram[344] = "0b01101110101";
        ram[345] = "0b01101110100";
        ram[346] = "0b01101110011";
        ram[347] = "0b01101110010";
        ram[348] = "0b01101110010";
        ram[349] = "0b01101110001";
        ram[350] = "0b01101110000";
        ram[351] = "0b01101101111";
        ram[352] = "0b01101101110";
        ram[353] = "0b01101101110";
        ram[354] = "0b01101101101";
        ram[355] = "0b01101101100";
        ram[356] = "0b01101101011";
        ram[357] = "0b01101101010";
        ram[358] = "0b01101101001";
        ram[359] = "0b01101101001";
        ram[360] = "0b01101101000";
        ram[361] = "0b01101100111";
        ram[362] = "0b01101100110";
        ram[363] = "0b01101100101";
        ram[364] = "0b01101100100";
        ram[365] = "0b01101100100";
        ram[366] = "0b01101100011";
        ram[367] = "0b01101100010";
        ram[368] = "0b01101100001";
        ram[369] = "0b01101100000";
        ram[370] = "0b01101011111";
        ram[371] = "0b01101011111";
        ram[372] = "0b01101011110";
        ram[373] = "0b01101011101";
        ram[374] = "0b01101011100";
        ram[375] = "0b01101011011";
        ram[376] = "0b01101011010";
        ram[377] = "0b01101011001";
        ram[378] = "0b01101011001";
        ram[379] = "0b01101011000";
        ram[380] = "0b01101010111";
        ram[381] = "0b01101010110";
        ram[382] = "0b01101010101";
        ram[383] = "0b01101010100";
        ram[384] = "0b01101010011";
        ram[385] = "0b01101010011";
        ram[386] = "0b01101010010";
        ram[387] = "0b01101010001";
        ram[388] = "0b01101010000";
        ram[389] = "0b01101001111";
        ram[390] = "0b01101001110";
        ram[391] = "0b01101001101";
        ram[392] = "0b01101001100";
        ram[393] = "0b01101001011";
        ram[394] = "0b01101001011";
        ram[395] = "0b01101001010";
        ram[396] = "0b01101001001";
        ram[397] = "0b01101001000";
        ram[398] = "0b01101000111";
        ram[399] = "0b01101000110";
        ram[400] = "0b01101000101";
        ram[401] = "0b01101000100";
        ram[402] = "0b01101000011";
        ram[403] = "0b01101000010";
        ram[404] = "0b01101000010";
        ram[405] = "0b01101000001";
        ram[406] = "0b01101000000";
        ram[407] = "0b01100111111";
        ram[408] = "0b01100111110";
        ram[409] = "0b01100111101";
        ram[410] = "0b01100111100";
        ram[411] = "0b01100111011";
        ram[412] = "0b01100111010";
        ram[413] = "0b01100111001";
        ram[414] = "0b01100111000";
        ram[415] = "0b01100110111";
        ram[416] = "0b01100110110";
        ram[417] = "0b01100110110";
        ram[418] = "0b01100110101";
        ram[419] = "0b01100110100";
        ram[420] = "0b01100110011";
        ram[421] = "0b01100110010";
        ram[422] = "0b01100110001";
        ram[423] = "0b01100110000";
        ram[424] = "0b01100101111";
        ram[425] = "0b01100101110";
        ram[426] = "0b01100101101";
        ram[427] = "0b01100101100";
        ram[428] = "0b01100101011";
        ram[429] = "0b01100101010";
        ram[430] = "0b01100101001";
        ram[431] = "0b01100101000";
        ram[432] = "0b01100100111";
        ram[433] = "0b01100100110";
        ram[434] = "0b01100100101";
        ram[435] = "0b01100100100";
        ram[436] = "0b01100100011";
        ram[437] = "0b01100100010";
        ram[438] = "0b01100100001";
        ram[439] = "0b01100100000";
        ram[440] = "0b01100011111";
        ram[441] = "0b01100011110";
        ram[442] = "0b01100011110";
        ram[443] = "0b01100011101";
        ram[444] = "0b01100011100";
        ram[445] = "0b01100011011";
        ram[446] = "0b01100011010";
        ram[447] = "0b01100011001";
        ram[448] = "0b01100011000";
        ram[449] = "0b01100010111";
        ram[450] = "0b01100010110";
        ram[451] = "0b01100010101";
        ram[452] = "0b01100010100";
        ram[453] = "0b01100010011";
        ram[454] = "0b01100010010";
        ram[455] = "0b01100010001";
        ram[456] = "0b01100010000";
        ram[457] = "0b01100001111";
        ram[458] = "0b01100001110";
        ram[459] = "0b01100001100";
        ram[460] = "0b01100001011";
        ram[461] = "0b01100001010";
        ram[462] = "0b01100001001";
        ram[463] = "0b01100001000";
        ram[464] = "0b01100000111";
        ram[465] = "0b01100000110";
        ram[466] = "0b01100000101";
        ram[467] = "0b01100000100";
        ram[468] = "0b01100000011";
        ram[469] = "0b01100000010";
        ram[470] = "0b01100000001";
        ram[471] = "0b01100000000";
        ram[472] = "0b01011111111";
        ram[473] = "0b01011111110";
        ram[474] = "0b01011111101";
        ram[475] = "0b01011111100";
        ram[476] = "0b01011111011";
        ram[477] = "0b01011111010";
        ram[478] = "0b01011111001";
        ram[479] = "0b01011111000";
        ram[480] = "0b01011110111";
        ram[481] = "0b01011110110";
        ram[482] = "0b01011110101";
        ram[483] = "0b01011110100";
        ram[484] = "0b01011110011";
        ram[485] = "0b01011110001";
        ram[486] = "0b01011110000";
        ram[487] = "0b01011101111";
        ram[488] = "0b01011101110";
        ram[489] = "0b01011101101";
        ram[490] = "0b01011101100";
        ram[491] = "0b01011101011";
        ram[492] = "0b01011101010";
        ram[493] = "0b01011101001";
        ram[494] = "0b01011101000";
        ram[495] = "0b01011100111";
        ram[496] = "0b01011100110";
        ram[497] = "0b01011100101";
        ram[498] = "0b01011100011";
        ram[499] = "0b01011100010";
        ram[500] = "0b01011100001";
        ram[501] = "0b01011100000";
        ram[502] = "0b01011011111";
        ram[503] = "0b01011011110";
        ram[504] = "0b01011011101";
        ram[505] = "0b01011011100";
        ram[506] = "0b01011011011";
        ram[507] = "0b01011011010";
        ram[508] = "0b01011011001";
        ram[509] = "0b01011010111";
        ram[510] = "0b01011010110";
        ram[511] = "0b01011010101";


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


SC_MODULE(sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_0) {


static const unsigned DataWidth = 11;
static const unsigned AddressRange = 512;
static const unsigned AddressWidth = 9;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_0_ram* meminst;


SC_CTOR(sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_0) {
meminst = new sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_0_ram("sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_0() {
    delete meminst;
}


};//endmodule
#endif
