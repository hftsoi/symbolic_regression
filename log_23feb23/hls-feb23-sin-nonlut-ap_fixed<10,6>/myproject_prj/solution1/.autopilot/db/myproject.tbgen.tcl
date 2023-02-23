set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_V int 160 regular {pointer 0}  }
	{ y_0_V int 10 regular {pointer 1}  }
	{ y_1_V int 10 regular {pointer 1}  }
	{ y_2_V int 10 regular {pointer 1}  }
	{ y_3_V int 10 regular {pointer 1}  }
	{ y_4_V int 10 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_V", "interface" : "wire", "bitwidth" : 160, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":10,"up":19,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":20,"up":29,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":30,"up":39,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":40,"up":49,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":50,"up":59,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":60,"up":69,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":70,"up":79,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":80,"up":89,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":90,"up":99,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":100,"up":109,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":110,"up":119,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":120,"up":129,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":130,"up":139,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":140,"up":149,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":150,"up":159,"cElement": [{"cName": "x.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "y_0_V", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "y.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "y_1_V", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "y.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "y_2_V", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "y.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "y_3_V", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "y.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "y_4_V", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "y.V","cData": "int10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ x_V sc_in sc_lv 160 signal 0 } 
	{ y_0_V sc_out sc_lv 10 signal 1 } 
	{ y_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ y_1_V sc_out sc_lv 10 signal 2 } 
	{ y_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ y_2_V sc_out sc_lv 10 signal 3 } 
	{ y_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ y_3_V sc_out sc_lv 10 signal 4 } 
	{ y_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ y_4_V sc_out sc_lv 10 signal 5 } 
	{ y_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_V", "role": "ap_vld" }} , 
 	{ "name": "x_V", "direction": "in", "datatype": "sc_lv", "bitwidth":160, "type": "signal", "bundle":{"name": "x_V", "role": "default" }} , 
 	{ "name": "y_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_0_V", "role": "default" }} , 
 	{ "name": "y_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_0_V", "role": "ap_vld" }} , 
 	{ "name": "y_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_1_V", "role": "default" }} , 
 	{ "name": "y_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_1_V", "role": "ap_vld" }} , 
 	{ "name": "y_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_2_V", "role": "default" }} , 
 	{ "name": "y_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_2_V", "role": "ap_vld" }} , 
 	{ "name": "y_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_3_V", "role": "default" }} , 
 	{ "name": "y_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_3_V", "role": "ap_vld" }} , 
 	{ "name": "y_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_4_V", "role": "default" }} , 
 	{ "name": "y_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_4_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "9", "13", "17", "21", "25", "29", "33", "37", "41", "45", "49", "53", "57", "61", "65", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "x_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "y_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "y_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "y_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "y_4_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_245", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_245.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "1",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_245.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_245.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_250", "Parent" : "0", "Child" : ["6", "7", "8"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_250.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "5",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_250.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_250.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "5"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_255", "Parent" : "0", "Child" : ["10", "11", "12"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_255.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "9",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_255.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_255.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "9"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_260", "Parent" : "0", "Child" : ["14", "15", "16"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_260.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "13",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_260.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_260.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "13"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_265", "Parent" : "0", "Child" : ["18", "19", "20"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_265.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "17",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_265.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_265.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "17"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_270", "Parent" : "0", "Child" : ["22", "23", "24"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_270.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "21",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_270.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_270.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "21"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_275", "Parent" : "0", "Child" : ["26", "27", "28"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_275.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "25",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_275.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_275.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "25"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_280", "Parent" : "0", "Child" : ["30", "31", "32"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_280.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "29",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_280.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "29"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_280.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "29"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_285", "Parent" : "0", "Child" : ["34", "35", "36"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_285.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "33",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_285.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "33"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_285.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "33"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_290", "Parent" : "0", "Child" : ["38", "39", "40"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_290.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "37",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_290.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_290.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "37"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_295", "Parent" : "0", "Child" : ["42", "43", "44"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_295.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "41",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_295.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_295.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "41"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_300", "Parent" : "0", "Child" : ["46", "47", "48"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_300.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "45",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_300.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "45"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_300.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "45"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_305", "Parent" : "0", "Child" : ["50", "51", "52"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_305.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "49",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_305.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_305.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "49"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_310", "Parent" : "0", "Child" : ["54", "55", "56"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_310.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "53",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_310.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "53"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_310.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "53"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_315", "Parent" : "0", "Child" : ["58", "59", "60"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_315.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "57",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_315.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "57"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_315.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "57"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_320", "Parent" : "0", "Child" : ["62", "63", "64"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_320.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "61",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_320.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "61"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_320.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "61"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_325", "Parent" : "0", "Child" : ["66", "67", "68"],
		"CDFG" : "generic_sincos_10_6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_325.grp_cordic_circ_apfixed_12_3_0_s_fu_66", "Parent" : "65",
		"CDFG" : "cordic_circ_apfixed_12_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_325.myproject_mul_mul_10ns_18ns_27_1_0_U2", "Parent" : "65"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_sincos_10_6_s_fu_325.myproject_mac_mulsub_6ns_13ns_17ns_19_1_0_U3", "Parent" : "65"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_15s_15s_26_1_1_U7", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_18s_7ns_18ns_18_1_1_U8", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_15s_15s_26_1_1_U9", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_10s_10s_9s_14_1_1_U10", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_18s_10s_18ns_18_1_1_U11", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_26s_7ns_26_1_1_U12", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_10s_12ns_18s_18_1_1_U13", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_26s_8ns_26_1_1_U14", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_ama_addmulsub_10s_5s_12ns_20_1_1_U15", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_6s_6s_7s_12_1_1_U16", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_20s_12s_30_1_1_U17", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_6s_5s_7s_14_1_1_U18", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_ama_addmulsub_10s_6s_13s_21s_22_1_1_U19", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_6s_6s_15s_16_1_1_U20", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_6s_6s_11s_12_1_1_U21", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_8s_6s_14s_23_1_1_U22", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_16s_9s_17s_22_1_1_U23", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12s_8s_20_1_1_U24", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_23s_6s_21s_25_1_1_U25", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_20s_6s_17s_22_1_1_U26", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		x_V {Type I LastRead 0 FirstWrite -1}
		y_0_V {Type O LastRead -1 FirstWrite 11}
		y_1_V {Type O LastRead -1 FirstWrite 11}
		y_2_V {Type O LastRead -1 FirstWrite 11}
		y_3_V {Type O LastRead -1 FirstWrite 11}
		y_4_V {Type O LastRead -1 FirstWrite 11}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}
	generic_sincos_10_6_s {
		in_V {Type I LastRead 0 FirstWrite -1}}
	cordic_circ_apfixed_12_3_0_s {
		z_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_V { ap_vld {  { x_V_ap_vld in_vld 0 1 }  { x_V in_data 0 160 } } }
	y_0_V { ap_vld {  { y_0_V out_data 1 10 }  { y_0_V_ap_vld out_vld 1 1 } } }
	y_1_V { ap_vld {  { y_1_V out_data 1 10 }  { y_1_V_ap_vld out_vld 1 1 } } }
	y_2_V { ap_vld {  { y_2_V out_data 1 10 }  { y_2_V_ap_vld out_vld 1 1 } } }
	y_3_V { ap_vld {  { y_3_V out_data 1 10 }  { y_3_V_ap_vld out_vld 1 1 } } }
	y_4_V { ap_vld {  { y_4_V out_data 1 10 }  { y_4_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
