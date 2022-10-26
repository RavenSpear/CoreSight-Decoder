// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Jun  8 10:50:42 2022
// Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/marvin/VivadoPrj/CoreSight_Decoder/CoreSight_Decoder.gen/sources_1/bd/CoreSight_Decode/ip/CoreSight_Decode_CoreSight_Dump_0_2/CoreSight_Decode_CoreSight_Dump_0_2_stub.v
// Design      : CoreSight_Decode_CoreSight_Dump_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CoreSight_Dump_v1_0,Vivado 2021.2" *)
module CoreSight_Decode_CoreSight_Dump_0_2(capture_start, intr, trace_in, bug_type, leds, 
  frame, s_axi_aclk, s_axi_aresetn, s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_awready, 
  s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, 
  s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, 
  s_axi_rresp, s_axi_rvalid, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="capture_start,intr,trace_in[31:0],bug_type[7:0],leds[7:0],frame[127:0],s_axi_aclk,s_axi_aresetn,s_axi_awaddr[7:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[7:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready" */;
  input capture_start;
  output intr;
  input [31:0]trace_in;
  input [7:0]bug_type;
  output [7:0]leds;
  input [127:0]frame;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [7:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [7:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
endmodule