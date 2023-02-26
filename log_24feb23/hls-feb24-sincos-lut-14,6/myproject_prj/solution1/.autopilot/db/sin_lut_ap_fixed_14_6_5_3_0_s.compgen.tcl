# This script segment is generated automatically by AutoPilot

set id 1
set name myproject_dcmp_64ns_64ns_1_2_1
set corename simcore_dcmp
set op dcmp
set stage_num 2
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set ce_width 1
set ce_signed 0
set opcode_width 5
set opcode_signed 0
set out_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dcmp] == "ap_gen_simcore_dcmp"} {
eval "ap_gen_simcore_dcmp { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dcmp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dcmp
set corename DCmp
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 5
set name myproject_mul_mul_15ns_14s_29_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 15
set in0_signed 0
set in1_width 14
set in1_signed 1
set out_width 29
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {14 1 +} p {29 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 8
set hasByteEnable 0
set MemName sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_1
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 512
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "00000000" "00000000" "00000001" "00000001" "00000010" "00000010" "00000010" "00000011" "00000011" "00000100" "00000100" "00000100" "00000101" "00000101" "00000101" "00000110" "00000110" "00000111" "00000111" "00000111" "00001000" "00001000" "00001001" "00001001" "00001001" "00001010" "00001010" "00001011" "00001011" "00001011" "00001100" "00001100" "00001101" "00001101" "00001101" "00001110" "00001110" "00001111" "00001111" "00001111" "00010000" "00010000" "00010000" "00010001" "00010001" "00010010" "00010010" "00010010" "00010011" "00010011" "00010100" "00010100" "00010100" "00010101" "00010101" "00010110" "00010110" "00010110" "00010111" "00010111" "00011000" "00011000" "00011000" "00011001" "00011001" "00011001" "00011010" "00011010" "00011011" "00011011" "00011011" "00011100" "00011100" "00011101" "00011101" "00011101" "00011110" "00011110" "00011111" "00011111" "00011111" "00100000" "00100000" "00100001" "00100001" "00100001" "00100010" "00100010" "00100010" "00100011" "00100011" "00100100" "00100100" "00100100" "00100101" "00100101" "00100110" "00100110" "00100110" "00100111" "00100111" "00101000" "00101000" "00101000" "00101001" "00101001" "00101001" "00101010" "00101010" "00101011" "00101011" "00101011" "00101100" "00101100" "00101101" "00101101" "00101101" "00101110" "00101110" "00101110" "00101111" "00101111" "00110000" "00110000" "00110000" "00110001" "00110001" "00110010" "00110010" "00110010" "00110011" "00110011" "00110011" "00110100" "00110100" "00110101" "00110101" "00110101" "00110110" "00110110" "00110111" "00110111" "00110111" "00111000" "00111000" "00111000" "00111001" "00111001" "00111010" "00111010" "00111010" "00111011" "00111011" "00111100" "00111100" "00111100" "00111101" "00111101" "00111101" "00111110" "00111110" "00111111" "00111111" "00111111" "01000000" "01000000" "01000000" "01000001" "01000001" "01000010" "01000010" "01000010" "01000011" "01000011" "01000100" "01000100" "01000100" "01000101" "01000101" "01000101" "01000110" "01000110" "01000111" "01000111" "01000111" "01001000" "01001000" "01001000" "01001001" "01001001" "01001010" "01001010" "01001010" "01001011" "01001011" "01001011" "01001100" "01001100" "01001101" "01001101" "01001101" "01001110" "01001110" "01001110" "01001111" "01001111" "01010000" "01010000" "01010000" "01010001" "01010001" "01010001" "01010010" "01010010" "01010011" "01010011" "01010011" "01010100" "01010100" "01010100" "01010101" "01010101" "01010110" "01010110" "01010110" "01010111" "01010111" "01010111" "01011000" "01011000" "01011000" "01011001" "01011001" "01011010" "01011010" "01011010" "01011011" "01011011" "01011011" "01011100" "01011100" "01011100" "01011101" "01011101" "01011110" "01011110" "01011110" "01011111" "01011111" "01011111" "01100000" "01100000" "01100001" "01100001" "01100001" "01100010" "01100010" "01100010" "01100011" "01100011" "01100011" "01100100" "01100100" "01100101" "01100101" "01100101" "01100110" "01100110" "01100110" "01100111" "01100111" "01100111" "01101000" "01101000" "01101000" "01101001" "01101001" "01101010" "01101010" "01101010" "01101011" "01101011" "01101011" "01101100" "01101100" "01101100" "01101101" "01101101" "01101101" "01101110" "01101110" "01101111" "01101111" "01101111" "01110000" "01110000" "01110000" "01110001" "01110001" "01110001" "01110010" "01110010" "01110010" "01110011" "01110011" "01110011" "01110100" "01110100" "01110101" "01110101" "01110101" "01110110" "01110110" "01110110" "01110111" "01110111" "01110111" "01111000" "01111000" "01111000" "01111001" "01111001" "01111001" "01111010" "01111010" "01111010" "01111011" "01111011" "01111011" "01111100" "01111100" "01111100" "01111101" "01111101" "01111101" "01111110" "01111110" "01111111" "01111111" "01111111" "10000000" "10000000" "10000000" "10000001" "10000001" "10000001" "10000010" "10000010" "10000010" "10000011" "10000011" "10000011" "10000100" "10000100" "10000100" "10000101" "10000101" "10000101" "10000110" "10000110" "10000110" "10000111" "10000111" "10000111" "10001000" "10001000" "10001000" "10001001" "10001001" "10001001" "10001010" "10001010" "10001010" "10001011" "10001011" "10001011" "10001100" "10001100" "10001100" "10001101" "10001101" "10001101" "10001110" "10001110" "10001110" "10001111" "10001111" "10001111" "10010000" "10010000" "10010000" "10010001" "10010001" "10010001" "10010001" "10010010" "10010010" "10010010" "10010011" "10010011" "10010011" "10010100" "10010100" "10010100" "10010101" "10010101" "10010101" "10010110" "10010110" "10010110" "10010111" "10010111" "10010111" "10011000" "10011000" "10011000" "10011000" "10011001" "10011001" "10011001" "10011010" "10011010" "10011010" "10011011" "10011011" "10011011" "10011100" "10011100" "10011100" "10011101" "10011101" "10011101" "10011101" "10011110" "10011110" "10011110" "10011111" "10011111" "10011111" "10100000" "10100000" "10100000" "10100001" "10100001" "10100001" "10100001" "10100010" "10100010" "10100010" "10100011" "10100011" "10100011" "10100100" "10100100" "10100100" "10100101" "10100101" "10100101" "10100101" "10100110" "10100110" "10100110" "10100111" "10100111" "10100111" "10101000" "10101000" "10101000" "10101000" "10101001" "10101001" "10101001" "10101010" "10101010" "10101010" "10101010" "10101011" "10101011" "10101011" "10101100" "10101100" "10101100" "10101101" "10101101" "10101101" "10101101" "10101110" "10101110" "10101110" "10101111" "10101111" "10101111" "10101111" "10110000" "10110000" "10110000" "10110001" "10110001" "10110001" "10110001" "10110010" "10110010" "10110010" "10110011" "10110011" "10110011" "10110011" "10110100" "10110100" "10110100" "10110100" "10110101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.158
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 9
set hasByteEnable 0
set MemName sin_lut_ap_fixed_14_6_5_3_0_s_sincos1_0
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 9
set AddrRange 512
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "100000000" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111111" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111110" "011111101" "011111101" "011111101" "011111101" "011111101" "011111101" "011111101" "011111101" "011111101" "011111101" "011111101" "011111101" "011111101" "011111101" "011111101" "011111101" "011111100" "011111100" "011111100" "011111100" "011111100" "011111100" "011111100" "011111100" "011111100" "011111100" "011111100" "011111100" "011111100" "011111100" "011111100" "011111011" "011111011" "011111011" "011111011" "011111011" "011111011" "011111011" "011111011" "011111011" "011111011" "011111011" "011111011" "011111011" "011111010" "011111010" "011111010" "011111010" "011111010" "011111010" "011111010" "011111010" "011111010" "011111010" "011111010" "011111010" "011111001" "011111001" "011111001" "011111001" "011111001" "011111001" "011111001" "011111001" "011111001" "011111001" "011111001" "011111000" "011111000" "011111000" "011111000" "011111000" "011111000" "011111000" "011111000" "011111000" "011111000" "011110111" "011110111" "011110111" "011110111" "011110111" "011110111" "011110111" "011110111" "011110111" "011110111" "011110110" "011110110" "011110110" "011110110" "011110110" "011110110" "011110110" "011110110" "011110110" "011110101" "011110101" "011110101" "011110101" "011110101" "011110101" "011110101" "011110101" "011110101" "011110100" "011110100" "011110100" "011110100" "011110100" "011110100" "011110100" "011110100" "011110011" "011110011" "011110011" "011110011" "011110011" "011110011" "011110011" "011110011" "011110010" "011110010" "011110010" "011110010" "011110010" "011110010" "011110010" "011110010" "011110001" "011110001" "011110001" "011110001" "011110001" "011110001" "011110001" "011110001" "011110000" "011110000" "011110000" "011110000" "011110000" "011110000" "011110000" "011101111" "011101111" "011101111" "011101111" "011101111" "011101111" "011101111" "011101110" "011101110" "011101110" "011101110" "011101110" "011101110" "011101110" "011101101" "011101101" "011101101" "011101101" "011101101" "011101101" "011101101" "011101100" "011101100" "011101100" "011101100" "011101100" "011101100" "011101011" "011101011" "011101011" "011101011" "011101011" "011101011" "011101011" "011101010" "011101010" "011101010" "011101010" "011101010" "011101010" "011101001" "011101001" "011101001" "011101001" "011101001" "011101001" "011101000" "011101000" "011101000" "011101000" "011101000" "011101000" "011100111" "011100111" "011100111" "011100111" "011100111" "011100111" "011100110" "011100110" "011100110" "011100110" "011100110" "011100110" "011100101" "011100101" "011100101" "011100101" "011100101" "011100100" "011100100" "011100100" "011100100" "011100100" "011100100" "011100011" "011100011" "011100011" "011100011" "011100011" "011100011" "011100010" "011100010" "011100010" "011100010" "011100010" "011100001" "011100001" "011100001" "011100001" "011100001" "011100000" "011100000" "011100000" "011100000" "011100000" "011100000" "011011111" "011011111" "011011111" "011011111" "011011111" "011011110" "011011110" "011011110" "011011110" "011011110" "011011101" "011011101" "011011101" "011011101" "011011101" "011011100" "011011100" "011011100" "011011100" "011011100" "011011011" "011011011" "011011011" "011011011" "011011011" "011011010" "011011010" "011011010" "011011010" "011011010" "011011001" "011011001" "011011001" "011011001" "011011000" "011011000" "011011000" "011011000" "011011000" "011010111" "011010111" "011010111" "011010111" "011010111" "011010110" "011010110" "011010110" "011010110" "011010110" "011010101" "011010101" "011010101" "011010101" "011010100" "011010100" "011010100" "011010100" "011010100" "011010011" "011010011" "011010011" "011010011" "011010010" "011010010" "011010010" "011010010" "011010010" "011010001" "011010001" "011010001" "011010001" "011010000" "011010000" "011010000" "011010000" "011001111" "011001111" "011001111" "011001111" "011001111" "011001110" "011001110" "011001110" "011001110" "011001101" "011001101" "011001101" "011001101" "011001100" "011001100" "011001100" "011001100" "011001011" "011001011" "011001011" "011001011" "011001011" "011001010" "011001010" "011001010" "011001010" "011001001" "011001001" "011001001" "011001001" "011001000" "011001000" "011001000" "011001000" "011000111" "011000111" "011000111" "011000111" "011000110" "011000110" "011000110" "011000110" "011000101" "011000101" "011000101" "011000101" "011000100" "011000100" "011000100" "011000100" "011000011" "011000011" "011000011" "011000011" "011000010" "011000010" "011000010" "011000010" "011000001" "011000001" "011000001" "011000001" "011000000" "011000000" "011000000" "011000000" "010111111" "010111111" "010111111" "010111110" "010111110" "010111110" "010111110" "010111101" "010111101" "010111101" "010111101" "010111100" "010111100" "010111100" "010111100" "010111011" "010111011" "010111011" "010111010" "010111010" "010111010" "010111010" "010111001" "010111001" "010111001" "010111001" "010111000" "010111000" "010111000" "010111000" "010110111" "010110111" "010110111" "010110110" "010110110" "010110110" "010110110" "010110101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.158
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name input_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_V \
    op interface \
    ports { input_V { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 10 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


