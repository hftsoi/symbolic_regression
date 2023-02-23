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
set name myproject_mul_mul_15ns_10s_25_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 15
set in0_signed 0
set in1_width 10
set in1_signed 1
set out_width 25
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {10 1 +} p {25 1 +} acc {0} }
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
set MemName sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_1
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 4
set AddrRange 512
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" }
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
set MemName sin_lut_ap_fixed_10_6_5_3_0_s_sincos1_0
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 5
set AddrRange 512
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "10000" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01111" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01110" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01101" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01100" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" "01011" }
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
    ports { input_V { I 10 vector } } \
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
    ports { ap_return { O 6 vector } } \
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


