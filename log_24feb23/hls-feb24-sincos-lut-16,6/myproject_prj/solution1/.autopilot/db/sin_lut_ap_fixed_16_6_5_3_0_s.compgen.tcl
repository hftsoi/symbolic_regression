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
set name myproject_mul_mul_15ns_16s_31_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 15
set in0_signed 0
set in1_width 16
set in1_signed 1
set out_width 31
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {16 1 +} p {31 1 +} acc {0} }
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
set MemName sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_1
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 10
set AddrRange 512
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "0000000000" "0000000010" "0000000011" "0000000101" "0000000110" "0000001000" "0000001001" "0000001011" "0000001101" "0000001110" "0000010000" "0000010001" "0000010011" "0000010100" "0000010110" "0000011000" "0000011001" "0000011011" "0000011100" "0000011110" "0000011111" "0000100001" "0000100011" "0000100100" "0000100110" "0000100111" "0000101001" "0000101010" "0000101100" "0000101110" "0000101111" "0000110001" "0000110010" "0000110100" "0000110101" "0000110111" "0000111001" "0000111010" "0000111100" "0000111101" "0000111111" "0001000000" "0001000010" "0001000011" "0001000101" "0001000111" "0001001000" "0001001010" "0001001011" "0001001101" "0001001110" "0001010000" "0001010010" "0001010011" "0001010101" "0001010110" "0001011000" "0001011001" "0001011011" "0001011101" "0001011110" "0001100000" "0001100001" "0001100011" "0001100100" "0001100110" "0001100111" "0001101001" "0001101011" "0001101100" "0001101110" "0001101111" "0001110001" "0001110010" "0001110100" "0001110110" "0001110111" "0001111001" "0001111010" "0001111100" "0001111101" "0001111111" "0010000000" "0010000010" "0010000100" "0010000101" "0010000111" "0010001000" "0010001010" "0010001011" "0010001101" "0010001110" "0010010000" "0010010010" "0010010011" "0010010101" "0010010110" "0010011000" "0010011001" "0010011011" "0010011100" "0010011110" "0010100000" "0010100001" "0010100011" "0010100100" "0010100110" "0010100111" "0010101001" "0010101010" "0010101100" "0010101110" "0010101111" "0010110001" "0010110010" "0010110100" "0010110101" "0010110111" "0010111000" "0010111010" "0010111011" "0010111101" "0010111111" "0011000000" "0011000010" "0011000011" "0011000101" "0011000110" "0011001000" "0011001001" "0011001011" "0011001100" "0011001110" "0011001111" "0011010001" "0011010011" "0011010100" "0011010110" "0011010111" "0011011001" "0011011010" "0011011100" "0011011101" "0011011111" "0011100000" "0011100010" "0011100011" "0011100101" "0011100110" "0011101000" "0011101010" "0011101011" "0011101101" "0011101110" "0011110000" "0011110001" "0011110011" "0011110100" "0011110110" "0011110111" "0011111001" "0011111010" "0011111100" "0011111101" "0011111111" "0100000000" "0100000010" "0100000011" "0100000101" "0100000111" "0100001000" "0100001010" "0100001011" "0100001101" "0100001110" "0100010000" "0100010001" "0100010011" "0100010100" "0100010110" "0100010111" "0100011001" "0100011010" "0100011100" "0100011101" "0100011111" "0100100000" "0100100010" "0100100011" "0100100101" "0100100110" "0100101000" "0100101001" "0100101011" "0100101100" "0100101110" "0100101111" "0100110001" "0100110010" "0100110100" "0100110101" "0100110111" "0100111000" "0100111010" "0100111011" "0100111101" "0100111110" "0101000000" "0101000001" "0101000011" "0101000100" "0101000110" "0101000111" "0101001001" "0101001010" "0101001100" "0101001101" "0101001111" "0101010000" "0101010010" "0101010011" "0101010101" "0101010110" "0101010111" "0101011001" "0101011010" "0101011100" "0101011101" "0101011111" "0101100000" "0101100010" "0101100011" "0101100101" "0101100110" "0101101000" "0101101001" "0101101011" "0101101100" "0101101110" "0101101111" "0101110001" "0101110010" "0101110011" "0101110101" "0101110110" "0101111000" "0101111001" "0101111011" "0101111100" "0101111110" "0101111111" "0110000001" "0110000010" "0110000100" "0110000101" "0110000110" "0110001000" "0110001001" "0110001011" "0110001100" "0110001110" "0110001111" "0110010001" "0110010010" "0110010011" "0110010101" "0110010110" "0110011000" "0110011001" "0110011011" "0110011100" "0110011110" "0110011111" "0110100000" "0110100010" "0110100011" "0110100101" "0110100110" "0110101000" "0110101001" "0110101010" "0110101100" "0110101101" "0110101111" "0110110000" "0110110010" "0110110011" "0110110100" "0110110110" "0110110111" "0110111001" "0110111010" "0110111011" "0110111101" "0110111110" "0111000000" "0111000001" "0111000011" "0111000100" "0111000101" "0111000111" "0111001000" "0111001010" "0111001011" "0111001100" "0111001110" "0111001111" "0111010001" "0111010010" "0111010011" "0111010101" "0111010110" "0111011000" "0111011001" "0111011010" "0111011100" "0111011101" "0111011111" "0111100000" "0111100001" "0111100011" "0111100100" "0111100101" "0111100111" "0111101000" "0111101010" "0111101011" "0111101100" "0111101110" "0111101111" "0111110001" "0111110010" "0111110011" "0111110101" "0111110110" "0111110111" "0111111001" "0111111010" "0111111011" "0111111101" "0111111110" "1000000000" "1000000001" "1000000010" "1000000100" "1000000101" "1000000110" "1000001000" "1000001001" "1000001010" "1000001100" "1000001101" "1000001110" "1000010000" "1000010001" "1000010010" "1000010100" "1000010101" "1000010111" "1000011000" "1000011001" "1000011011" "1000011100" "1000011101" "1000011111" "1000100000" "1000100001" "1000100011" "1000100100" "1000100101" "1000100110" "1000101000" "1000101001" "1000101010" "1000101100" "1000101101" "1000101110" "1000110000" "1000110001" "1000110010" "1000110100" "1000110101" "1000110110" "1000111000" "1000111001" "1000111010" "1000111100" "1000111101" "1000111110" "1000111111" "1001000001" "1001000010" "1001000011" "1001000101" "1001000110" "1001000111" "1001001000" "1001001010" "1001001011" "1001001100" "1001001110" "1001001111" "1001010000" "1001010001" "1001010011" "1001010100" "1001010101" "1001010111" "1001011000" "1001011001" "1001011010" "1001011100" "1001011101" "1001011110" "1001011111" "1001100001" "1001100010" "1001100011" "1001100101" "1001100110" "1001100111" "1001101000" "1001101010" "1001101011" "1001101100" "1001101101" "1001101111" "1001110000" "1001110001" "1001110010" "1001110100" "1001110101" "1001110110" "1001110111" "1001111000" "1001111010" "1001111011" "1001111100" "1001111101" "1001111111" "1010000000" "1010000001" "1010000010" "1010000100" "1010000101" "1010000110" "1010000111" "1010001000" "1010001010" "1010001011" "1010001100" "1010001101" "1010001110" "1010010000" "1010010001" "1010010010" "1010010011" "1010010100" "1010010110" "1010010111" "1010011000" "1010011001" "1010011010" "1010011100" "1010011101" "1010011110" "1010011111" "1010100000" "1010100010" "1010100011" "1010100100" "1010100101" "1010100110" "1010100111" "1010101001" "1010101010" "1010101011" "1010101100" "1010101101" "1010101111" "1010110000" "1010110001" "1010110010" "1010110011" "1010110100" "1010110101" "1010110111" "1010111000" "1010111001" "1010111010" "1010111011" "1010111100" "1010111110" "1010111111" "1011000000" "1011000001" "1011000010" "1011000011" "1011000100" "1011000101" "1011000111" "1011001000" "1011001001" "1011001010" "1011001011" "1011001100" "1011001101" "1011001111" "1011010000" "1011010001" "1011010010" "1011010011" }
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
set MemName sin_lut_ap_fixed_16_6_5_3_0_s_sincos1_0
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 11
set AddrRange 512
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "10000000000" "01111111111" "01111111111" "01111111111" "01111111111" "01111111111" "01111111111" "01111111111" "01111111111" "01111111111" "01111111111" "01111111111" "01111111111" "01111111111" "01111111111" "01111111111" "01111111110" "01111111110" "01111111110" "01111111110" "01111111110" "01111111110" "01111111110" "01111111110" "01111111110" "01111111110" "01111111101" "01111111101" "01111111101" "01111111101" "01111111101" "01111111101" "01111111101" "01111111101" "01111111100" "01111111100" "01111111100" "01111111100" "01111111100" "01111111100" "01111111100" "01111111100" "01111111011" "01111111011" "01111111011" "01111111011" "01111111011" "01111111011" "01111111010" "01111111010" "01111111010" "01111111010" "01111111010" "01111111010" "01111111001" "01111111001" "01111111001" "01111111001" "01111111001" "01111111000" "01111111000" "01111111000" "01111111000" "01111111000" "01111111000" "01111110111" "01111110111" "01111110111" "01111110111" "01111110110" "01111110110" "01111110110" "01111110110" "01111110110" "01111110101" "01111110101" "01111110101" "01111110101" "01111110100" "01111110100" "01111110100" "01111110100" "01111110011" "01111110011" "01111110011" "01111110011" "01111110010" "01111110010" "01111110010" "01111110010" "01111110001" "01111110001" "01111110001" "01111110001" "01111110000" "01111110000" "01111110000" "01111110000" "01111101111" "01111101111" "01111101111" "01111101110" "01111101110" "01111101110" "01111101110" "01111101101" "01111101101" "01111101101" "01111101100" "01111101100" "01111101100" "01111101011" "01111101011" "01111101011" "01111101010" "01111101010" "01111101010" "01111101001" "01111101001" "01111101001" "01111101000" "01111101000" "01111101000" "01111100111" "01111100111" "01111100111" "01111100110" "01111100110" "01111100110" "01111100101" "01111100101" "01111100101" "01111100100" "01111100100" "01111100100" "01111100011" "01111100011" "01111100010" "01111100010" "01111100010" "01111100001" "01111100001" "01111100001" "01111100000" "01111100000" "01111011111" "01111011111" "01111011111" "01111011110" "01111011110" "01111011101" "01111011101" "01111011101" "01111011100" "01111011100" "01111011011" "01111011011" "01111011010" "01111011010" "01111011010" "01111011001" "01111011001" "01111011000" "01111011000" "01111010111" "01111010111" "01111010111" "01111010110" "01111010110" "01111010101" "01111010101" "01111010100" "01111010100" "01111010011" "01111010011" "01111010011" "01111010010" "01111010010" "01111010001" "01111010001" "01111010000" "01111010000" "01111001111" "01111001111" "01111001110" "01111001110" "01111001101" "01111001101" "01111001100" "01111001100" "01111001011" "01111001011" "01111001010" "01111001010" "01111001001" "01111001001" "01111001000" "01111001000" "01111000111" "01111000111" "01111000110" "01111000110" "01111000101" "01111000101" "01111000100" "01111000100" "01111000011" "01111000011" "01111000010" "01111000001" "01111000001" "01111000000" "01111000000" "01110111111" "01110111111" "01110111110" "01110111110" "01110111101" "01110111101" "01110111100" "01110111011" "01110111011" "01110111010" "01110111010" "01110111001" "01110111001" "01110111000" "01110110111" "01110110111" "01110110110" "01110110110" "01110110101" "01110110100" "01110110100" "01110110011" "01110110011" "01110110010" "01110110001" "01110110001" "01110110000" "01110110000" "01110101111" "01110101110" "01110101110" "01110101101" "01110101101" "01110101100" "01110101011" "01110101011" "01110101010" "01110101001" "01110101001" "01110101000" "01110101000" "01110100111" "01110100110" "01110100110" "01110100101" "01110100100" "01110100100" "01110100011" "01110100010" "01110100010" "01110100001" "01110100000" "01110100000" "01110011111" "01110011110" "01110011110" "01110011101" "01110011100" "01110011100" "01110011011" "01110011010" "01110011010" "01110011001" "01110011000" "01110011000" "01110010111" "01110010110" "01110010101" "01110010101" "01110010100" "01110010011" "01110010011" "01110010010" "01110010001" "01110010001" "01110010000" "01110001111" "01110001110" "01110001110" "01110001101" "01110001100" "01110001011" "01110001011" "01110001010" "01110001001" "01110001001" "01110001000" "01110000111" "01110000110" "01110000110" "01110000101" "01110000100" "01110000011" "01110000011" "01110000010" "01110000001" "01110000000" "01110000000" "01101111111" "01101111110" "01101111101" "01101111101" "01101111100" "01101111011" "01101111010" "01101111001" "01101111001" "01101111000" "01101110111" "01101110110" "01101110101" "01101110101" "01101110100" "01101110011" "01101110010" "01101110010" "01101110001" "01101110000" "01101101111" "01101101110" "01101101110" "01101101101" "01101101100" "01101101011" "01101101010" "01101101001" "01101101001" "01101101000" "01101100111" "01101100110" "01101100101" "01101100100" "01101100100" "01101100011" "01101100010" "01101100001" "01101100000" "01101011111" "01101011111" "01101011110" "01101011101" "01101011100" "01101011011" "01101011010" "01101011001" "01101011001" "01101011000" "01101010111" "01101010110" "01101010101" "01101010100" "01101010011" "01101010011" "01101010010" "01101010001" "01101010000" "01101001111" "01101001110" "01101001101" "01101001100" "01101001011" "01101001011" "01101001010" "01101001001" "01101001000" "01101000111" "01101000110" "01101000101" "01101000100" "01101000011" "01101000010" "01101000010" "01101000001" "01101000000" "01100111111" "01100111110" "01100111101" "01100111100" "01100111011" "01100111010" "01100111001" "01100111000" "01100110111" "01100110110" "01100110110" "01100110101" "01100110100" "01100110011" "01100110010" "01100110001" "01100110000" "01100101111" "01100101110" "01100101101" "01100101100" "01100101011" "01100101010" "01100101001" "01100101000" "01100100111" "01100100110" "01100100101" "01100100100" "01100100011" "01100100010" "01100100001" "01100100000" "01100011111" "01100011110" "01100011110" "01100011101" "01100011100" "01100011011" "01100011010" "01100011001" "01100011000" "01100010111" "01100010110" "01100010101" "01100010100" "01100010011" "01100010010" "01100010001" "01100010000" "01100001111" "01100001110" "01100001100" "01100001011" "01100001010" "01100001001" "01100001000" "01100000111" "01100000110" "01100000101" "01100000100" "01100000011" "01100000010" "01100000001" "01100000000" "01011111111" "01011111110" "01011111101" "01011111100" "01011111011" "01011111010" "01011111001" "01011111000" "01011110111" "01011110110" "01011110101" "01011110100" "01011110011" "01011110001" "01011110000" "01011101111" "01011101110" "01011101101" "01011101100" "01011101011" "01011101010" "01011101001" "01011101000" "01011100111" "01011100110" "01011100101" "01011100011" "01011100010" "01011100001" "01011100000" "01011011111" "01011011110" "01011011101" "01011011100" "01011011011" "01011011010" "01011011001" "01011010111" "01011010110" "01011010101" }
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
    ports { input_V { I 16 vector } } \
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
    ports { ap_return { O 12 vector } } \
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


