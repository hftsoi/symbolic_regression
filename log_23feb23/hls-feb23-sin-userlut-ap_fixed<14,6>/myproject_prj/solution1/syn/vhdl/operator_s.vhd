-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity operator_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    n_V : IN STD_LOGIC_VECTOR (13 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (8 downto 0) );
end;


architecture behav of operator_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv15_800 : STD_LOGIC_VECTOR (14 downto 0) := "000100000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv14_1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv10_3FF : STD_LOGIC_VECTOR (9 downto 0) := "1111111111";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal sin_lut_samples_V_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal sin_lut_samples_V_ce0 : STD_LOGIC;
    signal sin_lut_samples_V_q0 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal zext_ln57_fu_187_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal lhs_V_fu_59_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal ret_V_fu_63_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_fu_69_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal trunc_ln851_fu_91_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal p_Result_2_fu_95_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln835_fu_79_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal icmp_ln851_fu_103_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ret_V_1_fu_109_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_1_fu_83_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln851_fu_115_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal select_ln850_fu_123_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_3_fu_143_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_2_fu_135_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln55_fu_159_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln56_fu_153_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln55_fu_173_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln55_fu_165_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal trunc_ln54_fu_131_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln55_1_fu_179_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component operator_s_sin_lut_samples_V IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (8 downto 0) );
    end component;



begin
    sin_lut_samples_V_U : component operator_s_sin_lut_samples_V
    generic map (
        DataWidth => 9,
        AddressRange => 1024,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => sin_lut_samples_V_address0,
        ce0 => sin_lut_samples_V_ce0,
        q0 => sin_lut_samples_V_q0);





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


    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

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

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to0_assign_proc : process(ap_enable_reg_pp0_iter0)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_0)) then 
            ap_idle_pp0_0to0 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to0 <= ap_const_logic_0;
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


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to0 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= sin_lut_samples_V_q0;
    icmp_ln56_fu_153_p2 <= "0" when (tmp_3_fu_143_p4 = ap_const_lv4_0) else "1";
    icmp_ln851_fu_103_p2 <= "1" when (p_Result_2_fu_95_p3 = ap_const_lv12_0) else "0";
        lhs_V_fu_59_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(n_V),15));

    or_ln55_fu_173_p2 <= (tmp_2_fu_135_p3 or icmp_ln56_fu_153_p2);
    p_Result_2_fu_95_p3 <= (trunc_ln851_fu_91_p1 & ap_const_lv10_0);
    ret_V_1_fu_109_p2 <= std_logic_vector(unsigned(ap_const_lv14_1) + unsigned(sext_ln835_fu_79_p1));
    ret_V_fu_63_p2 <= std_logic_vector(unsigned(ap_const_lv15_800) + unsigned(lhs_V_fu_59_p1));
    select_ln55_1_fu_179_p3 <= 
        select_ln55_fu_165_p3 when (or_ln55_fu_173_p2(0) = '1') else 
        trunc_ln54_fu_131_p1;
    select_ln55_fu_165_p3 <= 
        ap_const_lv10_3FF when (xor_ln55_fu_159_p2(0) = '1') else 
        ap_const_lv10_0;
    select_ln850_fu_123_p3 <= 
        select_ln851_fu_115_p3 when (tmp_1_fu_83_p3(0) = '1') else 
        sext_ln835_fu_79_p1;
    select_ln851_fu_115_p3 <= 
        sext_ln835_fu_79_p1 when (icmp_ln851_fu_103_p2(0) = '1') else 
        ret_V_1_fu_109_p2;
        sext_ln835_fu_79_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_fu_69_p4),14));

    sin_lut_samples_V_address0 <= zext_ln57_fu_187_p1(10 - 1 downto 0);

    sin_lut_samples_V_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_ce) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            sin_lut_samples_V_ce0 <= ap_const_logic_1;
        else 
            sin_lut_samples_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_fu_83_p3 <= ret_V_fu_63_p2(14 downto 14);
    tmp_2_fu_135_p3 <= select_ln850_fu_123_p3(13 downto 13);
    tmp_3_fu_143_p4 <= select_ln850_fu_123_p3(13 downto 10);
    tmp_fu_69_p4 <= ret_V_fu_63_p2(14 downto 2);
    trunc_ln54_fu_131_p1 <= select_ln850_fu_123_p3(10 - 1 downto 0);
    trunc_ln851_fu_91_p1 <= ret_V_fu_63_p2(2 - 1 downto 0);
    xor_ln55_fu_159_p2 <= (tmp_2_fu_135_p3 xor ap_const_lv1_1);
    zext_ln57_fu_187_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln55_1_fu_179_p3),64));
end behav;