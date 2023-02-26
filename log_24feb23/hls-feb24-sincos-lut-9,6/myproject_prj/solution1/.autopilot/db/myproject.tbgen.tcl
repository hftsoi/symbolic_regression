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
	{ x_V int 144 regular {pointer 0}  }
	{ y_0_V int 9 regular {pointer 1}  }
	{ y_1_V int 9 regular {pointer 1}  }
	{ y_2_V int 9 regular {pointer 1}  }
	{ y_3_V int 9 regular {pointer 1}  }
	{ y_4_V int 9 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_V", "interface" : "wire", "bitwidth" : 144, "direction" : "READONLY", "bitSlice":[{"low":0,"up":8,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":9,"up":17,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":18,"up":26,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":27,"up":35,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":36,"up":44,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":45,"up":53,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":54,"up":62,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":63,"up":71,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":72,"up":80,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":81,"up":89,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":90,"up":98,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":99,"up":107,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":108,"up":116,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":117,"up":125,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":126,"up":134,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":135,"up":143,"cElement": [{"cName": "x.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "y_0_V", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":8,"cElement": [{"cName": "y.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "y_1_V", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":8,"cElement": [{"cName": "y.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "y_2_V", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":8,"cElement": [{"cName": "y.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "y_3_V", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":8,"cElement": [{"cName": "y.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "y_4_V", "interface" : "wire", "bitwidth" : 9, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":8,"cElement": [{"cName": "y.V","cData": "int9","bit_use": { "low": 0,"up": 8},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
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
	{ x_V sc_in sc_lv 144 signal 0 } 
	{ y_0_V sc_out sc_lv 9 signal 1 } 
	{ y_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ y_1_V sc_out sc_lv 9 signal 2 } 
	{ y_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ y_2_V sc_out sc_lv 9 signal 3 } 
	{ y_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ y_3_V sc_out sc_lv 9 signal 4 } 
	{ y_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ y_4_V sc_out sc_lv 9 signal 5 } 
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
 	{ "name": "x_V", "direction": "in", "datatype": "sc_lv", "bitwidth":144, "type": "signal", "bundle":{"name": "x_V", "role": "default" }} , 
 	{ "name": "y_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "y_0_V", "role": "default" }} , 
 	{ "name": "y_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_0_V", "role": "ap_vld" }} , 
 	{ "name": "y_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "y_1_V", "role": "default" }} , 
 	{ "name": "y_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_1_V", "role": "ap_vld" }} , 
 	{ "name": "y_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "y_2_V", "role": "default" }} , 
 	{ "name": "y_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_2_V", "role": "ap_vld" }} , 
 	{ "name": "y_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "y_3_V", "role": "default" }} , 
 	{ "name": "y_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_3_V", "role": "ap_vld" }} , 
 	{ "name": "y_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "y_4_V", "role": "default" }} , 
 	{ "name": "y_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_4_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7", "13", "19", "25", "31", "37", "43", "49", "55", "61", "67", "73", "79", "85", "91", "97", "103", "109", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_205", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
		"CDFG" : "cos_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_205.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_205.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_205.myproject_dcmp_64ns_64ns_1_2_0_U11", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_205.myproject_dcmp_64ns_64ns_1_2_0_U12", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_205.myproject_mul_mul_15ns_9s_24_1_0_U13", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_210", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12"],
		"CDFG" : "cos_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_210.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_210.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_210.myproject_dcmp_64ns_64ns_1_2_0_U11", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_210.myproject_dcmp_64ns_64ns_1_2_0_U12", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_210.myproject_mul_mul_15ns_9s_24_1_0_U13", "Parent" : "7"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_215", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18"],
		"CDFG" : "cos_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_215.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_215.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_215.myproject_dcmp_64ns_64ns_1_2_0_U11", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_215.myproject_dcmp_64ns_64ns_1_2_0_U12", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_215.myproject_mul_mul_15ns_9s_24_1_0_U13", "Parent" : "13"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_220", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24"],
		"CDFG" : "cos_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_220.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_220.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_220.myproject_dcmp_64ns_64ns_1_2_0_U11", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_220.myproject_dcmp_64ns_64ns_1_2_0_U12", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_220.myproject_mul_mul_15ns_9s_24_1_0_U13", "Parent" : "19"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_225", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30"],
		"CDFG" : "cos_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_225.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_225.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_225.myproject_dcmp_64ns_64ns_1_2_0_U11", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_225.myproject_dcmp_64ns_64ns_1_2_0_U12", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_225.myproject_mul_mul_15ns_9s_24_1_0_U13", "Parent" : "25"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_230", "Parent" : "0", "Child" : ["32", "33", "34", "35", "36"],
		"CDFG" : "cos_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_230.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_230.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_230.myproject_dcmp_64ns_64ns_1_2_0_U11", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_230.myproject_dcmp_64ns_64ns_1_2_0_U12", "Parent" : "31"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_230.myproject_mul_mul_15ns_9s_24_1_0_U13", "Parent" : "31"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_235", "Parent" : "0", "Child" : ["38", "39", "40", "41", "42"],
		"CDFG" : "cos_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_235.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_235.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_235.myproject_dcmp_64ns_64ns_1_2_0_U11", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_235.myproject_dcmp_64ns_64ns_1_2_0_U12", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_235.myproject_mul_mul_15ns_9s_24_1_0_U13", "Parent" : "37"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_240", "Parent" : "0", "Child" : ["44", "45", "46", "47", "48"],
		"CDFG" : "cos_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_240.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_240.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_240.myproject_dcmp_64ns_64ns_1_2_0_U11", "Parent" : "43"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_240.myproject_dcmp_64ns_64ns_1_2_0_U12", "Parent" : "43"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_240.myproject_mul_mul_15ns_9s_24_1_0_U13", "Parent" : "43"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_245", "Parent" : "0", "Child" : ["50", "51", "52", "53", "54"],
		"CDFG" : "cos_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_245.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_245.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_245.myproject_dcmp_64ns_64ns_1_2_0_U11", "Parent" : "49"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_245.myproject_dcmp_64ns_64ns_1_2_0_U12", "Parent" : "49"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_9_6_5_3_0_s_fu_245.myproject_mul_mul_15ns_9s_24_1_0_U13", "Parent" : "49"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_250", "Parent" : "0", "Child" : ["56", "57", "58", "59", "60"],
		"CDFG" : "sin_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_250.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_250.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "55"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_250.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "55"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_250.myproject_dcmp_64ns_64ns_1_2_0_U4", "Parent" : "55"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_250.myproject_mul_mul_15ns_9s_24_1_0_U5", "Parent" : "55"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_255", "Parent" : "0", "Child" : ["62", "63", "64", "65", "66"],
		"CDFG" : "sin_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_255.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_255.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "61"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_255.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "61"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_255.myproject_dcmp_64ns_64ns_1_2_0_U4", "Parent" : "61"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_255.myproject_mul_mul_15ns_9s_24_1_0_U5", "Parent" : "61"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_260", "Parent" : "0", "Child" : ["68", "69", "70", "71", "72"],
		"CDFG" : "sin_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_260.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_260.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "67"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_260.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "67"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_260.myproject_dcmp_64ns_64ns_1_2_0_U4", "Parent" : "67"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_260.myproject_mul_mul_15ns_9s_24_1_0_U5", "Parent" : "67"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_265", "Parent" : "0", "Child" : ["74", "75", "76", "77", "78"],
		"CDFG" : "sin_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_265.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "73"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_265.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "73"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_265.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "73"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_265.myproject_dcmp_64ns_64ns_1_2_0_U4", "Parent" : "73"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_265.myproject_mul_mul_15ns_9s_24_1_0_U5", "Parent" : "73"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_270", "Parent" : "0", "Child" : ["80", "81", "82", "83", "84"],
		"CDFG" : "sin_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_270.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "79"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_270.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "79"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_270.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "79"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_270.myproject_dcmp_64ns_64ns_1_2_0_U4", "Parent" : "79"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_270.myproject_mul_mul_15ns_9s_24_1_0_U5", "Parent" : "79"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_275", "Parent" : "0", "Child" : ["86", "87", "88", "89", "90"],
		"CDFG" : "sin_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_275.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "85"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_275.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "85"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_275.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "85"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_275.myproject_dcmp_64ns_64ns_1_2_0_U4", "Parent" : "85"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_275.myproject_mul_mul_15ns_9s_24_1_0_U5", "Parent" : "85"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_280", "Parent" : "0", "Child" : ["92", "93", "94", "95", "96"],
		"CDFG" : "sin_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_280.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "91"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_280.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "91"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_280.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "91"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_280.myproject_dcmp_64ns_64ns_1_2_0_U4", "Parent" : "91"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_280.myproject_mul_mul_15ns_9s_24_1_0_U5", "Parent" : "91"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_285", "Parent" : "0", "Child" : ["98", "99", "100", "101", "102"],
		"CDFG" : "sin_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_285.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_285.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "97"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_285.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "97"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_285.myproject_dcmp_64ns_64ns_1_2_0_U4", "Parent" : "97"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_285.myproject_mul_mul_15ns_9s_24_1_0_U5", "Parent" : "97"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_290", "Parent" : "0", "Child" : ["104", "105", "106", "107", "108"],
		"CDFG" : "sin_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_290.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "103"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_290.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "103"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_290.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "103"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_290.myproject_dcmp_64ns_64ns_1_2_0_U4", "Parent" : "103"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_290.myproject_mul_mul_15ns_9s_24_1_0_U5", "Parent" : "103"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_295", "Parent" : "0", "Child" : ["110", "111", "112", "113", "114"],
		"CDFG" : "sin_lut_ap_fixed_9_6_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_295.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "109"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_295.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "109"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_295.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "109"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_295.myproject_dcmp_64ns_64ns_1_2_0_U4", "Parent" : "109"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_9_6_5_3_0_s_fu_295.myproject_mul_mul_15ns_9s_24_1_0_U5", "Parent" : "109"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_7ns_9s_12ns_12_1_1_U15", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_mulsub_11s_11s_12ns_12_1_1_U16", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_ama_addmuladd_13s_11s_9s_15ns_15_1_1_U17", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_6ns_9s_5ns_12_1_1_U18", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_mul_sub_5s_10s_8s_14_1_1_U19", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_10s_9s_14s_25_1_1_U20", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10s_16s_27_1_1_U21", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10s_12s_22_1_1_U22", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10s_26s_33_1_1_U23", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10s_22s_30_1_1_U24", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_5s_27s_22s_27_1_1_U25", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		x_V {Type I LastRead 0 FirstWrite -1}
		y_0_V {Type O LastRead -1 FirstWrite 9}
		y_1_V {Type O LastRead -1 FirstWrite 9}
		y_2_V {Type O LastRead -1 FirstWrite 9}
		y_3_V {Type O LastRead -1 FirstWrite 9}
		y_4_V {Type O LastRead -1 FirstWrite 9}}
	cos_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_9_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_V { ap_vld {  { x_V_ap_vld in_vld 0 1 }  { x_V in_data 0 144 } } }
	y_0_V { ap_vld {  { y_0_V out_data 1 9 }  { y_0_V_ap_vld out_vld 1 1 } } }
	y_1_V { ap_vld {  { y_1_V out_data 1 9 }  { y_1_V_ap_vld out_vld 1 1 } } }
	y_2_V { ap_vld {  { y_2_V out_data 1 9 }  { y_2_V_ap_vld out_vld 1 1 } } }
	y_3_V { ap_vld {  { y_3_V out_data 1 9 }  { y_3_V_ap_vld out_vld 1 1 } } }
	y_4_V { ap_vld {  { y_4_V out_data 1 9 }  { y_4_V_ap_vld out_vld 1 1 } } }
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
