// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Jun  1 16:04:37 2022
// Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top CoreSight_Decode_Decoder_Debugger_0_0 -prefix
//               CoreSight_Decode_Decoder_Debugger_0_0_ CoreSight_Decode_Decoder_Debugger_0_0_stub.v
// Design      : CoreSight_Decode_Decoder_Debugger_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Decoder_Debugger,Vivado 2021.2" *)
module CoreSight_Decode_Decoder_Debugger_0_0(trace_clk, trace_data, dbg_intr, led)
/* synthesis syn_black_box black_box_pad_pin="trace_clk,trace_data[31:0],dbg_intr[2:0],led[7:0]" */;
  input trace_clk;
  input [31:0]trace_data;
  input [2:0]dbg_intr;
  output [7:0]led;
endmodule
