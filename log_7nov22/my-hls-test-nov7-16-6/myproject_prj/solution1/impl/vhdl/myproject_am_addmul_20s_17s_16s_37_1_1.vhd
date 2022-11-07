-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_am_addmul_20s_17s_16s_37_1_1_DSP48_6 is
port (
    in0:  in  std_logic_vector(20 - 1 downto 0);
    in1:  in  std_logic_vector(17 - 1 downto 0);
    in2:  in  std_logic_vector(16 - 1 downto 0);
    dout: out std_logic_vector(37 - 1 downto 0));

end entity;

architecture behav of myproject_am_addmul_20s_17s_16s_37_1_1_DSP48_6 is
    signal b       : signed(18-1 downto 0);
    signal a       : signed(27-1 downto 0);
    signal d       : signed(27-1 downto 0);
    signal m       : signed(45-1 downto 0);
    signal ad      : signed(27-1 downto 0);
begin
a <= signed(resize(signed(in0), 27));
d <= signed(resize(signed(in1), 27));
b <= signed(resize(signed(in2), 18));

ad <= a + d;
m  <= ad * b;

dout <= std_logic_vector(resize(unsigned(m), 37));

end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity myproject_am_addmul_20s_17s_16s_37_1_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        din2 : IN STD_LOGIC_VECTOR(din2_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of myproject_am_addmul_20s_17s_16s_37_1_1 is
    component myproject_am_addmul_20s_17s_16s_37_1_1_DSP48_6 is
        port (
            in0 : IN STD_LOGIC_VECTOR;
            in1 : IN STD_LOGIC_VECTOR;
            in2 : IN STD_LOGIC_VECTOR;
            dout : OUT STD_LOGIC_VECTOR);
    end component;



begin
    myproject_am_addmul_20s_17s_16s_37_1_1_DSP48_6_U :  component myproject_am_addmul_20s_17s_16s_37_1_1_DSP48_6
    port map (
        in0 => din0,
        in1 => din1,
        in2 => din2,
        dout => dout);

end architecture;

