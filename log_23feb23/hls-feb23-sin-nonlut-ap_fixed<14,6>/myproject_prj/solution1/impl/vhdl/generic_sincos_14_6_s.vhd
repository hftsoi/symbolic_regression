-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity generic_sincos_14_6_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    in_V : IN STD_LOGIC_VECTOR (13 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (9 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of generic_sincos_14_6_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv14_0 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000000";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv32_22 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100010";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv16_6487 : STD_LOGIC_VECTOR (15 downto 0) := "0110010010000111";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv35_145F30 : STD_LOGIC_VECTOR (34 downto 0) := "00000000000000101000101111100110000";
    constant ap_const_lv22_C90F : STD_LOGIC_VECTOR (21 downto 0) := "0000001100100100001111";

    signal sign0_V_fu_71_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_281 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter7 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal sign0_V_reg_281_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_281_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_281_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_281_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_281_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal sign0_V_reg_281_pp0_iter6_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_s_fu_83_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal p_Val2_s_reg_286 : STD_LOGIC_VECTOR (13 downto 0);
    signal ret_V_reg_291 : STD_LOGIC_VECTOR (5 downto 0);
    signal k_V_reg_296 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln879_fu_136_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_reg_303 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_reg_303_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_reg_303_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_reg_303_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_reg_303_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_reg_303_pp0_iter6_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal z_V_1_fu_185_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal z_V_1_reg_308 : STD_LOGIC_VECTOR (14 downto 0);
    signal icmp_ln879_1_fu_193_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_1_reg_313 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_1_reg_313_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_1_reg_313_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_1_reg_313_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_1_reg_313_pp0_iter5_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln879_1_reg_313_pp0_iter6_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_cordic_circ_apfixed_16_3_0_s_fu_66_ap_return : STD_LOGIC_VECTOR (15 downto 0);
    signal y_V_reg_319 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln_reg_324 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_cordic_circ_apfixed_16_3_0_s_fu_66_ap_ce : STD_LOGIC;
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
    signal inabs_V_fu_77_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal r_V_39_fu_263_p2 : STD_LOGIC_VECTOR (34 downto 0);
    signal lhs_V_fu_116_p3 : STD_LOGIC_VECTOR (20 downto 0);
    signal grp_fu_271_p3 : STD_LOGIC_VECTOR (22 downto 0);
    signal p_Val2_46_fu_127_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal trunc_ln708_s_fu_145_p4 : STD_LOGIC_VECTOR (13 downto 0);
    signal rhs_V_10_fu_141_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal ret_V_51_fu_158_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln251_fu_174_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln251_fu_179_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln708_16_fu_164_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal z_V_fu_154_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln703_fu_208_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sub_ln1253_fu_211_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal trunc_ln708_17_fu_217_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal xor_ln879_fu_233_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln879_fu_238_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln879_fu_227_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_Val2_49_fu_243_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sub_ln703_fu_250_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal r_V_39_fu_263_p0 : STD_LOGIC_VECTOR (13 downto 0);
    signal r_V_39_fu_263_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal grp_fu_271_p0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_fu_271_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_271_p2 : STD_LOGIC_VECTOR (20 downto 0);
    signal p_Val2_50_fu_256_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal in_V_int_reg : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_return_int_reg : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_271_p00 : STD_LOGIC_VECTOR (21 downto 0);
    signal grp_fu_271_p20 : STD_LOGIC_VECTOR (22 downto 0);
    signal r_V_39_fu_263_p00 : STD_LOGIC_VECTOR (34 downto 0);

    component cordic_circ_apfixed_16_3_0_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        z_V_read : IN STD_LOGIC_VECTOR (14 downto 0);
        ap_return : OUT STD_LOGIC_VECTOR (15 downto 0);
        ap_ce : IN STD_LOGIC );
    end component;


    component myproject_mul_mul_14ns_22ns_35_1_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (13 downto 0);
        din1 : IN STD_LOGIC_VECTOR (21 downto 0);
        dout : OUT STD_LOGIC_VECTOR (34 downto 0) );
    end component;


    component myproject_mac_mulsub_6ns_17ns_21ns_23_1_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (5 downto 0);
        din1 : IN STD_LOGIC_VECTOR (16 downto 0);
        din2 : IN STD_LOGIC_VECTOR (20 downto 0);
        dout : OUT STD_LOGIC_VECTOR (22 downto 0) );
    end component;



begin
    grp_cordic_circ_apfixed_16_3_0_s_fu_66 : component cordic_circ_apfixed_16_3_0_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        z_V_read => z_V_1_reg_308,
        ap_return => grp_cordic_circ_apfixed_16_3_0_s_fu_66_ap_return,
        ap_ce => grp_cordic_circ_apfixed_16_3_0_s_fu_66_ap_ce);

    myproject_mul_mul_14ns_22ns_35_1_0_U2 : component myproject_mul_mul_14ns_22ns_35_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 14,
        din1_WIDTH => 22,
        dout_WIDTH => 35)
    port map (
        din0 => r_V_39_fu_263_p0,
        din1 => r_V_39_fu_263_p1,
        dout => r_V_39_fu_263_p2);

    myproject_mac_mulsub_6ns_17ns_21ns_23_1_0_U3 : component myproject_mac_mulsub_6ns_17ns_21ns_23_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 6,
        din1_WIDTH => 17,
        din2_WIDTH => 21,
        dout_WIDTH => 23)
    port map (
        din0 => grp_fu_271_p0,
        din1 => grp_fu_271_p1,
        din2 => grp_fu_271_p2,
        dout => grp_fu_271_p3);





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
                ap_return_int_reg <= p_Val2_50_fu_256_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_ce_reg))) then
                icmp_ln879_1_reg_313 <= icmp_ln879_1_fu_193_p2;
                icmp_ln879_1_reg_313_pp0_iter2_reg <= icmp_ln879_1_reg_313;
                icmp_ln879_1_reg_313_pp0_iter3_reg <= icmp_ln879_1_reg_313_pp0_iter2_reg;
                icmp_ln879_1_reg_313_pp0_iter4_reg <= icmp_ln879_1_reg_313_pp0_iter3_reg;
                icmp_ln879_1_reg_313_pp0_iter5_reg <= icmp_ln879_1_reg_313_pp0_iter4_reg;
                icmp_ln879_1_reg_313_pp0_iter6_reg <= icmp_ln879_1_reg_313_pp0_iter5_reg;
                icmp_ln879_reg_303 <= icmp_ln879_fu_136_p2;
                icmp_ln879_reg_303_pp0_iter2_reg <= icmp_ln879_reg_303;
                icmp_ln879_reg_303_pp0_iter3_reg <= icmp_ln879_reg_303_pp0_iter2_reg;
                icmp_ln879_reg_303_pp0_iter4_reg <= icmp_ln879_reg_303_pp0_iter3_reg;
                icmp_ln879_reg_303_pp0_iter5_reg <= icmp_ln879_reg_303_pp0_iter4_reg;
                icmp_ln879_reg_303_pp0_iter6_reg <= icmp_ln879_reg_303_pp0_iter5_reg;
                k_V_reg_296 <= r_V_39_fu_263_p2(30 downto 29);
                p_Val2_s_reg_286 <= p_Val2_s_fu_83_p3;
                ret_V_reg_291 <= r_V_39_fu_263_p2(34 downto 29);
                sign0_V_reg_281 <= sign0_V_fu_71_p2;
                sign0_V_reg_281_pp0_iter1_reg <= sign0_V_reg_281;
                sign0_V_reg_281_pp0_iter2_reg <= sign0_V_reg_281_pp0_iter1_reg;
                sign0_V_reg_281_pp0_iter3_reg <= sign0_V_reg_281_pp0_iter2_reg;
                sign0_V_reg_281_pp0_iter4_reg <= sign0_V_reg_281_pp0_iter3_reg;
                sign0_V_reg_281_pp0_iter5_reg <= sign0_V_reg_281_pp0_iter4_reg;
                sign0_V_reg_281_pp0_iter6_reg <= sign0_V_reg_281_pp0_iter5_reg;
                trunc_ln_reg_324 <= grp_cordic_circ_apfixed_16_3_0_s_fu_66_ap_return(14 downto 5);
                y_V_reg_319 <= grp_cordic_circ_apfixed_16_3_0_s_fu_66_ap_return;
                z_V_1_reg_308 <= z_V_1_fu_185_p3;
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
    and_ln879_fu_238_p2 <= (xor_ln879_fu_233_p2 and icmp_ln879_reg_303_pp0_iter6_reg);
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

    ap_return_assign_proc : process(p_Val2_50_fu_256_p3, ap_ce_reg, ap_return_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return <= ap_return_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return <= p_Val2_50_fu_256_p3;
        end if; 
    end process;


    grp_cordic_circ_apfixed_16_3_0_s_fu_66_ap_ce_assign_proc : process(ap_block_pp0_stage0_11001_ignoreCallOp34, ap_ce_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001_ignoreCallOp34) and (ap_const_logic_1 = ap_ce_reg))) then 
            grp_cordic_circ_apfixed_16_3_0_s_fu_66_ap_ce <= ap_const_logic_1;
        else 
            grp_cordic_circ_apfixed_16_3_0_s_fu_66_ap_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_271_p0 <= grp_fu_271_p00(6 - 1 downto 0);
    grp_fu_271_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ret_V_reg_291),22));
    grp_fu_271_p1 <= ap_const_lv22_C90F(17 - 1 downto 0);
    grp_fu_271_p2 <= grp_fu_271_p20(21 - 1 downto 0);
    grp_fu_271_p20 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lhs_V_fu_116_p3),23));
    icmp_ln251_fu_174_p2 <= "1" when (k_V_reg_296 = ap_const_lv2_3) else "0";
    icmp_ln879_1_fu_193_p2 <= "1" when (k_V_reg_296 = ap_const_lv2_0) else "0";
    icmp_ln879_fu_136_p2 <= "1" when (k_V_reg_296 = ap_const_lv2_1) else "0";
    inabs_V_fu_77_p2 <= std_logic_vector(unsigned(ap_const_lv14_0) - unsigned(in_V_int_reg));
    lhs_V_fu_116_p3 <= (p_Val2_s_reg_286 & ap_const_lv7_0);
    or_ln251_fu_179_p2 <= (icmp_ln879_fu_136_p2 or icmp_ln251_fu_174_p2);
    p_Val2_46_fu_127_p4 <= grp_fu_271_p3(15 downto 1);
    p_Val2_49_fu_243_p3 <= 
        trunc_ln_reg_324 when (and_ln879_fu_238_p2(0) = '1') else 
        select_ln879_fu_227_p3;
    p_Val2_50_fu_256_p3 <= 
        p_Val2_49_fu_243_p3 when (sign0_V_reg_281_pp0_iter6_reg(0) = '1') else 
        sub_ln703_fu_250_p2;
    p_Val2_s_fu_83_p3 <= 
        in_V_int_reg when (sign0_V_fu_71_p2(0) = '1') else 
        inabs_V_fu_77_p2;
    r_V_39_fu_263_p0 <= r_V_39_fu_263_p00(14 - 1 downto 0);
    r_V_39_fu_263_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Val2_s_fu_83_p3),35));
    r_V_39_fu_263_p1 <= ap_const_lv35_145F30(22 - 1 downto 0);
    ret_V_51_fu_158_p2 <= std_logic_vector(unsigned(ap_const_lv16_6487) - unsigned(rhs_V_10_fu_141_p1));
    rhs_V_10_fu_141_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Val2_46_fu_127_p4),16));
    select_ln879_fu_227_p3 <= 
        trunc_ln_reg_324 when (icmp_ln879_1_reg_313_pp0_iter6_reg(0) = '1') else 
        trunc_ln708_17_fu_217_p4;
    sign0_V_fu_71_p2 <= "1" when (signed(in_V_int_reg) > signed(ap_const_lv14_0)) else "0";
    sub_ln1253_fu_211_p2 <= std_logic_vector(unsigned(ap_const_lv17_0) - unsigned(zext_ln703_fu_208_p1));
    sub_ln703_fu_250_p2 <= std_logic_vector(unsigned(ap_const_lv10_0) - unsigned(p_Val2_49_fu_243_p3));
    trunc_ln708_16_fu_164_p4 <= ret_V_51_fu_158_p2(15 downto 1);
    trunc_ln708_17_fu_217_p4 <= sub_ln1253_fu_211_p2(14 downto 5);
    trunc_ln708_s_fu_145_p4 <= grp_fu_271_p3(15 downto 2);
    xor_ln879_fu_233_p2 <= (icmp_ln879_1_reg_313_pp0_iter6_reg xor ap_const_lv1_1);
    z_V_1_fu_185_p3 <= 
        trunc_ln708_16_fu_164_p4 when (or_ln251_fu_179_p2(0) = '1') else 
        z_V_fu_154_p1;
    z_V_fu_154_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln708_s_fu_145_p4),15));
    zext_ln703_fu_208_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_V_reg_319),17));
end behav;
