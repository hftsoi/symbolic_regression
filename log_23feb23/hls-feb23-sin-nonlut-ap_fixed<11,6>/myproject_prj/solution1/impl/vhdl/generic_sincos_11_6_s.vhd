-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity generic_sincos_11_6_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    in_V : IN STD_LOGIC_VECTOR (10 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (6 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of generic_sincos_11_6_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv13_C90 : STD_LOGIC_VECTOR (12 downto 0) := "0110010010000";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv29_28BE6 : STD_LOGIC_VECTOR (28 downto 0) := "00000000000101000101111100110";
    constant ap_const_lv19_1921 : STD_LOGIC_VECTOR (18 downto 0) := "0000001100100100001";

    signal sign0_V_fu_69_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_280 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter7 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal sign0_V_reg_280_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_280_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_280_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_280_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_280_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_280_pp0_iter6_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_s_fu_81_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal p_Val2_s_reg_285 : STD_LOGIC_VECTOR (10 downto 0);
    signal ret_V_reg_290 : STD_LOGIC_VECTOR (5 downto 0);
    signal k_V_reg_295 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln879_fu_134_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_reg_302 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_reg_302_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_reg_302_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_reg_302_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_reg_302_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal z_V_1_fu_183_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal z_V_1_reg_307 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln879_1_fu_191_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_1_reg_312 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_1_reg_312_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_1_reg_312_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_1_reg_312_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_1_reg_312_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_54_fu_243_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal p_Val2_54_reg_318 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_return : STD_LOGIC_VECTOR (12 downto 0);
    signal grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_ce : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0_ignore_call24 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1_ignore_call24 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2_ignore_call24 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3_ignore_call24 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4_ignore_call24 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5_ignore_call24 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter6_ignore_call24 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter7_ignore_call24 : BOOLEAN;
    signal ap_block_pp0_stage0_11001_ignoreCallOp34 : BOOLEAN;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal inabs_V_fu_75_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal r_V_46_fu_262_p2 : STD_LOGIC_VECTOR (28 downto 0);
    signal lhs_V_fu_114_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal grp_fu_270_p3 : STD_LOGIC_VECTOR (19 downto 0);
    signal p_Val2_51_fu_125_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln708_s_fu_143_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal rhs_V_10_fu_139_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal ret_V_47_fu_156_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal icmp_ln251_fu_172_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln251_fu_177_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_16_fu_162_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal z_V_fu_152_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln703_fu_206_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln1253_fu_210_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal trunc_ln_fu_196_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln708_17_fu_216_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal xor_ln879_fu_233_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln879_fu_238_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln879_fu_226_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal sub_ln703_fu_251_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal r_V_46_fu_262_p0 : STD_LOGIC_VECTOR (10 downto 0);
    signal r_V_46_fu_262_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_fu_270_p0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_fu_270_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal grp_fu_270_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal p_Val2_55_fu_256_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal in_V_int_reg : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_return_int_reg : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_270_p00 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_fu_270_p20 : STD_LOGIC_VECTOR (19 downto 0);
    signal r_V_46_fu_262_p00 : STD_LOGIC_VECTOR (28 downto 0);

    component cordic_circ_apfixed_13_3_0_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        z_V_read : IN STD_LOGIC_VECTOR (11 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (12 downto 0);
        ap_ce : IN STD_LOGIC );
    end component;


    component myproject_mul_mul_11ns_19ns_29_1_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (10 downto 0);
        din1 : IN STD_LOGIC_VECTOR (18 downto 0);
        dout : OUT STD_LOGIC_VECTOR (28 downto 0) );
    end component;


    component myproject_mac_mulsub_6ns_14ns_18ns_20_1_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (5 downto 0);
        din1 : IN STD_LOGIC_VECTOR (13 downto 0);
        din2 : IN STD_LOGIC_VECTOR (17 downto 0);
        dout : OUT STD_LOGIC_VECTOR (19 downto 0) );
    end component;



begin
    grp_cordic_circ_apfixed_13_3_0_s_fu_64 : component cordic_circ_apfixed_13_3_0_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        z_V_read => z_V_1_reg_307,
        ap_return => grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_return,
        ap_ce => grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_ce);

    myproject_mul_mul_11ns_19ns_29_1_0_U2 : component myproject_mul_mul_11ns_19ns_29_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 11,
        din1_WIDTH => 19,
        dout_WIDTH => 29)
    port map (
        din0 => r_V_46_fu_262_p0,
        din1 => r_V_46_fu_262_p1,
        dout => r_V_46_fu_262_p2);

    myproject_mac_mulsub_6ns_14ns_18ns_20_1_0_U3 : component myproject_mac_mulsub_6ns_14ns_18ns_20_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 6,
        din1_WIDTH => 14,
        din2_WIDTH => 18,
        dout_WIDTH => 20)
    port map (
        din0 => grp_fu_270_p0,
        din1 => grp_fu_270_p1,
        din2 => grp_fu_270_p2,
        dout => grp_fu_270_p3);





    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_int_reg <= p_Val2_55_fu_256_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then
                icmp_ln879_1_reg_312 <= icmp_ln879_1_fu_191_p2;
                icmp_ln879_1_reg_312_pp0_iter2_reg <= icmp_ln879_1_reg_312;
                icmp_ln879_1_reg_312_pp0_iter3_reg <= icmp_ln879_1_reg_312_pp0_iter2_reg;
                icmp_ln879_1_reg_312_pp0_iter4_reg <= icmp_ln879_1_reg_312_pp0_iter3_reg;
                icmp_ln879_1_reg_312_pp0_iter5_reg <= icmp_ln879_1_reg_312_pp0_iter4_reg;
                icmp_ln879_reg_302 <= icmp_ln879_fu_134_p2;
                icmp_ln879_reg_302_pp0_iter2_reg <= icmp_ln879_reg_302;
                icmp_ln879_reg_302_pp0_iter3_reg <= icmp_ln879_reg_302_pp0_iter2_reg;
                icmp_ln879_reg_302_pp0_iter4_reg <= icmp_ln879_reg_302_pp0_iter3_reg;
                icmp_ln879_reg_302_pp0_iter5_reg <= icmp_ln879_reg_302_pp0_iter4_reg;
                k_V_reg_295 <= r_V_46_fu_262_p2(24 downto 23);
                p_Val2_54_reg_318 <= p_Val2_54_fu_243_p3;
                p_Val2_s_reg_285 <= p_Val2_s_fu_81_p3;
                ret_V_reg_290 <= r_V_46_fu_262_p2(28 downto 23);
                sign0_V_reg_280 <= sign0_V_fu_69_p2;
                sign0_V_reg_280_pp0_iter1_reg <= sign0_V_reg_280;
                sign0_V_reg_280_pp0_iter2_reg <= sign0_V_reg_280_pp0_iter1_reg;
                sign0_V_reg_280_pp0_iter3_reg <= sign0_V_reg_280_pp0_iter2_reg;
                sign0_V_reg_280_pp0_iter4_reg <= sign0_V_reg_280_pp0_iter3_reg;
                sign0_V_reg_280_pp0_iter5_reg <= sign0_V_reg_280_pp0_iter4_reg;
                sign0_V_reg_280_pp0_iter6_reg <= sign0_V_reg_280_pp0_iter5_reg;
                z_V_1_reg_307 <= z_V_1_fu_183_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce)) then
                in_V_int_reg <= in_V;
            end if;
        end if;
    end process;
    and_ln879_fu_238_p2 <= (xor_ln879_fu_233_p2 and icmp_ln879_reg_302_pp0_iter5_reg);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001_ignoreCallOp34 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0_ignore_call24 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1_ignore_call24 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2_ignore_call24 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3_ignore_call24 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4_ignore_call24 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5_ignore_call24 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter6 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter6_ignore_call24 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter7 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter7_ignore_call24 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_assign_proc : process(p_Val2_55_fu_256_p3, ap_ce_reg, ap_return_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return <= ap_return_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return <= p_Val2_55_fu_256_p3;
        end if; 
    end process;


    grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_ce_assign_proc : process(ap_block_pp0_stage0_11001_ignoreCallOp34, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001_ignoreCallOp34) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_ce <= ap_const_logic_1;
        else 
            grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_270_p0 <= grp_fu_270_p00(6 - 1 downto 0);
    grp_fu_270_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ret_V_reg_290),19));
    grp_fu_270_p1 <= ap_const_lv19_1921(14 - 1 downto 0);
    grp_fu_270_p2 <= grp_fu_270_p20(18 - 1 downto 0);
    grp_fu_270_p20 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lhs_V_fu_114_p3),20));
    icmp_ln251_fu_172_p2 <= "1" when (k_V_reg_295 = ap_const_lv2_3) else "0";
    icmp_ln879_1_fu_191_p2 <= "1" when (k_V_reg_295 = ap_const_lv2_0) else "0";
    icmp_ln879_fu_134_p2 <= "1" when (k_V_reg_295 = ap_const_lv2_1) else "0";
    inabs_V_fu_75_p2 <= std_logic_vector(unsigned(ap_const_lv11_0) - unsigned(in_V_int_reg));
    lhs_V_fu_114_p3 <= (p_Val2_s_reg_285 & ap_const_lv7_0);
    or_ln251_fu_177_p2 <= (icmp_ln879_fu_134_p2 or icmp_ln251_fu_172_p2);
    p_Val2_51_fu_125_p4 <= grp_fu_270_p3(12 downto 1);
    p_Val2_54_fu_243_p3 <= 
        trunc_ln_fu_196_p4 when (and_ln879_fu_238_p2(0) = '1') else 
        select_ln879_fu_226_p3;
    p_Val2_55_fu_256_p3 <= 
        p_Val2_54_reg_318 when (sign0_V_reg_280_pp0_iter6_reg(0) = '1') else 
        sub_ln703_fu_251_p2;
    p_Val2_s_fu_81_p3 <= 
        in_V_int_reg when (sign0_V_fu_69_p2(0) = '1') else 
        inabs_V_fu_75_p2;
    r_V_46_fu_262_p0 <= r_V_46_fu_262_p00(11 - 1 downto 0);
    r_V_46_fu_262_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Val2_s_fu_81_p3),29));
    r_V_46_fu_262_p1 <= ap_const_lv29_28BE6(19 - 1 downto 0);
    ret_V_47_fu_156_p2 <= std_logic_vector(unsigned(ap_const_lv13_C90) - unsigned(rhs_V_10_fu_139_p1));
    rhs_V_10_fu_139_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Val2_51_fu_125_p4),13));
    select_ln879_fu_226_p3 <= 
        trunc_ln_fu_196_p4 when (icmp_ln879_1_reg_312_pp0_iter5_reg(0) = '1') else 
        trunc_ln708_17_fu_216_p4;
    sign0_V_fu_69_p2 <= "1" when (signed(in_V_int_reg) > signed(ap_const_lv11_0)) else "0";
    sub_ln1253_fu_210_p2 <= std_logic_vector(unsigned(ap_const_lv14_0) - unsigned(zext_ln703_fu_206_p1));
    sub_ln703_fu_251_p2 <= std_logic_vector(unsigned(ap_const_lv7_0) - unsigned(p_Val2_54_reg_318));
    trunc_ln708_16_fu_162_p4 <= ret_V_47_fu_156_p2(12 downto 1);
    trunc_ln708_17_fu_216_p4 <= sub_ln1253_fu_210_p2(11 downto 5);
    trunc_ln708_s_fu_143_p4 <= grp_fu_270_p3(12 downto 2);
    trunc_ln_fu_196_p4 <= grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_return(11 downto 5);
    xor_ln879_fu_233_p2 <= (icmp_ln879_1_reg_312_pp0_iter5_reg xor ap_const_lv1_1);
    z_V_1_fu_183_p3 <= 
        trunc_ln708_16_fu_162_p4 when (or_ln251_fu_177_p2(0) = '1') else 
        z_V_fu_152_p1;
    z_V_fu_152_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln708_s_fu_143_p4),12));
    zext_ln703_fu_206_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(grp_cordic_circ_apfixed_13_3_0_s_fu_64_ap_return),14));
end behav;