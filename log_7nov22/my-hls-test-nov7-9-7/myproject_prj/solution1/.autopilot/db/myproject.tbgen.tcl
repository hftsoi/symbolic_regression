set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
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
	{ x_V sc_in sc_lv 144 signal 0 } 
	{ x_V_ap_vld sc_in sc_logic 1 invld 0 } 
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
 	{ "name": "x_V", "direction": "in", "datatype": "sc_lv", "bitwidth":144, "type": "signal", "bundle":{"name": "x_V", "role": "default" }} , 
 	{ "name": "x_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "x_V", "role": "ap_vld" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
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
			{"Name" : "y_4_V", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		x_V {Type I LastRead 0 FirstWrite -1}
		y_0_V {Type O LastRead -1 FirstWrite 0}
		y_1_V {Type O LastRead -1 FirstWrite 0}
		y_2_V {Type O LastRead -1 FirstWrite 0}
		y_3_V {Type O LastRead -1 FirstWrite 0}
		y_4_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_V { ap_vld {  { x_V in_data 0 144 }  { x_V_ap_vld in_vld 0 1 } } }
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
