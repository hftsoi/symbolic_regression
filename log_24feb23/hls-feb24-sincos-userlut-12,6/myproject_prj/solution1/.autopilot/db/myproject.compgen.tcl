# This script segment is generated automatically by AutoPilot

set id 1
set name myproject_mul_mul_12s_7ns_18_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 12
set in0_signed 1
set in1_width 7
set in1_signed 0
set out_width 18
set exp i0*i1
set arg_lists {i0 {12 1 +} i1 {7 0 +} p {18 1 +} acc {0} }
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


set id 2
set name myproject_mac_muladd_12s_7s_18s_18_1_1
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 12
set in0_signed 1
set in1_width 7
set in1_signed 1
set in2_width 18
set in2_signed 1
set out_width 18
set exp i0*i1+i2
set arg_lists {i0 {12 1 +} i1 {7 1 +} m {18 1 +} i2 {18 1 +} p {18 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 3
set name myproject_mul_mul_12s_12s_24_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 12
set in0_signed 1
set in1_width 12
set in1_signed 1
set out_width 24
set exp i0*i1
set arg_lists {i0 {12 1 +} i1 {12 1 +} p {24 1 +} acc {0} }
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


set id 4
set name myproject_mul_mul_14s_14s_28_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 14
set in0_signed 1
set in1_width 14
set in1_signed 1
set out_width 28
set exp i0*i1
set arg_lists {i0 {14 1 +} i1 {14 1 +} p {28 1 +} acc {0} }
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


set id 5
set name myproject_mac_mulsub_14s_14s_18ns_18_1_1
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 14
set in0_signed 1
set in1_width 14
set in1_signed 1
set in2_width 18
set in2_signed 0
set out_width 18
set exp i0*i1+i2
set arg_lists {i0 {14 1 +} i1 {14 1 +} m {18 1 -} i2 {18 0 +} p {18 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 6
set name myproject_mul_mul_12s_7s_18_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 12
set in0_signed 1
set in1_width 7
set in1_signed 1
set out_width 18
set exp i0*i1
set arg_lists {i0 {12 1 +} i1 {7 1 +} p {18 1 +} acc {0} }
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


set id 7
set name myproject_mac_muladd_12s_9ns_13ns_18_1_1
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 12
set in0_signed 1
set in1_width 9
set in1_signed 0
set in2_width 13
set in2_signed 0
set out_width 18
set exp i0*i1+i2
set arg_lists {i0 {12 1 +} i1 {9 0 +} m {18 1 +} i2 {13 0 +} p {18 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 8
set name myproject_mac_muladd_12s_9ns_16ns_20_1_1
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 12
set in0_signed 1
set in1_width 9
set in1_signed 0
set in2_width 16
set in2_signed 0
set out_width 20
set exp i0*i1+i2
set arg_lists {i0 {12 1 +} i1 {9 0 +} m {20 1 +} i2 {16 0 +} p {20 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 9
set name myproject_mac_muladd_12s_9ns_11ns_18_1_1
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 12
set in0_signed 1
set in1_width 9
set in1_signed 0
set in2_width 11
set in2_signed 0
set out_width 18
set exp i0*i1+i2
set arg_lists {i0 {12 1 +} i1 {9 0 +} m {18 1 +} i2 {11 0 +} p {18 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 10
set name myproject_mac_mul_sub_5s_13s_13s_16_1_1
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 5
set in0_signed 1
set in1_width 13
set in1_signed 1
set in2_width 13
set in2_signed 1
set out_width 16
set exp i0*i1+i2
set arg_lists {i0 {5 1 +} i1 {13 1 +} m {16 1 +} i2 {13 1 -} p {16 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 13
set name myproject_mac_muladd_12s_5s_18s_19_1_1
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 12
set in0_signed 1
set in1_width 5
set in1_signed 1
set in2_width 18
set in2_signed 1
set out_width 19
set exp i0*i1+i2
set arg_lists {i0 {12 1 +} i1 {5 1 +} m {17 1 +} i2 {18 1 +} p {19 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 14
set name myproject_mac_muladd_16s_7s_24ns_24_1_1
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 7
set in1_signed 1
set in2_width 24
set in2_signed 0
set out_width 24
set exp i0*i1+i2
set arg_lists {i0 {16 1 +} i1 {7 1 +} m {23 1 +} i2 {24 0 +} p {24 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 15
set name myproject_mac_muladd_12s_20s_24ns_24_1_1
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 12
set in0_signed 1
set in1_width 20
set in1_signed 1
set in2_width 24
set in2_signed 0
set out_width 24
set exp i0*i1+i2
set arg_lists {i0 {12 1 +} i1 {20 1 +} m {24 1 +} i2 {24 0 +} p {24 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 16
set name myproject_mac_muladd_12s_10ns_18ns_18_1_1
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 12
set in0_signed 1
set in1_width 10
set in1_signed 0
set in2_width 18
set in2_signed 0
set out_width 18
set exp i0*i1+i2
set arg_lists {i0 {12 1 +} i1 {10 0 +} m {18 1 +} i2 {18 0 +} p {18 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 17
set name myproject_mac_muladd_7s_15s_23s_24_1_1
set corename simcore_mac
set op mac
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 7
set in0_signed 1
set in1_width 15
set in1_signed 1
set in2_width 23
set in2_signed 1
set out_width 24
set exp i0*i1+i2
set arg_lists {i0 {7 1 +} i1 {15 1 +} m {22 1 +} i2 {23 1 +} p {24 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
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
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 18
set name myproject_mul_mul_14s_16s_30_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 14
set in0_signed 1
set in1_width 16
set in1_signed 1
set out_width 30
set exp i0*i1
set arg_lists {i0 {14 1 +} i1 {16 1 +} p {30 1 +} acc {0} }
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


set id 19
set name myproject_mul_mul_19s_26s_36_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 19
set in0_signed 1
set in1_width 26
set in1_signed 1
set out_width 36
set exp i0*i1
set arg_lists {i0 {19 1 +} i1 {26 1 +} p {36 1 +} acc {0} }
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


set id 20
set name myproject_mul_mul_10s_24s_34_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 10
set in0_signed 1
set in1_width 24
set in1_signed 1
set out_width 34
set exp i0*i1
set arg_lists {i0 {10 1 +} i1 {24 1 +} p {34 1 +} acc {0} }
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


set id 21
set name myproject_mul_mul_10s_12ns_22_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 10
set in0_signed 1
set in1_width 12
set in1_signed 0
set out_width 22
set exp i0*i1
set arg_lists {i0 {10 1 +} i1 {12 0 +} p {22 1 +} acc {0} }
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


set id 22
set name myproject_mul_mul_10s_22s_32_1_1
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 10
set in0_signed 1
set in1_width 22
set in1_signed 1
set out_width 32
set exp i0*i1
set arg_lists {i0 {10 1 +} i1 {22 1 +} p {32 1 +} acc {0} }
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
set ID 43
set hasByteEnable 0
set MemName myproject_cos_lut_samples_V
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 1 1 1 1 1 }
set DataWd 5
set AddrRange 1024
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "10101" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" "01010" }
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
    port_num 9 \
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
    port_num 9 \
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
set ID 44
set hasByteEnable 0
set MemName myproject_sin_lut_samples_V
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 1 1 1 1 1 1 }
set DataWd 7
set AddrRange 1024
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "0111111" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "1000010" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "1000001" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" "0111110" }
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
    port_num 10 \
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
    port_num 10 \
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

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name x_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_V \
    op interface \
    ports { x_V_ap_vld { I 1 bit } x_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name y_0_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_y_0_V \
    op interface \
    ports { y_0_V { O 12 vector } y_0_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name y_1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_y_1_V \
    op interface \
    ports { y_1_V { O 12 vector } y_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name y_2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_y_2_V \
    op interface \
    ports { y_2_V { O 12 vector } y_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name y_3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_y_3_V \
    op interface \
    ports { y_3_V { O 12 vector } y_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name y_4_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_y_4_V \
    op interface \
    ports { y_4_V { O 12 vector } y_4_V_ap_vld { O 1 bit } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


