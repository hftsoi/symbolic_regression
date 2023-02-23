-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity cordic_circ_apfixed_10_3_0_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    z_V_read : IN STD_LOGIC_VECTOR (8 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of cordic_circ_apfixed_10_3_0_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv10_64 : STD_LOGIC_VECTOR (9 downto 0) := "0001100100";
    constant ap_const_lv10_39C : STD_LOGIC_VECTOR (9 downto 0) := "1110011100";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv7_26 : STD_LOGIC_VECTOR (6 downto 0) := "0100110";
    constant ap_const_lv7_73 : STD_LOGIC_VECTOR (6 downto 0) := "1110011";
    constant ap_const_lv8_8D : STD_LOGIC_VECTOR (7 downto 0) := "10001101";
    constant ap_const_lv8_27 : STD_LOGIC_VECTOR (7 downto 0) := "00100111";
    constant ap_const_lv7_74 : STD_LOGIC_VECTOR (6 downto 0) := "1110100";
    constant ap_const_lv7_27 : STD_LOGIC_VECTOR (6 downto 0) := "0100111";
    constant ap_const_lv8_D9 : STD_LOGIC_VECTOR (7 downto 0) := "11011001";
    constant ap_const_lv8_73 : STD_LOGIC_VECTOR (7 downto 0) := "01110011";
    constant ap_const_lv10_76 : STD_LOGIC_VECTOR (9 downto 0) := "0001110110";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv10_3C5 : STD_LOGIC_VECTOR (9 downto 0) := "1111000101";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv10_3E : STD_LOGIC_VECTOR (9 downto 0) := "0000111110";
    constant ap_const_lv10_3E1 : STD_LOGIC_VECTOR (9 downto 0) := "1111100001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv10_1E : STD_LOGIC_VECTOR (9 downto 0) := "0000011110";
    constant ap_const_lv10_3F1 : STD_LOGIC_VECTOR (9 downto 0) := "1111110001";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv10_E : STD_LOGIC_VECTOR (9 downto 0) := "0000001110";
    constant ap_const_lv10_3F9 : STD_LOGIC_VECTOR (9 downto 0) := "1111111001";
    constant ap_const_lv10_6 : STD_LOGIC_VECTOR (9 downto 0) := "0000000110";
    constant ap_const_lv10_3FD : STD_LOGIC_VECTOR (9 downto 0) := "1111111101";
    constant ap_const_lv10_2 : STD_LOGIC_VECTOR (9 downto 0) := "0000000010";
    constant ap_const_lv10_3FF : STD_LOGIC_VECTOR (9 downto 0) := "1111111111";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal add_ln101_6_fu_406_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln101_6_reg_923 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_13_reg_928 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln101_12_fu_496_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln101_12_reg_933 : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln101_13_fu_504_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln101_13_reg_939 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_14_reg_945 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_15_reg_951 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln101_18_fu_727_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln101_18_reg_956 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_22_reg_962 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_24_fu_767_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_24_reg_967 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln101_21_fu_787_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln101_21_reg_975 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_25_reg_981 : STD_LOGIC_VECTOR (0 downto 0);
    signal z_V_read_cast_fu_98_p0 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp_fu_102_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_fu_102_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln101_1_fu_110_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal z_V_read_cast_fu_98_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln101_fu_118_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_2_fu_164_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln101_1_fu_180_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln101_2_fu_172_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_1_fu_124_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln203_1_fu_140_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln203_3_fu_156_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln101_3_fu_192_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln203_fu_132_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln203_2_fu_148_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal select_ln101_4_fu_204_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal lshr_ln_fu_216_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_3_fu_230_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln101_2_fu_186_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln1333_2_fu_212_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln101_1_fu_240_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln101_fu_200_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln1333_fu_226_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_5_fu_276_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln101_3_fu_292_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln101_5_fu_284_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_4_fu_244_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln203_fu_258_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln203_1_fu_270_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln203_fu_252_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal sub_ln203_1_fu_264_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln101_7_fu_312_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_6_fu_324_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal select_ln101_6_fu_304_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_7_fu_338_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln101_4_fu_298_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal zext_ln101_fu_320_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln101_3_fu_348_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln1333_1_fu_334_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_9_fu_384_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln101_5_fu_400_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln101_8_fu_392_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_8_fu_352_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln203_2_fu_366_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln203_3_fu_378_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln203_2_fu_360_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln203_3_fu_372_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln101_10_fu_420_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_10_fu_428_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal select_ln101_9_fu_412_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_11_fu_442_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal sext_ln101_4_fu_452_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln1333_fu_438_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_12_fu_456_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln203_4_fu_470_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln203_9_fu_482_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln203_4_fu_464_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln203_10_fu_476_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln101_7_fu_539_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln101_11_fu_532_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln101_8_fu_544_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln101_5_fu_559_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln101_2_fu_550_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln1371_fu_553_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln1333_1_fu_556_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln203_10_fu_586_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_17_fu_595_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln101_9_fu_611_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln101_14_fu_603_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_16_fu_562_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln203_5_fu_575_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln203_fu_591_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln203_5_fu_570_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln203_11_fu_581_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln101_16_fu_631_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_18_fu_639_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln101_15_fu_623_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_19_fu_653_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln101_10_fu_617_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln101_6_fu_663_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln1371_1_fu_649_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_21_fu_699_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln101_11_fu_715_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln101_17_fu_707_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_20_fu_667_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal sub_ln203_6_fu_681_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln203_11_fu_693_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln203_6_fu_675_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln203_12_fu_687_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln101_19_fu_735_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_23_fu_753_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln101_12_fu_721_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal sext_ln101_7_fu_763_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln203_7_fu_775_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln203_13_fu_781_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sext_ln1371_2_fu_803_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal sub_ln203_7_fu_806_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln203_12_fu_811_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln101_20_fu_816_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_26_fu_830_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal sext_ln203_1_fu_840_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln1371_fu_823_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sub_ln203_8_fu_849_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln203_13_fu_860_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln203_8_fu_844_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln203_14_fu_855_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_27_fu_873_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_28_fu_881_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln101_23_fu_889_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln101_22_fu_866_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln1371_1_fu_896_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sub_ln203_9_fu_904_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln203_14_fu_910_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal z_V_read_int_reg : STD_LOGIC_VECTOR (8 downto 0);


begin



    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce))) then
                add_ln101_6_reg_923 <= add_ln101_6_fu_406_p2;
                select_ln101_12_reg_933 <= select_ln101_12_fu_496_p3;
                select_ln101_13_reg_939 <= select_ln101_13_fu_504_p3;
                select_ln101_18_reg_956 <= select_ln101_18_fu_727_p3;
                select_ln101_21_reg_975 <= select_ln101_21_fu_787_p3;
                tmp_13_reg_928 <= add_ln101_6_fu_406_p2(9 downto 9);
                tmp_14_reg_945 <= select_ln101_13_fu_504_p3(8 downto 5);
                tmp_15_reg_951 <= select_ln101_12_fu_496_p3(8 downto 5);
                tmp_22_reg_962 <= select_ln101_19_fu_735_p3(8 downto 7);
                tmp_24_reg_967 <= add_ln101_12_fu_721_p2(9 downto 9);
                tmp_25_reg_981 <= select_ln101_21_fu_787_p3(8 downto 8);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce)) then
                z_V_read_int_reg <= z_V_read;
            end if;
        end if;
    end process;
    add_ln101_10_fu_617_p2 <= std_logic_vector(unsigned(add_ln101_9_fu_611_p2) + unsigned(select_ln101_14_fu_603_p3));
    add_ln101_11_fu_715_p2 <= std_logic_vector(signed(ap_const_lv10_3FF) + signed(add_ln101_10_fu_617_p2));
    add_ln101_12_fu_721_p2 <= std_logic_vector(unsigned(add_ln101_11_fu_715_p2) + unsigned(select_ln101_17_fu_707_p3));
    add_ln101_1_fu_180_p2 <= std_logic_vector(signed(ap_const_lv10_3C5) + signed(add_ln101_fu_118_p2));
    add_ln101_2_fu_186_p2 <= std_logic_vector(unsigned(add_ln101_1_fu_180_p2) + unsigned(select_ln101_2_fu_172_p3));
    add_ln101_3_fu_292_p2 <= std_logic_vector(signed(ap_const_lv10_3E1) + signed(add_ln101_2_fu_186_p2));
    add_ln101_4_fu_298_p2 <= std_logic_vector(unsigned(add_ln101_3_fu_292_p2) + unsigned(select_ln101_5_fu_284_p3));
    add_ln101_5_fu_400_p2 <= std_logic_vector(signed(ap_const_lv10_3F1) + signed(add_ln101_4_fu_298_p2));
    add_ln101_6_fu_406_p2 <= std_logic_vector(unsigned(add_ln101_5_fu_400_p2) + unsigned(select_ln101_8_fu_392_p3));
    add_ln101_7_fu_539_p2 <= std_logic_vector(signed(ap_const_lv10_3F9) + signed(add_ln101_6_reg_923));
    add_ln101_8_fu_544_p2 <= std_logic_vector(unsigned(add_ln101_7_fu_539_p2) + unsigned(select_ln101_11_fu_532_p3));
    add_ln101_9_fu_611_p2 <= std_logic_vector(signed(ap_const_lv10_3FD) + signed(add_ln101_8_fu_544_p2));
    add_ln101_fu_118_p2 <= std_logic_vector(unsigned(select_ln101_1_fu_110_p3) + unsigned(z_V_read_cast_fu_98_p1));
    add_ln203_10_fu_586_p2 <= std_logic_vector(signed(select_ln101_12_reg_933) + signed(sext_ln1333_1_fu_556_p1));
    add_ln203_11_fu_693_p2 <= std_logic_vector(unsigned(select_ln101_15_fu_623_p3) + unsigned(sext_ln1371_1_fu_649_p1));
    add_ln203_12_fu_811_p2 <= std_logic_vector(unsigned(select_ln101_18_reg_956) + unsigned(sext_ln1371_2_fu_803_p1));
    add_ln203_13_fu_860_p2 <= std_logic_vector(unsigned(select_ln101_20_fu_816_p3) + unsigned(select_ln1371_fu_823_p3));
    add_ln203_14_fu_910_p2 <= std_logic_vector(unsigned(select_ln101_22_fu_866_p3) + unsigned(select_ln1371_1_fu_896_p3));
    add_ln203_1_fu_270_p2 <= std_logic_vector(signed(sext_ln101_fu_200_p1) + signed(zext_ln1333_fu_226_p1));
    add_ln203_2_fu_360_p2 <= std_logic_vector(unsigned(zext_ln101_fu_320_p1) + unsigned(sext_ln101_3_fu_348_p1));
    add_ln203_3_fu_378_p2 <= std_logic_vector(unsigned(select_ln101_6_fu_304_p3) + unsigned(zext_ln1333_1_fu_334_p1));
    add_ln203_4_fu_464_p2 <= std_logic_vector(unsigned(select_ln101_10_fu_420_p3) + unsigned(sext_ln101_4_fu_452_p1));
    add_ln203_5_fu_570_p2 <= std_logic_vector(unsigned(select_ln101_13_reg_939) + unsigned(sext_ln101_5_fu_559_p1));
    add_ln203_6_fu_675_p2 <= std_logic_vector(unsigned(select_ln101_16_fu_631_p3) + unsigned(sext_ln101_6_fu_663_p1));
    add_ln203_7_fu_775_p2 <= std_logic_vector(unsigned(select_ln101_19_fu_735_p3) + unsigned(sext_ln101_7_fu_763_p1));
    add_ln203_8_fu_844_p2 <= std_logic_vector(unsigned(select_ln101_21_reg_975) + unsigned(sext_ln203_1_fu_840_p1));
    add_ln203_9_fu_482_p2 <= std_logic_vector(unsigned(select_ln101_9_fu_412_p3) + unsigned(sext_ln1333_fu_438_p1));
    add_ln203_fu_252_p2 <= std_logic_vector(unsigned(zext_ln1333_2_fu_212_p1) + unsigned(sext_ln101_1_fu_240_p1));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
    ap_return <= 
        sub_ln203_9_fu_904_p2 when (tmp_24_reg_967(0) = '1') else 
        add_ln203_14_fu_910_p2;
    lshr_ln_fu_216_p4 <= select_ln101_4_fu_204_p3(6 downto 2);
    select_ln101_10_fu_420_p3 <= 
        add_ln203_2_fu_360_p2 when (tmp_8_fu_352_p3(0) = '1') else 
        sub_ln203_3_fu_372_p2;
    select_ln101_11_fu_532_p3 <= 
        ap_const_lv10_E when (tmp_13_reg_928(0) = '1') else 
        ap_const_lv10_0;
    select_ln101_12_fu_496_p3 <= 
        sub_ln203_4_fu_470_p2 when (tmp_12_fu_456_p3(0) = '1') else 
        add_ln203_9_fu_482_p2;
    select_ln101_13_fu_504_p3 <= 
        add_ln203_4_fu_464_p2 when (tmp_12_fu_456_p3(0) = '1') else 
        sub_ln203_10_fu_476_p2;
    select_ln101_14_fu_603_p3 <= 
        ap_const_lv10_6 when (tmp_17_fu_595_p3(0) = '1') else 
        ap_const_lv10_0;
    select_ln101_15_fu_623_p3 <= 
        sub_ln203_5_fu_575_p2 when (tmp_16_fu_562_p3(0) = '1') else 
        sext_ln203_fu_591_p1;
    select_ln101_16_fu_631_p3 <= 
        add_ln203_5_fu_570_p2 when (tmp_16_fu_562_p3(0) = '1') else 
        sub_ln203_11_fu_581_p2;
    select_ln101_17_fu_707_p3 <= 
        ap_const_lv10_2 when (tmp_21_fu_699_p3(0) = '1') else 
        ap_const_lv10_0;
    select_ln101_18_fu_727_p3 <= 
        sub_ln203_6_fu_681_p2 when (tmp_20_fu_667_p3(0) = '1') else 
        add_ln203_11_fu_693_p2;
    select_ln101_19_fu_735_p3 <= 
        add_ln203_6_fu_675_p2 when (tmp_20_fu_667_p3(0) = '1') else 
        sub_ln203_12_fu_687_p2;
    select_ln101_1_fu_110_p3 <= 
        ap_const_lv10_64 when (tmp_fu_102_p3(0) = '1') else 
        ap_const_lv10_39C;
    select_ln101_20_fu_816_p3 <= 
        sub_ln203_7_fu_806_p2 when (tmp_24_reg_967(0) = '1') else 
        add_ln203_12_fu_811_p2;
    select_ln101_21_fu_787_p3 <= 
        add_ln203_7_fu_775_p2 when (tmp_24_fu_767_p3(0) = '1') else 
        sub_ln203_13_fu_781_p2;
    select_ln101_22_fu_866_p3 <= 
        sub_ln203_8_fu_849_p2 when (tmp_24_reg_967(0) = '1') else 
        add_ln203_13_fu_860_p2;
    select_ln101_23_fu_889_p3 <= 
        tmp_27_fu_873_p3 when (tmp_24_reg_967(0) = '1') else 
        tmp_28_fu_881_p3;
    select_ln101_2_fu_172_p3 <= 
        ap_const_lv10_76 when (tmp_2_fu_164_p3(0) = '1') else 
        ap_const_lv10_0;
    select_ln101_3_fu_192_p3 <= 
        select_ln203_1_fu_140_p3 when (tmp_1_fu_124_p3(0) = '1') else 
        select_ln203_3_fu_156_p3;
    select_ln101_4_fu_204_p3 <= 
        select_ln203_fu_132_p3 when (tmp_1_fu_124_p3(0) = '1') else 
        select_ln203_2_fu_148_p3;
    select_ln101_5_fu_284_p3 <= 
        ap_const_lv10_3E when (tmp_5_fu_276_p3(0) = '1') else 
        ap_const_lv10_0;
    select_ln101_6_fu_304_p3 <= 
        sub_ln203_fu_258_p2 when (tmp_4_fu_244_p3(0) = '1') else 
        add_ln203_1_fu_270_p2;
    select_ln101_7_fu_312_p3 <= 
        add_ln203_fu_252_p2 when (tmp_4_fu_244_p3(0) = '1') else 
        sub_ln203_1_fu_264_p2;
    select_ln101_8_fu_392_p3 <= 
        ap_const_lv10_1E when (tmp_9_fu_384_p3(0) = '1') else 
        ap_const_lv10_0;
    select_ln101_9_fu_412_p3 <= 
        sub_ln203_2_fu_366_p2 when (tmp_8_fu_352_p3(0) = '1') else 
        add_ln203_3_fu_378_p2;
    select_ln1371_1_fu_896_p3 <= 
        ap_const_lv10_3FF when (select_ln101_23_fu_889_p3(0) = '1') else 
        ap_const_lv10_0;
    select_ln1371_fu_823_p3 <= 
        ap_const_lv10_3FF when (tmp_25_reg_981(0) = '1') else 
        ap_const_lv10_0;
    select_ln203_1_fu_140_p3 <= 
        ap_const_lv8_8D when (tmp_fu_102_p3(0) = '1') else 
        ap_const_lv8_27;
    select_ln203_2_fu_148_p3 <= 
        ap_const_lv7_74 when (tmp_fu_102_p3(0) = '1') else 
        ap_const_lv7_27;
    select_ln203_3_fu_156_p3 <= 
        ap_const_lv8_D9 when (tmp_fu_102_p3(0) = '1') else 
        ap_const_lv8_73;
    select_ln203_fu_132_p3 <= 
        ap_const_lv7_26 when (tmp_fu_102_p3(0) = '1') else 
        ap_const_lv7_73;
        sext_ln101_1_fu_240_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_3_fu_230_p4),8));

        sext_ln101_2_fu_550_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln101_12_reg_933),10));

        sext_ln101_3_fu_348_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_7_fu_338_p4),9));

        sext_ln101_4_fu_452_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_11_fu_442_p4),9));

        sext_ln101_5_fu_559_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_15_reg_951),9));

        sext_ln101_6_fu_663_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_19_fu_653_p4),9));

        sext_ln101_7_fu_763_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_23_fu_753_p4),9));

        sext_ln101_fu_200_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln101_3_fu_192_p3),9));

        sext_ln1333_1_fu_556_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_14_reg_945),9));

        sext_ln1333_fu_438_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_10_fu_428_p4),9));

        sext_ln1371_1_fu_649_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_18_fu_639_p4),10));

        sext_ln1371_2_fu_803_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_22_reg_962),10));

        sext_ln1371_fu_553_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_14_reg_945),10));

        sext_ln203_1_fu_840_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_26_fu_830_p4),9));

        sext_ln203_fu_591_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln203_10_fu_586_p2),10));

    sub_ln203_10_fu_476_p2 <= std_logic_vector(unsigned(select_ln101_10_fu_420_p3) - unsigned(sext_ln101_4_fu_452_p1));
    sub_ln203_11_fu_581_p2 <= std_logic_vector(unsigned(select_ln101_13_reg_939) - unsigned(sext_ln101_5_fu_559_p1));
    sub_ln203_12_fu_687_p2 <= std_logic_vector(unsigned(select_ln101_16_fu_631_p3) - unsigned(sext_ln101_6_fu_663_p1));
    sub_ln203_13_fu_781_p2 <= std_logic_vector(unsigned(select_ln101_19_fu_735_p3) - unsigned(sext_ln101_7_fu_763_p1));
    sub_ln203_14_fu_855_p2 <= std_logic_vector(unsigned(select_ln101_21_reg_975) - unsigned(sext_ln203_1_fu_840_p1));
    sub_ln203_1_fu_264_p2 <= std_logic_vector(unsigned(zext_ln1333_2_fu_212_p1) - unsigned(sext_ln101_1_fu_240_p1));
    sub_ln203_2_fu_366_p2 <= std_logic_vector(unsigned(select_ln101_6_fu_304_p3) - unsigned(zext_ln1333_1_fu_334_p1));
    sub_ln203_3_fu_372_p2 <= std_logic_vector(unsigned(zext_ln101_fu_320_p1) - unsigned(sext_ln101_3_fu_348_p1));
    sub_ln203_4_fu_470_p2 <= std_logic_vector(unsigned(select_ln101_9_fu_412_p3) - unsigned(sext_ln1333_fu_438_p1));
    sub_ln203_5_fu_575_p2 <= std_logic_vector(signed(sext_ln101_2_fu_550_p1) - signed(sext_ln1371_fu_553_p1));
    sub_ln203_6_fu_681_p2 <= std_logic_vector(unsigned(select_ln101_15_fu_623_p3) - unsigned(sext_ln1371_1_fu_649_p1));
    sub_ln203_7_fu_806_p2 <= std_logic_vector(unsigned(select_ln101_18_reg_956) - unsigned(sext_ln1371_2_fu_803_p1));
    sub_ln203_8_fu_849_p2 <= std_logic_vector(unsigned(select_ln101_20_fu_816_p3) - unsigned(select_ln1371_fu_823_p3));
    sub_ln203_9_fu_904_p2 <= std_logic_vector(unsigned(select_ln101_22_fu_866_p3) - unsigned(select_ln1371_1_fu_896_p3));
    sub_ln203_fu_258_p2 <= std_logic_vector(signed(sext_ln101_fu_200_p1) - signed(zext_ln1333_fu_226_p1));
    tmp_10_fu_428_p4 <= select_ln101_10_fu_420_p3(8 downto 4);
    tmp_11_fu_442_p4 <= select_ln101_9_fu_412_p3(8 downto 4);
    tmp_12_fu_456_p3 <= add_ln101_6_fu_406_p2(9 downto 9);
    tmp_16_fu_562_p3 <= add_ln101_8_fu_544_p2(9 downto 9);
    tmp_17_fu_595_p3 <= add_ln101_8_fu_544_p2(9 downto 9);
    tmp_18_fu_639_p4 <= select_ln101_16_fu_631_p3(8 downto 6);
    tmp_19_fu_653_p4 <= select_ln101_15_fu_623_p3(9 downto 6);
    tmp_1_fu_124_p3 <= add_ln101_fu_118_p2(9 downto 9);
    tmp_20_fu_667_p3 <= add_ln101_10_fu_617_p2(9 downto 9);
    tmp_21_fu_699_p3 <= add_ln101_10_fu_617_p2(9 downto 9);
    tmp_23_fu_753_p4 <= select_ln101_18_fu_727_p3(9 downto 7);
    tmp_24_fu_767_p3 <= add_ln101_12_fu_721_p2(9 downto 9);
    tmp_26_fu_830_p4 <= select_ln101_20_fu_816_p3(9 downto 8);
    tmp_27_fu_873_p3 <= add_ln203_8_fu_844_p2(8 downto 8);
    tmp_28_fu_881_p3 <= sub_ln203_14_fu_855_p2(8 downto 8);
    tmp_2_fu_164_p3 <= add_ln101_fu_118_p2(9 downto 9);
    tmp_3_fu_230_p4 <= select_ln101_3_fu_192_p3(7 downto 2);
    tmp_4_fu_244_p3 <= add_ln101_2_fu_186_p2(9 downto 9);
    tmp_5_fu_276_p3 <= add_ln101_2_fu_186_p2(9 downto 9);
    tmp_6_fu_324_p4 <= select_ln101_7_fu_312_p3(7 downto 3);
    tmp_7_fu_338_p4 <= select_ln101_6_fu_304_p3(8 downto 3);
    tmp_8_fu_352_p3 <= add_ln101_4_fu_298_p2(9 downto 9);
    tmp_9_fu_384_p3 <= add_ln101_4_fu_298_p2(9 downto 9);
    tmp_fu_102_p1 <= z_V_read_int_reg;
    tmp_fu_102_p3 <= tmp_fu_102_p1(8 downto 8);
    z_V_read_cast_fu_98_p0 <= z_V_read_int_reg;
        z_V_read_cast_fu_98_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(z_V_read_cast_fu_98_p0),10));

    zext_ln101_fu_320_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln101_7_fu_312_p3),9));
    zext_ln1333_1_fu_334_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_6_fu_324_p4),9));
    zext_ln1333_2_fu_212_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln101_4_fu_204_p3),8));
    zext_ln1333_fu_226_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln_fu_216_p4),9));
end behav;
