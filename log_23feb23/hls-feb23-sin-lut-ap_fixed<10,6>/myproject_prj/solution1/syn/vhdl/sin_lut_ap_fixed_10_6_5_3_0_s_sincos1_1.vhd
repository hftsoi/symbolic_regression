-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_rom is 
    generic(
             DWIDTH     : integer := 4; 
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


architecture rtl of sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 20=> "0000", 21 to 61=> "0001", 62 to 102=> "0010", 103 to 143=> "0011", 144 to 185=> "0100", 
    186 to 228=> "0101", 229 to 272=> "0110", 273 to 318=> "0111", 319 to 365=> "1000", 366 to 414=> "1001", 
    415 to 466=> "1010", 467 to 511=> "1011" );


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

entity sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1 is
    generic (
        DataWidth : INTEGER := 4;
        AddressRange : INTEGER := 512;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1 is
    component sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_rom_U :  component sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


