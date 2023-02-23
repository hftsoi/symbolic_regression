-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_rom is 
    generic(
             DWIDTH     : integer := 9; 
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


architecture rtl of sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 40=> "100000000", 41 to 70=> "011111111", 71 to 91=> "011111110", 92 to 107=> "011111101", 
    108 to 122=> "011111100", 123 to 135=> "011111011", 136 to 147=> "011111010", 148 to 158=> "011111001", 
    159 to 168=> "011111000", 169 to 178=> "011110111", 179 to 187=> "011110110", 188 to 196=> "011110101", 
    197 to 204=> "011110100", 205 to 212=> "011110011", 213 to 220=> "011110010", 221 to 228=> "011110001", 
    229 to 235=> "011110000", 236 to 242=> "011101111", 243 to 249=> "011101110", 250 to 256=> "011101101", 
    257 to 262=> "011101100", 263 to 269=> "011101011", 270 to 275=> "011101010", 276 to 281=> "011101001", 
    282 to 287=> "011101000", 288 to 293=> "011100111", 294 to 299=> "011100110", 300 to 304=> "011100101", 
    305 to 310=> "011100100", 311 to 316=> "011100011", 317 to 321=> "011100010", 322 to 326=> "011100001", 
    327 to 332=> "011100000", 333 to 337=> "011011111", 338 to 342=> "011011110", 343 to 347=> "011011101", 
    348 to 352=> "011011100", 353 to 357=> "011011011", 358 to 362=> "011011010", 363 to 366=> "011011001", 
    367 to 371=> "011011000", 372 to 376=> "011010111", 377 to 381=> "011010110", 382 to 385=> "011010101", 
    386 to 390=> "011010100", 391 to 394=> "011010011", 395 to 399=> "011010010", 400 to 403=> "011010001", 
    404 to 407=> "011010000", 408 to 412=> "011001111", 413 to 416=> "011001110", 417 to 420=> "011001101", 
    421 to 424=> "011001100", 425 to 429=> "011001011", 430 to 433=> "011001010", 434 to 437=> "011001001", 
    438 to 441=> "011001000", 442 to 445=> "011000111", 446 to 449=> "011000110", 450 to 453=> "011000101", 
    454 to 457=> "011000100", 458 to 461=> "011000011", 462 to 465=> "011000010", 466 to 469=> "011000001", 
    470 to 473=> "011000000", 474 to 476=> "010111111", 477 to 480=> "010111110", 481 to 484=> "010111101", 
    485 to 488=> "010111100", 489 to 491=> "010111011", 492 to 495=> "010111010", 496 to 499=> "010111001", 
    500 to 503=> "010111000", 504 to 506=> "010110111", 507 to 510=> "010110110", 511 => "010110101" );


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

entity sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0 is
    generic (
        DataWidth : INTEGER := 9;
        AddressRange : INTEGER := 512;
        AddressWidth : INTEGER := 9);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0 is
    component sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_rom_U :  component sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


