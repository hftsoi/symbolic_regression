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
    x_V : IN STD_LOGIC_VECTOR (127 downto 0);
    x_V_ap_vld : IN STD_LOGIC;
    y_0_V : OUT STD_LOGIC_VECTOR (7 downto 0);
    y_0_V_ap_vld : OUT STD_LOGIC;
    y_1_V : OUT STD_LOGIC_VECTOR (7 downto 0);
    y_1_V_ap_vld : OUT STD_LOGIC;
    y_2_V : OUT STD_LOGIC_VECTOR (7 downto 0);
    y_2_V_ap_vld : OUT STD_LOGIC;
    y_3_V : OUT STD_LOGIC_VECTOR (7 downto 0);
    y_3_V_ap_vld : OUT STD_LOGIC;
    y_4_V : OUT STD_LOGIC_VECTOR (7 downto 0);
    y_4_V_ap_vld : OUT STD_LOGIC );
end;


architecture behav of myproject is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "myproject,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xcvu9p-flga2577-2-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=pipeline,HLS_SYN_CLOCK=2.343562,HLS_SYN_LAT=0,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=130,HLS_SYN_LUT=227,HLS_VERSION=2020_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv128_lc_1 : STD_LOGIC_VECTOR (127 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv8_FC : STD_LOGIC_VECTOR (7 downto 0) := "11111100";
    constant ap_const_lv32_70 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001110000";
    constant ap_const_lv32_77 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001110111";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_27 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100111";
    constant ap_const_lv32_78 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001111000";
    constant ap_const_lv32_7F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001111111";
    constant ap_const_lv9_1FD : STD_LOGIC_VECTOR (8 downto 0) := "111111101";
    constant ap_const_lv9_F : STD_LOGIC_VECTOR (8 downto 0) := "000001111";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv18_C00 : STD_LOGIC_VECTOR (17 downto 0) := "000000110000000000";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv14_3E80 : STD_LOGIC_VECTOR (13 downto 0) := "11111010000000";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv12_FFD : STD_LOGIC_VECTOR (11 downto 0) := "111111111101";
    constant ap_const_lv14_3FF0 : STD_LOGIC_VECTOR (13 downto 0) := "11111111110000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal x_V_preg : STD_LOGIC_VECTOR (127 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    signal x_V_in_sig : STD_LOGIC_VECTOR (127 downto 0);
    signal x_V_ap_vld_preg : STD_LOGIC := '0';
    signal x_V_ap_vld_in_sig : STD_LOGIC;
    signal x_V_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal p_Val2_s_fu_143_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Val2_1_fu_157_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal sext_ln1192_fu_177_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal ret_V_fu_181_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln1192_fu_187_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_fu_197_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal sext_ln700_1_fu_205_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln700_fu_193_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln700_fu_209_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_2_fu_215_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln700_2_fu_223_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal ret_V_1_fu_227_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal lhs_V_fu_153_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal r_V_fu_244_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal lhs_V_2_fu_250_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_1_fu_258_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal rhs_V_fu_272_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal sext_ln728_fu_280_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln703_fu_268_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal ret_V_2_fu_284_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ret_V_3_fu_290_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal p_Val2_2_fu_167_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal rhs_V_1_fu_307_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal ret_V_4_fu_311_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal lhs_V_1_fu_317_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal sext_ln1192_1_fu_325_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal add_ln1192_4_fu_329_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal shl_ln1_fu_335_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal ret_V_5_fu_343_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    x_V_ap_vld_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                x_V_ap_vld_preg <= ap_const_logic_0;
            else
                if ((not(((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    x_V_ap_vld_preg <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) and (x_V_ap_vld = ap_const_logic_1))) then 
                    x_V_ap_vld_preg <= x_V_ap_vld;
                end if; 
            end if;
        end if;
    end process;


    x_V_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                x_V_preg <= ap_const_lv128_lc_1;
            else
                if ((not(((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) and (x_V_ap_vld = ap_const_logic_1))) then 
                    x_V_preg <= x_V;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, x_V_ap_vld_in_sig)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln1192_4_fu_329_p2 <= std_logic_vector(signed(sext_ln1192_1_fu_325_p1) + signed(ap_const_lv12_FFD));
    add_ln1192_fu_187_p2 <= std_logic_vector(unsigned(ret_V_fu_181_p2) + unsigned(ap_const_lv9_F));
    add_ln700_fu_209_p2 <= std_logic_vector(signed(sext_ln700_1_fu_205_p1) + signed(sext_ln700_fu_193_p1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_block_state1_assign_proc : process(ap_start, x_V_ap_vld_in_sig)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, x_V_ap_vld_in_sig)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_state1, x_V_ap_vld_in_sig)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    lhs_V_1_fu_317_p3 <= (ret_V_4_fu_311_p2 & ap_const_lv2_0);
    lhs_V_2_fu_250_p3 <= (r_V_fu_244_p2 & ap_const_lv4_0);
        lhs_V_fu_153_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_s_fu_143_p4),9));

    p_Val2_1_fu_157_p4 <= x_V_in_sig(39 downto 32);
    p_Val2_2_fu_167_p4 <= x_V_in_sig(127 downto 120);
    p_Val2_s_fu_143_p4 <= x_V_in_sig(119 downto 112);
    r_V_fu_244_p2 <= std_logic_vector(unsigned(ap_const_lv9_0) - unsigned(lhs_V_fu_153_p1));
    ret_V_1_fu_227_p2 <= std_logic_vector(signed(sext_ln700_2_fu_223_p1) + signed(ap_const_lv18_C00));
    ret_V_2_fu_284_p2 <= std_logic_vector(signed(sext_ln728_fu_280_p1) + signed(sext_ln703_fu_268_p1));
    ret_V_3_fu_290_p2 <= std_logic_vector(unsigned(ret_V_2_fu_284_p2) + unsigned(ap_const_lv14_3E80));
    ret_V_4_fu_311_p2 <= std_logic_vector(signed(lhs_V_fu_153_p1) + signed(rhs_V_1_fu_307_p1));
    ret_V_5_fu_343_p2 <= std_logic_vector(signed(ap_const_lv14_3FF0) - signed(shl_ln1_fu_335_p3));
    ret_V_fu_181_p2 <= std_logic_vector(signed(ap_const_lv9_1FD) - signed(sext_ln1192_fu_177_p1));
        rhs_V_1_fu_307_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_2_fu_167_p4),9));

    rhs_V_fu_272_p3 <= (tmp_1_fu_258_p4 & ap_const_lv5_0);
        sext_ln1192_1_fu_325_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(lhs_V_1_fu_317_p3),12));

        sext_ln1192_fu_177_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_Val2_1_fu_157_p4),9));

        sext_ln700_1_fu_205_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_fu_197_p3),13));

        sext_ln700_2_fu_223_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_2_fu_215_p3),18));

        sext_ln700_fu_193_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln1192_fu_187_p2),13));

        sext_ln703_fu_268_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(lhs_V_2_fu_250_p3),14));

        sext_ln728_fu_280_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(rhs_V_fu_272_p3),14));

    shl_ln1_fu_335_p3 <= (add_ln1192_4_fu_329_p2 & ap_const_lv2_0);
    tmp_1_fu_258_p4 <= x_V_in_sig(23 downto 16);
    tmp_2_fu_215_p3 <= (add_ln700_fu_209_p2 & ap_const_lv4_0);
    tmp_fu_197_p3 <= (add_ln1192_fu_187_p2 & ap_const_lv2_0);

    x_V_ap_vld_in_sig_assign_proc : process(x_V_ap_vld, x_V_ap_vld_preg)
    begin
        if ((x_V_ap_vld = ap_const_logic_1)) then 
            x_V_ap_vld_in_sig <= x_V_ap_vld;
        else 
            x_V_ap_vld_in_sig <= x_V_ap_vld_preg;
        end if; 
    end process;


    x_V_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, x_V_ap_vld)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            x_V_blk_n <= x_V_ap_vld;
        else 
            x_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    x_V_in_sig_assign_proc : process(x_V, x_V_preg, x_V_ap_vld)
    begin
        if ((x_V_ap_vld = ap_const_logic_1)) then 
            x_V_in_sig <= x_V;
        else 
            x_V_in_sig <= x_V_preg;
        end if; 
    end process;

    y_0_V <= ret_V_1_fu_227_p2(17 downto 10);

    y_0_V_ap_vld_assign_proc : process(ap_start, ap_CS_fsm_state1, x_V_ap_vld_in_sig)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            y_0_V_ap_vld <= ap_const_logic_1;
        else 
            y_0_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    y_1_V <= ap_const_lv8_1;

    y_1_V_ap_vld_assign_proc : process(ap_start, ap_CS_fsm_state1, x_V_ap_vld_in_sig)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            y_1_V_ap_vld <= ap_const_logic_1;
        else 
            y_1_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    y_2_V <= ret_V_3_fu_290_p2(13 downto 6);

    y_2_V_ap_vld_assign_proc : process(ap_start, ap_CS_fsm_state1, x_V_ap_vld_in_sig)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            y_2_V_ap_vld <= ap_const_logic_1;
        else 
            y_2_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    y_3_V <= ret_V_5_fu_343_p2(13 downto 6);

    y_3_V_ap_vld_assign_proc : process(ap_start, ap_CS_fsm_state1, x_V_ap_vld_in_sig)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            y_3_V_ap_vld <= ap_const_logic_1;
        else 
            y_3_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    y_4_V <= ap_const_lv8_FC;

    y_4_V_ap_vld_assign_proc : process(ap_start, ap_CS_fsm_state1, x_V_ap_vld_in_sig)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (x_V_ap_vld_in_sig = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            y_4_V_ap_vld <= ap_const_logic_1;
        else 
            y_4_V_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

end behav;