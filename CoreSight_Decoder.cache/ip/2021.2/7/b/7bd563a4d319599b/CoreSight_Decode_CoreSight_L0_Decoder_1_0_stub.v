// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Jun  9 20:37:10 2022
// Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CoreSight_Decode_CoreSight_L0_Decoder_1_0_stub.v
// Design      : CoreSight_Decode_CoreSight_L0_Decoder_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CoreSight_L0_Decoder_simp,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(trace_clk, trace_data, frame_out, dbg_intr, 
  bug_type, frame_valid)
/* synthesis syn_black_box black_box_pad_pin="trace_clk,trace_data[31:0],frame_out[127:0],dbg_intr,bug_type[7:0],frame_valid" */;
  input trace_clk;
  input [31:0]trace_data;
  output [127:0]frame_out;
  output dbg_intr;
  output [7:0]bug_type;
  output frame_valid;
endmodule
