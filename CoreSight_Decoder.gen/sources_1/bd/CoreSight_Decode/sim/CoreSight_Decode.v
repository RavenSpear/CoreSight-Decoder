//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Wed Jun  1 16:54:55 2022
//Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target CoreSight_Decode.bd
//Design      : CoreSight_Decode
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "CoreSight_Decode,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CoreSight_Decode,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "CoreSight_Decode.hwdef" *) 
module CoreSight_Decode
   (led_0);
  output [7:0]led_0;

  wire [31:0]CoreSight_L0_Decoder_0_bug_data;
  wire [2:0]CoreSight_L0_Decoder_0_dbg_intr;
  wire [7:0]Decoder_Debugger_0_led;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire [31:0]zynq_ultra_ps_e_0_ps_pl_tracedata;

  assign led_0[7:0] = Decoder_Debugger_0_led;
  CoreSight_Decode_CoreSight_L0_Decoder_0_0 CoreSight_L0_Decoder_0
       (.bug_data(CoreSight_L0_Decoder_0_bug_data),
        .dbg_intr(CoreSight_L0_Decoder_0_dbg_intr),
        .trace_clk(zynq_ultra_ps_e_0_pl_clk0),
        .trace_data(zynq_ultra_ps_e_0_ps_pl_tracedata));
  CoreSight_Decode_Decoder_Debugger_0_0 Decoder_Debugger_0
       (.dbg_intr(CoreSight_L0_Decoder_0_dbg_intr),
        .led(Decoder_Debugger_0_led),
        .trace_clk(zynq_ultra_ps_e_0_pl_clk0),
        .trace_data(CoreSight_L0_Decoder_0_bug_data));
  CoreSight_Decode_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_trace_clk(zynq_ultra_ps_e_0_pl_clk0),
        .ps_pl_tracedata(zynq_ultra_ps_e_0_ps_pl_tracedata));
endmodule
