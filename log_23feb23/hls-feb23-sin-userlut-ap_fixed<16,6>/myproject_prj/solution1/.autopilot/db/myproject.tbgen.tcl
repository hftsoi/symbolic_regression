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
	{ x_V int 256 regular {pointer 0}  }
	{ y_0_V int 16 regular {pointer 1}  }
	{ y_1_V int 16 regular {pointer 1}  }
	{ y_2_V int 16 regular {pointer 1}  }
	{ y_3_V int 16 regular {pointer 1}  }
	{ y_4_V int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_V", "interface" : "wire", "bitwidth" : 256, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":96,"up":111,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":112,"up":127,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":128,"up":143,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":144,"up":159,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":160,"up":175,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":176,"up":191,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":192,"up":207,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":208,"up":223,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":224,"up":239,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":240,"up":255,"cElement": [{"cName": "x.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "y_0_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "y.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "y_1_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "y.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "y_2_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "y.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "y_3_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "y.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "y_4_V", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "y.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
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
	{ x_V sc_in sc_lv 256 signal 0 } 
	{ y_0_V sc_out sc_lv 16 signal 1 } 
	{ y_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ y_1_V sc_out sc_lv 16 signal 2 } 
	{ y_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ y_2_V sc_out sc_lv 16 signal 3 } 
	{ y_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ y_3_V sc_out sc_lv 16 signal 4 } 
	{ y_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ y_4_V sc_out sc_lv 16 signal 5 } 
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
 	{ "name": "x_V", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "x_V", "role": "default" }} , 
 	{ "name": "y_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_0_V", "role": "default" }} , 
 	{ "name": "y_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_0_V", "role": "ap_vld" }} , 
 	{ "name": "y_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_1_V", "role": "default" }} , 
 	{ "name": "y_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_1_V", "role": "ap_vld" }} , 
 	{ "name": "y_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_2_V", "role": "default" }} , 
 	{ "name": "y_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_2_V", "role": "ap_vld" }} , 
 	{ "name": "y_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_3_V", "role": "default" }} , 
 	{ "name": "y_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_3_V", "role": "ap_vld" }} , 
 	{ "name": "y_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_4_V", "role": "default" }} , 
 	{ "name": "y_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_4_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "9", "11", "13", "15", "17", "19", "21", "23", "25", "27", "29", "31", "33", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
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
			{"Name" : "y_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_operator_s_fu_354", "Port" : "sin_lut_samples_V"},
					{"ID" : "25", "SubInstance" : "grp_operator_s_fu_361", "Port" : "sin_lut_samples_V"},
					{"ID" : "3", "SubInstance" : "grp_operator_s_fu_284", "Port" : "sin_lut_samples_V"},
					{"ID" : "5", "SubInstance" : "grp_operator_s_fu_291", "Port" : "sin_lut_samples_V"},
					{"ID" : "7", "SubInstance" : "grp_operator_s_fu_298", "Port" : "sin_lut_samples_V"},
					{"ID" : "9", "SubInstance" : "grp_operator_s_fu_305", "Port" : "sin_lut_samples_V"},
					{"ID" : "11", "SubInstance" : "grp_operator_s_fu_312", "Port" : "sin_lut_samples_V"},
					{"ID" : "13", "SubInstance" : "grp_operator_s_fu_319", "Port" : "sin_lut_samples_V"},
					{"ID" : "15", "SubInstance" : "grp_operator_s_fu_326", "Port" : "sin_lut_samples_V"},
					{"ID" : "17", "SubInstance" : "grp_operator_s_fu_333", "Port" : "sin_lut_samples_V"},
					{"ID" : "19", "SubInstance" : "grp_operator_s_fu_340", "Port" : "sin_lut_samples_V"},
					{"ID" : "27", "SubInstance" : "grp_operator_s_fu_368", "Port" : "sin_lut_samples_V"},
					{"ID" : "33", "SubInstance" : "grp_operator_s_fu_389", "Port" : "sin_lut_samples_V"},
					{"ID" : "31", "SubInstance" : "grp_operator_s_fu_382", "Port" : "sin_lut_samples_V"},
					{"ID" : "1", "SubInstance" : "grp_operator_s_fu_277", "Port" : "sin_lut_samples_V"},
					{"ID" : "21", "SubInstance" : "grp_operator_s_fu_347", "Port" : "sin_lut_samples_V"},
					{"ID" : "29", "SubInstance" : "grp_operator_s_fu_375", "Port" : "sin_lut_samples_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_277", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_277.sin_lut_samples_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_284", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_284.sin_lut_samples_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_291", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_291.sin_lut_samples_V_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_298", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_298.sin_lut_samples_V_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_305", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_305.sin_lut_samples_V_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_312", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_312.sin_lut_samples_V_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_319", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_319.sin_lut_samples_V_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_326", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_326.sin_lut_samples_V_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_333", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_333.sin_lut_samples_V_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_340", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_340.sin_lut_samples_V_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_347", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_347.sin_lut_samples_V_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_354", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_354.sin_lut_samples_V_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_361", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_361.sin_lut_samples_V_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_368", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_368.sin_lut_samples_V_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_375", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_375.sin_lut_samples_V_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_382", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_382.sin_lut_samples_V_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_389", "Parent" : "0", "Child" : ["34"],
		"CDFG" : "operator_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sin_lut_samples_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_operator_s_fu_389.sin_lut_samples_V_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_26_1_1_U3", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_ama_submuladd_16s_16s_11ns_22ns_27_1_1_U4", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_32_1_1_U5", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_16s_11s_26ns_26_1_1_U6", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_16s_32_1_1_U7", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_13ns_26_1_1_U8", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_14ns_26_1_1_U9", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_16s_11ns_22ns_26_1_1_U10", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_16s_16s_21s_26_1_1_U11", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_11ns_27_1_1_U12", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_16s_11s_8ns_24_1_1_U13", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_17s_17s_32_1_1_U14", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_11s_11s_19s_22_1_1_U15", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_11ns_26_1_1_U16", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_10s_25_1_1_U17", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_9ns_25_1_1_U18", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_16s_11s_26s_26_1_1_U19", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_11s_12s_12s_25_1_1_U20", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_11s_10ns_22ns_22_1_1_U21", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_11ns_26_1_1_U22", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11s_11ns_22_1_1_U23", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_ama_addmuladd_11s_11s_9ns_16s_20_1_1_U24", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_11s_11s_27s_28_1_1_U25", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11s_11ns_22_1_1_U26", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11s_11s_22_1_1_U27", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_22s_22s_13s_37_1_1_U28", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		x_V {Type I LastRead 0 FirstWrite -1}
		y_0_V {Type O LastRead -1 FirstWrite 7}
		y_1_V {Type O LastRead -1 FirstWrite 7}
		y_2_V {Type O LastRead -1 FirstWrite 7}
		y_3_V {Type O LastRead -1 FirstWrite 7}
		y_4_V {Type O LastRead -1 FirstWrite 7}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}
	operator_s {
		n_V {Type I LastRead 0 FirstWrite -1}
		sin_lut_samples_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_V { ap_vld {  { x_V_ap_vld in_vld 0 1 }  { x_V in_data 0 256 } } }
	y_0_V { ap_vld {  { y_0_V out_data 1 16 }  { y_0_V_ap_vld out_vld 1 1 } } }
	y_1_V { ap_vld {  { y_1_V out_data 1 16 }  { y_1_V_ap_vld out_vld 1 1 } } }
	y_2_V { ap_vld {  { y_2_V out_data 1 16 }  { y_2_V_ap_vld out_vld 1 1 } } }
	y_3_V { ap_vld {  { y_3_V out_data 1 16 }  { y_3_V_ap_vld out_vld 1 1 } } }
	y_4_V { ap_vld {  { y_4_V out_data 1 16 }  { y_4_V_ap_vld out_vld 1 1 } } }
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
