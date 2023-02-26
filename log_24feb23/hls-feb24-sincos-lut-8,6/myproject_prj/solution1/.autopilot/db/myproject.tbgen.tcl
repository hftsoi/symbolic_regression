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
	{ x_V int 128 regular {pointer 0}  }
	{ y_0_V int 8 regular {pointer 1}  }
	{ y_1_V int 8 regular {pointer 1}  }
	{ y_2_V int 8 regular {pointer 1}  }
	{ y_3_V int 8 regular {pointer 1}  }
	{ y_4_V int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_V", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":8,"up":15,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":16,"up":23,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":24,"up":31,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":32,"up":39,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":40,"up":47,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":48,"up":55,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":56,"up":63,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":64,"up":71,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":72,"up":79,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":80,"up":87,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":88,"up":95,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":96,"up":103,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":104,"up":111,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":112,"up":119,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":120,"up":127,"cElement": [{"cName": "x.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "y_0_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "y.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "y_1_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "y.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "y_2_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "y.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "y_3_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "y.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "y_4_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "y.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
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
	{ x_V sc_in sc_lv 128 signal 0 } 
	{ y_0_V sc_out sc_lv 8 signal 1 } 
	{ y_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ y_1_V sc_out sc_lv 8 signal 2 } 
	{ y_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ y_2_V sc_out sc_lv 8 signal 3 } 
	{ y_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ y_3_V sc_out sc_lv 8 signal 4 } 
	{ y_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ y_4_V sc_out sc_lv 8 signal 5 } 
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
 	{ "name": "x_V", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "x_V", "role": "default" }} , 
 	{ "name": "y_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "y_0_V", "role": "default" }} , 
 	{ "name": "y_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_0_V", "role": "ap_vld" }} , 
 	{ "name": "y_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "y_1_V", "role": "default" }} , 
 	{ "name": "y_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_1_V", "role": "ap_vld" }} , 
 	{ "name": "y_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "y_2_V", "role": "default" }} , 
 	{ "name": "y_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_2_V", "role": "ap_vld" }} , 
 	{ "name": "y_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "y_3_V", "role": "default" }} , 
 	{ "name": "y_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_3_V", "role": "ap_vld" }} , 
 	{ "name": "y_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "y_4_V", "role": "default" }} , 
 	{ "name": "y_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_4_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "11", "16", "21", "26", "31", "36", "41", "46", "51", "56", "61", "66", "71", "76", "81", "86", "91", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_205", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
		"CDFG" : "cos_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_205.myproject_dcmp_64ns_64ns_1_2_0_U8", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_205.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_205.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_205.myproject_mul_mul_15ns_8s_23_1_0_U11", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_210", "Parent" : "0", "Child" : ["7", "8", "9", "10"],
		"CDFG" : "cos_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_210.myproject_dcmp_64ns_64ns_1_2_0_U8", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_210.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_210.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_210.myproject_mul_mul_15ns_8s_23_1_0_U11", "Parent" : "6"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_215", "Parent" : "0", "Child" : ["12", "13", "14", "15"],
		"CDFG" : "cos_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_215.myproject_dcmp_64ns_64ns_1_2_0_U8", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_215.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_215.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_215.myproject_mul_mul_15ns_8s_23_1_0_U11", "Parent" : "11"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_220", "Parent" : "0", "Child" : ["17", "18", "19", "20"],
		"CDFG" : "cos_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_220.myproject_dcmp_64ns_64ns_1_2_0_U8", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_220.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_220.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_220.myproject_mul_mul_15ns_8s_23_1_0_U11", "Parent" : "16"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_225", "Parent" : "0", "Child" : ["22", "23", "24", "25"],
		"CDFG" : "cos_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_225.myproject_dcmp_64ns_64ns_1_2_0_U8", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_225.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_225.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "21"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_225.myproject_mul_mul_15ns_8s_23_1_0_U11", "Parent" : "21"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_230", "Parent" : "0", "Child" : ["27", "28", "29", "30"],
		"CDFG" : "cos_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_230.myproject_dcmp_64ns_64ns_1_2_0_U8", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_230.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "26"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_230.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "26"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_230.myproject_mul_mul_15ns_8s_23_1_0_U11", "Parent" : "26"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_235", "Parent" : "0", "Child" : ["32", "33", "34", "35"],
		"CDFG" : "cos_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_235.myproject_dcmp_64ns_64ns_1_2_0_U8", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_235.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_235.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "31"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_235.myproject_mul_mul_15ns_8s_23_1_0_U11", "Parent" : "31"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_240", "Parent" : "0", "Child" : ["37", "38", "39", "40"],
		"CDFG" : "cos_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_240.myproject_dcmp_64ns_64ns_1_2_0_U8", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_240.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "36"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_240.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "36"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_240.myproject_mul_mul_15ns_8s_23_1_0_U11", "Parent" : "36"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_245", "Parent" : "0", "Child" : ["42", "43", "44", "45"],
		"CDFG" : "cos_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_245.myproject_dcmp_64ns_64ns_1_2_0_U8", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_245.myproject_dcmp_64ns_64ns_1_2_0_U9", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_245.myproject_dcmp_64ns_64ns_1_2_0_U10", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cos_lut_ap_fixed_8_6_5_3_0_s_fu_245.myproject_mul_mul_15ns_8s_23_1_0_U11", "Parent" : "41"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_250", "Parent" : "0", "Child" : ["47", "48", "49", "50"],
		"CDFG" : "sin_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_250.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_250.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_250.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "46"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_250.myproject_mul_mul_15ns_8s_23_1_0_U4", "Parent" : "46"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_255", "Parent" : "0", "Child" : ["52", "53", "54", "55"],
		"CDFG" : "sin_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_255.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_255.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "51"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_255.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "51"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_255.myproject_mul_mul_15ns_8s_23_1_0_U4", "Parent" : "51"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_260", "Parent" : "0", "Child" : ["57", "58", "59", "60"],
		"CDFG" : "sin_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_260.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_260.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "56"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_260.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "56"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_260.myproject_mul_mul_15ns_8s_23_1_0_U4", "Parent" : "56"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_265", "Parent" : "0", "Child" : ["62", "63", "64", "65"],
		"CDFG" : "sin_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_265.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_265.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "61"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_265.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "61"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_265.myproject_mul_mul_15ns_8s_23_1_0_U4", "Parent" : "61"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_270", "Parent" : "0", "Child" : ["67", "68", "69", "70"],
		"CDFG" : "sin_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_270.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "66"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_270.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "66"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_270.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "66"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_270.myproject_mul_mul_15ns_8s_23_1_0_U4", "Parent" : "66"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_275", "Parent" : "0", "Child" : ["72", "73", "74", "75"],
		"CDFG" : "sin_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_275.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_275.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "71"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_275.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "71"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_275.myproject_mul_mul_15ns_8s_23_1_0_U4", "Parent" : "71"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_280", "Parent" : "0", "Child" : ["77", "78", "79", "80"],
		"CDFG" : "sin_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_280.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "76"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_280.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "76"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_280.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "76"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_280.myproject_mul_mul_15ns_8s_23_1_0_U4", "Parent" : "76"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_285", "Parent" : "0", "Child" : ["82", "83", "84", "85"],
		"CDFG" : "sin_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_285.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "81"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_285.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "81"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_285.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "81"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_285.myproject_mul_mul_15ns_8s_23_1_0_U4", "Parent" : "81"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_290", "Parent" : "0", "Child" : ["87", "88", "89", "90"],
		"CDFG" : "sin_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_290.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "86"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_290.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "86"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_290.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "86"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_290.myproject_mul_mul_15ns_8s_23_1_0_U4", "Parent" : "86"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_295", "Parent" : "0", "Child" : ["92", "93", "94", "95"],
		"CDFG" : "sin_lut_ap_fixed_8_6_5_3_0_s",
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
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_295.myproject_dcmp_64ns_64ns_1_2_0_U1", "Parent" : "91"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_295.myproject_dcmp_64ns_64ns_1_2_0_U2", "Parent" : "91"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_295.myproject_dcmp_64ns_64ns_1_2_0_U3", "Parent" : "91"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sin_lut_ap_fixed_8_6_5_3_0_s_fu_295.myproject_mul_mul_15ns_8s_23_1_0_U4", "Parent" : "91"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_6ns_8s_10ns_10_1_1_U13", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_ama_addmulsub_3ns_9s_10ns_10_1_1_U14", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_ama_addmuladd_11s_9s_8s_12ns_12_1_1_U15", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_mul_sub_4s_9s_6s_12_1_1_U16", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_8s_7s_12s_20_1_1_U17", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_8s_14s_23_1_1_U18", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_8s_22s_24_1_1_U19", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_8s_18s_22_1_1_U20", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_8s_24s_19s_24_1_1_U21", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_8s_22s_17s_22_1_1_U22", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_4s_20s_15s_20_1_1_U23", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		x_V {Type I LastRead 0 FirstWrite -1}
		y_0_V {Type O LastRead -1 FirstWrite 9}
		y_1_V {Type O LastRead -1 FirstWrite 9}
		y_2_V {Type O LastRead -1 FirstWrite 9}
		y_3_V {Type O LastRead -1 FirstWrite 9}
		y_4_V {Type O LastRead -1 FirstWrite 9}}
	cos_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	cos_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_8_6_5_3_0_s {
		input_V {Type I LastRead 0 FirstWrite -1}}
	sin_lut_ap_fixed_8_6_5_3_0_s {
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
	x_V { ap_vld {  { x_V_ap_vld in_vld 0 1 }  { x_V in_data 0 128 } } }
	y_0_V { ap_vld {  { y_0_V out_data 1 8 }  { y_0_V_ap_vld out_vld 1 1 } } }
	y_1_V { ap_vld {  { y_1_V out_data 1 8 }  { y_1_V_ap_vld out_vld 1 1 } } }
	y_2_V { ap_vld {  { y_2_V out_data 1 8 }  { y_2_V_ap_vld out_vld 1 1 } } }
	y_3_V { ap_vld {  { y_3_V out_data 1 8 }  { y_3_V_ap_vld out_vld 1 1 } } }
	y_4_V { ap_vld {  { y_4_V out_data 1 8 }  { y_4_V_ap_vld out_vld 1 1 } } }
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
