-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_rom is 
    generic(
             DWIDTH     : integer := 6; 
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


architecture rtl of sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 5=> "000000", 6 to 15=> "000001", 16 to 25=> "000010", 26 to 35=> "000011", 36 to 45=> "000100", 
    46 to 56=> "000101", 57 to 66=> "000110", 67 to 76=> "000111", 77 to 86=> "001000", 87 to 97=> "001001", 
    98 to 107=> "001010", 108 to 117=> "001011", 118 to 128=> "001100", 129 to 138=> "001101", 139 to 148=> "001110", 
    149 to 159=> "001111", 160 to 169=> "010000", 170 to 180=> "010001", 181 to 191=> "010010", 192 to 201=> "010011", 
    202 to 212=> "010100", 213 to 223=> "010101", 224 to 234=> "010110", 235 to 245=> "010111", 246 to 256=> "011000", 
    257 to 267=> "011001", 268 to 278=> "011010", 279 to 289=> "011011", 290 to 300=> "011100", 301 to 312=> "011101", 
    313 to 323=> "011110", 324 to 335=> "011111", 336 to 347=> "100000", 348 to 359=> "100001", 360 to 371=> "100010", 
    372 to 383=> "100011", 384 to 395=> "100100", 396 to 408=> "100101", 409 to 420=> "100110", 421 to 433=> "100111", 
    434 to 446=> "101000", 447 to 459=> "101001", 460 to 473=> "101010", 474 to 487=> "101011", 488 to 501=> "101100", 
    502 to 511=> "101101" );


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

entity sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1 is
    generic (
        DataWidth : INTEGER := 6;
        AddressRange : INTEGER := 512;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1 is
    component sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_rom_U :  component sin_lut_ap_fixed_12_6_5_3_0_s_sincos1_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


