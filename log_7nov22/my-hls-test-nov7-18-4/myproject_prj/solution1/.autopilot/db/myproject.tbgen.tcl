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
	{ x_V int 288 regular {pointer 0}  }
	{ y_0_V int 18 regular {pointer 1}  }
	{ y_1_V int 18 regular {pointer 1}  }
	{ y_2_V int 18 regular {pointer 1}  }
	{ y_3_V int 18 regular {pointer 1}  }
	{ y_4_V int 18 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_V", "interface" : "wire", "bitwidth" : 288, "direction" : "READONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":18,"up":35,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":36,"up":53,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":54,"up":71,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":72,"up":89,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":90,"up":107,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":108,"up":125,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":126,"up":143,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":144,"up":161,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":162,"up":179,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":180,"up":197,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":198,"up":215,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":216,"up":233,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":234,"up":251,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":252,"up":269,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":270,"up":287,"cElement": [{"cName": "x.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "y_0_V", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "y.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "y_1_V", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "y.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "y_2_V", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "y.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "y_3_V", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "y.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "y_4_V", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":17,"cElement": [{"cName": "y.V","cData": "int18","bit_use": { "low": 0,"up": 17},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
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
	{ x_V sc_in sc_lv 288 signal 0 } 
	{ y_0_V sc_out sc_lv 18 signal 1 } 
	{ y_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ y_1_V sc_out sc_lv 18 signal 2 } 
	{ y_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ y_2_V sc_out sc_lv 18 signal 3 } 
	{ y_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ y_3_V sc_out sc_lv 18 signal 4 } 
	{ y_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ y_4_V sc_out sc_lv 18 signal 5 } 
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
 	{ "name": "x_V", "direction": "in", "datatype": "sc_lv", "bitwidth":288, "type": "signal", "bundle":{"name": "x_V", "role": "default" }} , 
 	{ "name": "y_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "y_0_V", "role": "default" }} , 
 	{ "name": "y_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_0_V", "role": "ap_vld" }} , 
 	{ "name": "y_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "y_1_V", "role": "default" }} , 
 	{ "name": "y_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_1_V", "role": "ap_vld" }} , 
 	{ "name": "y_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "y_2_V", "role": "default" }} , 
 	{ "name": "y_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_2_V", "role": "ap_vld" }} , 
 	{ "name": "y_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "y_3_V", "role": "default" }} , 
 	{ "name": "y_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_3_V", "role": "ap_vld" }} , 
 	{ "name": "y_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "y_4_V", "role": "default" }} , 
 	{ "name": "y_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_4_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10ns_18s_28_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10ns_18s_28_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_9ns_18s_27_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10ns_18s_28_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12ns_18s_30_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11ns_18s_29_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_28s_18s_46_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_13ns_18s_31_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12ns_18s_30_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11ns_18s_29_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12ns_18s_30_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11s_18s_29_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11ns_18s_29_1_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_28s_18s_46_1_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_27s_18s_45_1_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12ns_18s_30_1_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11ns_18s_29_1_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_28s_18s_46_1_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12ns_18s_30_1_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10ns_18s_27_1_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_13ns_18s_31_1_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_14ns_18s_32_1_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10ns_18s_28_1_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_14ns_18s_32_1_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_submul_25s_19s_18s_44_1_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11ns_18s_29_1_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_submul_25s_19s_18s_44_1_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11ns_18s_29_1_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11ns_18s_29_1_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_9ns_18s_26_1_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12ns_18s_29_1_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_14ns_18s_32_1_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_13ns_18s_31_1_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_26s_18s_41s_43_1_1_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_13ns_18s_31_1_1_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12ns_18s_30_1_1_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12ns_18s_30_1_1_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_14ns_18s_32_1_1_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11ns_18s_29_1_1_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_28s_18s_44_1_1_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12ns_18s_30_1_1_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_12ns_18s_30_1_1_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11ns_18s_29_1_1_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_8ns_18s_26_1_1_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_13ns_18s_31_1_1_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_15ns_18s_32_1_1_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_13ns_18s_30_1_1_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_14ns_18s_31_1_1_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10ns_18s_27_1_1_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_14ns_18s_31_1_1_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_13ns_18s_30_1_1_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_26s_18s_42_1_1_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_13ns_18s_30_1_1_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_15ns_18s_32_1_1_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_14ns_18s_31_1_1_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_16ns_18s_32_1_1_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_11ns_18s_28_1_1_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_10ns_18s_27_1_1_U58", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		x_V {Type I LastRead 0 FirstWrite -1}
		y_0_V {Type O LastRead -1 FirstWrite 5}
		y_1_V {Type O LastRead -1 FirstWrite 5}
		y_2_V {Type O LastRead -1 FirstWrite 5}
		y_3_V {Type O LastRead -1 FirstWrite 5}
		y_4_V {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_V { ap_vld {  { x_V_ap_vld in_vld 0 1 }  { x_V in_data 0 288 } } }
	y_0_V { ap_vld {  { y_0_V out_data 1 18 }  { y_0_V_ap_vld out_vld 1 1 } } }
	y_1_V { ap_vld {  { y_1_V out_data 1 18 }  { y_1_V_ap_vld out_vld 1 1 } } }
	y_2_V { ap_vld {  { y_2_V out_data 1 18 }  { y_2_V_ap_vld out_vld 1 1 } } }
	y_3_V { ap_vld {  { y_3_V out_data 1 18 }  { y_3_V_ap_vld out_vld 1 1 } } }
	y_4_V { ap_vld {  { y_4_V out_data 1 18 }  { y_4_V_ap_vld out_vld 1 1 } } }
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
