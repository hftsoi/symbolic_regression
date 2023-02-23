-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_mac_mulsub_6ns_12ns_16ns_18_1_0_DSP48_1 is
port (
    in0:  in  std_logic_vector(6 - 1 downto 0);
    in1:  in  std_logic_vector(12 - 1 downto 0);
    in2:  in  std_logic_vector(16 - 1 downto 0);
    dout: out std_logic_vector(18 - 1 downto 0));

end entity;

architecture behav of myproject_mac_mulsub_6ns_12ns_16ns_18_1_0_DSP48_1 is
    signal a       : signed(27-1 downto 0);
    signal b       : signed(18-1 downto 0);
    signal c       : signed(48-1 downto 0);
    signal m       : signed(45-1 downto 0);
    signal p       : signed(48-1 downto 0);
begin
a  <= signed(resize(unsigned(in0), 27));
b  <= signed(resize(unsigned(in1), 18));
c  <= signed(resize(unsigned(in2), 48));

m  <= a * b;
p  <= c - m;

dout <= std_logic_vector(resize(unsigned(p), 18));

end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity myproject_mac_mulsub_6ns_12ns_16ns_18_1_0 is
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

architecture arch of myproject_mac_mulsub_6ns_12ns_16ns_18_1_0 is
    component myproject_mac_mulsub_6ns_12ns_16ns_18_1_0_DSP48_1 is
        port (
            in0 : IN STD_LOGIC_VECTOR;
            in1 : IN STD_LOGIC_VECTOR;
            in2 : IN STD_LOGIC_VECTOR;
            dout : OUT STD_LOGIC_VECTOR);
    end component;



begin
    myproject_mac_mulsub_6ns_12ns_16ns_18_1_0_DSP48_1_U :  component myproject_mac_mulsub_6ns_12ns_16ns_18_1_0_DSP48_1
    port map (
        in0 => din0,
        in1 => din1,
        in2 => din2,
        dout => dout);

end architecture;

