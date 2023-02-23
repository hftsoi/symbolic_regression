-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sin_lut_ap_fixed_11_6_5_3_0_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    input_V : IN STD_LOGIC_VECTOR (10 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (6 downto 0) );
end;


architecture behav of sin_lut_ap_fixed_11_6_5_3_0_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv64_3FC0000000000000 : STD_LOGIC_VECTOR (63 downto 0) := "0011111111000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv64_3FD8000000000000 : STD_LOGIC_VECTOR (63 downto 0) := "0011111111011000000000000000000000000000000000000000000000000000";
    constant ap_const_lv64_3FE4000000000000 : STD_LOGIC_VECTOR (63 downto 0) := "0011111111100100000000000000000000000000000000000000000000000000";
    constant ap_const_lv64_3FEC000000000000 : STD_LOGIC_VECTOR (63 downto 0) := "0011111111101100000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv32_12 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010010";
    constant ap_const_lv27_7FFFFFF : STD_LOGIC_VECTOR (26 downto 0) := "111111111111111111111111111";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_FFFFFFCB : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111001011";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv31_0 : STD_LOGIC_VECTOR (30 downto 0) := "0000000000000000000000000000000";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv5_1F : STD_LOGIC_VECTOR (4 downto 0) := "11111";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv5_B : STD_LOGIC_VECTOR (4 downto 0) := "01011";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv32_FFFFFFCA : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111001010";
    constant ap_const_lv32_36 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110110";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv11_3FE : STD_LOGIC_VECTOR (10 downto 0) := "01111111110";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_34 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110100";
    constant ap_const_lv11_7FF : STD_LOGIC_VECTOR (10 downto 0) := "11111111111";
    constant ap_const_lv52_0 : STD_LOGIC_VECTOR (51 downto 0) := "0000000000000000000000000000000000000000000000000000";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv7_16 : STD_LOGIC_VECTOR (6 downto 0) := "0010110";
    constant ap_const_lv7_69 : STD_LOGIC_VECTOR (6 downto 0) := "1101001";
    constant ap_const_lv26_28BE : STD_LOGIC_VECTOR (25 downto 0) := "00000000000010100010111110";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal sincos1_1_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal sincos1_1_ce0 : STD_LOGIC;
    signal sincos1_1_q0 : STD_LOGIC_VECTOR (4 downto 0);
    signal sincos1_0_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal sincos1_0_ce0 : STD_LOGIC;
    signal sincos1_0_q0 : STD_LOGIC_VECTOR (5 downto 0);
    signal p_Val2_16_reg_738 : STD_LOGIC_VECTOR (4 downto 0);
    signal p_Val2_16_reg_738_pp0_iter1_reg : STD_LOGIC_VECTOR (4 downto 0);
    signal luTdex1_V_reg_747 : STD_LOGIC_VECTOR (1 downto 0);
    signal luTdex1_V_reg_747_pp0_iter1_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal octant_V_reg_752 : STD_LOGIC_VECTOR (2 downto 0);
    signal octant_V_reg_752_pp0_iter1_reg : STD_LOGIC_VECTOR (2 downto 0);
    signal octant_V_reg_752_pp0_iter2_reg : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_5_reg_763 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_reg_763_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_s_fu_214_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal p_Result_s_reg_768 : STD_LOGIC_VECTOR (4 downto 0);
    signal trunc_ln893_fu_238_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln893_reg_773 : STD_LOGIC_VECTOR (10 downto 0);
    signal sub_ln894_fu_242_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln894_reg_778 : STD_LOGIC_VECTOR (31 downto 0);
    signal or_ln_fu_350_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal or_ln_reg_784 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln908_fu_358_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln908_reg_789 : STD_LOGIC_VECTOR (0 downto 0);
    signal bitcast_ln729_fu_503_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal or_ln924_fu_533_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln924_reg_812 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln885_fu_539_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln885_reg_818 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal zext_ln544_fu_384_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal r_V_fu_727_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal p_Result_13_fu_223_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal l_fu_230_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal lsb_index_fu_252_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_7_fu_258_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal trunc_ln897_fu_274_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal sub_ln897_fu_278_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal zext_ln897_fu_284_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal lshr_ln897_fu_288_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal p_Result_4_fu_294_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal icmp_ln897_fu_268_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln897_1_fu_299_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_8_fu_311_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln894_fu_248_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln899_fu_325_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal p_Result_3_fu_331_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln899_fu_319_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln899_fu_338_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal a_fu_305_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln899_fu_344_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_12_fu_364_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal sub_ln214_fu_371_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal luTdex_V_1_fu_377_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln907_1_fu_393_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln908_fu_396_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal lshr_ln908_fu_401_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal sub_ln908_fu_411_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal m_fu_390_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln908_1_fu_416_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln908_fu_407_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal shl_ln908_fu_420_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln911_fu_433_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal m_1_fu_426_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal m_2_fu_436_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal m_s_fu_442_p4 : STD_LOGIC_VECTOR (62 downto 0);
    signal sub_ln915_fu_464_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_9_fu_456_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln915_fu_469_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal select_ln915_fu_475_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal m_11_fu_452_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_1_fu_483_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal p_Result_14_fu_491_p5 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln3_fu_511_p4 : STD_LOGIC_VECTOR (51 downto 0);
    signal icmp_ln924_1_fu_527_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln924_fu_521_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln142_fu_544_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_6_fu_549_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln143_fu_569_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln143_1_fu_574_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln143_fu_579_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln1265_fu_565_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal select_ln143_fu_585_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal sub_ln703_fu_593_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal icmp_ln141_fu_603_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln141_1_fu_608_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln141_3_fu_624_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln142_fu_559_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln142_fu_629_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln141_2_fu_619_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_156_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_161_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln151_1_fu_641_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln151_1_fu_647_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_166_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_171_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln152_fu_657_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln152_1_fu_663_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln151_fu_652_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln152_fu_668_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln142_1_fu_635_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln151_1_fu_687_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal or_ln141_fu_613_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln151_fu_681_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln151_fu_673_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln151_fu_695_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal or_ln151_2_fu_699_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln151_3_fu_713_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln151_2_fu_705_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal sext_ln703_fu_599_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal r_V_fu_727_p0 : STD_LOGIC_VECTOR (14 downto 0);
    signal grp_fu_156_ce : STD_LOGIC;
    signal ap_block_pp0_stage0_00001 : BOOLEAN;
    signal grp_fu_161_ce : STD_LOGIC;
    signal grp_fu_166_ce : STD_LOGIC;
    signal grp_fu_171_ce : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to2 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component myproject_dcmp_64ns_64ns_1_2_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        ce : IN STD_LOGIC;
        opcode : IN STD_LOGIC_VECTOR (4 downto 0);
        dout : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;


    component myproject_mul_mul_15ns_11s_26_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (14 downto 0);
        din1 : IN STD_LOGIC_VECTOR (10 downto 0);
        dout : OUT STD_LOGIC_VECTOR (25 downto 0) );
    end component;


    component sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1 IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (8 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (4 downto 0) );
    end component;


    component sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0 IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (8 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (5 downto 0) );
    end component;



begin
    sincos1_1_U : component sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_1
    generic map (
        DataWidth => 5,
        AddressRange => 512,
        AddressWidth => 9)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => sincos1_1_address0,
        ce0 => sincos1_1_ce0,
        q0 => sincos1_1_q0);

    sincos1_0_U : component sin_lut_ap_fixed_11_6_5_3_0_s_sincos1_0
    generic map (
        DataWidth => 6,
        AddressRange => 512,
        AddressWidth => 9)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => sincos1_0_address0,
        ce0 => sincos1_0_ce0,
        q0 => sincos1_0_q0);

    myproject_dcmp_64ns_64ns_1_2_1_U1 : component myproject_dcmp_64ns_64ns_1_2_1
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 1)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => bitcast_ln729_fu_503_p1,
        din1 => ap_const_lv64_3FC0000000000000,
        ce => grp_fu_156_ce,
        opcode => ap_const_lv5_1,
        dout => grp_fu_156_p2);

    myproject_dcmp_64ns_64ns_1_2_1_U2 : component myproject_dcmp_64ns_64ns_1_2_1
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 1)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => bitcast_ln729_fu_503_p1,
        din1 => ap_const_lv64_3FD8000000000000,
        ce => grp_fu_161_ce,
        opcode => ap_const_lv5_1,
        dout => grp_fu_161_p2);

    myproject_dcmp_64ns_64ns_1_2_1_U3 : component myproject_dcmp_64ns_64ns_1_2_1
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 1)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => bitcast_ln729_fu_503_p1,
        din1 => ap_const_lv64_3FE4000000000000,
        ce => grp_fu_166_ce,
        opcode => ap_const_lv5_1,
        dout => grp_fu_166_p2);

    myproject_dcmp_64ns_64ns_1_2_1_U4 : component myproject_dcmp_64ns_64ns_1_2_1
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 1)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => bitcast_ln729_fu_503_p1,
        din1 => ap_const_lv64_3FEC000000000000,
        ce => grp_fu_171_ce,
        opcode => ap_const_lv5_1,
        dout => grp_fu_171_p2);

    myproject_mul_mul_15ns_11s_26_1_1_U5 : component myproject_mul_mul_15ns_11s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 15,
        din1_WIDTH => 11,
        dout_WIDTH => 26)
    port map (
        din0 => r_V_fu_727_p0,
        din1 => input_V,
        dout => r_V_fu_727_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                icmp_ln885_reg_818 <= icmp_ln885_fu_539_p2;
                octant_V_reg_752_pp0_iter2_reg <= octant_V_reg_752_pp0_iter1_reg;
                or_ln924_reg_812 <= or_ln924_fu_533_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln908_reg_789 <= icmp_ln908_fu_358_p2;
                luTdex1_V_reg_747 <= r_V_fu_727_p2(17 downto 16);
                luTdex1_V_reg_747_pp0_iter1_reg <= luTdex1_V_reg_747;
                octant_V_reg_752 <= r_V_fu_727_p2(20 downto 18);
                octant_V_reg_752_pp0_iter1_reg <= octant_V_reg_752;
                    or_ln_reg_784(0) <= or_ln_fu_350_p3(0);
                p_Result_s_reg_768 <= p_Result_s_fu_214_p4;
                p_Val2_16_reg_738 <= r_V_fu_727_p2(20 downto 16);
                p_Val2_16_reg_738_pp0_iter1_reg <= p_Val2_16_reg_738;
                sub_ln894_reg_778 <= sub_ln894_fu_242_p2;
                tmp_5_reg_763 <= r_V_fu_727_p2(18 downto 18);
                tmp_5_reg_763_pp0_iter1_reg <= tmp_5_reg_763;
                trunc_ln893_reg_773 <= trunc_ln893_fu_238_p1;
            end if;
        end if;
    end process;
    or_ln_reg_784(31 downto 1) <= "0000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    a_fu_305_p2 <= (icmp_ln897_fu_268_p2 and icmp_ln897_1_fu_299_p2);
    add_ln142_fu_544_p2 <= std_logic_vector(signed(ap_const_lv3_7) + signed(octant_V_reg_752_pp0_iter2_reg));
    add_ln899_fu_325_p2 <= std_logic_vector(unsigned(ap_const_lv5_B) + unsigned(trunc_ln894_fu_248_p1));
    add_ln908_fu_396_p2 <= std_logic_vector(signed(ap_const_lv32_FFFFFFCA) + signed(sub_ln894_reg_778));
    add_ln915_fu_469_p2 <= std_logic_vector(unsigned(ap_const_lv11_1) + unsigned(sub_ln915_fu_464_p2));
    and_ln142_1_fu_635_p2 <= (icmp_ln141_2_fu_619_p2 and and_ln142_fu_629_p2);
    and_ln142_fu_629_p2 <= (icmp_ln142_fu_559_p2 and icmp_ln141_3_fu_624_p2);
    and_ln151_1_fu_647_p2 <= (or_ln924_reg_812 and or_ln151_1_fu_641_p2);
    and_ln151_fu_652_p2 <= (icmp_ln885_reg_818 and and_ln151_1_fu_647_p2);
    and_ln152_1_fu_663_p2 <= (or_ln924_reg_812 and or_ln152_fu_657_p2);
    and_ln152_fu_668_p2 <= (icmp_ln885_reg_818 and and_ln152_1_fu_663_p2);
    and_ln899_fu_338_p2 <= (xor_ln899_fu_319_p2 and p_Result_3_fu_331_p3);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_00001_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_00001 <= ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_start)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_ce)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_const_logic_0 = ap_ce) or ((ap_start = ap_const_logic_0) and (ap_start = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start = ap_const_logic_0);
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to2_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to2 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to2)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to2 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= 
        select_ln151_2_fu_705_p3 when (or_ln151_3_fu_713_p2(0) = '1') else 
        sext_ln703_fu_599_p1;
    bitcast_ln729_fu_503_p1 <= p_Result_14_fu_491_p5;

    grp_fu_156_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_156_ce <= ap_const_logic_1;
        else 
            grp_fu_156_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_161_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_161_ce <= ap_const_logic_1;
        else 
            grp_fu_161_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_166_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_166_ce <= ap_const_logic_1;
        else 
            grp_fu_166_ce <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_171_ce_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            grp_fu_171_ce <= ap_const_logic_1;
        else 
            grp_fu_171_ce <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln141_1_fu_608_p2 <= "1" when (octant_V_reg_752_pp0_iter2_reg = ap_const_lv3_0) else "0";
    icmp_ln141_2_fu_619_p2 <= "0" when (octant_V_reg_752_pp0_iter2_reg = ap_const_lv3_3) else "1";
    icmp_ln141_3_fu_624_p2 <= "0" when (octant_V_reg_752_pp0_iter2_reg = ap_const_lv3_0) else "1";
    icmp_ln141_fu_603_p2 <= "1" when (octant_V_reg_752_pp0_iter2_reg = ap_const_lv3_3) else "0";
    icmp_ln142_fu_559_p2 <= "1" when (tmp_6_fu_549_p4 = ap_const_lv2_0) else "0";
    icmp_ln143_1_fu_574_p2 <= "1" when (octant_V_reg_752_pp0_iter2_reg = ap_const_lv3_4) else "0";
    icmp_ln143_fu_569_p2 <= "1" when (octant_V_reg_752_pp0_iter2_reg = ap_const_lv3_7) else "0";
    icmp_ln885_fu_539_p2 <= "0" when (p_Val2_16_reg_738_pp0_iter1_reg = ap_const_lv5_0) else "1";
    icmp_ln897_1_fu_299_p2 <= "0" when (p_Result_4_fu_294_p2 = ap_const_lv5_0) else "1";
    icmp_ln897_fu_268_p2 <= "1" when (signed(tmp_7_fu_258_p4) > signed(ap_const_lv31_0)) else "0";
    icmp_ln908_fu_358_p2 <= "1" when (signed(lsb_index_fu_252_p2) > signed(ap_const_lv32_0)) else "0";
    icmp_ln924_1_fu_527_p2 <= "1" when (trunc_ln3_fu_511_p4 = ap_const_lv52_0) else "0";
    icmp_ln924_fu_521_p2 <= "0" when (select_ln915_fu_475_p3 = ap_const_lv11_7FF) else "1";
    
    l_fu_230_p3_proc : process(p_Result_13_fu_223_p3)
    begin
        l_fu_230_p3 <= std_logic_vector(to_unsigned(32, 32));
        for i in 0 to 32 - 1 loop
            if p_Result_13_fu_223_p3(i) = '1' then
                l_fu_230_p3 <= std_logic_vector(to_unsigned(i,32));
                exit;
            end if;
        end loop;
    end process;

    lsb_index_fu_252_p2 <= std_logic_vector(signed(ap_const_lv32_FFFFFFCB) + signed(sub_ln894_fu_242_p2));
    lshr_ln897_fu_288_p2 <= std_logic_vector(shift_right(unsigned(ap_const_lv5_1F),to_integer(unsigned('0' & zext_ln897_fu_284_p1(5-1 downto 0)))));
    lshr_ln908_fu_401_p2 <= std_logic_vector(shift_right(unsigned(zext_ln907_1_fu_393_p1),to_integer(unsigned('0' & add_ln908_fu_396_p2(31-1 downto 0)))));
    luTdex_V_1_fu_377_p3 <= 
        sub_ln214_fu_371_p2 when (tmp_5_reg_763_pp0_iter1_reg(0) = '1') else 
        p_Result_12_fu_364_p3;
    m_11_fu_452_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(m_s_fu_442_p4),64));
    m_1_fu_426_p3 <= 
        zext_ln908_fu_407_p1 when (icmp_ln908_reg_789(0) = '1') else 
        shl_ln908_fu_420_p2;
    m_2_fu_436_p2 <= std_logic_vector(unsigned(zext_ln911_fu_433_p1) + unsigned(m_1_fu_426_p3));
    m_fu_390_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Val2_16_reg_738_pp0_iter1_reg),64));
    m_s_fu_442_p4 <= m_2_fu_436_p2(63 downto 1);
    or_ln141_fu_613_p2 <= (icmp_ln141_fu_603_p2 or icmp_ln141_1_fu_608_p2);
    or_ln143_fu_579_p2 <= (icmp_ln143_fu_569_p2 or icmp_ln143_1_fu_574_p2);
    or_ln151_1_fu_641_p2 <= (grp_fu_161_p2 or grp_fu_156_p2);
    or_ln151_2_fu_699_p2 <= (or_ln141_fu_613_p2 or and_ln142_1_fu_635_p2);
    or_ln151_3_fu_713_p2 <= (or_ln151_fu_681_p2 or or_ln151_2_fu_699_p2);
    or_ln151_fu_681_p2 <= (and_ln152_fu_668_p2 or and_ln151_fu_652_p2);
    or_ln152_fu_657_p2 <= (grp_fu_171_p2 or grp_fu_166_p2);
    or_ln899_fu_344_p2 <= (and_ln899_fu_338_p2 or a_fu_305_p2);
    or_ln924_fu_533_p2 <= (icmp_ln924_fu_521_p2 or icmp_ln924_1_fu_527_p2);
    or_ln_fu_350_p3 <= (ap_const_lv31_0 & or_ln899_fu_344_p2);
    p_Result_12_fu_364_p3 <= (luTdex1_V_reg_747_pp0_iter1_reg & ap_const_lv7_0);
    p_Result_13_fu_223_p3 <= (ap_const_lv27_7FFFFFF & p_Result_s_reg_768);
    p_Result_14_fu_491_p5 <= (tmp_1_fu_483_p3 & m_11_fu_452_p1(51 downto 0));
    p_Result_3_fu_331_p3 <= p_Val2_16_reg_738(to_integer(unsigned(add_ln899_fu_325_p2)) downto to_integer(unsigned(add_ln899_fu_325_p2))) when (to_integer(unsigned(add_ln899_fu_325_p2))>= 0 and to_integer(unsigned(add_ln899_fu_325_p2))<=4) else "-";
    p_Result_4_fu_294_p2 <= (p_Val2_16_reg_738 and lshr_ln897_fu_288_p2);
    
    p_Result_s_fu_214_p4_proc : process(r_V_fu_727_p2)
    variable vlo_cpy : STD_LOGIC_VECTOR(26+32 - 1 downto 0);
    variable vhi_cpy : STD_LOGIC_VECTOR(26+32 - 1 downto 0);
    variable v0_cpy : STD_LOGIC_VECTOR(26 - 1 downto 0);
    variable p_Result_s_fu_214_p4_i : integer;
    variable section : STD_LOGIC_VECTOR(26 - 1 downto 0);
    variable tmp_mask : STD_LOGIC_VECTOR(26 - 1 downto 0);
    variable resvalue, res_value, res_mask : STD_LOGIC_VECTOR(26 - 1 downto 0);
    begin
        vlo_cpy := (others => '0');
        vlo_cpy(5 - 1 downto 0) := ap_const_lv32_14(5 - 1 downto 0);
        vhi_cpy := (others => '0');
        vhi_cpy(5 - 1 downto 0) := ap_const_lv32_10(5 - 1 downto 0);
        v0_cpy := r_V_fu_727_p2;
        if (vlo_cpy(5 - 1 downto 0) > vhi_cpy(5 - 1 downto 0)) then
            vhi_cpy(5-1 downto 0) := std_logic_vector(26-1-unsigned(ap_const_lv32_10(5-1 downto 0)));
            vlo_cpy(5-1 downto 0) := std_logic_vector(26-1-unsigned(ap_const_lv32_14(5-1 downto 0)));
            for p_Result_s_fu_214_p4_i in 0 to 26-1 loop
                v0_cpy(p_Result_s_fu_214_p4_i) := r_V_fu_727_p2(26-1-p_Result_s_fu_214_p4_i);
            end loop;
        end if;
        res_value := std_logic_vector(shift_right(unsigned(v0_cpy), to_integer(unsigned('0' & vlo_cpy(5-1 downto 0)))));

        section := (others=>'0');
        section(5-1 downto 0) := std_logic_vector(unsigned(vhi_cpy(5-1 downto 0)) - unsigned(vlo_cpy(5-1 downto 0)));
        tmp_mask := (others => '1');
        res_mask := std_logic_vector(shift_left(unsigned(tmp_mask),to_integer(unsigned('0' & section(26-1 downto 0)))));
        res_mask := res_mask(26-2 downto 0) & '0';
        resvalue := res_value and not res_mask;
        p_Result_s_fu_214_p4 <= resvalue(5-1 downto 0);
    end process;

    r_V_fu_727_p0 <= ap_const_lv26_28BE(15 - 1 downto 0);
    select_ln143_fu_585_p3 <= 
        zext_ln1265_fu_565_p1 when (or_ln143_fu_579_p2(0) = '1') else 
        sincos1_0_q0;
    select_ln151_1_fu_687_p3 <= 
        sincos1_0_q0 when (and_ln142_1_fu_635_p2(0) = '1') else 
        zext_ln1265_fu_565_p1;
    select_ln151_2_fu_705_p3 <= 
        select_ln151_fu_673_p3 when (or_ln151_fu_681_p2(0) = '1') else 
        zext_ln151_fu_695_p1;
    select_ln151_fu_673_p3 <= 
        ap_const_lv7_16 when (and_ln151_fu_652_p2(0) = '1') else 
        ap_const_lv7_69;
    select_ln915_fu_475_p3 <= 
        add_ln915_fu_469_p2 when (tmp_9_fu_456_p3(0) = '1') else 
        sub_ln915_fu_464_p2;
        sext_ln703_fu_599_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sub_ln703_fu_593_p2),7));

    shl_ln908_fu_420_p2 <= std_logic_vector(shift_left(unsigned(m_fu_390_p1),to_integer(unsigned('0' & zext_ln908_1_fu_416_p1(31-1 downto 0)))));
    sincos1_0_address0 <= zext_ln544_fu_384_p1(9 - 1 downto 0);

    sincos1_0_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            sincos1_0_ce0 <= ap_const_logic_1;
        else 
            sincos1_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    sincos1_1_address0 <= zext_ln544_fu_384_p1(9 - 1 downto 0);

    sincos1_1_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            sincos1_1_ce0 <= ap_const_logic_1;
        else 
            sincos1_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    sub_ln214_fu_371_p2 <= std_logic_vector(unsigned(ap_const_lv9_0) - unsigned(p_Result_12_fu_364_p3));
    sub_ln703_fu_593_p2 <= std_logic_vector(unsigned(ap_const_lv6_0) - unsigned(select_ln143_fu_585_p3));
    sub_ln894_fu_242_p2 <= std_logic_vector(unsigned(ap_const_lv32_5) - unsigned(l_fu_230_p3));
    sub_ln897_fu_278_p2 <= std_logic_vector(unsigned(ap_const_lv3_3) - unsigned(trunc_ln897_fu_274_p1));
    sub_ln908_fu_411_p2 <= std_logic_vector(unsigned(ap_const_lv32_36) - unsigned(sub_ln894_reg_778));
    sub_ln915_fu_464_p2 <= std_logic_vector(unsigned(ap_const_lv11_3FE) - unsigned(trunc_ln893_reg_773));
    tmp_1_fu_483_p3 <= (ap_const_lv1_0 & select_ln915_fu_475_p3);
    tmp_6_fu_549_p4 <= add_ln142_fu_544_p2(2 downto 1);
    tmp_7_fu_258_p4 <= lsb_index_fu_252_p2(31 downto 1);
    tmp_8_fu_311_p3 <= lsb_index_fu_252_p2(31 downto 31);
    tmp_9_fu_456_p3 <= m_2_fu_436_p2(54 downto 54);
    trunc_ln3_fu_511_p4 <= m_2_fu_436_p2(52 downto 1);
    trunc_ln893_fu_238_p1 <= l_fu_230_p3(11 - 1 downto 0);
    trunc_ln894_fu_248_p1 <= sub_ln894_fu_242_p2(5 - 1 downto 0);
    trunc_ln897_fu_274_p1 <= sub_ln894_fu_242_p2(3 - 1 downto 0);
    xor_ln899_fu_319_p2 <= (tmp_8_fu_311_p3 xor ap_const_lv1_1);
    zext_ln1265_fu_565_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sincos1_1_q0),6));
    zext_ln151_fu_695_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln151_1_fu_687_p3),7));
    zext_ln544_fu_384_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(luTdex_V_1_fu_377_p3),64));
    zext_ln897_fu_284_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln897_fu_278_p2),5));
    zext_ln907_1_fu_393_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Val2_16_reg_738_pp0_iter1_reg),32));
    zext_ln908_1_fu_416_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln908_fu_411_p2),64));
    zext_ln908_fu_407_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln908_fu_401_p2),64));
    zext_ln911_fu_433_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln_reg_784),64));
end behav;
