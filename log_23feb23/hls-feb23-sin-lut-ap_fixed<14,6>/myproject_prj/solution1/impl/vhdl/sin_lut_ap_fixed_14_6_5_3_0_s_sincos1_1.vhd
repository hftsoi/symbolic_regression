-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_1_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 9; 
             MEM_SIZE    : integer := 512
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 1=> "00000000", 2 to 3=> "00000001", 4 to 6=> "00000010", 7 to 8=> "00000011", 
    9 to 11=> "00000100", 12 to 14=> "00000101", 15 to 16=> "00000110", 17 to 19=> "00000111", 
    20 to 21=> "00001000", 22 to 24=> "00001001", 25 to 26=> "00001010", 27 to 29=> "00001011", 
    30 to 31=> "00001100", 32 to 34=> "00001101", 35 to 36=> "00001110", 37 to 39=> "00001111", 
    40 to 42=> "00010000", 43 to 44=> "00010001", 45 to 47=> "00010010", 48 to 49=> "00010011", 
    50 to 52=> "00010100", 53 to 54=> "00010101", 55 to 57=> "00010110", 58 to 59=> "00010111", 
    60 to 62=> "00011000", 63 to 65=> "00011001", 66 to 67=> "00011010", 68 to 70=> "00011011", 
    71 to 72=> "00011100", 73 to 75=> "00011101", 76 to 77=> "00011110", 78 to 80=> "00011111", 
    81 to 82=> "00100000", 83 to 85=> "00100001", 86 to 88=> "00100010", 89 to 90=> "00100011", 
    91 to 93=> "00100100", 94 to 95=> "00100101", 96 to 98=> "00100110", 99 to 100=> "00100111", 
    101 to 103=> "00101000", 104 to 106=> "00101001", 107 to 108=> "00101010", 109 to 111=> "00101011", 
    112 to 113=> "00101100", 114 to 116=> "00101101", 117 to 119=> "00101110", 120 to 121=> "00101111", 
    122 to 124=> "00110000", 125 to 126=> "00110001", 127 to 129=> "00110010", 130 to 132=> "00110011", 
    133 to 134=> "00110100", 135 to 137=> "00110101", 138 to 139=> "00110110", 140 to 142=> "00110111", 
    143 to 145=> "00111000", 146 to 147=> "00111001", 148 to 150=> "00111010", 151 to 152=> "00111011", 
    153 to 155=> "00111100", 156 to 158=> "00111101", 159 to 160=> "00111110", 161 to 163=> "00111111", 
    164 to 166=> "01000000", 167 to 168=> "01000001", 169 to 171=> "01000010", 172 to 173=> "01000011", 
    174 to 176=> "01000100", 177 to 179=> "01000101", 180 to 181=> "01000110", 182 to 184=> "01000111", 
    185 to 187=> "01001000", 188 to 189=> "01001001", 190 to 192=> "01001010", 193 to 195=> "01001011", 
    196 to 197=> "01001100", 198 to 200=> "01001101", 201 to 203=> "01001110", 204 to 205=> "01001111", 
    206 to 208=> "01010000", 209 to 211=> "01010001", 212 to 213=> "01010010", 214 to 216=> "01010011", 
    217 to 219=> "01010100", 220 to 221=> "01010101", 222 to 224=> "01010110", 225 to 227=> "01010111", 
    228 to 230=> "01011000", 231 to 232=> "01011001", 233 to 235=> "01011010", 236 to 238=> "01011011", 
    239 to 241=> "01011100", 242 to 243=> "01011101", 244 to 246=> "01011110", 247 to 249=> "01011111", 
    250 to 251=> "01100000", 252 to 254=> "01100001", 255 to 257=> "01100010", 258 to 260=> "01100011", 
    261 to 262=> "01100100", 263 to 265=> "01100101", 266 to 268=> "01100110", 269 to 271=> "01100111", 
    272 to 274=> "01101000", 275 to 276=> "01101001", 277 to 279=> "01101010", 280 to 282=> "01101011", 
    283 to 285=> "01101100", 286 to 288=> "01101101", 289 to 290=> "01101110", 291 to 293=> "01101111", 
    294 to 296=> "01110000", 297 to 299=> "01110001", 300 to 302=> "01110010", 303 to 305=> "01110011", 
    306 to 307=> "01110100", 308 to 310=> "01110101", 311 to 313=> "01110110", 314 to 316=> "01110111", 
    317 to 319=> "01111000", 320 to 322=> "01111001", 323 to 325=> "01111010", 326 to 328=> "01111011", 
    329 to 331=> "01111100", 332 to 334=> "01111101", 335 to 336=> "01111110", 337 to 339=> "01111111", 
    340 to 342=> "10000000", 343 to 345=> "10000001", 346 to 348=> "10000010", 349 to 351=> "10000011", 
    352 to 354=> "10000100", 355 to 357=> "10000101", 358 to 360=> "10000110", 361 to 363=> "10000111", 
    364 to 366=> "10001000", 367 to 369=> "10001001", 370 to 372=> "10001010", 373 to 375=> "10001011", 
    376 to 378=> "10001100", 379 to 381=> "10001101", 382 to 384=> "10001110", 385 to 387=> "10001111", 
    388 to 390=> "10010000", 391 to 394=> "10010001", 395 to 397=> "10010010", 398 to 400=> "10010011", 
    401 to 403=> "10010100", 404 to 406=> "10010101", 407 to 409=> "10010110", 410 to 412=> "10010111", 
    413 to 416=> "10011000", 417 to 419=> "10011001", 420 to 422=> "10011010", 423 to 425=> "10011011", 
    426 to 428=> "10011100", 429 to 432=> "10011101", 433 to 435=> "10011110", 436 to 438=> "10011111", 
    439 to 441=> "10100000", 442 to 445=> "10100001", 446 to 448=> "10100010", 449 to 451=> "10100011", 
    452 to 454=> "10100100", 455 to 458=> "10100101", 459 to 461=> "10100110", 462 to 464=> "10100111", 
    465 to 468=> "10101000", 469 to 471=> "10101001", 472 to 475=> "10101010", 476 to 478=> "10101011", 
    479 to 481=> "10101100", 482 to 485=> "10101101", 486 to 488=> "10101110", 489 to 492=> "10101111", 
    493 to 495=> "10110000", 496 to 499=> "10110001", 500 to 502=> "10110010", 503 to 506=> "10110011", 
    507 to 510=> "10110100", 511 => "10110101" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_1 is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 512;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_1 is
    component sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_1_rom_U :  component sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

