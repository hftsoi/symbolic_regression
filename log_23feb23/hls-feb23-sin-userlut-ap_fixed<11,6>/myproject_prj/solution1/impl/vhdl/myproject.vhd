-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    x_V_ap_vld : IN STD_LOGIC;
    x_V : IN STD_LOGIC_VECTOR (175 downto 0);
    y_0_V : OUT STD_LOGIC_VECTOR (10 downto 0);
    y_0_V_ap_vld : OUT STD_LOGIC;
    y_1_V : OUT STD_LOGIC_VECTOR (10 downto 0);
    y_1_V_ap_vld : OUT STD_LOGIC;
    y_2_V : OUT STD_LOGIC_VECTOR (10 downto 0);
    y_2_V_ap_vld : OUT STD_LOGIC;
    y_3_V : OUT STD_LOGIC_VECTOR (10 downto 0);
    y_3_V_ap_vld : OUT STD_LOGIC;
    y_4_V : OUT STD_LOGIC_VECTOR (10 downto 0);
    y_4_V_ap_vld : OUT STD_LOGIC );
end;


architecture behav of myproject is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "myproject,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xcvu9p-flga2577-2-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=4.068500,HLS_SYN_LAT=2,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=7,HLS_SYN_FF=324,HLS_SYN_LUT=430,HLS_VERSION=2020_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv176_lc_1 : STD_LOGIC_VECTOR (175 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv11_7D7 : STD_LOGIC_VECTOR (10 downto 0) := "11111010111";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_9A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010011010";
    constant ap_const_lv32_A4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010100100";
    constant ap_const_lv32_2C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101100";
    constant ap_const_lv32_36 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000110110";
    constant ap_const_lv32_A5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010100101";
    constant ap_const_lv32_AF : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010101111";
    constant ap_const_lv12_E89 : STD_LOGIC_VECTOR (11 downto 0) := "111010001001";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv14_3FA3 : STD_LOGIC_VECTOR (13 downto 0) := "11111110100011";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv26_3E50800 : STD_LOGIC_VECTOR (25 downto 0) := "11111001010000100000000000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv24_2 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000000000000010";
    constant ap_const_lv24_0 : STD_LOGIC_VECTOR (23 downto 0) := "000000000000000000000000";
    constant ap_const_lv24_3400 : STD_LOGIC_VECTOR (23 downto 0) := "000000000011010000000000";
    constant ap_const_lv12_FE1 : STD_LOGIC_VECTOR (11 downto 0) := "111111100001";
    constant ap_const_lv12_7D : STD_LOGIC_VECTOR (11 downto 0) := "000001111101";
    constant ap_const_lv36_3E000000 : STD_LOGIC_VECTOR (35 downto 0) := "000000111110000000000000000000000000";
    constant ap_const_lv32_23 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100011";
    constant ap_const_lv12_FE2 : STD_LOGIC_VECTOR (11 downto 0) := "111111100010";
    constant ap_const_lv29_1FFDD5FF : STD_LOGIC_VECTOR (28 downto 0) := "11111111111011101010111111111";
    constant ap_const_lv29_1E400000 : STD_LOGIC_VECTOR (28 downto 0) := "11110010000000000000000000000";
    constant ap_const_lv18_3F101 : STD_LOGIC_VECTOR (17 downto 0) := "111111000100000001";
    constant ap_const_lv26_3FFFEAA : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111010101010";
    constant ap_const_lv26_3F08000 : STD_LOGIC_VECTOR (25 downto 0) := "11111100001000000000000000";
    constant ap_const_lv35_321 : STD_LOGIC_VECTOR (34 downto 0) := "00000000000000000000000001100100001";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal x_V_ap_vld_in_sig : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal x_V_preg : STD_LOGIC_VECTOR (175 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    signal x_V_in_sig : STD_LOGIC_VECTOR (175 downto 0);
    signal x_V_ap_vld_preg : STD_LOGIC := '0';
    signal x_V_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal grp_fu_471_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal r_V_1_reg_514 : STD_LOGIC_VECTOR (23 downto 0);
    signal p_Val2_2_reg_520 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_reg_525 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_reg_525_pp0_iter1_reg : STD_LOGIC_VECTOR (8 downto 0);
    signal trunc_ln708_9_reg_530 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln708_9_reg_530_pp0_iter1_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln708_s_reg_535 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln708_s_reg_535_pp0_iter1_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal mul_ln700_fu_508_p2 : STD_LOGIC_VECTOR (34 downto 0);
    signal mul_ln700_reg_540 : STD_LOGIC_VECTOR (34 downto 0);
    signal add_ln1192_fu_432_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln1192_reg_545 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal p_Val2_s_fu_170_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal p_Val2_3_fu_204_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal rhs_V_1_fu_214_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln1192_2_fu_222_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal grp_fu_477_p3 : STD_LOGIC_VECTOR (28 downto 0);
    signal p_Val2_1_fu_184_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal shl_ln1118_4_fu_241_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1118_2_fu_249_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal shl_ln1118_5_fu_267_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal shl_ln1118_6_fu_279_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln1118_6_fu_287_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1118_4_fu_263_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal r_V_7_fu_291_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln1192_4_fu_297_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal r_V_6_fu_253_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal lhs_V_1_fu_307_p3 : STD_LOGIC_VECTOR (24 downto 0);
    signal shl_ln1118_8_fu_319_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal sext_ln1118_7_fu_327_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln1118_1_fu_218_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal r_V_8_fu_331_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal rhs_V_fu_337_p3 : STD_LOGIC_VECTOR (25 downto 0);
    signal grp_fu_486_p4 : STD_LOGIC_VECTOR (25 downto 0);
    signal add_ln1192_5_fu_345_p2 : STD_LOGIC_VECTOR (25 downto 0);
    attribute use_dsp48 : string;
    attribute use_dsp48 of add_ln1192_5_fu_345_p2 : signal is "no";
    signal ret_V_12_fu_350_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal lhs_V_2_fu_366_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal ret_V_13_fu_370_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal lhs_V_3_fu_376_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_497_p4 : STD_LOGIC_VECTOR (25 downto 0);
    signal shl_ln1193_fu_397_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal sub_ln1193_1_fu_402_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal add_ln1193_fu_408_p2 : STD_LOGIC_VECTOR (23 downto 0);
    attribute use_dsp48 of add_ln1193_fu_408_p2 : signal is "no";
    signal ret_V_1_fu_413_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal sext_ln1192_fu_423_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal ret_V_9_fu_426_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln700_1_fu_444_p0 : STD_LOGIC_VECTOR (34 downto 0);
    signal mul_ln700_1_fu_444_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal mul_ln700_1_fu_444_p2 : STD_LOGIC_VECTOR (35 downto 0);
    signal ret_V_10_fu_450_p2 : STD_LOGIC_VECTOR (35 downto 0);
    signal grp_fu_471_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_fu_477_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_fu_477_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal grp_fu_497_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal grp_fu_497_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_497_p3 : STD_LOGIC_VECTOR (20 downto 0);
    signal mul_ln700_fu_508_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to1 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component myproject_am_addmul_11s_6s_24_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (10 downto 0);
        din1 : IN STD_LOGIC_VECTOR (5 downto 0);
        dout : OUT STD_LOGIC_VECTOR (23 downto 0) );
    end component;


    component myproject_mac_muladd_12s_19s_26s_29_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (11 downto 0);
        din1 : IN STD_LOGIC_VECTOR (18 downto 0);
        din2 : IN STD_LOGIC_VECTOR (25 downto 0);
        dout : OUT STD_LOGIC_VECTOR (28 downto 0) );
    end component;


    component myproject_ama_addmulsub_15s_11s_14s_25s_26_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (14 downto 0);
        din1 : IN STD_LOGIC_VECTOR (10 downto 0);
        din2 : IN STD_LOGIC_VECTOR (13 downto 0);
        din3 : IN STD_LOGIC_VECTOR (24 downto 0);
        dout : OUT STD_LOGIC_VECTOR (25 downto 0) );
    end component;


    component myproject_ama_addmuladd_17s_13s_10s_21s_26_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (16 downto 0);
        din1 : IN STD_LOGIC_VECTOR (12 downto 0);
        din2 : IN STD_LOGIC_VECTOR (9 downto 0);
        din3 : IN STD_LOGIC_VECTOR (20 downto 0);
        dout : OUT STD_LOGIC_VECTOR (25 downto 0) );
    end component;


    component myproject_mul_mul_24s_11ns_35_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (23 downto 0);
        din1 : IN STD_LOGIC_VECTOR (10 downto 0);
        dout : OUT STD_LOGIC_VECTOR (34 downto 0) );
    end component;



begin
    myproject_am_addmul_11s_6s_24_1_1_U1 : component myproject_am_addmul_11s_6s_24_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 11,
        din1_WIDTH => 6,
        dout_WIDTH => 24)
    port map (
        din0 => p_Val2_s_fu_170_p4,
        din1 => grp_fu_471_p1,
        dout => grp_fu_471_p2);

    myproject_mac_muladd_12s_19s_26s_29_1_1_U2 : component myproject_mac_muladd_12s_19s_26s_29_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 12,
        din1_WIDTH => 19,
        din2_WIDTH => 26,
        dout_WIDTH => 29)
    port map (
        din0 => add_ln1192_2_fu_222_p2,
        din1 => grp_fu_477_p1,
        din2 => grp_fu_477_p2,
        dout => grp_fu_477_p3);

    myproject_ama_addmulsub_15s_11s_14s_25s_26_1_1_U3 : component myproject_ama_addmulsub_15s_11s_14s_25s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 15,
        din1_WIDTH => 11,
        din2_WIDTH => 14,
        din3_WIDTH => 25,
        dout_WIDTH => 26)
    port map (
        din0 => shl_ln1118_5_fu_267_p3,
        din1 => p_Val2_3_fu_204_p4,
        din2 => add_ln1192_4_fu_297_p2,
        din3 => lhs_V_1_fu_307_p3,
        dout => grp_fu_486_p4);

    myproject_ama_addmuladd_17s_13s_10s_21s_26_1_1_U4 : component myproject_ama_addmuladd_17s_13s_10s_21s_26_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 17,
        din1_WIDTH => 13,
        din2_WIDTH => 10,
        din3_WIDTH => 21,
        dout_WIDTH => 26)
    port map (
        din0 => lhs_V_3_fu_376_p3,
        din1 => grp_fu_497_p1,
        din2 => grp_fu_497_p2,
        din3 => grp_fu_497_p3,
        dout => grp_fu_497_p4);

    myproject_mul_mul_24s_11ns_35_1_1_U5 : component myproject_mul_mul_24s_11ns_35_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 24,
        din1_WIDTH => 11,
        dout_WIDTH => 35)
    port map (
        din0 => ret_V_1_fu_413_p2,
        din1 => mul_ln700_fu_508_p1,
        dout => mul_ln700_fu_508_p2);





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
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    x_V_ap_vld_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                x_V_ap_vld_preg <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    x_V_ap_vld_preg <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) and (x_V_ap_vld = ap_const_logic_1))) then 
                    x_V_ap_vld_preg <= x_V_ap_vld;
                end if; 
            end if;
        end if;
    end process;


    x_V_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                x_V_preg <= ap_const_lv176_lc_1;
            else
                if ((not(((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) and (x_V_ap_vld = ap_const_logic_1))) then 
                    x_V_preg <= x_V;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln1192_reg_545 <= add_ln1192_fu_432_p2;
                mul_ln700_reg_540 <= mul_ln700_fu_508_p2;
                p_Val2_2_reg_520 <= x_V_in_sig(54 downto 44);
                tmp_reg_525 <= grp_fu_477_p3(28 downto 20);
                tmp_reg_525_pp0_iter1_reg <= tmp_reg_525;
                trunc_ln708_9_reg_530 <= ret_V_12_fu_350_p2(25 downto 15);
                trunc_ln708_9_reg_530_pp0_iter1_reg <= trunc_ln708_9_reg_530;
                trunc_ln708_s_reg_535 <= grp_fu_497_p4(25 downto 15);
                trunc_ln708_s_reg_535_pp0_iter1_reg <= trunc_ln708_s_reg_535;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                r_V_1_reg_514 <= grp_fu_471_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln1192_2_fu_222_p2 <= std_logic_vector(signed(rhs_V_1_fu_214_p1) + signed(ap_const_lv12_E89));
    add_ln1192_4_fu_297_p2 <= std_logic_vector(unsigned(r_V_7_fu_291_p2) + unsigned(ap_const_lv14_3FA3));
    add_ln1192_5_fu_345_p2 <= std_logic_vector(unsigned(rhs_V_fu_337_p3) + unsigned(grp_fu_486_p4));
    add_ln1192_fu_432_p2 <= std_logic_vector(unsigned(ret_V_9_fu_426_p2) + unsigned(ap_const_lv12_7D));
    add_ln1193_fu_408_p2 <= std_logic_vector(signed(r_V_1_reg_514) + signed(sub_ln1193_1_fu_402_p2));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_start, x_V_ap_vld_in_sig)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_start = ap_const_logic_1) and ((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_start, x_V_ap_vld_in_sig)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_start = ap_const_logic_1) and ((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, x_V_ap_vld_in_sig)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_start = ap_const_logic_1) and ((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start, x_V_ap_vld_in_sig)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0));
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to1_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to1 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to1 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_471_p1 <= ap_const_lv12_FE2(6 - 1 downto 0);
    grp_fu_477_p1 <= ap_const_lv29_1FFDD5FF(19 - 1 downto 0);
    grp_fu_477_p2 <= ap_const_lv29_1E400000(26 - 1 downto 0);
    grp_fu_497_p1 <= ap_const_lv18_3F101(13 - 1 downto 0);
    grp_fu_497_p2 <= ap_const_lv26_3FFFEAA(10 - 1 downto 0);
    grp_fu_497_p3 <= ap_const_lv26_3F08000(21 - 1 downto 0);
    lhs_V_1_fu_307_p3 <= (r_V_6_fu_253_p2 & ap_const_lv10_0);
        lhs_V_2_fu_366_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_1_fu_184_p4),12));

    lhs_V_3_fu_376_p3 <= (ret_V_13_fu_370_p2 & ap_const_lv5_0);
    mul_ln700_1_fu_444_p0 <= mul_ln700_reg_540;
    mul_ln700_1_fu_444_p1 <= add_ln1192_reg_545;
    mul_ln700_1_fu_444_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln700_1_fu_444_p0) * signed(mul_ln700_1_fu_444_p1))), 36));
    mul_ln700_fu_508_p1 <= ap_const_lv35_321(11 - 1 downto 0);
    p_Val2_1_fu_184_p4 <= x_V_in_sig(164 downto 154);
    p_Val2_3_fu_204_p4 <= x_V_in_sig(175 downto 165);
    p_Val2_s_fu_170_p4 <= x_V_in_sig(32 downto 22);
    r_V_6_fu_253_p2 <= std_logic_vector(unsigned(ap_const_lv15_0) - unsigned(sext_ln1118_2_fu_249_p1));
    r_V_7_fu_291_p2 <= std_logic_vector(signed(sext_ln1118_6_fu_287_p1) - signed(sext_ln1118_4_fu_263_p1));
    r_V_8_fu_331_p2 <= std_logic_vector(signed(sext_ln1118_7_fu_327_p1) + signed(sext_ln1118_1_fu_218_p1));
    ret_V_10_fu_450_p2 <= std_logic_vector(unsigned(mul_ln700_1_fu_444_p2) + unsigned(ap_const_lv36_3E000000));
    ret_V_12_fu_350_p2 <= std_logic_vector(unsigned(add_ln1192_5_fu_345_p2) + unsigned(ap_const_lv26_3E50800));
    ret_V_13_fu_370_p2 <= std_logic_vector(signed(rhs_V_1_fu_214_p1) + signed(lhs_V_2_fu_366_p1));
    ret_V_1_fu_413_p2 <= std_logic_vector(unsigned(add_ln1193_fu_408_p2) + unsigned(ap_const_lv24_3400));
    ret_V_9_fu_426_p2 <= std_logic_vector(signed(ap_const_lv12_FE1) - signed(sext_ln1192_fu_423_p1));
        rhs_V_1_fu_214_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_3_fu_204_p4),12));

    rhs_V_fu_337_p3 <= (r_V_8_fu_331_p2 & ap_const_lv10_0);
        sext_ln1118_1_fu_218_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_s_fu_170_p4),16));

        sext_ln1118_2_fu_249_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_4_fu_241_p3),15));

        sext_ln1118_4_fu_263_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_3_fu_204_p4),14));

        sext_ln1118_6_fu_287_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_6_fu_279_p3),14));

        sext_ln1118_7_fu_327_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln1118_8_fu_319_p3),16));

        sext_ln1192_fu_423_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_2_reg_520),12));

    shl_ln1118_4_fu_241_p3 <= (p_Val2_1_fu_184_p4 & ap_const_lv3_0);
    shl_ln1118_5_fu_267_p3 <= (p_Val2_3_fu_204_p4 & ap_const_lv4_0);
    shl_ln1118_6_fu_279_p3 <= (p_Val2_3_fu_204_p4 & ap_const_lv2_0);
    shl_ln1118_8_fu_319_p3 <= (p_Val2_s_fu_170_p4 & ap_const_lv4_0);
    shl_ln1193_fu_397_p2 <= std_logic_vector(shift_left(unsigned(r_V_1_reg_514),to_integer(unsigned('0' & ap_const_lv24_2(24-1 downto 0)))));
    sub_ln1193_1_fu_402_p2 <= std_logic_vector(unsigned(ap_const_lv24_0) - unsigned(shl_ln1193_fu_397_p2));

    x_V_ap_vld_in_sig_assign_proc : process(x_V_ap_vld, x_V_ap_vld_preg)
    begin
        if ((x_V_ap_vld = ap_const_logic_1)) then 
            x_V_ap_vld_in_sig <= x_V_ap_vld;
        else 
            x_V_ap_vld_in_sig <= x_V_ap_vld_preg;
        end if; 
    end process;


    x_V_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, x_V_ap_vld, ap_block_pp0_stage0)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            x_V_blk_n <= x_V_ap_vld;
        else 
            x_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    x_V_in_sig_assign_proc : process(x_V_ap_vld, x_V, x_V_preg)
    begin
        if ((x_V_ap_vld = ap_const_logic_1)) then 
            x_V_in_sig <= x_V;
        else 
            x_V_in_sig <= x_V_preg;
        end if; 
    end process;

    y_0_V <= ret_V_10_fu_450_p2(35 downto 25);

    y_0_V_ap_vld_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            y_0_V_ap_vld <= ap_const_logic_1;
        else 
            y_0_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

        y_1_V <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_reg_525_pp0_iter1_reg),11));


    y_1_V_ap_vld_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            y_1_V_ap_vld <= ap_const_logic_1;
        else 
            y_1_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    y_2_V <= trunc_ln708_9_reg_530_pp0_iter1_reg;

    y_2_V_ap_vld_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            y_2_V_ap_vld <= ap_const_logic_1;
        else 
            y_2_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    y_3_V <= trunc_ln708_s_reg_535_pp0_iter1_reg;

    y_3_V_ap_vld_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            y_3_V_ap_vld <= ap_const_logic_1;
        else 
            y_3_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    y_4_V <= ap_const_lv11_7D7;

    y_4_V_ap_vld_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            y_4_V_ap_vld <= ap_const_logic_1;
        else 
            y_4_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

end behav;
