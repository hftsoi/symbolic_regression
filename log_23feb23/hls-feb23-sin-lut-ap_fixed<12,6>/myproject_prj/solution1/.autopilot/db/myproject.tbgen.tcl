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
	{ x_V int 192 regular {pointer 0}  }
	{ y_0_V int 12 regular {pointer 1}  }
	{ y_1_V int 12 regular {pointer 1}  }
	{ y_2_V int 12 regular {pointer 1}  }
	{ y_3_V int 12 regular {pointer 1}  }
	{ y_4_V int 12 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":12,"up":23,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":24,"up":35,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":36,"up":47,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":48,"up":59,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":60,"up":71,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":72,"up":83,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":84,"up":95,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":96,"up":107,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":108,"up":119,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":120,"up":131,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":132,"up":143,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":144,"up":155,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":156,"up":167,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":168,"up":179,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":180,"up":191,"cElement": [{"cName": "x.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "y_0_V", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "y.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "y_1_V", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "y.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "y_2_V", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "y.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "y_3_V", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "y.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "y_4_V", "interface" : "wire", "bitwidth" : 12, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "y.V","cData": "int12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
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
	{ x_V sc_in sc_lv 192 signal 0 } 
	{ y_0_V sc_out sc_lv 12 signal 1 } 
	{ y_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ y_1_V sc_out sc_lv 12 signal 2 } 
	{ y_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ y_2_V sc_out sc_lv 12 signal 3 } 
	{ y_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ y_3_V sc_out sc_lv 12 signal 4 } 
	{ y_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ y_4_V sc_out sc_lv 12 signal 5 } 
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
 	{ "name": "x_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "x_V", "role": "default" }} , 
 	{ "name": "y_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_0_V", "role": "default" }} , 
 	{ "name": "y_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_0_V", "role": "ap_vld" }} , 
 	{ "name": "y_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_1_V", "role": "default" }} , 
 	{ "name": "y_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_1_V", "role": "ap_vld" }} , 
 	{ "name": "y_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_2_V", "role": "default" }} , 
 	{ "name": "y_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_2_V", "role": "ap_vld" }} , 
 	{ "name": "y_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_3_V", "role": "default" }} , 
 	{ "name": "y_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_3_V", "role": "ap_vld" }} , 
 	{ "name": "y_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "y_4_V", "role": "default" }} , 
 	{ "name": "y_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_4_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "9", "17", "25", "33", "41", "49", "57", "65", "73", "81", "89", "97", "105", "113", "121", "129", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
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
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_278", "Port" : "sincos1_1"},
					{"ID" : "17", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_287", "Port" : "sincos1_1"},
					{"ID" : "1", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_269", "Port" : "sincos1_1"},
					{"ID" : "25", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_296", "Port" : "sincos1_1"},
					{"ID" : "33", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_305", "Port" : "sincos1_1"},
					{"ID" : "41", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_314", "Port" : "sincos1_1"},
					{"ID" : "49", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_323", "Port" : "sincos1_1"},
					{"ID" : "57", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_332", "Port" : "sincos1_1"},
					{"ID" : "65", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_341", "Port" : "sincos1_1"},
					{"ID" : "73", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_350", "Port" : "sincos1_1"},
					{"ID" : "81", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_359", "Port" : "sincos1_1"},
					{"ID" : "89", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_368", "Port" : "sincos1_1"},
					{"ID" : "97", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_377", "Port" : "sincos1_1"},
					{"ID" : "105", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_386", "Port" : "sincos1_1"},
					{"ID" : "113", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_395", "Port" : "sincos1_1"},
					{"ID" : "121", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_404", "Port" : "sincos1_1"},
					{"ID" : "129", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_413", "Port" : "sincos1_1"}]},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_278", "Port" : "sincos1_0"},
					{"ID" : "17", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_287", "Port" : "sincos1_0"},
					{"ID" : "1", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_269", "Port" : "sincos1_0"},
					{"ID" : "25", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_296", "Port" : "sincos1_0"},
					{"ID" : "33", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_305", "Port" : "sincos1_0"},
					{"ID" : "41", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_314", "Port" : "sincos1_0"},
					{"ID" : "49", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_323", "Port" : "sincos1_0"},
					{"ID" : "57", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_332", "Port" : "sincos1_0"},
					{"ID" : "65", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_341", "Port" : "sincos1_0"},
					{"ID" : "73", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_350", "Port" : "sincos1_0"},
					{"ID" : "81", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_359", "Port" : "sincos1_0"},
					{"ID" : "89", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_368", "Port" : "sincos1_0"},
					{"ID" : "97", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_377", "Port" : "sincos1_0"},
					{"ID" : "105", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_386", "Port" : "sincos1_0"},
					{"ID" : "113", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_395", "Port" : "sincos1_0"},
					{"ID" : "121", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_404", "Port" : "sincos1_0"},
					{"ID" : "129", "SubInstance" : "grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_413", "Port" : "sincos1_0"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_269", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_269.sincos1_1_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_269.sincos1_0_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_269.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_269.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_269.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_269.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_269.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "1"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_278", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_278.sincos1_1_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_278.sincos1_0_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_278.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_278.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_278.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_278.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_278.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "9"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_287", "Parent" : "0", "Child" : ["18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_287.sincos1_1_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_287.sincos1_0_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_287.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_287.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_287.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_287.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "17"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_287.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "17"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_296", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_296.sincos1_1_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_296.sincos1_0_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_296.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_296.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_296.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_296.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_296.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "25"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_305", "Parent" : "0", "Child" : ["34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_305.sincos1_1_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_305.sincos1_0_U", "Parent" : "33"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_305.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "33"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_305.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "33"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_305.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "33"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_305.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "33"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_305.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "33"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_314", "Parent" : "0", "Child" : ["42", "43", "44", "45", "46", "47", "48"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_314.sincos1_1_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_314.sincos1_0_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_314.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_314.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "41"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_314.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "41"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_314.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "41"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_314.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "41"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_323", "Parent" : "0", "Child" : ["50", "51", "52", "53", "54", "55", "56"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_323.sincos1_1_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_323.sincos1_0_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_323.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "49"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_323.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "49"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_323.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "49"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_323.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "49"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_323.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "49"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_332", "Parent" : "0", "Child" : ["58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_332.sincos1_1_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_332.sincos1_0_U", "Parent" : "57"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_332.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "57"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_332.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "57"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_332.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "57"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_332.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "57"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_332.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "57"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_341", "Parent" : "0", "Child" : ["66", "67", "68", "69", "70", "71", "72"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_341.sincos1_1_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_341.sincos1_0_U", "Parent" : "65"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_341.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "65"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_341.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "65"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_341.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "65"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_341.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "65"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_341.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "65"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_350", "Parent" : "0", "Child" : ["74", "75", "76", "77", "78", "79", "80"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_350.sincos1_1_U", "Parent" : "73"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_350.sincos1_0_U", "Parent" : "73"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_350.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "73"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_350.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "73"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_350.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "73"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_350.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "73"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_350.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "73"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_359", "Parent" : "0", "Child" : ["82", "83", "84", "85", "86", "87", "88"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_359.sincos1_1_U", "Parent" : "81"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_359.sincos1_0_U", "Parent" : "81"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_359.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "81"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_359.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "81"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_359.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "81"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_359.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "81"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_359.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "81"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_368", "Parent" : "0", "Child" : ["90", "91", "92", "93", "94", "95", "96"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_368.sincos1_1_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_368.sincos1_0_U", "Parent" : "89"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_368.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "89"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_368.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "89"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_368.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "89"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_368.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "89"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_368.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "89"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_377", "Parent" : "0", "Child" : ["98", "99", "100", "101", "102", "103", "104"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_377.sincos1_1_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_377.sincos1_0_U", "Parent" : "97"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_377.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "97"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_377.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "97"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_377.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "97"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_377.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "97"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_377.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "97"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_386", "Parent" : "0", "Child" : ["106", "107", "108", "109", "110", "111", "112"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_386.sincos1_1_U", "Parent" : "105"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_386.sincos1_0_U", "Parent" : "105"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_386.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "105"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_386.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "105"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_386.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "105"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_386.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "105"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_386.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "105"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_395", "Parent" : "0", "Child" : ["114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_395.sincos1_1_U", "Parent" : "113"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_395.sincos1_0_U", "Parent" : "113"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_395.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "113"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_395.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "113"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_395.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "113"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_395.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "113"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_395.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "113"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_404", "Parent" : "0", "Child" : ["122", "123", "124", "125", "126", "127", "128"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_404.sincos1_1_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_404.sincos1_0_U", "Parent" : "121"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_404.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "121"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_404.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "121"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_404.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "121"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_404.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "121"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_404.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "121"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_413", "Parent" : "0", "Child" : ["130", "131", "132", "133", "134", "135", "136"],
		"CDFG" : "sin_lut_ap_fixed_12_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "sincos1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sincos1_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_413.sincos1_1_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_413.sincos1_0_U", "Parent" : "129"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_413.myproject_dcmp_64ns_64ns_1_2_1_U1", "Parent" : "129"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_413.myproject_dcmp_64ns_64ns_1_2_1_U2", "Parent" : "129"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_413.myproject_dcmp_64ns_64ns_1_2_1_U3", "Parent" : "129"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_413.myproject_dcmp_64ns_64ns_1_2_1_U4", "Parent" : "129"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_12_6_5_3_0_s_fu_413.myproject_mul_mul_15ns_12s_27_1_1_U5", "Parent" : "129"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_7s_12s_18ns_18_1_1_U11", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12s_12s_18_1_1_U12", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12s_12s_24_1_1_U13", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_9ns_12s_18_1_1_U14", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_7ns_12s_14ns_18_1_1_U15", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12s_12s_24_1_1_U16", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_19s_19s_36_1_1_U17", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_9ns_24s_24ns_24_1_1_U18", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10ns_12s_18_1_1_U19", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_18s_18s_36_1_1_U20", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_12s_12s_13s_18_1_1_U21", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_12s_24s_24ns_24_1_1_U22", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_7ns_12s_18_1_1_U23", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_7s_12s_18s_18_1_1_U24", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_7s_12s_26_1_1_U25", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_8s_8s_11s_16_1_1_U26", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_8s_8s_9s_18_1_1_U27", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_6ns_8s_13s_14_1_1_U28", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_ama_addmulsub_17s_13s_16s_29s_30_1_1_U29", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_7ns_12s_18_1_1_U30", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16s_27s_42_1_1_U31", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_18s_14s_34_1_1_U32", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_ama_addmuladd_8s_8s_5ns_8s_13_1_1_U33", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_8s_8s_19s_20_1_1_U34", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_13s_20s_25s_30_1_1_U35", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_16s_15s_10s_27_1_1_U36", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_8s_27s_25s_30_1_1_U37", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		x_V {Type I LastRead 0 FirstWrite -1}
		y_0_V {Type O LastRead -1 FirstWrite 8}
		y_1_V {Type O LastRead -1 FirstWrite 8}
		y_2_V {Type O LastRead -1 FirstWrite 8}
		y_3_V {Type O LastRead -1 FirstWrite 8}
		y_4_V {Type O LastRead -1 FirstWrite 8}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}
	sin_lut_ap_fixed_12_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}
		sincos1_1 {Type I LastRead -1 FirstWrite -1}
		sincos1_0 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_V { ap_vld {  { x_V_ap_vld in_vld 0 1 }  { x_V in_data 0 192 } } }
	y_0_V { ap_vld {  { y_0_V out_data 1 12 }  { y_0_V_ap_vld out_vld 1 1 } } }
	y_1_V { ap_vld {  { y_1_V out_data 1 12 }  { y_1_V_ap_vld out_vld 1 1 } } }
	y_2_V { ap_vld {  { y_2_V out_data 1 12 }  { y_2_V_ap_vld out_vld 1 1 } } }
	y_3_V { ap_vld {  { y_3_V out_data 1 12 }  { y_3_V_ap_vld out_vld 1 1 } } }
	y_4_V { ap_vld {  { y_4_V out_data 1 12 }  { y_4_V_ap_vld out_vld 1 1 } } }
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