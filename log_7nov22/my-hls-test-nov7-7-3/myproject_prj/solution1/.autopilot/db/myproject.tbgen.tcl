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
	{ x_V int 112 regular {pointer 0}  }
	{ y_0_V int 7 regular {pointer 1}  }
	{ y_1_V int 7 regular {pointer 1}  }
	{ y_2_V int 7 regular {pointer 1}  }
	{ y_3_V int 7 regular {pointer 1}  }
	{ y_4_V int 7 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_V", "interface" : "wire", "bitwidth" : 112, "direction" : "READONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":7,"up":13,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":14,"up":20,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":21,"up":27,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":28,"up":34,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":35,"up":41,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":42,"up":48,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":49,"up":55,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":56,"up":62,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":63,"up":69,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":70,"up":76,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":77,"up":83,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":84,"up":90,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":91,"up":97,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":98,"up":104,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":105,"up":111,"cElement": [{"cName": "x.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "y_0_V", "interface" : "wire", "bitwidth" : 7, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "y.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "y_1_V", "interface" : "wire", "bitwidth" : 7, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "y.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "y_2_V", "interface" : "wire", "bitwidth" : 7, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "y.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "y_3_V", "interface" : "wire", "bitwidth" : 7, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "y.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "y_4_V", "interface" : "wire", "bitwidth" : 7, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "y.V","cData": "int7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} ]}
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
	{ x_V sc_in sc_lv 112 signal 0 } 
	{ y_0_V sc_out sc_lv 7 signal 1 } 
	{ y_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ y_1_V sc_out sc_lv 7 signal 2 } 
	{ y_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ y_2_V sc_out sc_lv 7 signal 3 } 
	{ y_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ y_3_V sc_out sc_lv 7 signal 4 } 
	{ y_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ y_4_V sc_out sc_lv 7 signal 5 } 
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
 	{ "name": "x_V", "direction": "in", "datatype": "sc_lv", "bitwidth":112, "type": "signal", "bundle":{"name": "x_V", "role": "default" }} , 
 	{ "name": "y_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "y_0_V", "role": "default" }} , 
 	{ "name": "y_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_0_V", "role": "ap_vld" }} , 
 	{ "name": "y_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "y_1_V", "role": "default" }} , 
 	{ "name": "y_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_1_V", "role": "ap_vld" }} , 
 	{ "name": "y_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "y_2_V", "role": "default" }} , 
 	{ "name": "y_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_2_V", "role": "ap_vld" }} , 
 	{ "name": "y_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "y_3_V", "role": "default" }} , 
 	{ "name": "y_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_3_V", "role": "ap_vld" }} , 
 	{ "name": "y_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "y_4_V", "role": "default" }} , 
 	{ "name": "y_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "y_4_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_muladd_7s_14s_18s_19_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_7s_9s_7s_15_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_7s_15s_19_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mul_mul_7s_14s_19_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_mac_mul_sub_7s_14s_19ns_19_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_addmul_7s_9s_7s_15_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_am_submul_9s_7s_7s_15_1_1_U7", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		x_V {Type I LastRead 0 FirstWrite -1}
		y_0_V {Type O LastRead -1 FirstWrite 1}
		y_1_V {Type O LastRead -1 FirstWrite 1}
		y_2_V {Type O LastRead -1 FirstWrite 1}
		y_3_V {Type O LastRead -1 FirstWrite 1}
		y_4_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	x_V { ap_vld {  { x_V_ap_vld in_vld 0 1 }  { x_V in_data 0 112 } } }
	y_0_V { ap_vld {  { y_0_V out_data 1 7 }  { y_0_V_ap_vld out_vld 1 1 } } }
	y_1_V { ap_vld {  { y_1_V out_data 1 7 }  { y_1_V_ap_vld out_vld 1 1 } } }
	y_2_V { ap_vld {  { y_2_V out_data 1 7 }  { y_2_V_ap_vld out_vld 1 1 } } }
	y_3_V { ap_vld {  { y_3_V out_data 1 7 }  { y_3_V_ap_vld out_vld 1 1 } } }
	y_4_V { ap_vld {  { y_4_V out_data 1 7 }  { y_4_V_ap_vld out_vld 1 1 } } }
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
