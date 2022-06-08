// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Jun  8 10:50:41 2022
// Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CoreSight_Decode_CoreSight_Dump_0_2_sim_netlist.v
// Design      : CoreSight_Decode_CoreSight_Dump_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CoreSight_Decode_CoreSight_Dump_0_2,CoreSight_Dump_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "CoreSight_Dump_v1_0,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (capture_start,
    intr,
    trace_in,
    bug_type,
    leds,
    frame,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input capture_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output intr;
  input [31:0]trace_in;
  input [7:0]bug_type;
  output [7:0]leds;
  input [127:0]frame;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CoreSight_Decode_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [7:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [7:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990005, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN CoreSight_Decode_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire [7:0]bug_type;
  wire capture_start;
  wire [127:0]frame;
  wire intr;
  wire [7:0]leds;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]trace_in;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_Dump_v1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .bug_type(bug_type),
        .capture_start(capture_start),
        .frame(frame),
        .intr(intr),
        .leds(leds),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[7:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .trace_in(trace_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_Dump_v1_0
   (leds,
    s_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    intr,
    s_axi_rvalid,
    s_axi_bvalid,
    capture_start,
    s_axi_aclk,
    bug_type,
    trace_in,
    frame,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [7:0]leds;
  output s_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output intr;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input capture_start;
  input s_axi_aclk;
  input [7:0]bug_type;
  input [31:0]trace_in;
  input [127:0]frame;
  input [5:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire CoreSight_Dump_v1_0_S_AXI_inst_n_10;
  wire CoreSight_Dump_v1_0_S_AXI_inst_n_11;
  wire CoreSight_Dump_v1_0_S_AXI_inst_n_3;
  wire CoreSight_Dump_v1_0_S_AXI_inst_n_6;
  wire CoreSight_Dump_v1_0_S_AXI_inst_n_8;
  wire CoreSight_Dump_v1_0_S_AXI_inst_n_9;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [7:0]bug_type;
  wire capture_start;
  wire done14_out;
  wire [127:0]frame;
  wire intr;
  wire [7:0]leds;
  wire mask_i_1_n_0;
  wire p_0_in;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]trace_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_Dump_v1_0_S_AXI CoreSight_Dump_v1_0_S_AXI_inst
       (.aw_en_reg_0(CoreSight_Dump_v1_0_S_AXI_inst_n_6),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .bug_type(bug_type),
        .capture_start(capture_start),
        .done14_out(done14_out),
        .frame(frame),
        .intr(intr),
        .leds(leds),
        .mask_reg_0(CoreSight_Dump_v1_0_S_AXI_inst_n_3),
        .mask_reg_1(mask_i_1_n_0),
        .\maskcount_reg[0]_0 (CoreSight_Dump_v1_0_S_AXI_inst_n_8),
        .\maskcount_reg[12]_0 (CoreSight_Dump_v1_0_S_AXI_inst_n_9),
        .\maskcount_reg[31]_0 (CoreSight_Dump_v1_0_S_AXI_inst_n_11),
        .\maskcount_reg[4]_0 (CoreSight_Dump_v1_0_S_AXI_inst_n_10),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .trace_in(trace_in));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(CoreSight_Dump_v1_0_S_AXI_inst_n_6),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    mask_i_1
       (.I0(CoreSight_Dump_v1_0_S_AXI_inst_n_8),
        .I1(CoreSight_Dump_v1_0_S_AXI_inst_n_9),
        .I2(CoreSight_Dump_v1_0_S_AXI_inst_n_10),
        .I3(CoreSight_Dump_v1_0_S_AXI_inst_n_11),
        .I4(CoreSight_Dump_v1_0_S_AXI_inst_n_3),
        .I5(done14_out),
        .O(mask_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_Dump_v1_0_S_AXI
   (s_axi_wready,
    axi_awready_reg_0,
    axi_arready_reg_0,
    mask_reg_0,
    intr,
    s_axi_bvalid,
    aw_en_reg_0,
    s_axi_rvalid,
    \maskcount_reg[0]_0 ,
    \maskcount_reg[12]_0 ,
    \maskcount_reg[4]_0 ,
    \maskcount_reg[31]_0 ,
    done14_out,
    leds,
    s_axi_rdata,
    p_0_in,
    s_axi_aclk,
    mask_reg_1,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    capture_start,
    bug_type,
    trace_in,
    frame,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid);
  output s_axi_wready;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output mask_reg_0;
  output intr;
  output s_axi_bvalid;
  output aw_en_reg_0;
  output s_axi_rvalid;
  output \maskcount_reg[0]_0 ;
  output \maskcount_reg[12]_0 ;
  output \maskcount_reg[4]_0 ;
  output \maskcount_reg[31]_0 ;
  output done14_out;
  output [7:0]leds;
  output [31:0]s_axi_rdata;
  input p_0_in;
  input s_axi_aclk;
  input mask_reg_1;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input capture_start;
  input [7:0]bug_type;
  input [31:0]trace_in;
  input [127:0]frame;
  input [5:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;

  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr_reg[2]_rep__0_n_0 ;
  wire \axi_araddr_reg[2]_rep__1_n_0 ;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep__0_n_0 ;
  wire \axi_araddr_reg[3]_rep__1_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire \axi_araddr_reg[4]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0__0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_14_n_0 ;
  wire \axi_rdata[0]_i_15_n_0 ;
  wire \axi_rdata[0]_i_16_n_0 ;
  wire \axi_rdata[0]_i_17_n_0 ;
  wire \axi_rdata[0]_i_18_n_0 ;
  wire \axi_rdata[0]_i_19_n_0 ;
  wire \axi_rdata[0]_i_20_n_0 ;
  wire \axi_rdata[0]_i_21_n_0 ;
  wire \axi_rdata[0]_i_22_n_0 ;
  wire \axi_rdata[0]_i_23_n_0 ;
  wire \axi_rdata[0]_i_24_n_0 ;
  wire \axi_rdata[0]_i_25_n_0 ;
  wire \axi_rdata[0]_i_26_n_0 ;
  wire \axi_rdata[0]_i_27_n_0 ;
  wire \axi_rdata[0]_i_28_n_0 ;
  wire \axi_rdata[0]_i_29_n_0 ;
  wire \axi_rdata[10]_i_14_n_0 ;
  wire \axi_rdata[10]_i_15_n_0 ;
  wire \axi_rdata[10]_i_16_n_0 ;
  wire \axi_rdata[10]_i_17_n_0 ;
  wire \axi_rdata[10]_i_18_n_0 ;
  wire \axi_rdata[10]_i_19_n_0 ;
  wire \axi_rdata[10]_i_20_n_0 ;
  wire \axi_rdata[10]_i_21_n_0 ;
  wire \axi_rdata[10]_i_22_n_0 ;
  wire \axi_rdata[10]_i_23_n_0 ;
  wire \axi_rdata[10]_i_24_n_0 ;
  wire \axi_rdata[10]_i_25_n_0 ;
  wire \axi_rdata[10]_i_26_n_0 ;
  wire \axi_rdata[10]_i_27_n_0 ;
  wire \axi_rdata[10]_i_28_n_0 ;
  wire \axi_rdata[10]_i_29_n_0 ;
  wire \axi_rdata[11]_i_14_n_0 ;
  wire \axi_rdata[11]_i_15_n_0 ;
  wire \axi_rdata[11]_i_16_n_0 ;
  wire \axi_rdata[11]_i_17_n_0 ;
  wire \axi_rdata[11]_i_18_n_0 ;
  wire \axi_rdata[11]_i_19_n_0 ;
  wire \axi_rdata[11]_i_20_n_0 ;
  wire \axi_rdata[11]_i_21_n_0 ;
  wire \axi_rdata[11]_i_22_n_0 ;
  wire \axi_rdata[11]_i_23_n_0 ;
  wire \axi_rdata[11]_i_24_n_0 ;
  wire \axi_rdata[11]_i_25_n_0 ;
  wire \axi_rdata[11]_i_26_n_0 ;
  wire \axi_rdata[11]_i_27_n_0 ;
  wire \axi_rdata[11]_i_28_n_0 ;
  wire \axi_rdata[11]_i_29_n_0 ;
  wire \axi_rdata[12]_i_14_n_0 ;
  wire \axi_rdata[12]_i_15_n_0 ;
  wire \axi_rdata[12]_i_16_n_0 ;
  wire \axi_rdata[12]_i_17_n_0 ;
  wire \axi_rdata[12]_i_18_n_0 ;
  wire \axi_rdata[12]_i_19_n_0 ;
  wire \axi_rdata[12]_i_20_n_0 ;
  wire \axi_rdata[12]_i_21_n_0 ;
  wire \axi_rdata[12]_i_22_n_0 ;
  wire \axi_rdata[12]_i_23_n_0 ;
  wire \axi_rdata[12]_i_24_n_0 ;
  wire \axi_rdata[12]_i_25_n_0 ;
  wire \axi_rdata[12]_i_26_n_0 ;
  wire \axi_rdata[12]_i_27_n_0 ;
  wire \axi_rdata[12]_i_28_n_0 ;
  wire \axi_rdata[12]_i_29_n_0 ;
  wire \axi_rdata[13]_i_14_n_0 ;
  wire \axi_rdata[13]_i_15_n_0 ;
  wire \axi_rdata[13]_i_16_n_0 ;
  wire \axi_rdata[13]_i_17_n_0 ;
  wire \axi_rdata[13]_i_18_n_0 ;
  wire \axi_rdata[13]_i_19_n_0 ;
  wire \axi_rdata[13]_i_20_n_0 ;
  wire \axi_rdata[13]_i_21_n_0 ;
  wire \axi_rdata[13]_i_22_n_0 ;
  wire \axi_rdata[13]_i_23_n_0 ;
  wire \axi_rdata[13]_i_24_n_0 ;
  wire \axi_rdata[13]_i_25_n_0 ;
  wire \axi_rdata[13]_i_26_n_0 ;
  wire \axi_rdata[13]_i_27_n_0 ;
  wire \axi_rdata[13]_i_28_n_0 ;
  wire \axi_rdata[13]_i_29_n_0 ;
  wire \axi_rdata[14]_i_14_n_0 ;
  wire \axi_rdata[14]_i_15_n_0 ;
  wire \axi_rdata[14]_i_16_n_0 ;
  wire \axi_rdata[14]_i_17_n_0 ;
  wire \axi_rdata[14]_i_18_n_0 ;
  wire \axi_rdata[14]_i_19_n_0 ;
  wire \axi_rdata[14]_i_20_n_0 ;
  wire \axi_rdata[14]_i_21_n_0 ;
  wire \axi_rdata[14]_i_22_n_0 ;
  wire \axi_rdata[14]_i_23_n_0 ;
  wire \axi_rdata[14]_i_24_n_0 ;
  wire \axi_rdata[14]_i_25_n_0 ;
  wire \axi_rdata[14]_i_26_n_0 ;
  wire \axi_rdata[14]_i_27_n_0 ;
  wire \axi_rdata[14]_i_28_n_0 ;
  wire \axi_rdata[14]_i_29_n_0 ;
  wire \axi_rdata[15]_i_14_n_0 ;
  wire \axi_rdata[15]_i_15_n_0 ;
  wire \axi_rdata[15]_i_16_n_0 ;
  wire \axi_rdata[15]_i_17_n_0 ;
  wire \axi_rdata[15]_i_18_n_0 ;
  wire \axi_rdata[15]_i_19_n_0 ;
  wire \axi_rdata[15]_i_20_n_0 ;
  wire \axi_rdata[15]_i_21_n_0 ;
  wire \axi_rdata[15]_i_22_n_0 ;
  wire \axi_rdata[15]_i_23_n_0 ;
  wire \axi_rdata[15]_i_24_n_0 ;
  wire \axi_rdata[15]_i_25_n_0 ;
  wire \axi_rdata[15]_i_26_n_0 ;
  wire \axi_rdata[15]_i_27_n_0 ;
  wire \axi_rdata[15]_i_28_n_0 ;
  wire \axi_rdata[15]_i_29_n_0 ;
  wire \axi_rdata[16]_i_14_n_0 ;
  wire \axi_rdata[16]_i_15_n_0 ;
  wire \axi_rdata[16]_i_16_n_0 ;
  wire \axi_rdata[16]_i_17_n_0 ;
  wire \axi_rdata[16]_i_18_n_0 ;
  wire \axi_rdata[16]_i_19_n_0 ;
  wire \axi_rdata[16]_i_20_n_0 ;
  wire \axi_rdata[16]_i_21_n_0 ;
  wire \axi_rdata[16]_i_22_n_0 ;
  wire \axi_rdata[16]_i_23_n_0 ;
  wire \axi_rdata[16]_i_24_n_0 ;
  wire \axi_rdata[16]_i_25_n_0 ;
  wire \axi_rdata[16]_i_26_n_0 ;
  wire \axi_rdata[16]_i_27_n_0 ;
  wire \axi_rdata[16]_i_28_n_0 ;
  wire \axi_rdata[16]_i_29_n_0 ;
  wire \axi_rdata[17]_i_14_n_0 ;
  wire \axi_rdata[17]_i_15_n_0 ;
  wire \axi_rdata[17]_i_16_n_0 ;
  wire \axi_rdata[17]_i_17_n_0 ;
  wire \axi_rdata[17]_i_18_n_0 ;
  wire \axi_rdata[17]_i_19_n_0 ;
  wire \axi_rdata[17]_i_20_n_0 ;
  wire \axi_rdata[17]_i_21_n_0 ;
  wire \axi_rdata[17]_i_22_n_0 ;
  wire \axi_rdata[17]_i_23_n_0 ;
  wire \axi_rdata[17]_i_24_n_0 ;
  wire \axi_rdata[17]_i_25_n_0 ;
  wire \axi_rdata[17]_i_26_n_0 ;
  wire \axi_rdata[17]_i_27_n_0 ;
  wire \axi_rdata[17]_i_28_n_0 ;
  wire \axi_rdata[17]_i_29_n_0 ;
  wire \axi_rdata[18]_i_14_n_0 ;
  wire \axi_rdata[18]_i_15_n_0 ;
  wire \axi_rdata[18]_i_16_n_0 ;
  wire \axi_rdata[18]_i_17_n_0 ;
  wire \axi_rdata[18]_i_18_n_0 ;
  wire \axi_rdata[18]_i_19_n_0 ;
  wire \axi_rdata[18]_i_20_n_0 ;
  wire \axi_rdata[18]_i_21_n_0 ;
  wire \axi_rdata[18]_i_22_n_0 ;
  wire \axi_rdata[18]_i_23_n_0 ;
  wire \axi_rdata[18]_i_24_n_0 ;
  wire \axi_rdata[18]_i_25_n_0 ;
  wire \axi_rdata[18]_i_26_n_0 ;
  wire \axi_rdata[18]_i_27_n_0 ;
  wire \axi_rdata[18]_i_28_n_0 ;
  wire \axi_rdata[18]_i_29_n_0 ;
  wire \axi_rdata[19]_i_14_n_0 ;
  wire \axi_rdata[19]_i_15_n_0 ;
  wire \axi_rdata[19]_i_16_n_0 ;
  wire \axi_rdata[19]_i_17_n_0 ;
  wire \axi_rdata[19]_i_18_n_0 ;
  wire \axi_rdata[19]_i_19_n_0 ;
  wire \axi_rdata[19]_i_20_n_0 ;
  wire \axi_rdata[19]_i_21_n_0 ;
  wire \axi_rdata[19]_i_22_n_0 ;
  wire \axi_rdata[19]_i_23_n_0 ;
  wire \axi_rdata[19]_i_24_n_0 ;
  wire \axi_rdata[19]_i_25_n_0 ;
  wire \axi_rdata[19]_i_26_n_0 ;
  wire \axi_rdata[19]_i_27_n_0 ;
  wire \axi_rdata[19]_i_28_n_0 ;
  wire \axi_rdata[19]_i_29_n_0 ;
  wire \axi_rdata[1]_i_14_n_0 ;
  wire \axi_rdata[1]_i_15_n_0 ;
  wire \axi_rdata[1]_i_16_n_0 ;
  wire \axi_rdata[1]_i_17_n_0 ;
  wire \axi_rdata[1]_i_18_n_0 ;
  wire \axi_rdata[1]_i_19_n_0 ;
  wire \axi_rdata[1]_i_20_n_0 ;
  wire \axi_rdata[1]_i_21_n_0 ;
  wire \axi_rdata[1]_i_22_n_0 ;
  wire \axi_rdata[1]_i_23_n_0 ;
  wire \axi_rdata[1]_i_24_n_0 ;
  wire \axi_rdata[1]_i_25_n_0 ;
  wire \axi_rdata[1]_i_26_n_0 ;
  wire \axi_rdata[1]_i_27_n_0 ;
  wire \axi_rdata[1]_i_28_n_0 ;
  wire \axi_rdata[1]_i_29_n_0 ;
  wire \axi_rdata[20]_i_14_n_0 ;
  wire \axi_rdata[20]_i_15_n_0 ;
  wire \axi_rdata[20]_i_16_n_0 ;
  wire \axi_rdata[20]_i_17_n_0 ;
  wire \axi_rdata[20]_i_18_n_0 ;
  wire \axi_rdata[20]_i_19_n_0 ;
  wire \axi_rdata[20]_i_20_n_0 ;
  wire \axi_rdata[20]_i_21_n_0 ;
  wire \axi_rdata[20]_i_22_n_0 ;
  wire \axi_rdata[20]_i_23_n_0 ;
  wire \axi_rdata[20]_i_24_n_0 ;
  wire \axi_rdata[20]_i_25_n_0 ;
  wire \axi_rdata[20]_i_26_n_0 ;
  wire \axi_rdata[20]_i_27_n_0 ;
  wire \axi_rdata[20]_i_28_n_0 ;
  wire \axi_rdata[20]_i_29_n_0 ;
  wire \axi_rdata[21]_i_14_n_0 ;
  wire \axi_rdata[21]_i_15_n_0 ;
  wire \axi_rdata[21]_i_16_n_0 ;
  wire \axi_rdata[21]_i_17_n_0 ;
  wire \axi_rdata[21]_i_18_n_0 ;
  wire \axi_rdata[21]_i_19_n_0 ;
  wire \axi_rdata[21]_i_20_n_0 ;
  wire \axi_rdata[21]_i_21_n_0 ;
  wire \axi_rdata[21]_i_22_n_0 ;
  wire \axi_rdata[21]_i_23_n_0 ;
  wire \axi_rdata[21]_i_24_n_0 ;
  wire \axi_rdata[21]_i_25_n_0 ;
  wire \axi_rdata[21]_i_26_n_0 ;
  wire \axi_rdata[21]_i_27_n_0 ;
  wire \axi_rdata[21]_i_28_n_0 ;
  wire \axi_rdata[21]_i_29_n_0 ;
  wire \axi_rdata[22]_i_14_n_0 ;
  wire \axi_rdata[22]_i_15_n_0 ;
  wire \axi_rdata[22]_i_16_n_0 ;
  wire \axi_rdata[22]_i_17_n_0 ;
  wire \axi_rdata[22]_i_18_n_0 ;
  wire \axi_rdata[22]_i_19_n_0 ;
  wire \axi_rdata[22]_i_20_n_0 ;
  wire \axi_rdata[22]_i_21_n_0 ;
  wire \axi_rdata[22]_i_22_n_0 ;
  wire \axi_rdata[22]_i_23_n_0 ;
  wire \axi_rdata[22]_i_24_n_0 ;
  wire \axi_rdata[22]_i_25_n_0 ;
  wire \axi_rdata[22]_i_26_n_0 ;
  wire \axi_rdata[22]_i_27_n_0 ;
  wire \axi_rdata[22]_i_28_n_0 ;
  wire \axi_rdata[22]_i_29_n_0 ;
  wire \axi_rdata[23]_i_14_n_0 ;
  wire \axi_rdata[23]_i_15_n_0 ;
  wire \axi_rdata[23]_i_16_n_0 ;
  wire \axi_rdata[23]_i_17_n_0 ;
  wire \axi_rdata[23]_i_18_n_0 ;
  wire \axi_rdata[23]_i_19_n_0 ;
  wire \axi_rdata[23]_i_20_n_0 ;
  wire \axi_rdata[23]_i_21_n_0 ;
  wire \axi_rdata[23]_i_22_n_0 ;
  wire \axi_rdata[23]_i_23_n_0 ;
  wire \axi_rdata[23]_i_24_n_0 ;
  wire \axi_rdata[23]_i_25_n_0 ;
  wire \axi_rdata[23]_i_26_n_0 ;
  wire \axi_rdata[23]_i_27_n_0 ;
  wire \axi_rdata[23]_i_28_n_0 ;
  wire \axi_rdata[23]_i_29_n_0 ;
  wire \axi_rdata[24]_i_14_n_0 ;
  wire \axi_rdata[24]_i_15_n_0 ;
  wire \axi_rdata[24]_i_16_n_0 ;
  wire \axi_rdata[24]_i_17_n_0 ;
  wire \axi_rdata[24]_i_18_n_0 ;
  wire \axi_rdata[24]_i_19_n_0 ;
  wire \axi_rdata[24]_i_20_n_0 ;
  wire \axi_rdata[24]_i_21_n_0 ;
  wire \axi_rdata[24]_i_22_n_0 ;
  wire \axi_rdata[24]_i_23_n_0 ;
  wire \axi_rdata[24]_i_24_n_0 ;
  wire \axi_rdata[24]_i_25_n_0 ;
  wire \axi_rdata[24]_i_26_n_0 ;
  wire \axi_rdata[24]_i_27_n_0 ;
  wire \axi_rdata[24]_i_28_n_0 ;
  wire \axi_rdata[24]_i_29_n_0 ;
  wire \axi_rdata[25]_i_14_n_0 ;
  wire \axi_rdata[25]_i_15_n_0 ;
  wire \axi_rdata[25]_i_16_n_0 ;
  wire \axi_rdata[25]_i_17_n_0 ;
  wire \axi_rdata[25]_i_18_n_0 ;
  wire \axi_rdata[25]_i_19_n_0 ;
  wire \axi_rdata[25]_i_20_n_0 ;
  wire \axi_rdata[25]_i_21_n_0 ;
  wire \axi_rdata[25]_i_22_n_0 ;
  wire \axi_rdata[25]_i_23_n_0 ;
  wire \axi_rdata[25]_i_24_n_0 ;
  wire \axi_rdata[25]_i_25_n_0 ;
  wire \axi_rdata[25]_i_26_n_0 ;
  wire \axi_rdata[25]_i_27_n_0 ;
  wire \axi_rdata[25]_i_28_n_0 ;
  wire \axi_rdata[25]_i_29_n_0 ;
  wire \axi_rdata[26]_i_14_n_0 ;
  wire \axi_rdata[26]_i_15_n_0 ;
  wire \axi_rdata[26]_i_16_n_0 ;
  wire \axi_rdata[26]_i_17_n_0 ;
  wire \axi_rdata[26]_i_18_n_0 ;
  wire \axi_rdata[26]_i_19_n_0 ;
  wire \axi_rdata[26]_i_20_n_0 ;
  wire \axi_rdata[26]_i_21_n_0 ;
  wire \axi_rdata[26]_i_22_n_0 ;
  wire \axi_rdata[26]_i_23_n_0 ;
  wire \axi_rdata[26]_i_24_n_0 ;
  wire \axi_rdata[26]_i_25_n_0 ;
  wire \axi_rdata[26]_i_26_n_0 ;
  wire \axi_rdata[26]_i_27_n_0 ;
  wire \axi_rdata[26]_i_28_n_0 ;
  wire \axi_rdata[26]_i_29_n_0 ;
  wire \axi_rdata[27]_i_14_n_0 ;
  wire \axi_rdata[27]_i_15_n_0 ;
  wire \axi_rdata[27]_i_16_n_0 ;
  wire \axi_rdata[27]_i_17_n_0 ;
  wire \axi_rdata[27]_i_18_n_0 ;
  wire \axi_rdata[27]_i_19_n_0 ;
  wire \axi_rdata[27]_i_20_n_0 ;
  wire \axi_rdata[27]_i_21_n_0 ;
  wire \axi_rdata[27]_i_22_n_0 ;
  wire \axi_rdata[27]_i_23_n_0 ;
  wire \axi_rdata[27]_i_24_n_0 ;
  wire \axi_rdata[27]_i_25_n_0 ;
  wire \axi_rdata[27]_i_26_n_0 ;
  wire \axi_rdata[27]_i_27_n_0 ;
  wire \axi_rdata[27]_i_28_n_0 ;
  wire \axi_rdata[27]_i_29_n_0 ;
  wire \axi_rdata[28]_i_14_n_0 ;
  wire \axi_rdata[28]_i_15_n_0 ;
  wire \axi_rdata[28]_i_16_n_0 ;
  wire \axi_rdata[28]_i_17_n_0 ;
  wire \axi_rdata[28]_i_18_n_0 ;
  wire \axi_rdata[28]_i_19_n_0 ;
  wire \axi_rdata[28]_i_20_n_0 ;
  wire \axi_rdata[28]_i_21_n_0 ;
  wire \axi_rdata[28]_i_22_n_0 ;
  wire \axi_rdata[28]_i_23_n_0 ;
  wire \axi_rdata[28]_i_24_n_0 ;
  wire \axi_rdata[28]_i_25_n_0 ;
  wire \axi_rdata[28]_i_26_n_0 ;
  wire \axi_rdata[28]_i_27_n_0 ;
  wire \axi_rdata[28]_i_28_n_0 ;
  wire \axi_rdata[28]_i_29_n_0 ;
  wire \axi_rdata[29]_i_14_n_0 ;
  wire \axi_rdata[29]_i_15_n_0 ;
  wire \axi_rdata[29]_i_16_n_0 ;
  wire \axi_rdata[29]_i_17_n_0 ;
  wire \axi_rdata[29]_i_18_n_0 ;
  wire \axi_rdata[29]_i_19_n_0 ;
  wire \axi_rdata[29]_i_20_n_0 ;
  wire \axi_rdata[29]_i_21_n_0 ;
  wire \axi_rdata[29]_i_22_n_0 ;
  wire \axi_rdata[29]_i_23_n_0 ;
  wire \axi_rdata[29]_i_24_n_0 ;
  wire \axi_rdata[29]_i_25_n_0 ;
  wire \axi_rdata[29]_i_26_n_0 ;
  wire \axi_rdata[29]_i_27_n_0 ;
  wire \axi_rdata[29]_i_28_n_0 ;
  wire \axi_rdata[29]_i_29_n_0 ;
  wire \axi_rdata[2]_i_14_n_0 ;
  wire \axi_rdata[2]_i_15_n_0 ;
  wire \axi_rdata[2]_i_16_n_0 ;
  wire \axi_rdata[2]_i_17_n_0 ;
  wire \axi_rdata[2]_i_18_n_0 ;
  wire \axi_rdata[2]_i_19_n_0 ;
  wire \axi_rdata[2]_i_20_n_0 ;
  wire \axi_rdata[2]_i_21_n_0 ;
  wire \axi_rdata[2]_i_22_n_0 ;
  wire \axi_rdata[2]_i_23_n_0 ;
  wire \axi_rdata[2]_i_24_n_0 ;
  wire \axi_rdata[2]_i_25_n_0 ;
  wire \axi_rdata[2]_i_26_n_0 ;
  wire \axi_rdata[2]_i_27_n_0 ;
  wire \axi_rdata[2]_i_28_n_0 ;
  wire \axi_rdata[2]_i_29_n_0 ;
  wire \axi_rdata[30]_i_14_n_0 ;
  wire \axi_rdata[30]_i_15_n_0 ;
  wire \axi_rdata[30]_i_16_n_0 ;
  wire \axi_rdata[30]_i_17_n_0 ;
  wire \axi_rdata[30]_i_18_n_0 ;
  wire \axi_rdata[30]_i_19_n_0 ;
  wire \axi_rdata[30]_i_20_n_0 ;
  wire \axi_rdata[30]_i_21_n_0 ;
  wire \axi_rdata[30]_i_22_n_0 ;
  wire \axi_rdata[30]_i_23_n_0 ;
  wire \axi_rdata[30]_i_24_n_0 ;
  wire \axi_rdata[30]_i_25_n_0 ;
  wire \axi_rdata[30]_i_26_n_0 ;
  wire \axi_rdata[30]_i_27_n_0 ;
  wire \axi_rdata[30]_i_28_n_0 ;
  wire \axi_rdata[30]_i_29_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_15_n_0 ;
  wire \axi_rdata[31]_i_16_n_0 ;
  wire \axi_rdata[31]_i_17_n_0 ;
  wire \axi_rdata[31]_i_18_n_0 ;
  wire \axi_rdata[31]_i_19_n_0 ;
  wire \axi_rdata[31]_i_20_n_0 ;
  wire \axi_rdata[31]_i_21_n_0 ;
  wire \axi_rdata[31]_i_22_n_0 ;
  wire \axi_rdata[31]_i_23_n_0 ;
  wire \axi_rdata[31]_i_24_n_0 ;
  wire \axi_rdata[31]_i_25_n_0 ;
  wire \axi_rdata[31]_i_26_n_0 ;
  wire \axi_rdata[31]_i_27_n_0 ;
  wire \axi_rdata[31]_i_28_n_0 ;
  wire \axi_rdata[31]_i_29_n_0 ;
  wire \axi_rdata[3]_i_14_n_0 ;
  wire \axi_rdata[3]_i_15_n_0 ;
  wire \axi_rdata[3]_i_16_n_0 ;
  wire \axi_rdata[3]_i_17_n_0 ;
  wire \axi_rdata[3]_i_18_n_0 ;
  wire \axi_rdata[3]_i_19_n_0 ;
  wire \axi_rdata[3]_i_20_n_0 ;
  wire \axi_rdata[3]_i_21_n_0 ;
  wire \axi_rdata[3]_i_22_n_0 ;
  wire \axi_rdata[3]_i_23_n_0 ;
  wire \axi_rdata[3]_i_24_n_0 ;
  wire \axi_rdata[3]_i_25_n_0 ;
  wire \axi_rdata[3]_i_26_n_0 ;
  wire \axi_rdata[3]_i_27_n_0 ;
  wire \axi_rdata[3]_i_28_n_0 ;
  wire \axi_rdata[3]_i_29_n_0 ;
  wire \axi_rdata[4]_i_14_n_0 ;
  wire \axi_rdata[4]_i_15_n_0 ;
  wire \axi_rdata[4]_i_16_n_0 ;
  wire \axi_rdata[4]_i_17_n_0 ;
  wire \axi_rdata[4]_i_18_n_0 ;
  wire \axi_rdata[4]_i_19_n_0 ;
  wire \axi_rdata[4]_i_20_n_0 ;
  wire \axi_rdata[4]_i_21_n_0 ;
  wire \axi_rdata[4]_i_22_n_0 ;
  wire \axi_rdata[4]_i_23_n_0 ;
  wire \axi_rdata[4]_i_24_n_0 ;
  wire \axi_rdata[4]_i_25_n_0 ;
  wire \axi_rdata[4]_i_26_n_0 ;
  wire \axi_rdata[4]_i_27_n_0 ;
  wire \axi_rdata[4]_i_28_n_0 ;
  wire \axi_rdata[4]_i_29_n_0 ;
  wire \axi_rdata[5]_i_14_n_0 ;
  wire \axi_rdata[5]_i_15_n_0 ;
  wire \axi_rdata[5]_i_16_n_0 ;
  wire \axi_rdata[5]_i_17_n_0 ;
  wire \axi_rdata[5]_i_18_n_0 ;
  wire \axi_rdata[5]_i_19_n_0 ;
  wire \axi_rdata[5]_i_20_n_0 ;
  wire \axi_rdata[5]_i_21_n_0 ;
  wire \axi_rdata[5]_i_22_n_0 ;
  wire \axi_rdata[5]_i_23_n_0 ;
  wire \axi_rdata[5]_i_24_n_0 ;
  wire \axi_rdata[5]_i_25_n_0 ;
  wire \axi_rdata[5]_i_26_n_0 ;
  wire \axi_rdata[5]_i_27_n_0 ;
  wire \axi_rdata[5]_i_28_n_0 ;
  wire \axi_rdata[5]_i_29_n_0 ;
  wire \axi_rdata[6]_i_14_n_0 ;
  wire \axi_rdata[6]_i_15_n_0 ;
  wire \axi_rdata[6]_i_16_n_0 ;
  wire \axi_rdata[6]_i_17_n_0 ;
  wire \axi_rdata[6]_i_18_n_0 ;
  wire \axi_rdata[6]_i_19_n_0 ;
  wire \axi_rdata[6]_i_20_n_0 ;
  wire \axi_rdata[6]_i_21_n_0 ;
  wire \axi_rdata[6]_i_22_n_0 ;
  wire \axi_rdata[6]_i_23_n_0 ;
  wire \axi_rdata[6]_i_24_n_0 ;
  wire \axi_rdata[6]_i_25_n_0 ;
  wire \axi_rdata[6]_i_26_n_0 ;
  wire \axi_rdata[6]_i_27_n_0 ;
  wire \axi_rdata[6]_i_28_n_0 ;
  wire \axi_rdata[6]_i_29_n_0 ;
  wire \axi_rdata[7]_i_14_n_0 ;
  wire \axi_rdata[7]_i_15_n_0 ;
  wire \axi_rdata[7]_i_16_n_0 ;
  wire \axi_rdata[7]_i_17_n_0 ;
  wire \axi_rdata[7]_i_18_n_0 ;
  wire \axi_rdata[7]_i_19_n_0 ;
  wire \axi_rdata[7]_i_20_n_0 ;
  wire \axi_rdata[7]_i_21_n_0 ;
  wire \axi_rdata[7]_i_22_n_0 ;
  wire \axi_rdata[7]_i_23_n_0 ;
  wire \axi_rdata[7]_i_24_n_0 ;
  wire \axi_rdata[7]_i_25_n_0 ;
  wire \axi_rdata[7]_i_26_n_0 ;
  wire \axi_rdata[7]_i_27_n_0 ;
  wire \axi_rdata[7]_i_28_n_0 ;
  wire \axi_rdata[7]_i_29_n_0 ;
  wire \axi_rdata[8]_i_14_n_0 ;
  wire \axi_rdata[8]_i_15_n_0 ;
  wire \axi_rdata[8]_i_16_n_0 ;
  wire \axi_rdata[8]_i_17_n_0 ;
  wire \axi_rdata[8]_i_18_n_0 ;
  wire \axi_rdata[8]_i_19_n_0 ;
  wire \axi_rdata[8]_i_20_n_0 ;
  wire \axi_rdata[8]_i_21_n_0 ;
  wire \axi_rdata[8]_i_22_n_0 ;
  wire \axi_rdata[8]_i_23_n_0 ;
  wire \axi_rdata[8]_i_24_n_0 ;
  wire \axi_rdata[8]_i_25_n_0 ;
  wire \axi_rdata[8]_i_26_n_0 ;
  wire \axi_rdata[8]_i_27_n_0 ;
  wire \axi_rdata[8]_i_28_n_0 ;
  wire \axi_rdata[8]_i_29_n_0 ;
  wire \axi_rdata[9]_i_14_n_0 ;
  wire \axi_rdata[9]_i_15_n_0 ;
  wire \axi_rdata[9]_i_16_n_0 ;
  wire \axi_rdata[9]_i_17_n_0 ;
  wire \axi_rdata[9]_i_18_n_0 ;
  wire \axi_rdata[9]_i_19_n_0 ;
  wire \axi_rdata[9]_i_20_n_0 ;
  wire \axi_rdata[9]_i_21_n_0 ;
  wire \axi_rdata[9]_i_22_n_0 ;
  wire \axi_rdata[9]_i_23_n_0 ;
  wire \axi_rdata[9]_i_24_n_0 ;
  wire \axi_rdata[9]_i_25_n_0 ;
  wire \axi_rdata[9]_i_26_n_0 ;
  wire \axi_rdata[9]_i_27_n_0 ;
  wire \axi_rdata[9]_i_28_n_0 ;
  wire \axi_rdata[9]_i_29_n_0 ;
  wire \axi_rdata_reg[0]_i_10_n_0 ;
  wire \axi_rdata_reg[0]_i_11_n_0 ;
  wire \axi_rdata_reg[0]_i_12_n_0 ;
  wire \axi_rdata_reg[0]_i_13_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_8_n_0 ;
  wire \axi_rdata_reg[0]_i_9_n_0 ;
  wire \axi_rdata_reg[10]_i_10_n_0 ;
  wire \axi_rdata_reg[10]_i_11_n_0 ;
  wire \axi_rdata_reg[10]_i_12_n_0 ;
  wire \axi_rdata_reg[10]_i_13_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_6_n_0 ;
  wire \axi_rdata_reg[10]_i_7_n_0 ;
  wire \axi_rdata_reg[10]_i_8_n_0 ;
  wire \axi_rdata_reg[10]_i_9_n_0 ;
  wire \axi_rdata_reg[11]_i_10_n_0 ;
  wire \axi_rdata_reg[11]_i_11_n_0 ;
  wire \axi_rdata_reg[11]_i_12_n_0 ;
  wire \axi_rdata_reg[11]_i_13_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_6_n_0 ;
  wire \axi_rdata_reg[11]_i_7_n_0 ;
  wire \axi_rdata_reg[11]_i_8_n_0 ;
  wire \axi_rdata_reg[11]_i_9_n_0 ;
  wire \axi_rdata_reg[12]_i_10_n_0 ;
  wire \axi_rdata_reg[12]_i_11_n_0 ;
  wire \axi_rdata_reg[12]_i_12_n_0 ;
  wire \axi_rdata_reg[12]_i_13_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_6_n_0 ;
  wire \axi_rdata_reg[12]_i_7_n_0 ;
  wire \axi_rdata_reg[12]_i_8_n_0 ;
  wire \axi_rdata_reg[12]_i_9_n_0 ;
  wire \axi_rdata_reg[13]_i_10_n_0 ;
  wire \axi_rdata_reg[13]_i_11_n_0 ;
  wire \axi_rdata_reg[13]_i_12_n_0 ;
  wire \axi_rdata_reg[13]_i_13_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_6_n_0 ;
  wire \axi_rdata_reg[13]_i_7_n_0 ;
  wire \axi_rdata_reg[13]_i_8_n_0 ;
  wire \axi_rdata_reg[13]_i_9_n_0 ;
  wire \axi_rdata_reg[14]_i_10_n_0 ;
  wire \axi_rdata_reg[14]_i_11_n_0 ;
  wire \axi_rdata_reg[14]_i_12_n_0 ;
  wire \axi_rdata_reg[14]_i_13_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_6_n_0 ;
  wire \axi_rdata_reg[14]_i_7_n_0 ;
  wire \axi_rdata_reg[14]_i_8_n_0 ;
  wire \axi_rdata_reg[14]_i_9_n_0 ;
  wire \axi_rdata_reg[15]_i_10_n_0 ;
  wire \axi_rdata_reg[15]_i_11_n_0 ;
  wire \axi_rdata_reg[15]_i_12_n_0 ;
  wire \axi_rdata_reg[15]_i_13_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_6_n_0 ;
  wire \axi_rdata_reg[15]_i_7_n_0 ;
  wire \axi_rdata_reg[15]_i_8_n_0 ;
  wire \axi_rdata_reg[15]_i_9_n_0 ;
  wire \axi_rdata_reg[16]_i_10_n_0 ;
  wire \axi_rdata_reg[16]_i_11_n_0 ;
  wire \axi_rdata_reg[16]_i_12_n_0 ;
  wire \axi_rdata_reg[16]_i_13_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_6_n_0 ;
  wire \axi_rdata_reg[16]_i_7_n_0 ;
  wire \axi_rdata_reg[16]_i_8_n_0 ;
  wire \axi_rdata_reg[16]_i_9_n_0 ;
  wire \axi_rdata_reg[17]_i_10_n_0 ;
  wire \axi_rdata_reg[17]_i_11_n_0 ;
  wire \axi_rdata_reg[17]_i_12_n_0 ;
  wire \axi_rdata_reg[17]_i_13_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_6_n_0 ;
  wire \axi_rdata_reg[17]_i_7_n_0 ;
  wire \axi_rdata_reg[17]_i_8_n_0 ;
  wire \axi_rdata_reg[17]_i_9_n_0 ;
  wire \axi_rdata_reg[18]_i_10_n_0 ;
  wire \axi_rdata_reg[18]_i_11_n_0 ;
  wire \axi_rdata_reg[18]_i_12_n_0 ;
  wire \axi_rdata_reg[18]_i_13_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_6_n_0 ;
  wire \axi_rdata_reg[18]_i_7_n_0 ;
  wire \axi_rdata_reg[18]_i_8_n_0 ;
  wire \axi_rdata_reg[18]_i_9_n_0 ;
  wire \axi_rdata_reg[19]_i_10_n_0 ;
  wire \axi_rdata_reg[19]_i_11_n_0 ;
  wire \axi_rdata_reg[19]_i_12_n_0 ;
  wire \axi_rdata_reg[19]_i_13_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_6_n_0 ;
  wire \axi_rdata_reg[19]_i_7_n_0 ;
  wire \axi_rdata_reg[19]_i_8_n_0 ;
  wire \axi_rdata_reg[19]_i_9_n_0 ;
  wire \axi_rdata_reg[1]_i_10_n_0 ;
  wire \axi_rdata_reg[1]_i_11_n_0 ;
  wire \axi_rdata_reg[1]_i_12_n_0 ;
  wire \axi_rdata_reg[1]_i_13_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_6_n_0 ;
  wire \axi_rdata_reg[1]_i_7_n_0 ;
  wire \axi_rdata_reg[1]_i_8_n_0 ;
  wire \axi_rdata_reg[1]_i_9_n_0 ;
  wire \axi_rdata_reg[20]_i_10_n_0 ;
  wire \axi_rdata_reg[20]_i_11_n_0 ;
  wire \axi_rdata_reg[20]_i_12_n_0 ;
  wire \axi_rdata_reg[20]_i_13_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_6_n_0 ;
  wire \axi_rdata_reg[20]_i_7_n_0 ;
  wire \axi_rdata_reg[20]_i_8_n_0 ;
  wire \axi_rdata_reg[20]_i_9_n_0 ;
  wire \axi_rdata_reg[21]_i_10_n_0 ;
  wire \axi_rdata_reg[21]_i_11_n_0 ;
  wire \axi_rdata_reg[21]_i_12_n_0 ;
  wire \axi_rdata_reg[21]_i_13_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_6_n_0 ;
  wire \axi_rdata_reg[21]_i_7_n_0 ;
  wire \axi_rdata_reg[21]_i_8_n_0 ;
  wire \axi_rdata_reg[21]_i_9_n_0 ;
  wire \axi_rdata_reg[22]_i_10_n_0 ;
  wire \axi_rdata_reg[22]_i_11_n_0 ;
  wire \axi_rdata_reg[22]_i_12_n_0 ;
  wire \axi_rdata_reg[22]_i_13_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_6_n_0 ;
  wire \axi_rdata_reg[22]_i_7_n_0 ;
  wire \axi_rdata_reg[22]_i_8_n_0 ;
  wire \axi_rdata_reg[22]_i_9_n_0 ;
  wire \axi_rdata_reg[23]_i_10_n_0 ;
  wire \axi_rdata_reg[23]_i_11_n_0 ;
  wire \axi_rdata_reg[23]_i_12_n_0 ;
  wire \axi_rdata_reg[23]_i_13_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_6_n_0 ;
  wire \axi_rdata_reg[23]_i_7_n_0 ;
  wire \axi_rdata_reg[23]_i_8_n_0 ;
  wire \axi_rdata_reg[23]_i_9_n_0 ;
  wire \axi_rdata_reg[24]_i_10_n_0 ;
  wire \axi_rdata_reg[24]_i_11_n_0 ;
  wire \axi_rdata_reg[24]_i_12_n_0 ;
  wire \axi_rdata_reg[24]_i_13_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_6_n_0 ;
  wire \axi_rdata_reg[24]_i_7_n_0 ;
  wire \axi_rdata_reg[24]_i_8_n_0 ;
  wire \axi_rdata_reg[24]_i_9_n_0 ;
  wire \axi_rdata_reg[25]_i_10_n_0 ;
  wire \axi_rdata_reg[25]_i_11_n_0 ;
  wire \axi_rdata_reg[25]_i_12_n_0 ;
  wire \axi_rdata_reg[25]_i_13_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_6_n_0 ;
  wire \axi_rdata_reg[25]_i_7_n_0 ;
  wire \axi_rdata_reg[25]_i_8_n_0 ;
  wire \axi_rdata_reg[25]_i_9_n_0 ;
  wire \axi_rdata_reg[26]_i_10_n_0 ;
  wire \axi_rdata_reg[26]_i_11_n_0 ;
  wire \axi_rdata_reg[26]_i_12_n_0 ;
  wire \axi_rdata_reg[26]_i_13_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_6_n_0 ;
  wire \axi_rdata_reg[26]_i_7_n_0 ;
  wire \axi_rdata_reg[26]_i_8_n_0 ;
  wire \axi_rdata_reg[26]_i_9_n_0 ;
  wire \axi_rdata_reg[27]_i_10_n_0 ;
  wire \axi_rdata_reg[27]_i_11_n_0 ;
  wire \axi_rdata_reg[27]_i_12_n_0 ;
  wire \axi_rdata_reg[27]_i_13_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_6_n_0 ;
  wire \axi_rdata_reg[27]_i_7_n_0 ;
  wire \axi_rdata_reg[27]_i_8_n_0 ;
  wire \axi_rdata_reg[27]_i_9_n_0 ;
  wire \axi_rdata_reg[28]_i_10_n_0 ;
  wire \axi_rdata_reg[28]_i_11_n_0 ;
  wire \axi_rdata_reg[28]_i_12_n_0 ;
  wire \axi_rdata_reg[28]_i_13_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_6_n_0 ;
  wire \axi_rdata_reg[28]_i_7_n_0 ;
  wire \axi_rdata_reg[28]_i_8_n_0 ;
  wire \axi_rdata_reg[28]_i_9_n_0 ;
  wire \axi_rdata_reg[29]_i_10_n_0 ;
  wire \axi_rdata_reg[29]_i_11_n_0 ;
  wire \axi_rdata_reg[29]_i_12_n_0 ;
  wire \axi_rdata_reg[29]_i_13_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_6_n_0 ;
  wire \axi_rdata_reg[29]_i_7_n_0 ;
  wire \axi_rdata_reg[29]_i_8_n_0 ;
  wire \axi_rdata_reg[29]_i_9_n_0 ;
  wire \axi_rdata_reg[2]_i_10_n_0 ;
  wire \axi_rdata_reg[2]_i_11_n_0 ;
  wire \axi_rdata_reg[2]_i_12_n_0 ;
  wire \axi_rdata_reg[2]_i_13_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_6_n_0 ;
  wire \axi_rdata_reg[2]_i_7_n_0 ;
  wire \axi_rdata_reg[2]_i_8_n_0 ;
  wire \axi_rdata_reg[2]_i_9_n_0 ;
  wire \axi_rdata_reg[30]_i_10_n_0 ;
  wire \axi_rdata_reg[30]_i_11_n_0 ;
  wire \axi_rdata_reg[30]_i_12_n_0 ;
  wire \axi_rdata_reg[30]_i_13_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_6_n_0 ;
  wire \axi_rdata_reg[30]_i_7_n_0 ;
  wire \axi_rdata_reg[30]_i_8_n_0 ;
  wire \axi_rdata_reg[30]_i_9_n_0 ;
  wire \axi_rdata_reg[31]_i_10_n_0 ;
  wire \axi_rdata_reg[31]_i_11_n_0 ;
  wire \axi_rdata_reg[31]_i_12_n_0 ;
  wire \axi_rdata_reg[31]_i_13_n_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[31]_i_7_n_0 ;
  wire \axi_rdata_reg[31]_i_8_n_0 ;
  wire \axi_rdata_reg[31]_i_9_n_0 ;
  wire \axi_rdata_reg[3]_i_10_n_0 ;
  wire \axi_rdata_reg[3]_i_11_n_0 ;
  wire \axi_rdata_reg[3]_i_12_n_0 ;
  wire \axi_rdata_reg[3]_i_13_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_7_n_0 ;
  wire \axi_rdata_reg[3]_i_8_n_0 ;
  wire \axi_rdata_reg[3]_i_9_n_0 ;
  wire \axi_rdata_reg[4]_i_10_n_0 ;
  wire \axi_rdata_reg[4]_i_11_n_0 ;
  wire \axi_rdata_reg[4]_i_12_n_0 ;
  wire \axi_rdata_reg[4]_i_13_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_6_n_0 ;
  wire \axi_rdata_reg[4]_i_7_n_0 ;
  wire \axi_rdata_reg[4]_i_8_n_0 ;
  wire \axi_rdata_reg[4]_i_9_n_0 ;
  wire \axi_rdata_reg[5]_i_10_n_0 ;
  wire \axi_rdata_reg[5]_i_11_n_0 ;
  wire \axi_rdata_reg[5]_i_12_n_0 ;
  wire \axi_rdata_reg[5]_i_13_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_6_n_0 ;
  wire \axi_rdata_reg[5]_i_7_n_0 ;
  wire \axi_rdata_reg[5]_i_8_n_0 ;
  wire \axi_rdata_reg[5]_i_9_n_0 ;
  wire \axi_rdata_reg[6]_i_10_n_0 ;
  wire \axi_rdata_reg[6]_i_11_n_0 ;
  wire \axi_rdata_reg[6]_i_12_n_0 ;
  wire \axi_rdata_reg[6]_i_13_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_6_n_0 ;
  wire \axi_rdata_reg[6]_i_7_n_0 ;
  wire \axi_rdata_reg[6]_i_8_n_0 ;
  wire \axi_rdata_reg[6]_i_9_n_0 ;
  wire \axi_rdata_reg[7]_i_10_n_0 ;
  wire \axi_rdata_reg[7]_i_11_n_0 ;
  wire \axi_rdata_reg[7]_i_12_n_0 ;
  wire \axi_rdata_reg[7]_i_13_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_6_n_0 ;
  wire \axi_rdata_reg[7]_i_7_n_0 ;
  wire \axi_rdata_reg[7]_i_8_n_0 ;
  wire \axi_rdata_reg[7]_i_9_n_0 ;
  wire \axi_rdata_reg[8]_i_10_n_0 ;
  wire \axi_rdata_reg[8]_i_11_n_0 ;
  wire \axi_rdata_reg[8]_i_12_n_0 ;
  wire \axi_rdata_reg[8]_i_13_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_6_n_0 ;
  wire \axi_rdata_reg[8]_i_7_n_0 ;
  wire \axi_rdata_reg[8]_i_8_n_0 ;
  wire \axi_rdata_reg[8]_i_9_n_0 ;
  wire \axi_rdata_reg[9]_i_10_n_0 ;
  wire \axi_rdata_reg[9]_i_11_n_0 ;
  wire \axi_rdata_reg[9]_i_12_n_0 ;
  wire \axi_rdata_reg[9]_i_13_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_6_n_0 ;
  wire \axi_rdata_reg[9]_i_7_n_0 ;
  wire \axi_rdata_reg[9]_i_8_n_0 ;
  wire \axi_rdata_reg[9]_i_9_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0__0;
  wire [7:0]bug_type;
  wire busy_i_1_n_0;
  wire busy_reg_n_0;
  wire capture_start;
  wire count;
  wire [4:0]count_reg;
  wire [31:1]data0;
  wire done14_out;
  wire done_i_1_n_0;
  wire [127:0]frame;
  wire intr;
  wire [7:0]leds;
  wire mask_reg_0;
  wire mask_reg_1;
  wire maskcount0_carry__0_n_0;
  wire maskcount0_carry__0_n_1;
  wire maskcount0_carry__0_n_2;
  wire maskcount0_carry__0_n_3;
  wire maskcount0_carry__0_n_4;
  wire maskcount0_carry__0_n_5;
  wire maskcount0_carry__0_n_6;
  wire maskcount0_carry__0_n_7;
  wire maskcount0_carry__1_n_0;
  wire maskcount0_carry__1_n_1;
  wire maskcount0_carry__1_n_2;
  wire maskcount0_carry__1_n_3;
  wire maskcount0_carry__1_n_4;
  wire maskcount0_carry__1_n_5;
  wire maskcount0_carry__1_n_6;
  wire maskcount0_carry__1_n_7;
  wire maskcount0_carry__2_n_2;
  wire maskcount0_carry__2_n_3;
  wire maskcount0_carry__2_n_4;
  wire maskcount0_carry__2_n_5;
  wire maskcount0_carry__2_n_6;
  wire maskcount0_carry__2_n_7;
  wire maskcount0_carry_n_0;
  wire maskcount0_carry_n_1;
  wire maskcount0_carry_n_2;
  wire maskcount0_carry_n_3;
  wire maskcount0_carry_n_4;
  wire maskcount0_carry_n_5;
  wire maskcount0_carry_n_6;
  wire maskcount0_carry_n_7;
  wire \maskcount[0]_i_1_n_0 ;
  wire \maskcount_reg[0]_0 ;
  wire \maskcount_reg[12]_0 ;
  wire \maskcount_reg[31]_0 ;
  wire \maskcount_reg[4]_0 ;
  wire \maskcount_reg_n_0_[10] ;
  wire \maskcount_reg_n_0_[11] ;
  wire \maskcount_reg_n_0_[12] ;
  wire \maskcount_reg_n_0_[13] ;
  wire \maskcount_reg_n_0_[14] ;
  wire \maskcount_reg_n_0_[15] ;
  wire \maskcount_reg_n_0_[16] ;
  wire \maskcount_reg_n_0_[17] ;
  wire \maskcount_reg_n_0_[18] ;
  wire \maskcount_reg_n_0_[19] ;
  wire \maskcount_reg_n_0_[1] ;
  wire \maskcount_reg_n_0_[20] ;
  wire \maskcount_reg_n_0_[21] ;
  wire \maskcount_reg_n_0_[22] ;
  wire \maskcount_reg_n_0_[23] ;
  wire \maskcount_reg_n_0_[24] ;
  wire \maskcount_reg_n_0_[25] ;
  wire \maskcount_reg_n_0_[26] ;
  wire \maskcount_reg_n_0_[27] ;
  wire \maskcount_reg_n_0_[28] ;
  wire \maskcount_reg_n_0_[29] ;
  wire \maskcount_reg_n_0_[2] ;
  wire \maskcount_reg_n_0_[30] ;
  wire \maskcount_reg_n_0_[31] ;
  wire \maskcount_reg_n_0_[3] ;
  wire \maskcount_reg_n_0_[4] ;
  wire \maskcount_reg_n_0_[5] ;
  wire \maskcount_reg_n_0_[6] ;
  wire \maskcount_reg_n_0_[7] ;
  wire \maskcount_reg_n_0_[8] ;
  wire \maskcount_reg_n_0_[9] ;
  wire p_0_in;
  wire [4:0]p_0_in__0;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [5:0]sel0;
  wire slv_reg_rden__0;
  wire trace_buff;
  wire \trace_buff[0][31]_i_1_n_0 ;
  wire \trace_buff[0][31]_i_2_n_0 ;
  wire \trace_buff[10][31]_i_1_n_0 ;
  wire \trace_buff[11][31]_i_1_n_0 ;
  wire \trace_buff[12][31]_i_1_n_0 ;
  wire \trace_buff[13][31]_i_1_n_0 ;
  wire \trace_buff[14][31]_i_1_n_0 ;
  wire \trace_buff[15][31]_i_1_n_0 ;
  wire \trace_buff[16][31]_i_1_n_0 ;
  wire \trace_buff[17][31]_i_1_n_0 ;
  wire \trace_buff[18][31]_i_1_n_0 ;
  wire \trace_buff[19][31]_i_1_n_0 ;
  wire \trace_buff[1][31]_i_1_n_0 ;
  wire \trace_buff[1][31]_i_2_n_0 ;
  wire \trace_buff[20][31]_i_1_n_0 ;
  wire \trace_buff[21][31]_i_1_n_0 ;
  wire \trace_buff[22][31]_i_1_n_0 ;
  wire \trace_buff[23][31]_i_1_n_0 ;
  wire \trace_buff[24][31]_i_1_n_0 ;
  wire \trace_buff[25][31]_i_1_n_0 ;
  wire \trace_buff[26][31]_i_1_n_0 ;
  wire \trace_buff[27][31]_i_1_n_0 ;
  wire \trace_buff[28][31]_i_1_n_0 ;
  wire \trace_buff[29][31]_i_1_n_0 ;
  wire \trace_buff[2][31]_i_1_n_0 ;
  wire \trace_buff[30][31]_i_1_n_0 ;
  wire \trace_buff[31][31]_i_1_n_0 ;
  wire \trace_buff[32][31]_i_1_n_0 ;
  wire \trace_buff[3][31]_i_1_n_0 ;
  wire \trace_buff[4][31]_i_1_n_0 ;
  wire \trace_buff[5][31]_i_1_n_0 ;
  wire \trace_buff[63][7]_i_10_n_0 ;
  wire \trace_buff[63][7]_i_1_n_0 ;
  wire \trace_buff[63][7]_i_6_n_0 ;
  wire \trace_buff[63][7]_i_7_n_0 ;
  wire \trace_buff[63][7]_i_8_n_0 ;
  wire \trace_buff[63][7]_i_9_n_0 ;
  wire \trace_buff[6][31]_i_1_n_0 ;
  wire \trace_buff[7][31]_i_1_n_0 ;
  wire \trace_buff[8][31]_i_1_n_0 ;
  wire \trace_buff[9][31]_i_1_n_0 ;
  wire [31:0]\trace_buff_reg[0]_0 ;
  wire [31:0]\trace_buff_reg[10]_10 ;
  wire [31:0]\trace_buff_reg[11]_11 ;
  wire [31:0]\trace_buff_reg[12]_12 ;
  wire [31:0]\trace_buff_reg[13]_13 ;
  wire [31:0]\trace_buff_reg[14]_14 ;
  wire [31:0]\trace_buff_reg[15]_15 ;
  wire [31:0]\trace_buff_reg[16]_16 ;
  wire [31:0]\trace_buff_reg[17]_17 ;
  wire [31:0]\trace_buff_reg[18]_18 ;
  wire [31:0]\trace_buff_reg[19]_19 ;
  wire [31:0]\trace_buff_reg[1]_1 ;
  wire [31:0]\trace_buff_reg[20]_20 ;
  wire [31:0]\trace_buff_reg[21]_21 ;
  wire [31:0]\trace_buff_reg[22]_22 ;
  wire [31:0]\trace_buff_reg[23]_23 ;
  wire [31:0]\trace_buff_reg[24]_24 ;
  wire [31:0]\trace_buff_reg[25]_25 ;
  wire [31:0]\trace_buff_reg[26]_26 ;
  wire [31:0]\trace_buff_reg[27]_27 ;
  wire [31:0]\trace_buff_reg[28]_28 ;
  wire [31:0]\trace_buff_reg[29]_29 ;
  wire [31:0]\trace_buff_reg[2]_2 ;
  wire [31:0]\trace_buff_reg[30]_30 ;
  wire [31:0]\trace_buff_reg[31]_31 ;
  wire [31:0]\trace_buff_reg[32]_32 ;
  wire [31:0]\trace_buff_reg[33]_33 ;
  wire [31:0]\trace_buff_reg[34]_34 ;
  wire [31:0]\trace_buff_reg[35]_35 ;
  wire [31:0]\trace_buff_reg[36]_36 ;
  wire [31:0]\trace_buff_reg[37]_37 ;
  wire [31:0]\trace_buff_reg[38]_38 ;
  wire [31:0]\trace_buff_reg[39]_39 ;
  wire [31:0]\trace_buff_reg[3]_3 ;
  wire [31:0]\trace_buff_reg[40]_40 ;
  wire [31:0]\trace_buff_reg[41]_41 ;
  wire [31:0]\trace_buff_reg[42]_42 ;
  wire [31:0]\trace_buff_reg[43]_43 ;
  wire [31:0]\trace_buff_reg[44]_44 ;
  wire [31:0]\trace_buff_reg[45]_45 ;
  wire [31:0]\trace_buff_reg[46]_46 ;
  wire [31:0]\trace_buff_reg[47]_47 ;
  wire [31:0]\trace_buff_reg[48]_48 ;
  wire [31:0]\trace_buff_reg[49]_49 ;
  wire [31:0]\trace_buff_reg[4]_4 ;
  wire [31:0]\trace_buff_reg[50]_50 ;
  wire [31:0]\trace_buff_reg[51]_51 ;
  wire [31:0]\trace_buff_reg[52]_52 ;
  wire [31:0]\trace_buff_reg[53]_53 ;
  wire [31:0]\trace_buff_reg[54]_54 ;
  wire [31:0]\trace_buff_reg[55]_55 ;
  wire [31:0]\trace_buff_reg[56]_56 ;
  wire [31:0]\trace_buff_reg[57]_57 ;
  wire [31:0]\trace_buff_reg[58]_58 ;
  wire [31:0]\trace_buff_reg[59]_59 ;
  wire [31:0]\trace_buff_reg[5]_5 ;
  wire [31:0]\trace_buff_reg[60]_60 ;
  wire [31:0]\trace_buff_reg[61]_61 ;
  wire [31:0]\trace_buff_reg[62]_62 ;
  wire [31:0]\trace_buff_reg[6]_6 ;
  wire [31:0]\trace_buff_reg[7]_7 ;
  wire [31:0]\trace_buff_reg[8]_8 ;
  wire [31:0]\trace_buff_reg[9]_9 ;
  wire [31:0]trace_in;
  wire [7:6]NLW_maskcount0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_maskcount0_carry__2_O_UNCONNECTED;

  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep__0 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep__0_n_0 ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep__1 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep__1_n_0 ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep__0 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep__0_n_0 ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep__1 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep__1_n_0 ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[4]" *) 
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[4]" *) 
  FDRE \axi_araddr_reg[4]_rep 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(\axi_araddr_reg[4]_rep_n_0 ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[4]),
        .Q(sel0[4]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[5]),
        .Q(sel0[5]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_14 
       (.I0(\trace_buff_reg[51]_51 [0]),
        .I1(\trace_buff_reg[50]_50 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[49]_49 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[48]_48 [0]),
        .O(\axi_rdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_15 
       (.I0(\trace_buff_reg[55]_55 [0]),
        .I1(\trace_buff_reg[54]_54 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[53]_53 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[52]_52 [0]),
        .O(\axi_rdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_16 
       (.I0(\trace_buff_reg[59]_59 [0]),
        .I1(\trace_buff_reg[58]_58 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[57]_57 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[56]_56 [0]),
        .O(\axi_rdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_17 
       (.I0(leds[0]),
        .I1(\trace_buff_reg[62]_62 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[61]_61 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[60]_60 [0]),
        .O(\axi_rdata[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_18 
       (.I0(\trace_buff_reg[35]_35 [0]),
        .I1(\trace_buff_reg[34]_34 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[33]_33 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[32]_32 [0]),
        .O(\axi_rdata[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_19 
       (.I0(\trace_buff_reg[39]_39 [0]),
        .I1(\trace_buff_reg[38]_38 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[37]_37 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[36]_36 [0]),
        .O(\axi_rdata[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_20 
       (.I0(\trace_buff_reg[43]_43 [0]),
        .I1(\trace_buff_reg[42]_42 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[41]_41 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[40]_40 [0]),
        .O(\axi_rdata[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_21 
       (.I0(\trace_buff_reg[47]_47 [0]),
        .I1(\trace_buff_reg[46]_46 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[45]_45 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[44]_44 [0]),
        .O(\axi_rdata[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_22 
       (.I0(\trace_buff_reg[19]_19 [0]),
        .I1(\trace_buff_reg[18]_18 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[17]_17 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[16]_16 [0]),
        .O(\axi_rdata[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_23 
       (.I0(\trace_buff_reg[23]_23 [0]),
        .I1(\trace_buff_reg[22]_22 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[21]_21 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[20]_20 [0]),
        .O(\axi_rdata[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_24 
       (.I0(\trace_buff_reg[27]_27 [0]),
        .I1(\trace_buff_reg[26]_26 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[25]_25 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[24]_24 [0]),
        .O(\axi_rdata[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_25 
       (.I0(\trace_buff_reg[31]_31 [0]),
        .I1(\trace_buff_reg[30]_30 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[29]_29 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[28]_28 [0]),
        .O(\axi_rdata[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_26 
       (.I0(\trace_buff_reg[3]_3 [0]),
        .I1(\trace_buff_reg[2]_2 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[1]_1 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[0]_0 [0]),
        .O(\axi_rdata[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_27 
       (.I0(\trace_buff_reg[7]_7 [0]),
        .I1(\trace_buff_reg[6]_6 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[5]_5 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[4]_4 [0]),
        .O(\axi_rdata[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_28 
       (.I0(\trace_buff_reg[11]_11 [0]),
        .I1(\trace_buff_reg[10]_10 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[9]_9 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[8]_8 [0]),
        .O(\axi_rdata[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_29 
       (.I0(\trace_buff_reg[15]_15 [0]),
        .I1(\trace_buff_reg[14]_14 [0]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[13]_13 [0]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[12]_12 [0]),
        .O(\axi_rdata[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_14 
       (.I0(\trace_buff_reg[51]_51 [10]),
        .I1(\trace_buff_reg[50]_50 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[49]_49 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[48]_48 [10]),
        .O(\axi_rdata[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_15 
       (.I0(\trace_buff_reg[55]_55 [10]),
        .I1(\trace_buff_reg[54]_54 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[53]_53 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[52]_52 [10]),
        .O(\axi_rdata[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_16 
       (.I0(\trace_buff_reg[59]_59 [10]),
        .I1(\trace_buff_reg[58]_58 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[57]_57 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[56]_56 [10]),
        .O(\axi_rdata[10]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_17 
       (.I0(\trace_buff_reg[62]_62 [10]),
        .I1(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I2(\trace_buff_reg[61]_61 [10]),
        .I3(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I4(\trace_buff_reg[60]_60 [10]),
        .O(\axi_rdata[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_18 
       (.I0(\trace_buff_reg[35]_35 [10]),
        .I1(\trace_buff_reg[34]_34 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[33]_33 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[32]_32 [10]),
        .O(\axi_rdata[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_19 
       (.I0(\trace_buff_reg[39]_39 [10]),
        .I1(\trace_buff_reg[38]_38 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[37]_37 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[36]_36 [10]),
        .O(\axi_rdata[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_20 
       (.I0(\trace_buff_reg[43]_43 [10]),
        .I1(\trace_buff_reg[42]_42 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[41]_41 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[40]_40 [10]),
        .O(\axi_rdata[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_21 
       (.I0(\trace_buff_reg[47]_47 [10]),
        .I1(\trace_buff_reg[46]_46 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[45]_45 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[44]_44 [10]),
        .O(\axi_rdata[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_22 
       (.I0(\trace_buff_reg[19]_19 [10]),
        .I1(\trace_buff_reg[18]_18 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[17]_17 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[16]_16 [10]),
        .O(\axi_rdata[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_23 
       (.I0(\trace_buff_reg[23]_23 [10]),
        .I1(\trace_buff_reg[22]_22 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[21]_21 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[20]_20 [10]),
        .O(\axi_rdata[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_24 
       (.I0(\trace_buff_reg[27]_27 [10]),
        .I1(\trace_buff_reg[26]_26 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[25]_25 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[24]_24 [10]),
        .O(\axi_rdata[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_25 
       (.I0(\trace_buff_reg[31]_31 [10]),
        .I1(\trace_buff_reg[30]_30 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[29]_29 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[28]_28 [10]),
        .O(\axi_rdata[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_26 
       (.I0(\trace_buff_reg[3]_3 [10]),
        .I1(\trace_buff_reg[2]_2 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[1]_1 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[0]_0 [10]),
        .O(\axi_rdata[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_27 
       (.I0(\trace_buff_reg[7]_7 [10]),
        .I1(\trace_buff_reg[6]_6 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[5]_5 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[4]_4 [10]),
        .O(\axi_rdata[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_28 
       (.I0(\trace_buff_reg[11]_11 [10]),
        .I1(\trace_buff_reg[10]_10 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[9]_9 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[8]_8 [10]),
        .O(\axi_rdata[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_29 
       (.I0(\trace_buff_reg[15]_15 [10]),
        .I1(\trace_buff_reg[14]_14 [10]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[13]_13 [10]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[12]_12 [10]),
        .O(\axi_rdata[10]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_14 
       (.I0(\trace_buff_reg[51]_51 [11]),
        .I1(\trace_buff_reg[50]_50 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[49]_49 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[48]_48 [11]),
        .O(\axi_rdata[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_15 
       (.I0(\trace_buff_reg[55]_55 [11]),
        .I1(\trace_buff_reg[54]_54 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[53]_53 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[52]_52 [11]),
        .O(\axi_rdata[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_16 
       (.I0(\trace_buff_reg[59]_59 [11]),
        .I1(\trace_buff_reg[58]_58 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[57]_57 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[56]_56 [11]),
        .O(\axi_rdata[11]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_17 
       (.I0(\trace_buff_reg[62]_62 [11]),
        .I1(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I2(\trace_buff_reg[61]_61 [11]),
        .I3(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I4(\trace_buff_reg[60]_60 [11]),
        .O(\axi_rdata[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_18 
       (.I0(\trace_buff_reg[35]_35 [11]),
        .I1(\trace_buff_reg[34]_34 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[33]_33 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[32]_32 [11]),
        .O(\axi_rdata[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_19 
       (.I0(\trace_buff_reg[39]_39 [11]),
        .I1(\trace_buff_reg[38]_38 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[37]_37 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[36]_36 [11]),
        .O(\axi_rdata[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_20 
       (.I0(\trace_buff_reg[43]_43 [11]),
        .I1(\trace_buff_reg[42]_42 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[41]_41 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[40]_40 [11]),
        .O(\axi_rdata[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_21 
       (.I0(\trace_buff_reg[47]_47 [11]),
        .I1(\trace_buff_reg[46]_46 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[45]_45 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[44]_44 [11]),
        .O(\axi_rdata[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_22 
       (.I0(\trace_buff_reg[19]_19 [11]),
        .I1(\trace_buff_reg[18]_18 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[17]_17 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[16]_16 [11]),
        .O(\axi_rdata[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_23 
       (.I0(\trace_buff_reg[23]_23 [11]),
        .I1(\trace_buff_reg[22]_22 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[21]_21 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[20]_20 [11]),
        .O(\axi_rdata[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_24 
       (.I0(\trace_buff_reg[27]_27 [11]),
        .I1(\trace_buff_reg[26]_26 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[25]_25 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[24]_24 [11]),
        .O(\axi_rdata[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_25 
       (.I0(\trace_buff_reg[31]_31 [11]),
        .I1(\trace_buff_reg[30]_30 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[29]_29 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[28]_28 [11]),
        .O(\axi_rdata[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_26 
       (.I0(\trace_buff_reg[3]_3 [11]),
        .I1(\trace_buff_reg[2]_2 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[1]_1 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[0]_0 [11]),
        .O(\axi_rdata[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_27 
       (.I0(\trace_buff_reg[7]_7 [11]),
        .I1(\trace_buff_reg[6]_6 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[5]_5 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[4]_4 [11]),
        .O(\axi_rdata[11]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_28 
       (.I0(\trace_buff_reg[11]_11 [11]),
        .I1(\trace_buff_reg[10]_10 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[9]_9 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[8]_8 [11]),
        .O(\axi_rdata[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_29 
       (.I0(\trace_buff_reg[15]_15 [11]),
        .I1(\trace_buff_reg[14]_14 [11]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[13]_13 [11]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[12]_12 [11]),
        .O(\axi_rdata[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_14 
       (.I0(\trace_buff_reg[51]_51 [12]),
        .I1(\trace_buff_reg[50]_50 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[49]_49 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[48]_48 [12]),
        .O(\axi_rdata[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_15 
       (.I0(\trace_buff_reg[55]_55 [12]),
        .I1(\trace_buff_reg[54]_54 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[53]_53 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[52]_52 [12]),
        .O(\axi_rdata[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_16 
       (.I0(\trace_buff_reg[59]_59 [12]),
        .I1(\trace_buff_reg[58]_58 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[57]_57 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[56]_56 [12]),
        .O(\axi_rdata[12]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_17 
       (.I0(\trace_buff_reg[62]_62 [12]),
        .I1(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I2(\trace_buff_reg[61]_61 [12]),
        .I3(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I4(\trace_buff_reg[60]_60 [12]),
        .O(\axi_rdata[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_18 
       (.I0(\trace_buff_reg[35]_35 [12]),
        .I1(\trace_buff_reg[34]_34 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[33]_33 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[32]_32 [12]),
        .O(\axi_rdata[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_19 
       (.I0(\trace_buff_reg[39]_39 [12]),
        .I1(\trace_buff_reg[38]_38 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[37]_37 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[36]_36 [12]),
        .O(\axi_rdata[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_20 
       (.I0(\trace_buff_reg[43]_43 [12]),
        .I1(\trace_buff_reg[42]_42 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[41]_41 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[40]_40 [12]),
        .O(\axi_rdata[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_21 
       (.I0(\trace_buff_reg[47]_47 [12]),
        .I1(\trace_buff_reg[46]_46 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[45]_45 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[44]_44 [12]),
        .O(\axi_rdata[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_22 
       (.I0(\trace_buff_reg[19]_19 [12]),
        .I1(\trace_buff_reg[18]_18 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[17]_17 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[16]_16 [12]),
        .O(\axi_rdata[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_23 
       (.I0(\trace_buff_reg[23]_23 [12]),
        .I1(\trace_buff_reg[22]_22 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[21]_21 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[20]_20 [12]),
        .O(\axi_rdata[12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_24 
       (.I0(\trace_buff_reg[27]_27 [12]),
        .I1(\trace_buff_reg[26]_26 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[25]_25 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[24]_24 [12]),
        .O(\axi_rdata[12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_25 
       (.I0(\trace_buff_reg[31]_31 [12]),
        .I1(\trace_buff_reg[30]_30 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[29]_29 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[28]_28 [12]),
        .O(\axi_rdata[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_26 
       (.I0(\trace_buff_reg[3]_3 [12]),
        .I1(\trace_buff_reg[2]_2 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[1]_1 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[0]_0 [12]),
        .O(\axi_rdata[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_27 
       (.I0(\trace_buff_reg[7]_7 [12]),
        .I1(\trace_buff_reg[6]_6 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[5]_5 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[4]_4 [12]),
        .O(\axi_rdata[12]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_28 
       (.I0(\trace_buff_reg[11]_11 [12]),
        .I1(\trace_buff_reg[10]_10 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[9]_9 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[8]_8 [12]),
        .O(\axi_rdata[12]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_29 
       (.I0(\trace_buff_reg[15]_15 [12]),
        .I1(\trace_buff_reg[14]_14 [12]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[13]_13 [12]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[12]_12 [12]),
        .O(\axi_rdata[12]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_14 
       (.I0(\trace_buff_reg[51]_51 [13]),
        .I1(\trace_buff_reg[50]_50 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[49]_49 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[48]_48 [13]),
        .O(\axi_rdata[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_15 
       (.I0(\trace_buff_reg[55]_55 [13]),
        .I1(\trace_buff_reg[54]_54 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[53]_53 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[52]_52 [13]),
        .O(\axi_rdata[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_16 
       (.I0(\trace_buff_reg[59]_59 [13]),
        .I1(\trace_buff_reg[58]_58 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[57]_57 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[56]_56 [13]),
        .O(\axi_rdata[13]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_17 
       (.I0(\trace_buff_reg[62]_62 [13]),
        .I1(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I2(\trace_buff_reg[61]_61 [13]),
        .I3(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I4(\trace_buff_reg[60]_60 [13]),
        .O(\axi_rdata[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_18 
       (.I0(\trace_buff_reg[35]_35 [13]),
        .I1(\trace_buff_reg[34]_34 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[33]_33 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[32]_32 [13]),
        .O(\axi_rdata[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_19 
       (.I0(\trace_buff_reg[39]_39 [13]),
        .I1(\trace_buff_reg[38]_38 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[37]_37 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[36]_36 [13]),
        .O(\axi_rdata[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_20 
       (.I0(\trace_buff_reg[43]_43 [13]),
        .I1(\trace_buff_reg[42]_42 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[41]_41 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[40]_40 [13]),
        .O(\axi_rdata[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_21 
       (.I0(\trace_buff_reg[47]_47 [13]),
        .I1(\trace_buff_reg[46]_46 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[45]_45 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[44]_44 [13]),
        .O(\axi_rdata[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_22 
       (.I0(\trace_buff_reg[19]_19 [13]),
        .I1(\trace_buff_reg[18]_18 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[17]_17 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[16]_16 [13]),
        .O(\axi_rdata[13]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_23 
       (.I0(\trace_buff_reg[23]_23 [13]),
        .I1(\trace_buff_reg[22]_22 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[21]_21 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[20]_20 [13]),
        .O(\axi_rdata[13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_24 
       (.I0(\trace_buff_reg[27]_27 [13]),
        .I1(\trace_buff_reg[26]_26 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[25]_25 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[24]_24 [13]),
        .O(\axi_rdata[13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_25 
       (.I0(\trace_buff_reg[31]_31 [13]),
        .I1(\trace_buff_reg[30]_30 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[29]_29 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[28]_28 [13]),
        .O(\axi_rdata[13]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_26 
       (.I0(\trace_buff_reg[3]_3 [13]),
        .I1(\trace_buff_reg[2]_2 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[1]_1 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[0]_0 [13]),
        .O(\axi_rdata[13]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_27 
       (.I0(\trace_buff_reg[7]_7 [13]),
        .I1(\trace_buff_reg[6]_6 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[5]_5 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[4]_4 [13]),
        .O(\axi_rdata[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_28 
       (.I0(\trace_buff_reg[11]_11 [13]),
        .I1(\trace_buff_reg[10]_10 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[9]_9 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[8]_8 [13]),
        .O(\axi_rdata[13]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_29 
       (.I0(\trace_buff_reg[15]_15 [13]),
        .I1(\trace_buff_reg[14]_14 [13]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[13]_13 [13]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[12]_12 [13]),
        .O(\axi_rdata[13]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_14 
       (.I0(\trace_buff_reg[51]_51 [14]),
        .I1(\trace_buff_reg[50]_50 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[49]_49 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[48]_48 [14]),
        .O(\axi_rdata[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_15 
       (.I0(\trace_buff_reg[55]_55 [14]),
        .I1(\trace_buff_reg[54]_54 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[53]_53 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[52]_52 [14]),
        .O(\axi_rdata[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_16 
       (.I0(\trace_buff_reg[59]_59 [14]),
        .I1(\trace_buff_reg[58]_58 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[57]_57 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[56]_56 [14]),
        .O(\axi_rdata[14]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_17 
       (.I0(\trace_buff_reg[62]_62 [14]),
        .I1(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I2(\trace_buff_reg[61]_61 [14]),
        .I3(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I4(\trace_buff_reg[60]_60 [14]),
        .O(\axi_rdata[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_18 
       (.I0(\trace_buff_reg[35]_35 [14]),
        .I1(\trace_buff_reg[34]_34 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[33]_33 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[32]_32 [14]),
        .O(\axi_rdata[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_19 
       (.I0(\trace_buff_reg[39]_39 [14]),
        .I1(\trace_buff_reg[38]_38 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[37]_37 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[36]_36 [14]),
        .O(\axi_rdata[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_20 
       (.I0(\trace_buff_reg[43]_43 [14]),
        .I1(\trace_buff_reg[42]_42 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[41]_41 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[40]_40 [14]),
        .O(\axi_rdata[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_21 
       (.I0(\trace_buff_reg[47]_47 [14]),
        .I1(\trace_buff_reg[46]_46 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[45]_45 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[44]_44 [14]),
        .O(\axi_rdata[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_22 
       (.I0(\trace_buff_reg[19]_19 [14]),
        .I1(\trace_buff_reg[18]_18 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[17]_17 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[16]_16 [14]),
        .O(\axi_rdata[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_23 
       (.I0(\trace_buff_reg[23]_23 [14]),
        .I1(\trace_buff_reg[22]_22 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[21]_21 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[20]_20 [14]),
        .O(\axi_rdata[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_24 
       (.I0(\trace_buff_reg[27]_27 [14]),
        .I1(\trace_buff_reg[26]_26 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[25]_25 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[24]_24 [14]),
        .O(\axi_rdata[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_25 
       (.I0(\trace_buff_reg[31]_31 [14]),
        .I1(\trace_buff_reg[30]_30 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[29]_29 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[28]_28 [14]),
        .O(\axi_rdata[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_26 
       (.I0(\trace_buff_reg[3]_3 [14]),
        .I1(\trace_buff_reg[2]_2 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[1]_1 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[0]_0 [14]),
        .O(\axi_rdata[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_27 
       (.I0(\trace_buff_reg[7]_7 [14]),
        .I1(\trace_buff_reg[6]_6 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[5]_5 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[4]_4 [14]),
        .O(\axi_rdata[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_28 
       (.I0(\trace_buff_reg[11]_11 [14]),
        .I1(\trace_buff_reg[10]_10 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[9]_9 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[8]_8 [14]),
        .O(\axi_rdata[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_29 
       (.I0(\trace_buff_reg[15]_15 [14]),
        .I1(\trace_buff_reg[14]_14 [14]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[13]_13 [14]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[12]_12 [14]),
        .O(\axi_rdata[14]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_14 
       (.I0(\trace_buff_reg[51]_51 [15]),
        .I1(\trace_buff_reg[50]_50 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[49]_49 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[48]_48 [15]),
        .O(\axi_rdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_15 
       (.I0(\trace_buff_reg[55]_55 [15]),
        .I1(\trace_buff_reg[54]_54 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[53]_53 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[52]_52 [15]),
        .O(\axi_rdata[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_16 
       (.I0(\trace_buff_reg[59]_59 [15]),
        .I1(\trace_buff_reg[58]_58 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[57]_57 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[56]_56 [15]),
        .O(\axi_rdata[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_17 
       (.I0(\trace_buff_reg[62]_62 [15]),
        .I1(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I2(\trace_buff_reg[61]_61 [15]),
        .I3(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I4(\trace_buff_reg[60]_60 [15]),
        .O(\axi_rdata[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_18 
       (.I0(\trace_buff_reg[35]_35 [15]),
        .I1(\trace_buff_reg[34]_34 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[33]_33 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[32]_32 [15]),
        .O(\axi_rdata[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_19 
       (.I0(\trace_buff_reg[39]_39 [15]),
        .I1(\trace_buff_reg[38]_38 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[37]_37 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[36]_36 [15]),
        .O(\axi_rdata[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_20 
       (.I0(\trace_buff_reg[43]_43 [15]),
        .I1(\trace_buff_reg[42]_42 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[41]_41 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[40]_40 [15]),
        .O(\axi_rdata[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_21 
       (.I0(\trace_buff_reg[47]_47 [15]),
        .I1(\trace_buff_reg[46]_46 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[45]_45 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[44]_44 [15]),
        .O(\axi_rdata[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_22 
       (.I0(\trace_buff_reg[19]_19 [15]),
        .I1(\trace_buff_reg[18]_18 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[17]_17 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[16]_16 [15]),
        .O(\axi_rdata[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_23 
       (.I0(\trace_buff_reg[23]_23 [15]),
        .I1(\trace_buff_reg[22]_22 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[21]_21 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[20]_20 [15]),
        .O(\axi_rdata[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_24 
       (.I0(\trace_buff_reg[27]_27 [15]),
        .I1(\trace_buff_reg[26]_26 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[25]_25 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[24]_24 [15]),
        .O(\axi_rdata[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_25 
       (.I0(\trace_buff_reg[31]_31 [15]),
        .I1(\trace_buff_reg[30]_30 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[29]_29 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[28]_28 [15]),
        .O(\axi_rdata[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_26 
       (.I0(\trace_buff_reg[3]_3 [15]),
        .I1(\trace_buff_reg[2]_2 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[1]_1 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[0]_0 [15]),
        .O(\axi_rdata[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_27 
       (.I0(\trace_buff_reg[7]_7 [15]),
        .I1(\trace_buff_reg[6]_6 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[5]_5 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[4]_4 [15]),
        .O(\axi_rdata[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_28 
       (.I0(\trace_buff_reg[11]_11 [15]),
        .I1(\trace_buff_reg[10]_10 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[9]_9 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[8]_8 [15]),
        .O(\axi_rdata[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_29 
       (.I0(\trace_buff_reg[15]_15 [15]),
        .I1(\trace_buff_reg[14]_14 [15]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[13]_13 [15]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[12]_12 [15]),
        .O(\axi_rdata[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_14 
       (.I0(\trace_buff_reg[51]_51 [16]),
        .I1(\trace_buff_reg[50]_50 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[49]_49 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[48]_48 [16]),
        .O(\axi_rdata[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_15 
       (.I0(\trace_buff_reg[55]_55 [16]),
        .I1(\trace_buff_reg[54]_54 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[53]_53 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[52]_52 [16]),
        .O(\axi_rdata[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_16 
       (.I0(\trace_buff_reg[59]_59 [16]),
        .I1(\trace_buff_reg[58]_58 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[57]_57 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[56]_56 [16]),
        .O(\axi_rdata[16]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_17 
       (.I0(\trace_buff_reg[62]_62 [16]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\trace_buff_reg[61]_61 [16]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\trace_buff_reg[60]_60 [16]),
        .O(\axi_rdata[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_18 
       (.I0(\trace_buff_reg[35]_35 [16]),
        .I1(\trace_buff_reg[34]_34 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[33]_33 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[32]_32 [16]),
        .O(\axi_rdata[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_19 
       (.I0(\trace_buff_reg[39]_39 [16]),
        .I1(\trace_buff_reg[38]_38 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[37]_37 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[36]_36 [16]),
        .O(\axi_rdata[16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_20 
       (.I0(\trace_buff_reg[43]_43 [16]),
        .I1(\trace_buff_reg[42]_42 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[41]_41 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[40]_40 [16]),
        .O(\axi_rdata[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_21 
       (.I0(\trace_buff_reg[47]_47 [16]),
        .I1(\trace_buff_reg[46]_46 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[45]_45 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[44]_44 [16]),
        .O(\axi_rdata[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_22 
       (.I0(\trace_buff_reg[19]_19 [16]),
        .I1(\trace_buff_reg[18]_18 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[17]_17 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[16]_16 [16]),
        .O(\axi_rdata[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_23 
       (.I0(\trace_buff_reg[23]_23 [16]),
        .I1(\trace_buff_reg[22]_22 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[21]_21 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[20]_20 [16]),
        .O(\axi_rdata[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_24 
       (.I0(\trace_buff_reg[27]_27 [16]),
        .I1(\trace_buff_reg[26]_26 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[25]_25 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[24]_24 [16]),
        .O(\axi_rdata[16]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_25 
       (.I0(\trace_buff_reg[31]_31 [16]),
        .I1(\trace_buff_reg[30]_30 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[29]_29 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[28]_28 [16]),
        .O(\axi_rdata[16]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_26 
       (.I0(\trace_buff_reg[3]_3 [16]),
        .I1(\trace_buff_reg[2]_2 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[1]_1 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[0]_0 [16]),
        .O(\axi_rdata[16]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_27 
       (.I0(\trace_buff_reg[7]_7 [16]),
        .I1(\trace_buff_reg[6]_6 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[5]_5 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[4]_4 [16]),
        .O(\axi_rdata[16]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_28 
       (.I0(\trace_buff_reg[11]_11 [16]),
        .I1(\trace_buff_reg[10]_10 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[9]_9 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[8]_8 [16]),
        .O(\axi_rdata[16]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_29 
       (.I0(\trace_buff_reg[15]_15 [16]),
        .I1(\trace_buff_reg[14]_14 [16]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[13]_13 [16]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[12]_12 [16]),
        .O(\axi_rdata[16]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_14 
       (.I0(\trace_buff_reg[51]_51 [17]),
        .I1(\trace_buff_reg[50]_50 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[49]_49 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[48]_48 [17]),
        .O(\axi_rdata[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_15 
       (.I0(\trace_buff_reg[55]_55 [17]),
        .I1(\trace_buff_reg[54]_54 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[53]_53 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[52]_52 [17]),
        .O(\axi_rdata[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_16 
       (.I0(\trace_buff_reg[59]_59 [17]),
        .I1(\trace_buff_reg[58]_58 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[57]_57 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[56]_56 [17]),
        .O(\axi_rdata[17]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_17 
       (.I0(\trace_buff_reg[62]_62 [17]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\trace_buff_reg[61]_61 [17]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\trace_buff_reg[60]_60 [17]),
        .O(\axi_rdata[17]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_18 
       (.I0(\trace_buff_reg[35]_35 [17]),
        .I1(\trace_buff_reg[34]_34 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[33]_33 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[32]_32 [17]),
        .O(\axi_rdata[17]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_19 
       (.I0(\trace_buff_reg[39]_39 [17]),
        .I1(\trace_buff_reg[38]_38 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[37]_37 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[36]_36 [17]),
        .O(\axi_rdata[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_20 
       (.I0(\trace_buff_reg[43]_43 [17]),
        .I1(\trace_buff_reg[42]_42 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[41]_41 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[40]_40 [17]),
        .O(\axi_rdata[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_21 
       (.I0(\trace_buff_reg[47]_47 [17]),
        .I1(\trace_buff_reg[46]_46 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[45]_45 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[44]_44 [17]),
        .O(\axi_rdata[17]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_22 
       (.I0(\trace_buff_reg[19]_19 [17]),
        .I1(\trace_buff_reg[18]_18 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[17]_17 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[16]_16 [17]),
        .O(\axi_rdata[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_23 
       (.I0(\trace_buff_reg[23]_23 [17]),
        .I1(\trace_buff_reg[22]_22 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[21]_21 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[20]_20 [17]),
        .O(\axi_rdata[17]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_24 
       (.I0(\trace_buff_reg[27]_27 [17]),
        .I1(\trace_buff_reg[26]_26 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[25]_25 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[24]_24 [17]),
        .O(\axi_rdata[17]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_25 
       (.I0(\trace_buff_reg[31]_31 [17]),
        .I1(\trace_buff_reg[30]_30 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[29]_29 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[28]_28 [17]),
        .O(\axi_rdata[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_26 
       (.I0(\trace_buff_reg[3]_3 [17]),
        .I1(\trace_buff_reg[2]_2 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[1]_1 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[0]_0 [17]),
        .O(\axi_rdata[17]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_27 
       (.I0(\trace_buff_reg[7]_7 [17]),
        .I1(\trace_buff_reg[6]_6 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[5]_5 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[4]_4 [17]),
        .O(\axi_rdata[17]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_28 
       (.I0(\trace_buff_reg[11]_11 [17]),
        .I1(\trace_buff_reg[10]_10 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[9]_9 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[8]_8 [17]),
        .O(\axi_rdata[17]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_29 
       (.I0(\trace_buff_reg[15]_15 [17]),
        .I1(\trace_buff_reg[14]_14 [17]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[13]_13 [17]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[12]_12 [17]),
        .O(\axi_rdata[17]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_14 
       (.I0(\trace_buff_reg[51]_51 [18]),
        .I1(\trace_buff_reg[50]_50 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[49]_49 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[48]_48 [18]),
        .O(\axi_rdata[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_15 
       (.I0(\trace_buff_reg[55]_55 [18]),
        .I1(\trace_buff_reg[54]_54 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[53]_53 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[52]_52 [18]),
        .O(\axi_rdata[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_16 
       (.I0(\trace_buff_reg[59]_59 [18]),
        .I1(\trace_buff_reg[58]_58 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[57]_57 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[56]_56 [18]),
        .O(\axi_rdata[18]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_17 
       (.I0(\trace_buff_reg[62]_62 [18]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\trace_buff_reg[61]_61 [18]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\trace_buff_reg[60]_60 [18]),
        .O(\axi_rdata[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_18 
       (.I0(\trace_buff_reg[35]_35 [18]),
        .I1(\trace_buff_reg[34]_34 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[33]_33 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[32]_32 [18]),
        .O(\axi_rdata[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_19 
       (.I0(\trace_buff_reg[39]_39 [18]),
        .I1(\trace_buff_reg[38]_38 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[37]_37 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[36]_36 [18]),
        .O(\axi_rdata[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_20 
       (.I0(\trace_buff_reg[43]_43 [18]),
        .I1(\trace_buff_reg[42]_42 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[41]_41 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[40]_40 [18]),
        .O(\axi_rdata[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_21 
       (.I0(\trace_buff_reg[47]_47 [18]),
        .I1(\trace_buff_reg[46]_46 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[45]_45 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[44]_44 [18]),
        .O(\axi_rdata[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_22 
       (.I0(\trace_buff_reg[19]_19 [18]),
        .I1(\trace_buff_reg[18]_18 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[17]_17 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[16]_16 [18]),
        .O(\axi_rdata[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_23 
       (.I0(\trace_buff_reg[23]_23 [18]),
        .I1(\trace_buff_reg[22]_22 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[21]_21 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[20]_20 [18]),
        .O(\axi_rdata[18]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_24 
       (.I0(\trace_buff_reg[27]_27 [18]),
        .I1(\trace_buff_reg[26]_26 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[25]_25 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[24]_24 [18]),
        .O(\axi_rdata[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_25 
       (.I0(\trace_buff_reg[31]_31 [18]),
        .I1(\trace_buff_reg[30]_30 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[29]_29 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[28]_28 [18]),
        .O(\axi_rdata[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_26 
       (.I0(\trace_buff_reg[3]_3 [18]),
        .I1(\trace_buff_reg[2]_2 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[1]_1 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[0]_0 [18]),
        .O(\axi_rdata[18]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_27 
       (.I0(\trace_buff_reg[7]_7 [18]),
        .I1(\trace_buff_reg[6]_6 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[5]_5 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[4]_4 [18]),
        .O(\axi_rdata[18]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_28 
       (.I0(\trace_buff_reg[11]_11 [18]),
        .I1(\trace_buff_reg[10]_10 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[9]_9 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[8]_8 [18]),
        .O(\axi_rdata[18]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_29 
       (.I0(\trace_buff_reg[15]_15 [18]),
        .I1(\trace_buff_reg[14]_14 [18]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[13]_13 [18]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[12]_12 [18]),
        .O(\axi_rdata[18]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_14 
       (.I0(\trace_buff_reg[51]_51 [19]),
        .I1(\trace_buff_reg[50]_50 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[49]_49 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[48]_48 [19]),
        .O(\axi_rdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_15 
       (.I0(\trace_buff_reg[55]_55 [19]),
        .I1(\trace_buff_reg[54]_54 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[53]_53 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[52]_52 [19]),
        .O(\axi_rdata[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_16 
       (.I0(\trace_buff_reg[59]_59 [19]),
        .I1(\trace_buff_reg[58]_58 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[57]_57 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[56]_56 [19]),
        .O(\axi_rdata[19]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_17 
       (.I0(\trace_buff_reg[62]_62 [19]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\trace_buff_reg[61]_61 [19]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\trace_buff_reg[60]_60 [19]),
        .O(\axi_rdata[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_18 
       (.I0(\trace_buff_reg[35]_35 [19]),
        .I1(\trace_buff_reg[34]_34 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[33]_33 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[32]_32 [19]),
        .O(\axi_rdata[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_19 
       (.I0(\trace_buff_reg[39]_39 [19]),
        .I1(\trace_buff_reg[38]_38 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[37]_37 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[36]_36 [19]),
        .O(\axi_rdata[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_20 
       (.I0(\trace_buff_reg[43]_43 [19]),
        .I1(\trace_buff_reg[42]_42 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[41]_41 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[40]_40 [19]),
        .O(\axi_rdata[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_21 
       (.I0(\trace_buff_reg[47]_47 [19]),
        .I1(\trace_buff_reg[46]_46 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[45]_45 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[44]_44 [19]),
        .O(\axi_rdata[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_22 
       (.I0(\trace_buff_reg[19]_19 [19]),
        .I1(\trace_buff_reg[18]_18 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[17]_17 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[16]_16 [19]),
        .O(\axi_rdata[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_23 
       (.I0(\trace_buff_reg[23]_23 [19]),
        .I1(\trace_buff_reg[22]_22 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[21]_21 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[20]_20 [19]),
        .O(\axi_rdata[19]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_24 
       (.I0(\trace_buff_reg[27]_27 [19]),
        .I1(\trace_buff_reg[26]_26 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[25]_25 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[24]_24 [19]),
        .O(\axi_rdata[19]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_25 
       (.I0(\trace_buff_reg[31]_31 [19]),
        .I1(\trace_buff_reg[30]_30 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[29]_29 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[28]_28 [19]),
        .O(\axi_rdata[19]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_26 
       (.I0(\trace_buff_reg[3]_3 [19]),
        .I1(\trace_buff_reg[2]_2 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[1]_1 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[0]_0 [19]),
        .O(\axi_rdata[19]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_27 
       (.I0(\trace_buff_reg[7]_7 [19]),
        .I1(\trace_buff_reg[6]_6 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[5]_5 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[4]_4 [19]),
        .O(\axi_rdata[19]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_28 
       (.I0(\trace_buff_reg[11]_11 [19]),
        .I1(\trace_buff_reg[10]_10 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[9]_9 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[8]_8 [19]),
        .O(\axi_rdata[19]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_29 
       (.I0(\trace_buff_reg[15]_15 [19]),
        .I1(\trace_buff_reg[14]_14 [19]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[13]_13 [19]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[12]_12 [19]),
        .O(\axi_rdata[19]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_14 
       (.I0(\trace_buff_reg[51]_51 [1]),
        .I1(\trace_buff_reg[50]_50 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[49]_49 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[48]_48 [1]),
        .O(\axi_rdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_15 
       (.I0(\trace_buff_reg[55]_55 [1]),
        .I1(\trace_buff_reg[54]_54 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[53]_53 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[52]_52 [1]),
        .O(\axi_rdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_16 
       (.I0(\trace_buff_reg[59]_59 [1]),
        .I1(\trace_buff_reg[58]_58 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[57]_57 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[56]_56 [1]),
        .O(\axi_rdata[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_17 
       (.I0(leds[1]),
        .I1(\trace_buff_reg[62]_62 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[61]_61 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[60]_60 [1]),
        .O(\axi_rdata[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_18 
       (.I0(\trace_buff_reg[35]_35 [1]),
        .I1(\trace_buff_reg[34]_34 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[33]_33 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[32]_32 [1]),
        .O(\axi_rdata[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_19 
       (.I0(\trace_buff_reg[39]_39 [1]),
        .I1(\trace_buff_reg[38]_38 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[37]_37 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[36]_36 [1]),
        .O(\axi_rdata[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_20 
       (.I0(\trace_buff_reg[43]_43 [1]),
        .I1(\trace_buff_reg[42]_42 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[41]_41 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[40]_40 [1]),
        .O(\axi_rdata[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_21 
       (.I0(\trace_buff_reg[47]_47 [1]),
        .I1(\trace_buff_reg[46]_46 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[45]_45 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[44]_44 [1]),
        .O(\axi_rdata[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_22 
       (.I0(\trace_buff_reg[19]_19 [1]),
        .I1(\trace_buff_reg[18]_18 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[17]_17 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[16]_16 [1]),
        .O(\axi_rdata[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_23 
       (.I0(\trace_buff_reg[23]_23 [1]),
        .I1(\trace_buff_reg[22]_22 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[21]_21 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[20]_20 [1]),
        .O(\axi_rdata[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_24 
       (.I0(\trace_buff_reg[27]_27 [1]),
        .I1(\trace_buff_reg[26]_26 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[25]_25 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[24]_24 [1]),
        .O(\axi_rdata[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_25 
       (.I0(\trace_buff_reg[31]_31 [1]),
        .I1(\trace_buff_reg[30]_30 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[29]_29 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[28]_28 [1]),
        .O(\axi_rdata[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_26 
       (.I0(\trace_buff_reg[3]_3 [1]),
        .I1(\trace_buff_reg[2]_2 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[1]_1 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[0]_0 [1]),
        .O(\axi_rdata[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_27 
       (.I0(\trace_buff_reg[7]_7 [1]),
        .I1(\trace_buff_reg[6]_6 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[5]_5 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[4]_4 [1]),
        .O(\axi_rdata[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_28 
       (.I0(\trace_buff_reg[11]_11 [1]),
        .I1(\trace_buff_reg[10]_10 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[9]_9 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[8]_8 [1]),
        .O(\axi_rdata[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_29 
       (.I0(\trace_buff_reg[15]_15 [1]),
        .I1(\trace_buff_reg[14]_14 [1]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[13]_13 [1]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[12]_12 [1]),
        .O(\axi_rdata[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_14 
       (.I0(\trace_buff_reg[51]_51 [20]),
        .I1(\trace_buff_reg[50]_50 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[49]_49 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[48]_48 [20]),
        .O(\axi_rdata[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_15 
       (.I0(\trace_buff_reg[55]_55 [20]),
        .I1(\trace_buff_reg[54]_54 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[53]_53 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[52]_52 [20]),
        .O(\axi_rdata[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_16 
       (.I0(\trace_buff_reg[59]_59 [20]),
        .I1(\trace_buff_reg[58]_58 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[57]_57 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[56]_56 [20]),
        .O(\axi_rdata[20]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_17 
       (.I0(\trace_buff_reg[62]_62 [20]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\trace_buff_reg[61]_61 [20]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\trace_buff_reg[60]_60 [20]),
        .O(\axi_rdata[20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_18 
       (.I0(\trace_buff_reg[35]_35 [20]),
        .I1(\trace_buff_reg[34]_34 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[33]_33 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[32]_32 [20]),
        .O(\axi_rdata[20]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_19 
       (.I0(\trace_buff_reg[39]_39 [20]),
        .I1(\trace_buff_reg[38]_38 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[37]_37 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[36]_36 [20]),
        .O(\axi_rdata[20]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_20 
       (.I0(\trace_buff_reg[43]_43 [20]),
        .I1(\trace_buff_reg[42]_42 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[41]_41 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[40]_40 [20]),
        .O(\axi_rdata[20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_21 
       (.I0(\trace_buff_reg[47]_47 [20]),
        .I1(\trace_buff_reg[46]_46 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[45]_45 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[44]_44 [20]),
        .O(\axi_rdata[20]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_22 
       (.I0(\trace_buff_reg[19]_19 [20]),
        .I1(\trace_buff_reg[18]_18 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[17]_17 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[16]_16 [20]),
        .O(\axi_rdata[20]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_23 
       (.I0(\trace_buff_reg[23]_23 [20]),
        .I1(\trace_buff_reg[22]_22 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[21]_21 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[20]_20 [20]),
        .O(\axi_rdata[20]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_24 
       (.I0(\trace_buff_reg[27]_27 [20]),
        .I1(\trace_buff_reg[26]_26 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[25]_25 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[24]_24 [20]),
        .O(\axi_rdata[20]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_25 
       (.I0(\trace_buff_reg[31]_31 [20]),
        .I1(\trace_buff_reg[30]_30 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[29]_29 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[28]_28 [20]),
        .O(\axi_rdata[20]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_26 
       (.I0(\trace_buff_reg[3]_3 [20]),
        .I1(\trace_buff_reg[2]_2 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[1]_1 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[0]_0 [20]),
        .O(\axi_rdata[20]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_27 
       (.I0(\trace_buff_reg[7]_7 [20]),
        .I1(\trace_buff_reg[6]_6 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[5]_5 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[4]_4 [20]),
        .O(\axi_rdata[20]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_28 
       (.I0(\trace_buff_reg[11]_11 [20]),
        .I1(\trace_buff_reg[10]_10 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[9]_9 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[8]_8 [20]),
        .O(\axi_rdata[20]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_29 
       (.I0(\trace_buff_reg[15]_15 [20]),
        .I1(\trace_buff_reg[14]_14 [20]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[13]_13 [20]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[12]_12 [20]),
        .O(\axi_rdata[20]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_14 
       (.I0(\trace_buff_reg[51]_51 [21]),
        .I1(\trace_buff_reg[50]_50 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[49]_49 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[48]_48 [21]),
        .O(\axi_rdata[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_15 
       (.I0(\trace_buff_reg[55]_55 [21]),
        .I1(\trace_buff_reg[54]_54 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[53]_53 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[52]_52 [21]),
        .O(\axi_rdata[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_16 
       (.I0(\trace_buff_reg[59]_59 [21]),
        .I1(\trace_buff_reg[58]_58 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[57]_57 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[56]_56 [21]),
        .O(\axi_rdata[21]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_17 
       (.I0(\trace_buff_reg[62]_62 [21]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\trace_buff_reg[61]_61 [21]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\trace_buff_reg[60]_60 [21]),
        .O(\axi_rdata[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_18 
       (.I0(\trace_buff_reg[35]_35 [21]),
        .I1(\trace_buff_reg[34]_34 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[33]_33 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[32]_32 [21]),
        .O(\axi_rdata[21]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_19 
       (.I0(\trace_buff_reg[39]_39 [21]),
        .I1(\trace_buff_reg[38]_38 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[37]_37 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[36]_36 [21]),
        .O(\axi_rdata[21]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_20 
       (.I0(\trace_buff_reg[43]_43 [21]),
        .I1(\trace_buff_reg[42]_42 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[41]_41 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[40]_40 [21]),
        .O(\axi_rdata[21]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_21 
       (.I0(\trace_buff_reg[47]_47 [21]),
        .I1(\trace_buff_reg[46]_46 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[45]_45 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[44]_44 [21]),
        .O(\axi_rdata[21]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_22 
       (.I0(\trace_buff_reg[19]_19 [21]),
        .I1(\trace_buff_reg[18]_18 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[17]_17 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[16]_16 [21]),
        .O(\axi_rdata[21]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_23 
       (.I0(\trace_buff_reg[23]_23 [21]),
        .I1(\trace_buff_reg[22]_22 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[21]_21 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[20]_20 [21]),
        .O(\axi_rdata[21]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_24 
       (.I0(\trace_buff_reg[27]_27 [21]),
        .I1(\trace_buff_reg[26]_26 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[25]_25 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[24]_24 [21]),
        .O(\axi_rdata[21]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_25 
       (.I0(\trace_buff_reg[31]_31 [21]),
        .I1(\trace_buff_reg[30]_30 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[29]_29 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[28]_28 [21]),
        .O(\axi_rdata[21]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_26 
       (.I0(\trace_buff_reg[3]_3 [21]),
        .I1(\trace_buff_reg[2]_2 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[1]_1 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[0]_0 [21]),
        .O(\axi_rdata[21]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_27 
       (.I0(\trace_buff_reg[7]_7 [21]),
        .I1(\trace_buff_reg[6]_6 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[5]_5 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[4]_4 [21]),
        .O(\axi_rdata[21]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_28 
       (.I0(\trace_buff_reg[11]_11 [21]),
        .I1(\trace_buff_reg[10]_10 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[9]_9 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[8]_8 [21]),
        .O(\axi_rdata[21]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_29 
       (.I0(\trace_buff_reg[15]_15 [21]),
        .I1(\trace_buff_reg[14]_14 [21]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[13]_13 [21]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[12]_12 [21]),
        .O(\axi_rdata[21]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_14 
       (.I0(\trace_buff_reg[51]_51 [22]),
        .I1(\trace_buff_reg[50]_50 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[49]_49 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[48]_48 [22]),
        .O(\axi_rdata[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_15 
       (.I0(\trace_buff_reg[55]_55 [22]),
        .I1(\trace_buff_reg[54]_54 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[53]_53 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[52]_52 [22]),
        .O(\axi_rdata[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_16 
       (.I0(\trace_buff_reg[59]_59 [22]),
        .I1(\trace_buff_reg[58]_58 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[57]_57 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[56]_56 [22]),
        .O(\axi_rdata[22]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_17 
       (.I0(\trace_buff_reg[62]_62 [22]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\trace_buff_reg[61]_61 [22]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\trace_buff_reg[60]_60 [22]),
        .O(\axi_rdata[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_18 
       (.I0(\trace_buff_reg[35]_35 [22]),
        .I1(\trace_buff_reg[34]_34 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[33]_33 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[32]_32 [22]),
        .O(\axi_rdata[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_19 
       (.I0(\trace_buff_reg[39]_39 [22]),
        .I1(\trace_buff_reg[38]_38 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[37]_37 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[36]_36 [22]),
        .O(\axi_rdata[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_20 
       (.I0(\trace_buff_reg[43]_43 [22]),
        .I1(\trace_buff_reg[42]_42 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[41]_41 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[40]_40 [22]),
        .O(\axi_rdata[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_21 
       (.I0(\trace_buff_reg[47]_47 [22]),
        .I1(\trace_buff_reg[46]_46 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[45]_45 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[44]_44 [22]),
        .O(\axi_rdata[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_22 
       (.I0(\trace_buff_reg[19]_19 [22]),
        .I1(\trace_buff_reg[18]_18 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[17]_17 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[16]_16 [22]),
        .O(\axi_rdata[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_23 
       (.I0(\trace_buff_reg[23]_23 [22]),
        .I1(\trace_buff_reg[22]_22 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[21]_21 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[20]_20 [22]),
        .O(\axi_rdata[22]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_24 
       (.I0(\trace_buff_reg[27]_27 [22]),
        .I1(\trace_buff_reg[26]_26 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[25]_25 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[24]_24 [22]),
        .O(\axi_rdata[22]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_25 
       (.I0(\trace_buff_reg[31]_31 [22]),
        .I1(\trace_buff_reg[30]_30 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[29]_29 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[28]_28 [22]),
        .O(\axi_rdata[22]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_26 
       (.I0(\trace_buff_reg[3]_3 [22]),
        .I1(\trace_buff_reg[2]_2 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[1]_1 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[0]_0 [22]),
        .O(\axi_rdata[22]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_27 
       (.I0(\trace_buff_reg[7]_7 [22]),
        .I1(\trace_buff_reg[6]_6 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[5]_5 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[4]_4 [22]),
        .O(\axi_rdata[22]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_28 
       (.I0(\trace_buff_reg[11]_11 [22]),
        .I1(\trace_buff_reg[10]_10 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[9]_9 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[8]_8 [22]),
        .O(\axi_rdata[22]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_29 
       (.I0(\trace_buff_reg[15]_15 [22]),
        .I1(\trace_buff_reg[14]_14 [22]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[13]_13 [22]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[12]_12 [22]),
        .O(\axi_rdata[22]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_14 
       (.I0(\trace_buff_reg[51]_51 [23]),
        .I1(\trace_buff_reg[50]_50 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[49]_49 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[48]_48 [23]),
        .O(\axi_rdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_15 
       (.I0(\trace_buff_reg[55]_55 [23]),
        .I1(\trace_buff_reg[54]_54 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[53]_53 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[52]_52 [23]),
        .O(\axi_rdata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_16 
       (.I0(\trace_buff_reg[59]_59 [23]),
        .I1(\trace_buff_reg[58]_58 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[57]_57 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[56]_56 [23]),
        .O(\axi_rdata[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_17 
       (.I0(\trace_buff_reg[62]_62 [23]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(\trace_buff_reg[61]_61 [23]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(\trace_buff_reg[60]_60 [23]),
        .O(\axi_rdata[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_18 
       (.I0(\trace_buff_reg[35]_35 [23]),
        .I1(\trace_buff_reg[34]_34 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[33]_33 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[32]_32 [23]),
        .O(\axi_rdata[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_19 
       (.I0(\trace_buff_reg[39]_39 [23]),
        .I1(\trace_buff_reg[38]_38 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[37]_37 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[36]_36 [23]),
        .O(\axi_rdata[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_20 
       (.I0(\trace_buff_reg[43]_43 [23]),
        .I1(\trace_buff_reg[42]_42 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[41]_41 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[40]_40 [23]),
        .O(\axi_rdata[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_21 
       (.I0(\trace_buff_reg[47]_47 [23]),
        .I1(\trace_buff_reg[46]_46 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[45]_45 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[44]_44 [23]),
        .O(\axi_rdata[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_22 
       (.I0(\trace_buff_reg[19]_19 [23]),
        .I1(\trace_buff_reg[18]_18 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[17]_17 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[16]_16 [23]),
        .O(\axi_rdata[23]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_23 
       (.I0(\trace_buff_reg[23]_23 [23]),
        .I1(\trace_buff_reg[22]_22 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[21]_21 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[20]_20 [23]),
        .O(\axi_rdata[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_24 
       (.I0(\trace_buff_reg[27]_27 [23]),
        .I1(\trace_buff_reg[26]_26 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[25]_25 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[24]_24 [23]),
        .O(\axi_rdata[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_25 
       (.I0(\trace_buff_reg[31]_31 [23]),
        .I1(\trace_buff_reg[30]_30 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[29]_29 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[28]_28 [23]),
        .O(\axi_rdata[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_26 
       (.I0(\trace_buff_reg[3]_3 [23]),
        .I1(\trace_buff_reg[2]_2 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[1]_1 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[0]_0 [23]),
        .O(\axi_rdata[23]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_27 
       (.I0(\trace_buff_reg[7]_7 [23]),
        .I1(\trace_buff_reg[6]_6 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[5]_5 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[4]_4 [23]),
        .O(\axi_rdata[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_28 
       (.I0(\trace_buff_reg[11]_11 [23]),
        .I1(\trace_buff_reg[10]_10 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[9]_9 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[8]_8 [23]),
        .O(\axi_rdata[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_29 
       (.I0(\trace_buff_reg[15]_15 [23]),
        .I1(\trace_buff_reg[14]_14 [23]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\trace_buff_reg[13]_13 [23]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\trace_buff_reg[12]_12 [23]),
        .O(\axi_rdata[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_14 
       (.I0(\trace_buff_reg[51]_51 [24]),
        .I1(\trace_buff_reg[50]_50 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[49]_49 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[48]_48 [24]),
        .O(\axi_rdata[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_15 
       (.I0(\trace_buff_reg[55]_55 [24]),
        .I1(\trace_buff_reg[54]_54 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[53]_53 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[52]_52 [24]),
        .O(\axi_rdata[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_16 
       (.I0(\trace_buff_reg[59]_59 [24]),
        .I1(\trace_buff_reg[58]_58 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[57]_57 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[56]_56 [24]),
        .O(\axi_rdata[24]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_17 
       (.I0(\trace_buff_reg[62]_62 [24]),
        .I1(sel0[1]),
        .I2(\trace_buff_reg[61]_61 [24]),
        .I3(sel0[0]),
        .I4(\trace_buff_reg[60]_60 [24]),
        .O(\axi_rdata[24]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_18 
       (.I0(\trace_buff_reg[35]_35 [24]),
        .I1(\trace_buff_reg[34]_34 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[33]_33 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[32]_32 [24]),
        .O(\axi_rdata[24]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_19 
       (.I0(\trace_buff_reg[39]_39 [24]),
        .I1(\trace_buff_reg[38]_38 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[37]_37 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[36]_36 [24]),
        .O(\axi_rdata[24]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_20 
       (.I0(\trace_buff_reg[43]_43 [24]),
        .I1(\trace_buff_reg[42]_42 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[41]_41 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[40]_40 [24]),
        .O(\axi_rdata[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_21 
       (.I0(\trace_buff_reg[47]_47 [24]),
        .I1(\trace_buff_reg[46]_46 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[45]_45 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[44]_44 [24]),
        .O(\axi_rdata[24]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_22 
       (.I0(\trace_buff_reg[19]_19 [24]),
        .I1(\trace_buff_reg[18]_18 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[17]_17 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[16]_16 [24]),
        .O(\axi_rdata[24]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_23 
       (.I0(\trace_buff_reg[23]_23 [24]),
        .I1(\trace_buff_reg[22]_22 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[21]_21 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[20]_20 [24]),
        .O(\axi_rdata[24]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_24 
       (.I0(\trace_buff_reg[27]_27 [24]),
        .I1(\trace_buff_reg[26]_26 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[25]_25 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[24]_24 [24]),
        .O(\axi_rdata[24]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_25 
       (.I0(\trace_buff_reg[31]_31 [24]),
        .I1(\trace_buff_reg[30]_30 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[29]_29 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[28]_28 [24]),
        .O(\axi_rdata[24]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_26 
       (.I0(\trace_buff_reg[3]_3 [24]),
        .I1(\trace_buff_reg[2]_2 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[1]_1 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[0]_0 [24]),
        .O(\axi_rdata[24]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_27 
       (.I0(\trace_buff_reg[7]_7 [24]),
        .I1(\trace_buff_reg[6]_6 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[5]_5 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[4]_4 [24]),
        .O(\axi_rdata[24]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_28 
       (.I0(\trace_buff_reg[11]_11 [24]),
        .I1(\trace_buff_reg[10]_10 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[9]_9 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[8]_8 [24]),
        .O(\axi_rdata[24]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_29 
       (.I0(\trace_buff_reg[15]_15 [24]),
        .I1(\trace_buff_reg[14]_14 [24]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[13]_13 [24]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[12]_12 [24]),
        .O(\axi_rdata[24]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_14 
       (.I0(\trace_buff_reg[51]_51 [25]),
        .I1(\trace_buff_reg[50]_50 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[49]_49 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[48]_48 [25]),
        .O(\axi_rdata[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_15 
       (.I0(\trace_buff_reg[55]_55 [25]),
        .I1(\trace_buff_reg[54]_54 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[53]_53 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[52]_52 [25]),
        .O(\axi_rdata[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_16 
       (.I0(\trace_buff_reg[59]_59 [25]),
        .I1(\trace_buff_reg[58]_58 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[57]_57 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[56]_56 [25]),
        .O(\axi_rdata[25]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_17 
       (.I0(\trace_buff_reg[62]_62 [25]),
        .I1(sel0[1]),
        .I2(\trace_buff_reg[61]_61 [25]),
        .I3(sel0[0]),
        .I4(\trace_buff_reg[60]_60 [25]),
        .O(\axi_rdata[25]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_18 
       (.I0(\trace_buff_reg[35]_35 [25]),
        .I1(\trace_buff_reg[34]_34 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[33]_33 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[32]_32 [25]),
        .O(\axi_rdata[25]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_19 
       (.I0(\trace_buff_reg[39]_39 [25]),
        .I1(\trace_buff_reg[38]_38 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[37]_37 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[36]_36 [25]),
        .O(\axi_rdata[25]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_20 
       (.I0(\trace_buff_reg[43]_43 [25]),
        .I1(\trace_buff_reg[42]_42 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[41]_41 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[40]_40 [25]),
        .O(\axi_rdata[25]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_21 
       (.I0(\trace_buff_reg[47]_47 [25]),
        .I1(\trace_buff_reg[46]_46 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[45]_45 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[44]_44 [25]),
        .O(\axi_rdata[25]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_22 
       (.I0(\trace_buff_reg[19]_19 [25]),
        .I1(\trace_buff_reg[18]_18 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[17]_17 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[16]_16 [25]),
        .O(\axi_rdata[25]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_23 
       (.I0(\trace_buff_reg[23]_23 [25]),
        .I1(\trace_buff_reg[22]_22 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[21]_21 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[20]_20 [25]),
        .O(\axi_rdata[25]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_24 
       (.I0(\trace_buff_reg[27]_27 [25]),
        .I1(\trace_buff_reg[26]_26 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[25]_25 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[24]_24 [25]),
        .O(\axi_rdata[25]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_25 
       (.I0(\trace_buff_reg[31]_31 [25]),
        .I1(\trace_buff_reg[30]_30 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[29]_29 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[28]_28 [25]),
        .O(\axi_rdata[25]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_26 
       (.I0(\trace_buff_reg[3]_3 [25]),
        .I1(\trace_buff_reg[2]_2 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[1]_1 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[0]_0 [25]),
        .O(\axi_rdata[25]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_27 
       (.I0(\trace_buff_reg[7]_7 [25]),
        .I1(\trace_buff_reg[6]_6 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[5]_5 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[4]_4 [25]),
        .O(\axi_rdata[25]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_28 
       (.I0(\trace_buff_reg[11]_11 [25]),
        .I1(\trace_buff_reg[10]_10 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[9]_9 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[8]_8 [25]),
        .O(\axi_rdata[25]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_29 
       (.I0(\trace_buff_reg[15]_15 [25]),
        .I1(\trace_buff_reg[14]_14 [25]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[13]_13 [25]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[12]_12 [25]),
        .O(\axi_rdata[25]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_14 
       (.I0(\trace_buff_reg[51]_51 [26]),
        .I1(\trace_buff_reg[50]_50 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[49]_49 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[48]_48 [26]),
        .O(\axi_rdata[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_15 
       (.I0(\trace_buff_reg[55]_55 [26]),
        .I1(\trace_buff_reg[54]_54 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[53]_53 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[52]_52 [26]),
        .O(\axi_rdata[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_16 
       (.I0(\trace_buff_reg[59]_59 [26]),
        .I1(\trace_buff_reg[58]_58 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[57]_57 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[56]_56 [26]),
        .O(\axi_rdata[26]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_17 
       (.I0(\trace_buff_reg[62]_62 [26]),
        .I1(sel0[1]),
        .I2(\trace_buff_reg[61]_61 [26]),
        .I3(sel0[0]),
        .I4(\trace_buff_reg[60]_60 [26]),
        .O(\axi_rdata[26]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_18 
       (.I0(\trace_buff_reg[35]_35 [26]),
        .I1(\trace_buff_reg[34]_34 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[33]_33 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[32]_32 [26]),
        .O(\axi_rdata[26]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_19 
       (.I0(\trace_buff_reg[39]_39 [26]),
        .I1(\trace_buff_reg[38]_38 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[37]_37 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[36]_36 [26]),
        .O(\axi_rdata[26]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_20 
       (.I0(\trace_buff_reg[43]_43 [26]),
        .I1(\trace_buff_reg[42]_42 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[41]_41 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[40]_40 [26]),
        .O(\axi_rdata[26]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_21 
       (.I0(\trace_buff_reg[47]_47 [26]),
        .I1(\trace_buff_reg[46]_46 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[45]_45 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[44]_44 [26]),
        .O(\axi_rdata[26]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_22 
       (.I0(\trace_buff_reg[19]_19 [26]),
        .I1(\trace_buff_reg[18]_18 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[17]_17 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[16]_16 [26]),
        .O(\axi_rdata[26]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_23 
       (.I0(\trace_buff_reg[23]_23 [26]),
        .I1(\trace_buff_reg[22]_22 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[21]_21 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[20]_20 [26]),
        .O(\axi_rdata[26]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_24 
       (.I0(\trace_buff_reg[27]_27 [26]),
        .I1(\trace_buff_reg[26]_26 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[25]_25 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[24]_24 [26]),
        .O(\axi_rdata[26]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_25 
       (.I0(\trace_buff_reg[31]_31 [26]),
        .I1(\trace_buff_reg[30]_30 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[29]_29 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[28]_28 [26]),
        .O(\axi_rdata[26]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_26 
       (.I0(\trace_buff_reg[3]_3 [26]),
        .I1(\trace_buff_reg[2]_2 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[1]_1 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[0]_0 [26]),
        .O(\axi_rdata[26]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_27 
       (.I0(\trace_buff_reg[7]_7 [26]),
        .I1(\trace_buff_reg[6]_6 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[5]_5 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[4]_4 [26]),
        .O(\axi_rdata[26]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_28 
       (.I0(\trace_buff_reg[11]_11 [26]),
        .I1(\trace_buff_reg[10]_10 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[9]_9 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[8]_8 [26]),
        .O(\axi_rdata[26]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_29 
       (.I0(\trace_buff_reg[15]_15 [26]),
        .I1(\trace_buff_reg[14]_14 [26]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[13]_13 [26]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[12]_12 [26]),
        .O(\axi_rdata[26]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_14 
       (.I0(\trace_buff_reg[51]_51 [27]),
        .I1(\trace_buff_reg[50]_50 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[49]_49 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[48]_48 [27]),
        .O(\axi_rdata[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_15 
       (.I0(\trace_buff_reg[55]_55 [27]),
        .I1(\trace_buff_reg[54]_54 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[53]_53 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[52]_52 [27]),
        .O(\axi_rdata[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_16 
       (.I0(\trace_buff_reg[59]_59 [27]),
        .I1(\trace_buff_reg[58]_58 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[57]_57 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[56]_56 [27]),
        .O(\axi_rdata[27]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_17 
       (.I0(\trace_buff_reg[62]_62 [27]),
        .I1(sel0[1]),
        .I2(\trace_buff_reg[61]_61 [27]),
        .I3(sel0[0]),
        .I4(\trace_buff_reg[60]_60 [27]),
        .O(\axi_rdata[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_18 
       (.I0(\trace_buff_reg[35]_35 [27]),
        .I1(\trace_buff_reg[34]_34 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[33]_33 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[32]_32 [27]),
        .O(\axi_rdata[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_19 
       (.I0(\trace_buff_reg[39]_39 [27]),
        .I1(\trace_buff_reg[38]_38 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[37]_37 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[36]_36 [27]),
        .O(\axi_rdata[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_20 
       (.I0(\trace_buff_reg[43]_43 [27]),
        .I1(\trace_buff_reg[42]_42 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[41]_41 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[40]_40 [27]),
        .O(\axi_rdata[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_21 
       (.I0(\trace_buff_reg[47]_47 [27]),
        .I1(\trace_buff_reg[46]_46 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[45]_45 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[44]_44 [27]),
        .O(\axi_rdata[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_22 
       (.I0(\trace_buff_reg[19]_19 [27]),
        .I1(\trace_buff_reg[18]_18 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[17]_17 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[16]_16 [27]),
        .O(\axi_rdata[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_23 
       (.I0(\trace_buff_reg[23]_23 [27]),
        .I1(\trace_buff_reg[22]_22 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[21]_21 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[20]_20 [27]),
        .O(\axi_rdata[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_24 
       (.I0(\trace_buff_reg[27]_27 [27]),
        .I1(\trace_buff_reg[26]_26 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[25]_25 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[24]_24 [27]),
        .O(\axi_rdata[27]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_25 
       (.I0(\trace_buff_reg[31]_31 [27]),
        .I1(\trace_buff_reg[30]_30 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[29]_29 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[28]_28 [27]),
        .O(\axi_rdata[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_26 
       (.I0(\trace_buff_reg[3]_3 [27]),
        .I1(\trace_buff_reg[2]_2 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[1]_1 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[0]_0 [27]),
        .O(\axi_rdata[27]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_27 
       (.I0(\trace_buff_reg[7]_7 [27]),
        .I1(\trace_buff_reg[6]_6 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[5]_5 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[4]_4 [27]),
        .O(\axi_rdata[27]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_28 
       (.I0(\trace_buff_reg[11]_11 [27]),
        .I1(\trace_buff_reg[10]_10 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[9]_9 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[8]_8 [27]),
        .O(\axi_rdata[27]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_29 
       (.I0(\trace_buff_reg[15]_15 [27]),
        .I1(\trace_buff_reg[14]_14 [27]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[13]_13 [27]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[12]_12 [27]),
        .O(\axi_rdata[27]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_14 
       (.I0(\trace_buff_reg[51]_51 [28]),
        .I1(\trace_buff_reg[50]_50 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[49]_49 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[48]_48 [28]),
        .O(\axi_rdata[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_15 
       (.I0(\trace_buff_reg[55]_55 [28]),
        .I1(\trace_buff_reg[54]_54 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[53]_53 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[52]_52 [28]),
        .O(\axi_rdata[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_16 
       (.I0(\trace_buff_reg[59]_59 [28]),
        .I1(\trace_buff_reg[58]_58 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[57]_57 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[56]_56 [28]),
        .O(\axi_rdata[28]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_17 
       (.I0(\trace_buff_reg[62]_62 [28]),
        .I1(sel0[1]),
        .I2(\trace_buff_reg[61]_61 [28]),
        .I3(sel0[0]),
        .I4(\trace_buff_reg[60]_60 [28]),
        .O(\axi_rdata[28]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_18 
       (.I0(\trace_buff_reg[35]_35 [28]),
        .I1(\trace_buff_reg[34]_34 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[33]_33 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[32]_32 [28]),
        .O(\axi_rdata[28]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_19 
       (.I0(\trace_buff_reg[39]_39 [28]),
        .I1(\trace_buff_reg[38]_38 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[37]_37 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[36]_36 [28]),
        .O(\axi_rdata[28]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_20 
       (.I0(\trace_buff_reg[43]_43 [28]),
        .I1(\trace_buff_reg[42]_42 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[41]_41 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[40]_40 [28]),
        .O(\axi_rdata[28]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_21 
       (.I0(\trace_buff_reg[47]_47 [28]),
        .I1(\trace_buff_reg[46]_46 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[45]_45 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[44]_44 [28]),
        .O(\axi_rdata[28]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_22 
       (.I0(\trace_buff_reg[19]_19 [28]),
        .I1(\trace_buff_reg[18]_18 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[17]_17 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[16]_16 [28]),
        .O(\axi_rdata[28]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_23 
       (.I0(\trace_buff_reg[23]_23 [28]),
        .I1(\trace_buff_reg[22]_22 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[21]_21 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[20]_20 [28]),
        .O(\axi_rdata[28]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_24 
       (.I0(\trace_buff_reg[27]_27 [28]),
        .I1(\trace_buff_reg[26]_26 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[25]_25 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[24]_24 [28]),
        .O(\axi_rdata[28]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_25 
       (.I0(\trace_buff_reg[31]_31 [28]),
        .I1(\trace_buff_reg[30]_30 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[29]_29 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[28]_28 [28]),
        .O(\axi_rdata[28]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_26 
       (.I0(\trace_buff_reg[3]_3 [28]),
        .I1(\trace_buff_reg[2]_2 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[1]_1 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[0]_0 [28]),
        .O(\axi_rdata[28]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_27 
       (.I0(\trace_buff_reg[7]_7 [28]),
        .I1(\trace_buff_reg[6]_6 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[5]_5 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[4]_4 [28]),
        .O(\axi_rdata[28]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_28 
       (.I0(\trace_buff_reg[11]_11 [28]),
        .I1(\trace_buff_reg[10]_10 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[9]_9 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[8]_8 [28]),
        .O(\axi_rdata[28]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_29 
       (.I0(\trace_buff_reg[15]_15 [28]),
        .I1(\trace_buff_reg[14]_14 [28]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[13]_13 [28]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[12]_12 [28]),
        .O(\axi_rdata[28]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_14 
       (.I0(\trace_buff_reg[51]_51 [29]),
        .I1(\trace_buff_reg[50]_50 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[49]_49 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[48]_48 [29]),
        .O(\axi_rdata[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_15 
       (.I0(\trace_buff_reg[55]_55 [29]),
        .I1(\trace_buff_reg[54]_54 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[53]_53 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[52]_52 [29]),
        .O(\axi_rdata[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_16 
       (.I0(\trace_buff_reg[59]_59 [29]),
        .I1(\trace_buff_reg[58]_58 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[57]_57 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[56]_56 [29]),
        .O(\axi_rdata[29]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_17 
       (.I0(\trace_buff_reg[62]_62 [29]),
        .I1(sel0[1]),
        .I2(\trace_buff_reg[61]_61 [29]),
        .I3(sel0[0]),
        .I4(\trace_buff_reg[60]_60 [29]),
        .O(\axi_rdata[29]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_18 
       (.I0(\trace_buff_reg[35]_35 [29]),
        .I1(\trace_buff_reg[34]_34 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[33]_33 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[32]_32 [29]),
        .O(\axi_rdata[29]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_19 
       (.I0(\trace_buff_reg[39]_39 [29]),
        .I1(\trace_buff_reg[38]_38 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[37]_37 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[36]_36 [29]),
        .O(\axi_rdata[29]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_20 
       (.I0(\trace_buff_reg[43]_43 [29]),
        .I1(\trace_buff_reg[42]_42 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[41]_41 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[40]_40 [29]),
        .O(\axi_rdata[29]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_21 
       (.I0(\trace_buff_reg[47]_47 [29]),
        .I1(\trace_buff_reg[46]_46 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[45]_45 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[44]_44 [29]),
        .O(\axi_rdata[29]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_22 
       (.I0(\trace_buff_reg[19]_19 [29]),
        .I1(\trace_buff_reg[18]_18 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[17]_17 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[16]_16 [29]),
        .O(\axi_rdata[29]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_23 
       (.I0(\trace_buff_reg[23]_23 [29]),
        .I1(\trace_buff_reg[22]_22 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[21]_21 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[20]_20 [29]),
        .O(\axi_rdata[29]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_24 
       (.I0(\trace_buff_reg[27]_27 [29]),
        .I1(\trace_buff_reg[26]_26 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[25]_25 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[24]_24 [29]),
        .O(\axi_rdata[29]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_25 
       (.I0(\trace_buff_reg[31]_31 [29]),
        .I1(\trace_buff_reg[30]_30 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[29]_29 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[28]_28 [29]),
        .O(\axi_rdata[29]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_26 
       (.I0(\trace_buff_reg[3]_3 [29]),
        .I1(\trace_buff_reg[2]_2 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[1]_1 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[0]_0 [29]),
        .O(\axi_rdata[29]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_27 
       (.I0(\trace_buff_reg[7]_7 [29]),
        .I1(\trace_buff_reg[6]_6 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[5]_5 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[4]_4 [29]),
        .O(\axi_rdata[29]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_28 
       (.I0(\trace_buff_reg[11]_11 [29]),
        .I1(\trace_buff_reg[10]_10 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[9]_9 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[8]_8 [29]),
        .O(\axi_rdata[29]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_29 
       (.I0(\trace_buff_reg[15]_15 [29]),
        .I1(\trace_buff_reg[14]_14 [29]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[13]_13 [29]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[12]_12 [29]),
        .O(\axi_rdata[29]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_14 
       (.I0(\trace_buff_reg[51]_51 [2]),
        .I1(\trace_buff_reg[50]_50 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[49]_49 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[48]_48 [2]),
        .O(\axi_rdata[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_15 
       (.I0(\trace_buff_reg[55]_55 [2]),
        .I1(\trace_buff_reg[54]_54 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[53]_53 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[52]_52 [2]),
        .O(\axi_rdata[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_16 
       (.I0(\trace_buff_reg[59]_59 [2]),
        .I1(\trace_buff_reg[58]_58 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[57]_57 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[56]_56 [2]),
        .O(\axi_rdata[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_17 
       (.I0(leds[2]),
        .I1(\trace_buff_reg[62]_62 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[61]_61 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[60]_60 [2]),
        .O(\axi_rdata[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_18 
       (.I0(\trace_buff_reg[35]_35 [2]),
        .I1(\trace_buff_reg[34]_34 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[33]_33 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[32]_32 [2]),
        .O(\axi_rdata[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_19 
       (.I0(\trace_buff_reg[39]_39 [2]),
        .I1(\trace_buff_reg[38]_38 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[37]_37 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[36]_36 [2]),
        .O(\axi_rdata[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_20 
       (.I0(\trace_buff_reg[43]_43 [2]),
        .I1(\trace_buff_reg[42]_42 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[41]_41 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[40]_40 [2]),
        .O(\axi_rdata[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_21 
       (.I0(\trace_buff_reg[47]_47 [2]),
        .I1(\trace_buff_reg[46]_46 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[45]_45 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[44]_44 [2]),
        .O(\axi_rdata[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_22 
       (.I0(\trace_buff_reg[19]_19 [2]),
        .I1(\trace_buff_reg[18]_18 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[17]_17 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[16]_16 [2]),
        .O(\axi_rdata[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_23 
       (.I0(\trace_buff_reg[23]_23 [2]),
        .I1(\trace_buff_reg[22]_22 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[21]_21 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[20]_20 [2]),
        .O(\axi_rdata[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_24 
       (.I0(\trace_buff_reg[27]_27 [2]),
        .I1(\trace_buff_reg[26]_26 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[25]_25 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[24]_24 [2]),
        .O(\axi_rdata[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_25 
       (.I0(\trace_buff_reg[31]_31 [2]),
        .I1(\trace_buff_reg[30]_30 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[29]_29 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[28]_28 [2]),
        .O(\axi_rdata[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_26 
       (.I0(\trace_buff_reg[3]_3 [2]),
        .I1(\trace_buff_reg[2]_2 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[1]_1 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[0]_0 [2]),
        .O(\axi_rdata[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_27 
       (.I0(\trace_buff_reg[7]_7 [2]),
        .I1(\trace_buff_reg[6]_6 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[5]_5 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[4]_4 [2]),
        .O(\axi_rdata[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_28 
       (.I0(\trace_buff_reg[11]_11 [2]),
        .I1(\trace_buff_reg[10]_10 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[9]_9 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[8]_8 [2]),
        .O(\axi_rdata[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_29 
       (.I0(\trace_buff_reg[15]_15 [2]),
        .I1(\trace_buff_reg[14]_14 [2]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[13]_13 [2]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[12]_12 [2]),
        .O(\axi_rdata[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_14 
       (.I0(\trace_buff_reg[51]_51 [30]),
        .I1(\trace_buff_reg[50]_50 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[49]_49 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[48]_48 [30]),
        .O(\axi_rdata[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_15 
       (.I0(\trace_buff_reg[55]_55 [30]),
        .I1(\trace_buff_reg[54]_54 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[53]_53 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[52]_52 [30]),
        .O(\axi_rdata[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_16 
       (.I0(\trace_buff_reg[59]_59 [30]),
        .I1(\trace_buff_reg[58]_58 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[57]_57 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[56]_56 [30]),
        .O(\axi_rdata[30]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_17 
       (.I0(\trace_buff_reg[62]_62 [30]),
        .I1(sel0[1]),
        .I2(\trace_buff_reg[61]_61 [30]),
        .I3(sel0[0]),
        .I4(\trace_buff_reg[60]_60 [30]),
        .O(\axi_rdata[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_18 
       (.I0(\trace_buff_reg[35]_35 [30]),
        .I1(\trace_buff_reg[34]_34 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[33]_33 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[32]_32 [30]),
        .O(\axi_rdata[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_19 
       (.I0(\trace_buff_reg[39]_39 [30]),
        .I1(\trace_buff_reg[38]_38 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[37]_37 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[36]_36 [30]),
        .O(\axi_rdata[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_20 
       (.I0(\trace_buff_reg[43]_43 [30]),
        .I1(\trace_buff_reg[42]_42 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[41]_41 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[40]_40 [30]),
        .O(\axi_rdata[30]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_21 
       (.I0(\trace_buff_reg[47]_47 [30]),
        .I1(\trace_buff_reg[46]_46 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[45]_45 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[44]_44 [30]),
        .O(\axi_rdata[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_22 
       (.I0(\trace_buff_reg[19]_19 [30]),
        .I1(\trace_buff_reg[18]_18 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[17]_17 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[16]_16 [30]),
        .O(\axi_rdata[30]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_23 
       (.I0(\trace_buff_reg[23]_23 [30]),
        .I1(\trace_buff_reg[22]_22 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[21]_21 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[20]_20 [30]),
        .O(\axi_rdata[30]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_24 
       (.I0(\trace_buff_reg[27]_27 [30]),
        .I1(\trace_buff_reg[26]_26 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[25]_25 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[24]_24 [30]),
        .O(\axi_rdata[30]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_25 
       (.I0(\trace_buff_reg[31]_31 [30]),
        .I1(\trace_buff_reg[30]_30 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[29]_29 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[28]_28 [30]),
        .O(\axi_rdata[30]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_26 
       (.I0(\trace_buff_reg[3]_3 [30]),
        .I1(\trace_buff_reg[2]_2 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[1]_1 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[0]_0 [30]),
        .O(\axi_rdata[30]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_27 
       (.I0(\trace_buff_reg[7]_7 [30]),
        .I1(\trace_buff_reg[6]_6 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[5]_5 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[4]_4 [30]),
        .O(\axi_rdata[30]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_28 
       (.I0(\trace_buff_reg[11]_11 [30]),
        .I1(\trace_buff_reg[10]_10 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[9]_9 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[8]_8 [30]),
        .O(\axi_rdata[30]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_29 
       (.I0(\trace_buff_reg[15]_15 [30]),
        .I1(\trace_buff_reg[14]_14 [30]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[13]_13 [30]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[12]_12 [30]),
        .O(\axi_rdata[30]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata_reg[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[31]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_14 
       (.I0(\trace_buff_reg[51]_51 [31]),
        .I1(\trace_buff_reg[50]_50 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[49]_49 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[48]_48 [31]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_15 
       (.I0(\trace_buff_reg[55]_55 [31]),
        .I1(\trace_buff_reg[54]_54 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[53]_53 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[52]_52 [31]),
        .O(\axi_rdata[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_16 
       (.I0(\trace_buff_reg[59]_59 [31]),
        .I1(\trace_buff_reg[58]_58 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[57]_57 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[56]_56 [31]),
        .O(\axi_rdata[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_17 
       (.I0(\trace_buff_reg[62]_62 [31]),
        .I1(sel0[1]),
        .I2(\trace_buff_reg[61]_61 [31]),
        .I3(sel0[0]),
        .I4(\trace_buff_reg[60]_60 [31]),
        .O(\axi_rdata[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_18 
       (.I0(\trace_buff_reg[35]_35 [31]),
        .I1(\trace_buff_reg[34]_34 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[33]_33 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[32]_32 [31]),
        .O(\axi_rdata[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_19 
       (.I0(\trace_buff_reg[39]_39 [31]),
        .I1(\trace_buff_reg[38]_38 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[37]_37 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[36]_36 [31]),
        .O(\axi_rdata[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_20 
       (.I0(\trace_buff_reg[43]_43 [31]),
        .I1(\trace_buff_reg[42]_42 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[41]_41 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[40]_40 [31]),
        .O(\axi_rdata[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_21 
       (.I0(\trace_buff_reg[47]_47 [31]),
        .I1(\trace_buff_reg[46]_46 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[45]_45 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[44]_44 [31]),
        .O(\axi_rdata[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_22 
       (.I0(\trace_buff_reg[19]_19 [31]),
        .I1(\trace_buff_reg[18]_18 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[17]_17 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[16]_16 [31]),
        .O(\axi_rdata[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_23 
       (.I0(\trace_buff_reg[23]_23 [31]),
        .I1(\trace_buff_reg[22]_22 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[21]_21 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[20]_20 [31]),
        .O(\axi_rdata[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_24 
       (.I0(\trace_buff_reg[27]_27 [31]),
        .I1(\trace_buff_reg[26]_26 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[25]_25 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[24]_24 [31]),
        .O(\axi_rdata[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_25 
       (.I0(\trace_buff_reg[31]_31 [31]),
        .I1(\trace_buff_reg[30]_30 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[29]_29 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[28]_28 [31]),
        .O(\axi_rdata[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_26 
       (.I0(\trace_buff_reg[3]_3 [31]),
        .I1(\trace_buff_reg[2]_2 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[1]_1 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[0]_0 [31]),
        .O(\axi_rdata[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_27 
       (.I0(\trace_buff_reg[7]_7 [31]),
        .I1(\trace_buff_reg[6]_6 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[5]_5 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[4]_4 [31]),
        .O(\axi_rdata[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_28 
       (.I0(\trace_buff_reg[11]_11 [31]),
        .I1(\trace_buff_reg[10]_10 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[9]_9 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[8]_8 [31]),
        .O(\axi_rdata[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_29 
       (.I0(\trace_buff_reg[15]_15 [31]),
        .I1(\trace_buff_reg[14]_14 [31]),
        .I2(sel0[1]),
        .I3(\trace_buff_reg[13]_13 [31]),
        .I4(sel0[0]),
        .I5(\trace_buff_reg[12]_12 [31]),
        .O(\axi_rdata[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_14 
       (.I0(\trace_buff_reg[51]_51 [3]),
        .I1(\trace_buff_reg[50]_50 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[49]_49 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[48]_48 [3]),
        .O(\axi_rdata[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_15 
       (.I0(\trace_buff_reg[55]_55 [3]),
        .I1(\trace_buff_reg[54]_54 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[53]_53 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[52]_52 [3]),
        .O(\axi_rdata[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_16 
       (.I0(\trace_buff_reg[59]_59 [3]),
        .I1(\trace_buff_reg[58]_58 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[57]_57 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[56]_56 [3]),
        .O(\axi_rdata[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_17 
       (.I0(leds[3]),
        .I1(\trace_buff_reg[62]_62 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[61]_61 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[60]_60 [3]),
        .O(\axi_rdata[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_18 
       (.I0(\trace_buff_reg[35]_35 [3]),
        .I1(\trace_buff_reg[34]_34 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[33]_33 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[32]_32 [3]),
        .O(\axi_rdata[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_19 
       (.I0(\trace_buff_reg[39]_39 [3]),
        .I1(\trace_buff_reg[38]_38 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[37]_37 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[36]_36 [3]),
        .O(\axi_rdata[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_20 
       (.I0(\trace_buff_reg[43]_43 [3]),
        .I1(\trace_buff_reg[42]_42 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[41]_41 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[40]_40 [3]),
        .O(\axi_rdata[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_21 
       (.I0(\trace_buff_reg[47]_47 [3]),
        .I1(\trace_buff_reg[46]_46 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[45]_45 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[44]_44 [3]),
        .O(\axi_rdata[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_22 
       (.I0(\trace_buff_reg[19]_19 [3]),
        .I1(\trace_buff_reg[18]_18 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[17]_17 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[16]_16 [3]),
        .O(\axi_rdata[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_23 
       (.I0(\trace_buff_reg[23]_23 [3]),
        .I1(\trace_buff_reg[22]_22 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[21]_21 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[20]_20 [3]),
        .O(\axi_rdata[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_24 
       (.I0(\trace_buff_reg[27]_27 [3]),
        .I1(\trace_buff_reg[26]_26 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[25]_25 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[24]_24 [3]),
        .O(\axi_rdata[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_25 
       (.I0(\trace_buff_reg[31]_31 [3]),
        .I1(\trace_buff_reg[30]_30 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[29]_29 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[28]_28 [3]),
        .O(\axi_rdata[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_26 
       (.I0(\trace_buff_reg[3]_3 [3]),
        .I1(\trace_buff_reg[2]_2 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[1]_1 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[0]_0 [3]),
        .O(\axi_rdata[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_27 
       (.I0(\trace_buff_reg[7]_7 [3]),
        .I1(\trace_buff_reg[6]_6 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[5]_5 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[4]_4 [3]),
        .O(\axi_rdata[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_28 
       (.I0(\trace_buff_reg[11]_11 [3]),
        .I1(\trace_buff_reg[10]_10 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[9]_9 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[8]_8 [3]),
        .O(\axi_rdata[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_29 
       (.I0(\trace_buff_reg[15]_15 [3]),
        .I1(\trace_buff_reg[14]_14 [3]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[13]_13 [3]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[12]_12 [3]),
        .O(\axi_rdata[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_14 
       (.I0(\trace_buff_reg[51]_51 [4]),
        .I1(\trace_buff_reg[50]_50 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[49]_49 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[48]_48 [4]),
        .O(\axi_rdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_15 
       (.I0(\trace_buff_reg[55]_55 [4]),
        .I1(\trace_buff_reg[54]_54 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[53]_53 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[52]_52 [4]),
        .O(\axi_rdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_16 
       (.I0(\trace_buff_reg[59]_59 [4]),
        .I1(\trace_buff_reg[58]_58 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[57]_57 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[56]_56 [4]),
        .O(\axi_rdata[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_17 
       (.I0(leds[4]),
        .I1(\trace_buff_reg[62]_62 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[61]_61 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[60]_60 [4]),
        .O(\axi_rdata[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_18 
       (.I0(\trace_buff_reg[35]_35 [4]),
        .I1(\trace_buff_reg[34]_34 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[33]_33 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[32]_32 [4]),
        .O(\axi_rdata[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_19 
       (.I0(\trace_buff_reg[39]_39 [4]),
        .I1(\trace_buff_reg[38]_38 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[37]_37 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[36]_36 [4]),
        .O(\axi_rdata[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_20 
       (.I0(\trace_buff_reg[43]_43 [4]),
        .I1(\trace_buff_reg[42]_42 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[41]_41 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[40]_40 [4]),
        .O(\axi_rdata[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_21 
       (.I0(\trace_buff_reg[47]_47 [4]),
        .I1(\trace_buff_reg[46]_46 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[45]_45 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[44]_44 [4]),
        .O(\axi_rdata[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_22 
       (.I0(\trace_buff_reg[19]_19 [4]),
        .I1(\trace_buff_reg[18]_18 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[17]_17 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[16]_16 [4]),
        .O(\axi_rdata[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_23 
       (.I0(\trace_buff_reg[23]_23 [4]),
        .I1(\trace_buff_reg[22]_22 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[21]_21 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[20]_20 [4]),
        .O(\axi_rdata[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_24 
       (.I0(\trace_buff_reg[27]_27 [4]),
        .I1(\trace_buff_reg[26]_26 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[25]_25 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[24]_24 [4]),
        .O(\axi_rdata[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_25 
       (.I0(\trace_buff_reg[31]_31 [4]),
        .I1(\trace_buff_reg[30]_30 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[29]_29 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[28]_28 [4]),
        .O(\axi_rdata[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_26 
       (.I0(\trace_buff_reg[3]_3 [4]),
        .I1(\trace_buff_reg[2]_2 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[1]_1 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[0]_0 [4]),
        .O(\axi_rdata[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_27 
       (.I0(\trace_buff_reg[7]_7 [4]),
        .I1(\trace_buff_reg[6]_6 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[5]_5 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[4]_4 [4]),
        .O(\axi_rdata[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_28 
       (.I0(\trace_buff_reg[11]_11 [4]),
        .I1(\trace_buff_reg[10]_10 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[9]_9 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[8]_8 [4]),
        .O(\axi_rdata[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_29 
       (.I0(\trace_buff_reg[15]_15 [4]),
        .I1(\trace_buff_reg[14]_14 [4]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[13]_13 [4]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[12]_12 [4]),
        .O(\axi_rdata[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_14 
       (.I0(\trace_buff_reg[51]_51 [5]),
        .I1(\trace_buff_reg[50]_50 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[49]_49 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[48]_48 [5]),
        .O(\axi_rdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_15 
       (.I0(\trace_buff_reg[55]_55 [5]),
        .I1(\trace_buff_reg[54]_54 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[53]_53 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[52]_52 [5]),
        .O(\axi_rdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_16 
       (.I0(\trace_buff_reg[59]_59 [5]),
        .I1(\trace_buff_reg[58]_58 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[57]_57 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[56]_56 [5]),
        .O(\axi_rdata[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_17 
       (.I0(leds[5]),
        .I1(\trace_buff_reg[62]_62 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[61]_61 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[60]_60 [5]),
        .O(\axi_rdata[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_18 
       (.I0(\trace_buff_reg[35]_35 [5]),
        .I1(\trace_buff_reg[34]_34 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[33]_33 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[32]_32 [5]),
        .O(\axi_rdata[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_19 
       (.I0(\trace_buff_reg[39]_39 [5]),
        .I1(\trace_buff_reg[38]_38 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[37]_37 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[36]_36 [5]),
        .O(\axi_rdata[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_20 
       (.I0(\trace_buff_reg[43]_43 [5]),
        .I1(\trace_buff_reg[42]_42 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[41]_41 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[40]_40 [5]),
        .O(\axi_rdata[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_21 
       (.I0(\trace_buff_reg[47]_47 [5]),
        .I1(\trace_buff_reg[46]_46 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[45]_45 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[44]_44 [5]),
        .O(\axi_rdata[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_22 
       (.I0(\trace_buff_reg[19]_19 [5]),
        .I1(\trace_buff_reg[18]_18 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[17]_17 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[16]_16 [5]),
        .O(\axi_rdata[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_23 
       (.I0(\trace_buff_reg[23]_23 [5]),
        .I1(\trace_buff_reg[22]_22 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[21]_21 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[20]_20 [5]),
        .O(\axi_rdata[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_24 
       (.I0(\trace_buff_reg[27]_27 [5]),
        .I1(\trace_buff_reg[26]_26 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[25]_25 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[24]_24 [5]),
        .O(\axi_rdata[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_25 
       (.I0(\trace_buff_reg[31]_31 [5]),
        .I1(\trace_buff_reg[30]_30 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[29]_29 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[28]_28 [5]),
        .O(\axi_rdata[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_26 
       (.I0(\trace_buff_reg[3]_3 [5]),
        .I1(\trace_buff_reg[2]_2 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[1]_1 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[0]_0 [5]),
        .O(\axi_rdata[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_27 
       (.I0(\trace_buff_reg[7]_7 [5]),
        .I1(\trace_buff_reg[6]_6 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[5]_5 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[4]_4 [5]),
        .O(\axi_rdata[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_28 
       (.I0(\trace_buff_reg[11]_11 [5]),
        .I1(\trace_buff_reg[10]_10 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[9]_9 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[8]_8 [5]),
        .O(\axi_rdata[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_29 
       (.I0(\trace_buff_reg[15]_15 [5]),
        .I1(\trace_buff_reg[14]_14 [5]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[13]_13 [5]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[12]_12 [5]),
        .O(\axi_rdata[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_14 
       (.I0(\trace_buff_reg[51]_51 [6]),
        .I1(\trace_buff_reg[50]_50 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[49]_49 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[48]_48 [6]),
        .O(\axi_rdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_15 
       (.I0(\trace_buff_reg[55]_55 [6]),
        .I1(\trace_buff_reg[54]_54 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[53]_53 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[52]_52 [6]),
        .O(\axi_rdata[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_16 
       (.I0(\trace_buff_reg[59]_59 [6]),
        .I1(\trace_buff_reg[58]_58 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[57]_57 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[56]_56 [6]),
        .O(\axi_rdata[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_17 
       (.I0(leds[6]),
        .I1(\trace_buff_reg[62]_62 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[61]_61 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[60]_60 [6]),
        .O(\axi_rdata[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_18 
       (.I0(\trace_buff_reg[35]_35 [6]),
        .I1(\trace_buff_reg[34]_34 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[33]_33 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[32]_32 [6]),
        .O(\axi_rdata[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_19 
       (.I0(\trace_buff_reg[39]_39 [6]),
        .I1(\trace_buff_reg[38]_38 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[37]_37 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[36]_36 [6]),
        .O(\axi_rdata[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_20 
       (.I0(\trace_buff_reg[43]_43 [6]),
        .I1(\trace_buff_reg[42]_42 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[41]_41 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[40]_40 [6]),
        .O(\axi_rdata[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_21 
       (.I0(\trace_buff_reg[47]_47 [6]),
        .I1(\trace_buff_reg[46]_46 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[45]_45 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[44]_44 [6]),
        .O(\axi_rdata[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_22 
       (.I0(\trace_buff_reg[19]_19 [6]),
        .I1(\trace_buff_reg[18]_18 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[17]_17 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[16]_16 [6]),
        .O(\axi_rdata[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_23 
       (.I0(\trace_buff_reg[23]_23 [6]),
        .I1(\trace_buff_reg[22]_22 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[21]_21 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[20]_20 [6]),
        .O(\axi_rdata[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_24 
       (.I0(\trace_buff_reg[27]_27 [6]),
        .I1(\trace_buff_reg[26]_26 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[25]_25 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[24]_24 [6]),
        .O(\axi_rdata[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_25 
       (.I0(\trace_buff_reg[31]_31 [6]),
        .I1(\trace_buff_reg[30]_30 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[29]_29 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[28]_28 [6]),
        .O(\axi_rdata[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_26 
       (.I0(\trace_buff_reg[3]_3 [6]),
        .I1(\trace_buff_reg[2]_2 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[1]_1 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[0]_0 [6]),
        .O(\axi_rdata[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_27 
       (.I0(\trace_buff_reg[7]_7 [6]),
        .I1(\trace_buff_reg[6]_6 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[5]_5 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[4]_4 [6]),
        .O(\axi_rdata[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_28 
       (.I0(\trace_buff_reg[11]_11 [6]),
        .I1(\trace_buff_reg[10]_10 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[9]_9 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[8]_8 [6]),
        .O(\axi_rdata[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_29 
       (.I0(\trace_buff_reg[15]_15 [6]),
        .I1(\trace_buff_reg[14]_14 [6]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[13]_13 [6]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[12]_12 [6]),
        .O(\axi_rdata[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_14 
       (.I0(\trace_buff_reg[51]_51 [7]),
        .I1(\trace_buff_reg[50]_50 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[49]_49 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[48]_48 [7]),
        .O(\axi_rdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_15 
       (.I0(\trace_buff_reg[55]_55 [7]),
        .I1(\trace_buff_reg[54]_54 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[53]_53 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[52]_52 [7]),
        .O(\axi_rdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_16 
       (.I0(\trace_buff_reg[59]_59 [7]),
        .I1(\trace_buff_reg[58]_58 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[57]_57 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[56]_56 [7]),
        .O(\axi_rdata[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_17 
       (.I0(leds[7]),
        .I1(\trace_buff_reg[62]_62 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[61]_61 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[60]_60 [7]),
        .O(\axi_rdata[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_18 
       (.I0(\trace_buff_reg[35]_35 [7]),
        .I1(\trace_buff_reg[34]_34 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[33]_33 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[32]_32 [7]),
        .O(\axi_rdata[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_19 
       (.I0(\trace_buff_reg[39]_39 [7]),
        .I1(\trace_buff_reg[38]_38 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[37]_37 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[36]_36 [7]),
        .O(\axi_rdata[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_20 
       (.I0(\trace_buff_reg[43]_43 [7]),
        .I1(\trace_buff_reg[42]_42 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[41]_41 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[40]_40 [7]),
        .O(\axi_rdata[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_21 
       (.I0(\trace_buff_reg[47]_47 [7]),
        .I1(\trace_buff_reg[46]_46 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[45]_45 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[44]_44 [7]),
        .O(\axi_rdata[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_22 
       (.I0(\trace_buff_reg[19]_19 [7]),
        .I1(\trace_buff_reg[18]_18 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[17]_17 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[16]_16 [7]),
        .O(\axi_rdata[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_23 
       (.I0(\trace_buff_reg[23]_23 [7]),
        .I1(\trace_buff_reg[22]_22 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[21]_21 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[20]_20 [7]),
        .O(\axi_rdata[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_24 
       (.I0(\trace_buff_reg[27]_27 [7]),
        .I1(\trace_buff_reg[26]_26 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[25]_25 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[24]_24 [7]),
        .O(\axi_rdata[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_25 
       (.I0(\trace_buff_reg[31]_31 [7]),
        .I1(\trace_buff_reg[30]_30 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[29]_29 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[28]_28 [7]),
        .O(\axi_rdata[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_26 
       (.I0(\trace_buff_reg[3]_3 [7]),
        .I1(\trace_buff_reg[2]_2 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[1]_1 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[0]_0 [7]),
        .O(\axi_rdata[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_27 
       (.I0(\trace_buff_reg[7]_7 [7]),
        .I1(\trace_buff_reg[6]_6 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[5]_5 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[4]_4 [7]),
        .O(\axi_rdata[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_28 
       (.I0(\trace_buff_reg[11]_11 [7]),
        .I1(\trace_buff_reg[10]_10 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[9]_9 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[8]_8 [7]),
        .O(\axi_rdata[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_29 
       (.I0(\trace_buff_reg[15]_15 [7]),
        .I1(\trace_buff_reg[14]_14 [7]),
        .I2(\axi_araddr_reg[3]_rep__1_n_0 ),
        .I3(\trace_buff_reg[13]_13 [7]),
        .I4(\axi_araddr_reg[2]_rep__1_n_0 ),
        .I5(\trace_buff_reg[12]_12 [7]),
        .O(\axi_rdata[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_14 
       (.I0(\trace_buff_reg[51]_51 [8]),
        .I1(\trace_buff_reg[50]_50 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[49]_49 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[48]_48 [8]),
        .O(\axi_rdata[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_15 
       (.I0(\trace_buff_reg[55]_55 [8]),
        .I1(\trace_buff_reg[54]_54 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[53]_53 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[52]_52 [8]),
        .O(\axi_rdata[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_16 
       (.I0(\trace_buff_reg[59]_59 [8]),
        .I1(\trace_buff_reg[58]_58 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[57]_57 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[56]_56 [8]),
        .O(\axi_rdata[8]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_17 
       (.I0(\trace_buff_reg[62]_62 [8]),
        .I1(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I2(\trace_buff_reg[61]_61 [8]),
        .I3(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I4(\trace_buff_reg[60]_60 [8]),
        .O(\axi_rdata[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_18 
       (.I0(\trace_buff_reg[35]_35 [8]),
        .I1(\trace_buff_reg[34]_34 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[33]_33 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[32]_32 [8]),
        .O(\axi_rdata[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_19 
       (.I0(\trace_buff_reg[39]_39 [8]),
        .I1(\trace_buff_reg[38]_38 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[37]_37 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[36]_36 [8]),
        .O(\axi_rdata[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_20 
       (.I0(\trace_buff_reg[43]_43 [8]),
        .I1(\trace_buff_reg[42]_42 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[41]_41 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[40]_40 [8]),
        .O(\axi_rdata[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_21 
       (.I0(\trace_buff_reg[47]_47 [8]),
        .I1(\trace_buff_reg[46]_46 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[45]_45 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[44]_44 [8]),
        .O(\axi_rdata[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_22 
       (.I0(\trace_buff_reg[19]_19 [8]),
        .I1(\trace_buff_reg[18]_18 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[17]_17 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[16]_16 [8]),
        .O(\axi_rdata[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_23 
       (.I0(\trace_buff_reg[23]_23 [8]),
        .I1(\trace_buff_reg[22]_22 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[21]_21 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[20]_20 [8]),
        .O(\axi_rdata[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_24 
       (.I0(\trace_buff_reg[27]_27 [8]),
        .I1(\trace_buff_reg[26]_26 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[25]_25 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[24]_24 [8]),
        .O(\axi_rdata[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_25 
       (.I0(\trace_buff_reg[31]_31 [8]),
        .I1(\trace_buff_reg[30]_30 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[29]_29 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[28]_28 [8]),
        .O(\axi_rdata[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_26 
       (.I0(\trace_buff_reg[3]_3 [8]),
        .I1(\trace_buff_reg[2]_2 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[1]_1 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[0]_0 [8]),
        .O(\axi_rdata[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_27 
       (.I0(\trace_buff_reg[7]_7 [8]),
        .I1(\trace_buff_reg[6]_6 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[5]_5 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[4]_4 [8]),
        .O(\axi_rdata[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_28 
       (.I0(\trace_buff_reg[11]_11 [8]),
        .I1(\trace_buff_reg[10]_10 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[9]_9 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[8]_8 [8]),
        .O(\axi_rdata[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_29 
       (.I0(\trace_buff_reg[15]_15 [8]),
        .I1(\trace_buff_reg[14]_14 [8]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[13]_13 [8]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[12]_12 [8]),
        .O(\axi_rdata[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[5]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_14 
       (.I0(\trace_buff_reg[51]_51 [9]),
        .I1(\trace_buff_reg[50]_50 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[49]_49 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[48]_48 [9]),
        .O(\axi_rdata[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_15 
       (.I0(\trace_buff_reg[55]_55 [9]),
        .I1(\trace_buff_reg[54]_54 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[53]_53 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[52]_52 [9]),
        .O(\axi_rdata[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_16 
       (.I0(\trace_buff_reg[59]_59 [9]),
        .I1(\trace_buff_reg[58]_58 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[57]_57 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[56]_56 [9]),
        .O(\axi_rdata[9]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_17 
       (.I0(\trace_buff_reg[62]_62 [9]),
        .I1(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I2(\trace_buff_reg[61]_61 [9]),
        .I3(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I4(\trace_buff_reg[60]_60 [9]),
        .O(\axi_rdata[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_18 
       (.I0(\trace_buff_reg[35]_35 [9]),
        .I1(\trace_buff_reg[34]_34 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[33]_33 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[32]_32 [9]),
        .O(\axi_rdata[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_19 
       (.I0(\trace_buff_reg[39]_39 [9]),
        .I1(\trace_buff_reg[38]_38 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[37]_37 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[36]_36 [9]),
        .O(\axi_rdata[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_20 
       (.I0(\trace_buff_reg[43]_43 [9]),
        .I1(\trace_buff_reg[42]_42 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[41]_41 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[40]_40 [9]),
        .O(\axi_rdata[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_21 
       (.I0(\trace_buff_reg[47]_47 [9]),
        .I1(\trace_buff_reg[46]_46 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[45]_45 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[44]_44 [9]),
        .O(\axi_rdata[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_22 
       (.I0(\trace_buff_reg[19]_19 [9]),
        .I1(\trace_buff_reg[18]_18 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[17]_17 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[16]_16 [9]),
        .O(\axi_rdata[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_23 
       (.I0(\trace_buff_reg[23]_23 [9]),
        .I1(\trace_buff_reg[22]_22 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[21]_21 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[20]_20 [9]),
        .O(\axi_rdata[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_24 
       (.I0(\trace_buff_reg[27]_27 [9]),
        .I1(\trace_buff_reg[26]_26 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[25]_25 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[24]_24 [9]),
        .O(\axi_rdata[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_25 
       (.I0(\trace_buff_reg[31]_31 [9]),
        .I1(\trace_buff_reg[30]_30 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[29]_29 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[28]_28 [9]),
        .O(\axi_rdata[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_26 
       (.I0(\trace_buff_reg[3]_3 [9]),
        .I1(\trace_buff_reg[2]_2 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[1]_1 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[0]_0 [9]),
        .O(\axi_rdata[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_27 
       (.I0(\trace_buff_reg[7]_7 [9]),
        .I1(\trace_buff_reg[6]_6 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[5]_5 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[4]_4 [9]),
        .O(\axi_rdata[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_28 
       (.I0(\trace_buff_reg[11]_11 [9]),
        .I1(\trace_buff_reg[10]_10 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[9]_9 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[8]_8 [9]),
        .O(\axi_rdata[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_29 
       (.I0(\trace_buff_reg[15]_15 [9]),
        .I1(\trace_buff_reg[14]_14 [9]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\trace_buff_reg[13]_13 [9]),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\trace_buff_reg[12]_12 [9]),
        .O(\axi_rdata[9]_i_29_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[0]_i_10 
       (.I0(\axi_rdata[0]_i_22_n_0 ),
        .I1(\axi_rdata[0]_i_23_n_0 ),
        .O(\axi_rdata_reg[0]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_11 
       (.I0(\axi_rdata[0]_i_24_n_0 ),
        .I1(\axi_rdata[0]_i_25_n_0 ),
        .O(\axi_rdata_reg[0]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_12 
       (.I0(\axi_rdata[0]_i_26_n_0 ),
        .I1(\axi_rdata[0]_i_27_n_0 ),
        .O(\axi_rdata_reg[0]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_13 
       (.I0(\axi_rdata[0]_i_28_n_0 ),
        .I1(\axi_rdata[0]_i_29_n_0 ),
        .O(\axi_rdata_reg[0]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata_reg[0]_i_6_n_0 ),
        .I1(\axi_rdata_reg[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata_reg[0]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata_reg[0]_i_10_n_0 ),
        .I1(\axi_rdata_reg[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata_reg[0]_i_12_n_0 ),
        .I1(\axi_rdata_reg[0]_i_13_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_6 
       (.I0(\axi_rdata[0]_i_14_n_0 ),
        .I1(\axi_rdata[0]_i_15_n_0 ),
        .O(\axi_rdata_reg[0]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_7 
       (.I0(\axi_rdata[0]_i_16_n_0 ),
        .I1(\axi_rdata[0]_i_17_n_0 ),
        .O(\axi_rdata_reg[0]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_8 
       (.I0(\axi_rdata[0]_i_18_n_0 ),
        .I1(\axi_rdata[0]_i_19_n_0 ),
        .O(\axi_rdata_reg[0]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_9 
       (.I0(\axi_rdata[0]_i_20_n_0 ),
        .I1(\axi_rdata[0]_i_21_n_0 ),
        .O(\axi_rdata_reg[0]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[10]_i_10 
       (.I0(\axi_rdata[10]_i_22_n_0 ),
        .I1(\axi_rdata[10]_i_23_n_0 ),
        .O(\axi_rdata_reg[10]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[10]_i_11 
       (.I0(\axi_rdata[10]_i_24_n_0 ),
        .I1(\axi_rdata[10]_i_25_n_0 ),
        .O(\axi_rdata_reg[10]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[10]_i_12 
       (.I0(\axi_rdata[10]_i_26_n_0 ),
        .I1(\axi_rdata[10]_i_27_n_0 ),
        .O(\axi_rdata_reg[10]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[10]_i_13 
       (.I0(\axi_rdata[10]_i_28_n_0 ),
        .I1(\axi_rdata[10]_i_29_n_0 ),
        .O(\axi_rdata_reg[10]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata_reg[10]_i_6_n_0 ),
        .I1(\axi_rdata_reg[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata_reg[10]_i_8_n_0 ),
        .I1(\axi_rdata_reg[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata_reg[10]_i_10_n_0 ),
        .I1(\axi_rdata_reg[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata_reg[10]_i_12_n_0 ),
        .I1(\axi_rdata_reg[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_6 
       (.I0(\axi_rdata[10]_i_14_n_0 ),
        .I1(\axi_rdata[10]_i_15_n_0 ),
        .O(\axi_rdata_reg[10]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[10]_i_7 
       (.I0(\axi_rdata[10]_i_16_n_0 ),
        .I1(\axi_rdata[10]_i_17_n_0 ),
        .O(\axi_rdata_reg[10]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[10]_i_8 
       (.I0(\axi_rdata[10]_i_18_n_0 ),
        .I1(\axi_rdata[10]_i_19_n_0 ),
        .O(\axi_rdata_reg[10]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[10]_i_9 
       (.I0(\axi_rdata[10]_i_20_n_0 ),
        .I1(\axi_rdata[10]_i_21_n_0 ),
        .O(\axi_rdata_reg[10]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[11]_i_10 
       (.I0(\axi_rdata[11]_i_22_n_0 ),
        .I1(\axi_rdata[11]_i_23_n_0 ),
        .O(\axi_rdata_reg[11]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[11]_i_11 
       (.I0(\axi_rdata[11]_i_24_n_0 ),
        .I1(\axi_rdata[11]_i_25_n_0 ),
        .O(\axi_rdata_reg[11]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[11]_i_12 
       (.I0(\axi_rdata[11]_i_26_n_0 ),
        .I1(\axi_rdata[11]_i_27_n_0 ),
        .O(\axi_rdata_reg[11]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[11]_i_13 
       (.I0(\axi_rdata[11]_i_28_n_0 ),
        .I1(\axi_rdata[11]_i_29_n_0 ),
        .O(\axi_rdata_reg[11]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata_reg[11]_i_6_n_0 ),
        .I1(\axi_rdata_reg[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata_reg[11]_i_8_n_0 ),
        .I1(\axi_rdata_reg[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata_reg[11]_i_10_n_0 ),
        .I1(\axi_rdata_reg[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata_reg[11]_i_12_n_0 ),
        .I1(\axi_rdata_reg[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_6 
       (.I0(\axi_rdata[11]_i_14_n_0 ),
        .I1(\axi_rdata[11]_i_15_n_0 ),
        .O(\axi_rdata_reg[11]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[11]_i_7 
       (.I0(\axi_rdata[11]_i_16_n_0 ),
        .I1(\axi_rdata[11]_i_17_n_0 ),
        .O(\axi_rdata_reg[11]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[11]_i_8 
       (.I0(\axi_rdata[11]_i_18_n_0 ),
        .I1(\axi_rdata[11]_i_19_n_0 ),
        .O(\axi_rdata_reg[11]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[11]_i_9 
       (.I0(\axi_rdata[11]_i_20_n_0 ),
        .I1(\axi_rdata[11]_i_21_n_0 ),
        .O(\axi_rdata_reg[11]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[12]_i_10 
       (.I0(\axi_rdata[12]_i_22_n_0 ),
        .I1(\axi_rdata[12]_i_23_n_0 ),
        .O(\axi_rdata_reg[12]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[12]_i_11 
       (.I0(\axi_rdata[12]_i_24_n_0 ),
        .I1(\axi_rdata[12]_i_25_n_0 ),
        .O(\axi_rdata_reg[12]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[12]_i_12 
       (.I0(\axi_rdata[12]_i_26_n_0 ),
        .I1(\axi_rdata[12]_i_27_n_0 ),
        .O(\axi_rdata_reg[12]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[12]_i_13 
       (.I0(\axi_rdata[12]_i_28_n_0 ),
        .I1(\axi_rdata[12]_i_29_n_0 ),
        .O(\axi_rdata_reg[12]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata_reg[12]_i_6_n_0 ),
        .I1(\axi_rdata_reg[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata_reg[12]_i_8_n_0 ),
        .I1(\axi_rdata_reg[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata_reg[12]_i_10_n_0 ),
        .I1(\axi_rdata_reg[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata_reg[12]_i_12_n_0 ),
        .I1(\axi_rdata_reg[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_6 
       (.I0(\axi_rdata[12]_i_14_n_0 ),
        .I1(\axi_rdata[12]_i_15_n_0 ),
        .O(\axi_rdata_reg[12]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[12]_i_7 
       (.I0(\axi_rdata[12]_i_16_n_0 ),
        .I1(\axi_rdata[12]_i_17_n_0 ),
        .O(\axi_rdata_reg[12]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[12]_i_8 
       (.I0(\axi_rdata[12]_i_18_n_0 ),
        .I1(\axi_rdata[12]_i_19_n_0 ),
        .O(\axi_rdata_reg[12]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[12]_i_9 
       (.I0(\axi_rdata[12]_i_20_n_0 ),
        .I1(\axi_rdata[12]_i_21_n_0 ),
        .O(\axi_rdata_reg[12]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[13]_i_10 
       (.I0(\axi_rdata[13]_i_22_n_0 ),
        .I1(\axi_rdata[13]_i_23_n_0 ),
        .O(\axi_rdata_reg[13]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[13]_i_11 
       (.I0(\axi_rdata[13]_i_24_n_0 ),
        .I1(\axi_rdata[13]_i_25_n_0 ),
        .O(\axi_rdata_reg[13]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[13]_i_12 
       (.I0(\axi_rdata[13]_i_26_n_0 ),
        .I1(\axi_rdata[13]_i_27_n_0 ),
        .O(\axi_rdata_reg[13]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[13]_i_13 
       (.I0(\axi_rdata[13]_i_28_n_0 ),
        .I1(\axi_rdata[13]_i_29_n_0 ),
        .O(\axi_rdata_reg[13]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata_reg[13]_i_6_n_0 ),
        .I1(\axi_rdata_reg[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata_reg[13]_i_8_n_0 ),
        .I1(\axi_rdata_reg[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata_reg[13]_i_10_n_0 ),
        .I1(\axi_rdata_reg[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata_reg[13]_i_12_n_0 ),
        .I1(\axi_rdata_reg[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_6 
       (.I0(\axi_rdata[13]_i_14_n_0 ),
        .I1(\axi_rdata[13]_i_15_n_0 ),
        .O(\axi_rdata_reg[13]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[13]_i_7 
       (.I0(\axi_rdata[13]_i_16_n_0 ),
        .I1(\axi_rdata[13]_i_17_n_0 ),
        .O(\axi_rdata_reg[13]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[13]_i_8 
       (.I0(\axi_rdata[13]_i_18_n_0 ),
        .I1(\axi_rdata[13]_i_19_n_0 ),
        .O(\axi_rdata_reg[13]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[13]_i_9 
       (.I0(\axi_rdata[13]_i_20_n_0 ),
        .I1(\axi_rdata[13]_i_21_n_0 ),
        .O(\axi_rdata_reg[13]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[14]_i_10 
       (.I0(\axi_rdata[14]_i_22_n_0 ),
        .I1(\axi_rdata[14]_i_23_n_0 ),
        .O(\axi_rdata_reg[14]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[14]_i_11 
       (.I0(\axi_rdata[14]_i_24_n_0 ),
        .I1(\axi_rdata[14]_i_25_n_0 ),
        .O(\axi_rdata_reg[14]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[14]_i_12 
       (.I0(\axi_rdata[14]_i_26_n_0 ),
        .I1(\axi_rdata[14]_i_27_n_0 ),
        .O(\axi_rdata_reg[14]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[14]_i_13 
       (.I0(\axi_rdata[14]_i_28_n_0 ),
        .I1(\axi_rdata[14]_i_29_n_0 ),
        .O(\axi_rdata_reg[14]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata_reg[14]_i_6_n_0 ),
        .I1(\axi_rdata_reg[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata_reg[14]_i_8_n_0 ),
        .I1(\axi_rdata_reg[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata_reg[14]_i_10_n_0 ),
        .I1(\axi_rdata_reg[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata_reg[14]_i_12_n_0 ),
        .I1(\axi_rdata_reg[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_6 
       (.I0(\axi_rdata[14]_i_14_n_0 ),
        .I1(\axi_rdata[14]_i_15_n_0 ),
        .O(\axi_rdata_reg[14]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[14]_i_7 
       (.I0(\axi_rdata[14]_i_16_n_0 ),
        .I1(\axi_rdata[14]_i_17_n_0 ),
        .O(\axi_rdata_reg[14]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[14]_i_8 
       (.I0(\axi_rdata[14]_i_18_n_0 ),
        .I1(\axi_rdata[14]_i_19_n_0 ),
        .O(\axi_rdata_reg[14]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[14]_i_9 
       (.I0(\axi_rdata[14]_i_20_n_0 ),
        .I1(\axi_rdata[14]_i_21_n_0 ),
        .O(\axi_rdata_reg[14]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[15]_i_10 
       (.I0(\axi_rdata[15]_i_22_n_0 ),
        .I1(\axi_rdata[15]_i_23_n_0 ),
        .O(\axi_rdata_reg[15]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[15]_i_11 
       (.I0(\axi_rdata[15]_i_24_n_0 ),
        .I1(\axi_rdata[15]_i_25_n_0 ),
        .O(\axi_rdata_reg[15]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[15]_i_12 
       (.I0(\axi_rdata[15]_i_26_n_0 ),
        .I1(\axi_rdata[15]_i_27_n_0 ),
        .O(\axi_rdata_reg[15]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[15]_i_13 
       (.I0(\axi_rdata[15]_i_28_n_0 ),
        .I1(\axi_rdata[15]_i_29_n_0 ),
        .O(\axi_rdata_reg[15]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata_reg[15]_i_6_n_0 ),
        .I1(\axi_rdata_reg[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata_reg[15]_i_8_n_0 ),
        .I1(\axi_rdata_reg[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata_reg[15]_i_10_n_0 ),
        .I1(\axi_rdata_reg[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata_reg[15]_i_12_n_0 ),
        .I1(\axi_rdata_reg[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_6 
       (.I0(\axi_rdata[15]_i_14_n_0 ),
        .I1(\axi_rdata[15]_i_15_n_0 ),
        .O(\axi_rdata_reg[15]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[15]_i_7 
       (.I0(\axi_rdata[15]_i_16_n_0 ),
        .I1(\axi_rdata[15]_i_17_n_0 ),
        .O(\axi_rdata_reg[15]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[15]_i_8 
       (.I0(\axi_rdata[15]_i_18_n_0 ),
        .I1(\axi_rdata[15]_i_19_n_0 ),
        .O(\axi_rdata_reg[15]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[15]_i_9 
       (.I0(\axi_rdata[15]_i_20_n_0 ),
        .I1(\axi_rdata[15]_i_21_n_0 ),
        .O(\axi_rdata_reg[15]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[16]_i_10 
       (.I0(\axi_rdata[16]_i_22_n_0 ),
        .I1(\axi_rdata[16]_i_23_n_0 ),
        .O(\axi_rdata_reg[16]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_11 
       (.I0(\axi_rdata[16]_i_24_n_0 ),
        .I1(\axi_rdata[16]_i_25_n_0 ),
        .O(\axi_rdata_reg[16]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_12 
       (.I0(\axi_rdata[16]_i_26_n_0 ),
        .I1(\axi_rdata[16]_i_27_n_0 ),
        .O(\axi_rdata_reg[16]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_13 
       (.I0(\axi_rdata[16]_i_28_n_0 ),
        .I1(\axi_rdata[16]_i_29_n_0 ),
        .O(\axi_rdata_reg[16]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata_reg[16]_i_6_n_0 ),
        .I1(\axi_rdata_reg[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata_reg[16]_i_8_n_0 ),
        .I1(\axi_rdata_reg[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata_reg[16]_i_10_n_0 ),
        .I1(\axi_rdata_reg[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata_reg[16]_i_12_n_0 ),
        .I1(\axi_rdata_reg[16]_i_13_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_6 
       (.I0(\axi_rdata[16]_i_14_n_0 ),
        .I1(\axi_rdata[16]_i_15_n_0 ),
        .O(\axi_rdata_reg[16]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_7 
       (.I0(\axi_rdata[16]_i_16_n_0 ),
        .I1(\axi_rdata[16]_i_17_n_0 ),
        .O(\axi_rdata_reg[16]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_8 
       (.I0(\axi_rdata[16]_i_18_n_0 ),
        .I1(\axi_rdata[16]_i_19_n_0 ),
        .O(\axi_rdata_reg[16]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_9 
       (.I0(\axi_rdata[16]_i_20_n_0 ),
        .I1(\axi_rdata[16]_i_21_n_0 ),
        .O(\axi_rdata_reg[16]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[17]_i_10 
       (.I0(\axi_rdata[17]_i_22_n_0 ),
        .I1(\axi_rdata[17]_i_23_n_0 ),
        .O(\axi_rdata_reg[17]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_11 
       (.I0(\axi_rdata[17]_i_24_n_0 ),
        .I1(\axi_rdata[17]_i_25_n_0 ),
        .O(\axi_rdata_reg[17]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_12 
       (.I0(\axi_rdata[17]_i_26_n_0 ),
        .I1(\axi_rdata[17]_i_27_n_0 ),
        .O(\axi_rdata_reg[17]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_13 
       (.I0(\axi_rdata[17]_i_28_n_0 ),
        .I1(\axi_rdata[17]_i_29_n_0 ),
        .O(\axi_rdata_reg[17]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata_reg[17]_i_6_n_0 ),
        .I1(\axi_rdata_reg[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata_reg[17]_i_8_n_0 ),
        .I1(\axi_rdata_reg[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata_reg[17]_i_10_n_0 ),
        .I1(\axi_rdata_reg[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata_reg[17]_i_12_n_0 ),
        .I1(\axi_rdata_reg[17]_i_13_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_6 
       (.I0(\axi_rdata[17]_i_14_n_0 ),
        .I1(\axi_rdata[17]_i_15_n_0 ),
        .O(\axi_rdata_reg[17]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_7 
       (.I0(\axi_rdata[17]_i_16_n_0 ),
        .I1(\axi_rdata[17]_i_17_n_0 ),
        .O(\axi_rdata_reg[17]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_8 
       (.I0(\axi_rdata[17]_i_18_n_0 ),
        .I1(\axi_rdata[17]_i_19_n_0 ),
        .O(\axi_rdata_reg[17]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_9 
       (.I0(\axi_rdata[17]_i_20_n_0 ),
        .I1(\axi_rdata[17]_i_21_n_0 ),
        .O(\axi_rdata_reg[17]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[18]_i_10 
       (.I0(\axi_rdata[18]_i_22_n_0 ),
        .I1(\axi_rdata[18]_i_23_n_0 ),
        .O(\axi_rdata_reg[18]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_11 
       (.I0(\axi_rdata[18]_i_24_n_0 ),
        .I1(\axi_rdata[18]_i_25_n_0 ),
        .O(\axi_rdata_reg[18]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_12 
       (.I0(\axi_rdata[18]_i_26_n_0 ),
        .I1(\axi_rdata[18]_i_27_n_0 ),
        .O(\axi_rdata_reg[18]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_13 
       (.I0(\axi_rdata[18]_i_28_n_0 ),
        .I1(\axi_rdata[18]_i_29_n_0 ),
        .O(\axi_rdata_reg[18]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata_reg[18]_i_6_n_0 ),
        .I1(\axi_rdata_reg[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata_reg[18]_i_8_n_0 ),
        .I1(\axi_rdata_reg[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata_reg[18]_i_10_n_0 ),
        .I1(\axi_rdata_reg[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata_reg[18]_i_12_n_0 ),
        .I1(\axi_rdata_reg[18]_i_13_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_6 
       (.I0(\axi_rdata[18]_i_14_n_0 ),
        .I1(\axi_rdata[18]_i_15_n_0 ),
        .O(\axi_rdata_reg[18]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_7 
       (.I0(\axi_rdata[18]_i_16_n_0 ),
        .I1(\axi_rdata[18]_i_17_n_0 ),
        .O(\axi_rdata_reg[18]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_8 
       (.I0(\axi_rdata[18]_i_18_n_0 ),
        .I1(\axi_rdata[18]_i_19_n_0 ),
        .O(\axi_rdata_reg[18]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_9 
       (.I0(\axi_rdata[18]_i_20_n_0 ),
        .I1(\axi_rdata[18]_i_21_n_0 ),
        .O(\axi_rdata_reg[18]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[19]_i_10 
       (.I0(\axi_rdata[19]_i_22_n_0 ),
        .I1(\axi_rdata[19]_i_23_n_0 ),
        .O(\axi_rdata_reg[19]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_11 
       (.I0(\axi_rdata[19]_i_24_n_0 ),
        .I1(\axi_rdata[19]_i_25_n_0 ),
        .O(\axi_rdata_reg[19]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_12 
       (.I0(\axi_rdata[19]_i_26_n_0 ),
        .I1(\axi_rdata[19]_i_27_n_0 ),
        .O(\axi_rdata_reg[19]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_13 
       (.I0(\axi_rdata[19]_i_28_n_0 ),
        .I1(\axi_rdata[19]_i_29_n_0 ),
        .O(\axi_rdata_reg[19]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata_reg[19]_i_6_n_0 ),
        .I1(\axi_rdata_reg[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata_reg[19]_i_8_n_0 ),
        .I1(\axi_rdata_reg[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata_reg[19]_i_10_n_0 ),
        .I1(\axi_rdata_reg[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata_reg[19]_i_12_n_0 ),
        .I1(\axi_rdata_reg[19]_i_13_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_6 
       (.I0(\axi_rdata[19]_i_14_n_0 ),
        .I1(\axi_rdata[19]_i_15_n_0 ),
        .O(\axi_rdata_reg[19]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_7 
       (.I0(\axi_rdata[19]_i_16_n_0 ),
        .I1(\axi_rdata[19]_i_17_n_0 ),
        .O(\axi_rdata_reg[19]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_8 
       (.I0(\axi_rdata[19]_i_18_n_0 ),
        .I1(\axi_rdata[19]_i_19_n_0 ),
        .O(\axi_rdata_reg[19]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_9 
       (.I0(\axi_rdata[19]_i_20_n_0 ),
        .I1(\axi_rdata[19]_i_21_n_0 ),
        .O(\axi_rdata_reg[19]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[1]_i_10 
       (.I0(\axi_rdata[1]_i_22_n_0 ),
        .I1(\axi_rdata[1]_i_23_n_0 ),
        .O(\axi_rdata_reg[1]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[1]_i_11 
       (.I0(\axi_rdata[1]_i_24_n_0 ),
        .I1(\axi_rdata[1]_i_25_n_0 ),
        .O(\axi_rdata_reg[1]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[1]_i_12 
       (.I0(\axi_rdata[1]_i_26_n_0 ),
        .I1(\axi_rdata[1]_i_27_n_0 ),
        .O(\axi_rdata_reg[1]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[1]_i_13 
       (.I0(\axi_rdata[1]_i_28_n_0 ),
        .I1(\axi_rdata[1]_i_29_n_0 ),
        .O(\axi_rdata_reg[1]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata_reg[1]_i_6_n_0 ),
        .I1(\axi_rdata_reg[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata_reg[1]_i_8_n_0 ),
        .I1(\axi_rdata_reg[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata_reg[1]_i_10_n_0 ),
        .I1(\axi_rdata_reg[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata_reg[1]_i_12_n_0 ),
        .I1(\axi_rdata_reg[1]_i_13_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_6 
       (.I0(\axi_rdata[1]_i_14_n_0 ),
        .I1(\axi_rdata[1]_i_15_n_0 ),
        .O(\axi_rdata_reg[1]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[1]_i_7 
       (.I0(\axi_rdata[1]_i_16_n_0 ),
        .I1(\axi_rdata[1]_i_17_n_0 ),
        .O(\axi_rdata_reg[1]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[1]_i_8 
       (.I0(\axi_rdata[1]_i_18_n_0 ),
        .I1(\axi_rdata[1]_i_19_n_0 ),
        .O(\axi_rdata_reg[1]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[1]_i_9 
       (.I0(\axi_rdata[1]_i_20_n_0 ),
        .I1(\axi_rdata[1]_i_21_n_0 ),
        .O(\axi_rdata_reg[1]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[20]_i_10 
       (.I0(\axi_rdata[20]_i_22_n_0 ),
        .I1(\axi_rdata[20]_i_23_n_0 ),
        .O(\axi_rdata_reg[20]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_11 
       (.I0(\axi_rdata[20]_i_24_n_0 ),
        .I1(\axi_rdata[20]_i_25_n_0 ),
        .O(\axi_rdata_reg[20]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_12 
       (.I0(\axi_rdata[20]_i_26_n_0 ),
        .I1(\axi_rdata[20]_i_27_n_0 ),
        .O(\axi_rdata_reg[20]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_13 
       (.I0(\axi_rdata[20]_i_28_n_0 ),
        .I1(\axi_rdata[20]_i_29_n_0 ),
        .O(\axi_rdata_reg[20]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata_reg[20]_i_6_n_0 ),
        .I1(\axi_rdata_reg[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata_reg[20]_i_8_n_0 ),
        .I1(\axi_rdata_reg[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata_reg[20]_i_10_n_0 ),
        .I1(\axi_rdata_reg[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata_reg[20]_i_12_n_0 ),
        .I1(\axi_rdata_reg[20]_i_13_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_6 
       (.I0(\axi_rdata[20]_i_14_n_0 ),
        .I1(\axi_rdata[20]_i_15_n_0 ),
        .O(\axi_rdata_reg[20]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_7 
       (.I0(\axi_rdata[20]_i_16_n_0 ),
        .I1(\axi_rdata[20]_i_17_n_0 ),
        .O(\axi_rdata_reg[20]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_8 
       (.I0(\axi_rdata[20]_i_18_n_0 ),
        .I1(\axi_rdata[20]_i_19_n_0 ),
        .O(\axi_rdata_reg[20]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_9 
       (.I0(\axi_rdata[20]_i_20_n_0 ),
        .I1(\axi_rdata[20]_i_21_n_0 ),
        .O(\axi_rdata_reg[20]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[21]_i_10 
       (.I0(\axi_rdata[21]_i_22_n_0 ),
        .I1(\axi_rdata[21]_i_23_n_0 ),
        .O(\axi_rdata_reg[21]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_11 
       (.I0(\axi_rdata[21]_i_24_n_0 ),
        .I1(\axi_rdata[21]_i_25_n_0 ),
        .O(\axi_rdata_reg[21]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_12 
       (.I0(\axi_rdata[21]_i_26_n_0 ),
        .I1(\axi_rdata[21]_i_27_n_0 ),
        .O(\axi_rdata_reg[21]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_13 
       (.I0(\axi_rdata[21]_i_28_n_0 ),
        .I1(\axi_rdata[21]_i_29_n_0 ),
        .O(\axi_rdata_reg[21]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata_reg[21]_i_6_n_0 ),
        .I1(\axi_rdata_reg[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata_reg[21]_i_8_n_0 ),
        .I1(\axi_rdata_reg[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata_reg[21]_i_10_n_0 ),
        .I1(\axi_rdata_reg[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata_reg[21]_i_12_n_0 ),
        .I1(\axi_rdata_reg[21]_i_13_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_6 
       (.I0(\axi_rdata[21]_i_14_n_0 ),
        .I1(\axi_rdata[21]_i_15_n_0 ),
        .O(\axi_rdata_reg[21]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_7 
       (.I0(\axi_rdata[21]_i_16_n_0 ),
        .I1(\axi_rdata[21]_i_17_n_0 ),
        .O(\axi_rdata_reg[21]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_8 
       (.I0(\axi_rdata[21]_i_18_n_0 ),
        .I1(\axi_rdata[21]_i_19_n_0 ),
        .O(\axi_rdata_reg[21]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_9 
       (.I0(\axi_rdata[21]_i_20_n_0 ),
        .I1(\axi_rdata[21]_i_21_n_0 ),
        .O(\axi_rdata_reg[21]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[22]_i_10 
       (.I0(\axi_rdata[22]_i_22_n_0 ),
        .I1(\axi_rdata[22]_i_23_n_0 ),
        .O(\axi_rdata_reg[22]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_11 
       (.I0(\axi_rdata[22]_i_24_n_0 ),
        .I1(\axi_rdata[22]_i_25_n_0 ),
        .O(\axi_rdata_reg[22]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_12 
       (.I0(\axi_rdata[22]_i_26_n_0 ),
        .I1(\axi_rdata[22]_i_27_n_0 ),
        .O(\axi_rdata_reg[22]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_13 
       (.I0(\axi_rdata[22]_i_28_n_0 ),
        .I1(\axi_rdata[22]_i_29_n_0 ),
        .O(\axi_rdata_reg[22]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata_reg[22]_i_6_n_0 ),
        .I1(\axi_rdata_reg[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata_reg[22]_i_8_n_0 ),
        .I1(\axi_rdata_reg[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata_reg[22]_i_10_n_0 ),
        .I1(\axi_rdata_reg[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata_reg[22]_i_12_n_0 ),
        .I1(\axi_rdata_reg[22]_i_13_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_6 
       (.I0(\axi_rdata[22]_i_14_n_0 ),
        .I1(\axi_rdata[22]_i_15_n_0 ),
        .O(\axi_rdata_reg[22]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_7 
       (.I0(\axi_rdata[22]_i_16_n_0 ),
        .I1(\axi_rdata[22]_i_17_n_0 ),
        .O(\axi_rdata_reg[22]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_8 
       (.I0(\axi_rdata[22]_i_18_n_0 ),
        .I1(\axi_rdata[22]_i_19_n_0 ),
        .O(\axi_rdata_reg[22]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_9 
       (.I0(\axi_rdata[22]_i_20_n_0 ),
        .I1(\axi_rdata[22]_i_21_n_0 ),
        .O(\axi_rdata_reg[22]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[23]_i_10 
       (.I0(\axi_rdata[23]_i_22_n_0 ),
        .I1(\axi_rdata[23]_i_23_n_0 ),
        .O(\axi_rdata_reg[23]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_11 
       (.I0(\axi_rdata[23]_i_24_n_0 ),
        .I1(\axi_rdata[23]_i_25_n_0 ),
        .O(\axi_rdata_reg[23]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_12 
       (.I0(\axi_rdata[23]_i_26_n_0 ),
        .I1(\axi_rdata[23]_i_27_n_0 ),
        .O(\axi_rdata_reg[23]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_13 
       (.I0(\axi_rdata[23]_i_28_n_0 ),
        .I1(\axi_rdata[23]_i_29_n_0 ),
        .O(\axi_rdata_reg[23]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata_reg[23]_i_6_n_0 ),
        .I1(\axi_rdata_reg[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata_reg[23]_i_8_n_0 ),
        .I1(\axi_rdata_reg[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata_reg[23]_i_10_n_0 ),
        .I1(\axi_rdata_reg[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata_reg[23]_i_12_n_0 ),
        .I1(\axi_rdata_reg[23]_i_13_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_6 
       (.I0(\axi_rdata[23]_i_14_n_0 ),
        .I1(\axi_rdata[23]_i_15_n_0 ),
        .O(\axi_rdata_reg[23]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_7 
       (.I0(\axi_rdata[23]_i_16_n_0 ),
        .I1(\axi_rdata[23]_i_17_n_0 ),
        .O(\axi_rdata_reg[23]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_8 
       (.I0(\axi_rdata[23]_i_18_n_0 ),
        .I1(\axi_rdata[23]_i_19_n_0 ),
        .O(\axi_rdata_reg[23]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_9 
       (.I0(\axi_rdata[23]_i_20_n_0 ),
        .I1(\axi_rdata[23]_i_21_n_0 ),
        .O(\axi_rdata_reg[23]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[24]_i_10 
       (.I0(\axi_rdata[24]_i_22_n_0 ),
        .I1(\axi_rdata[24]_i_23_n_0 ),
        .O(\axi_rdata_reg[24]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_11 
       (.I0(\axi_rdata[24]_i_24_n_0 ),
        .I1(\axi_rdata[24]_i_25_n_0 ),
        .O(\axi_rdata_reg[24]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_12 
       (.I0(\axi_rdata[24]_i_26_n_0 ),
        .I1(\axi_rdata[24]_i_27_n_0 ),
        .O(\axi_rdata_reg[24]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_13 
       (.I0(\axi_rdata[24]_i_28_n_0 ),
        .I1(\axi_rdata[24]_i_29_n_0 ),
        .O(\axi_rdata_reg[24]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata_reg[24]_i_6_n_0 ),
        .I1(\axi_rdata_reg[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata_reg[24]_i_8_n_0 ),
        .I1(\axi_rdata_reg[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata_reg[24]_i_10_n_0 ),
        .I1(\axi_rdata_reg[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata_reg[24]_i_12_n_0 ),
        .I1(\axi_rdata_reg[24]_i_13_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_6 
       (.I0(\axi_rdata[24]_i_14_n_0 ),
        .I1(\axi_rdata[24]_i_15_n_0 ),
        .O(\axi_rdata_reg[24]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_7 
       (.I0(\axi_rdata[24]_i_16_n_0 ),
        .I1(\axi_rdata[24]_i_17_n_0 ),
        .O(\axi_rdata_reg[24]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_8 
       (.I0(\axi_rdata[24]_i_18_n_0 ),
        .I1(\axi_rdata[24]_i_19_n_0 ),
        .O(\axi_rdata_reg[24]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_9 
       (.I0(\axi_rdata[24]_i_20_n_0 ),
        .I1(\axi_rdata[24]_i_21_n_0 ),
        .O(\axi_rdata_reg[24]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[25]_i_10 
       (.I0(\axi_rdata[25]_i_22_n_0 ),
        .I1(\axi_rdata[25]_i_23_n_0 ),
        .O(\axi_rdata_reg[25]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_11 
       (.I0(\axi_rdata[25]_i_24_n_0 ),
        .I1(\axi_rdata[25]_i_25_n_0 ),
        .O(\axi_rdata_reg[25]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_12 
       (.I0(\axi_rdata[25]_i_26_n_0 ),
        .I1(\axi_rdata[25]_i_27_n_0 ),
        .O(\axi_rdata_reg[25]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_13 
       (.I0(\axi_rdata[25]_i_28_n_0 ),
        .I1(\axi_rdata[25]_i_29_n_0 ),
        .O(\axi_rdata_reg[25]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata_reg[25]_i_6_n_0 ),
        .I1(\axi_rdata_reg[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata_reg[25]_i_8_n_0 ),
        .I1(\axi_rdata_reg[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata_reg[25]_i_10_n_0 ),
        .I1(\axi_rdata_reg[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata_reg[25]_i_12_n_0 ),
        .I1(\axi_rdata_reg[25]_i_13_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_6 
       (.I0(\axi_rdata[25]_i_14_n_0 ),
        .I1(\axi_rdata[25]_i_15_n_0 ),
        .O(\axi_rdata_reg[25]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_7 
       (.I0(\axi_rdata[25]_i_16_n_0 ),
        .I1(\axi_rdata[25]_i_17_n_0 ),
        .O(\axi_rdata_reg[25]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_8 
       (.I0(\axi_rdata[25]_i_18_n_0 ),
        .I1(\axi_rdata[25]_i_19_n_0 ),
        .O(\axi_rdata_reg[25]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_9 
       (.I0(\axi_rdata[25]_i_20_n_0 ),
        .I1(\axi_rdata[25]_i_21_n_0 ),
        .O(\axi_rdata_reg[25]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[26]_i_10 
       (.I0(\axi_rdata[26]_i_22_n_0 ),
        .I1(\axi_rdata[26]_i_23_n_0 ),
        .O(\axi_rdata_reg[26]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_11 
       (.I0(\axi_rdata[26]_i_24_n_0 ),
        .I1(\axi_rdata[26]_i_25_n_0 ),
        .O(\axi_rdata_reg[26]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_12 
       (.I0(\axi_rdata[26]_i_26_n_0 ),
        .I1(\axi_rdata[26]_i_27_n_0 ),
        .O(\axi_rdata_reg[26]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_13 
       (.I0(\axi_rdata[26]_i_28_n_0 ),
        .I1(\axi_rdata[26]_i_29_n_0 ),
        .O(\axi_rdata_reg[26]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata_reg[26]_i_6_n_0 ),
        .I1(\axi_rdata_reg[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata_reg[26]_i_8_n_0 ),
        .I1(\axi_rdata_reg[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata_reg[26]_i_10_n_0 ),
        .I1(\axi_rdata_reg[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata_reg[26]_i_12_n_0 ),
        .I1(\axi_rdata_reg[26]_i_13_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_6 
       (.I0(\axi_rdata[26]_i_14_n_0 ),
        .I1(\axi_rdata[26]_i_15_n_0 ),
        .O(\axi_rdata_reg[26]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_7 
       (.I0(\axi_rdata[26]_i_16_n_0 ),
        .I1(\axi_rdata[26]_i_17_n_0 ),
        .O(\axi_rdata_reg[26]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_8 
       (.I0(\axi_rdata[26]_i_18_n_0 ),
        .I1(\axi_rdata[26]_i_19_n_0 ),
        .O(\axi_rdata_reg[26]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_9 
       (.I0(\axi_rdata[26]_i_20_n_0 ),
        .I1(\axi_rdata[26]_i_21_n_0 ),
        .O(\axi_rdata_reg[26]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[27]_i_10 
       (.I0(\axi_rdata[27]_i_22_n_0 ),
        .I1(\axi_rdata[27]_i_23_n_0 ),
        .O(\axi_rdata_reg[27]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_11 
       (.I0(\axi_rdata[27]_i_24_n_0 ),
        .I1(\axi_rdata[27]_i_25_n_0 ),
        .O(\axi_rdata_reg[27]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_12 
       (.I0(\axi_rdata[27]_i_26_n_0 ),
        .I1(\axi_rdata[27]_i_27_n_0 ),
        .O(\axi_rdata_reg[27]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_13 
       (.I0(\axi_rdata[27]_i_28_n_0 ),
        .I1(\axi_rdata[27]_i_29_n_0 ),
        .O(\axi_rdata_reg[27]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata_reg[27]_i_6_n_0 ),
        .I1(\axi_rdata_reg[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata_reg[27]_i_8_n_0 ),
        .I1(\axi_rdata_reg[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata_reg[27]_i_10_n_0 ),
        .I1(\axi_rdata_reg[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata_reg[27]_i_12_n_0 ),
        .I1(\axi_rdata_reg[27]_i_13_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_6 
       (.I0(\axi_rdata[27]_i_14_n_0 ),
        .I1(\axi_rdata[27]_i_15_n_0 ),
        .O(\axi_rdata_reg[27]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_7 
       (.I0(\axi_rdata[27]_i_16_n_0 ),
        .I1(\axi_rdata[27]_i_17_n_0 ),
        .O(\axi_rdata_reg[27]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_8 
       (.I0(\axi_rdata[27]_i_18_n_0 ),
        .I1(\axi_rdata[27]_i_19_n_0 ),
        .O(\axi_rdata_reg[27]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_9 
       (.I0(\axi_rdata[27]_i_20_n_0 ),
        .I1(\axi_rdata[27]_i_21_n_0 ),
        .O(\axi_rdata_reg[27]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[28]_i_10 
       (.I0(\axi_rdata[28]_i_22_n_0 ),
        .I1(\axi_rdata[28]_i_23_n_0 ),
        .O(\axi_rdata_reg[28]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_11 
       (.I0(\axi_rdata[28]_i_24_n_0 ),
        .I1(\axi_rdata[28]_i_25_n_0 ),
        .O(\axi_rdata_reg[28]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_12 
       (.I0(\axi_rdata[28]_i_26_n_0 ),
        .I1(\axi_rdata[28]_i_27_n_0 ),
        .O(\axi_rdata_reg[28]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_13 
       (.I0(\axi_rdata[28]_i_28_n_0 ),
        .I1(\axi_rdata[28]_i_29_n_0 ),
        .O(\axi_rdata_reg[28]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata_reg[28]_i_6_n_0 ),
        .I1(\axi_rdata_reg[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata_reg[28]_i_8_n_0 ),
        .I1(\axi_rdata_reg[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata_reg[28]_i_10_n_0 ),
        .I1(\axi_rdata_reg[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata_reg[28]_i_12_n_0 ),
        .I1(\axi_rdata_reg[28]_i_13_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_6 
       (.I0(\axi_rdata[28]_i_14_n_0 ),
        .I1(\axi_rdata[28]_i_15_n_0 ),
        .O(\axi_rdata_reg[28]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_7 
       (.I0(\axi_rdata[28]_i_16_n_0 ),
        .I1(\axi_rdata[28]_i_17_n_0 ),
        .O(\axi_rdata_reg[28]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_8 
       (.I0(\axi_rdata[28]_i_18_n_0 ),
        .I1(\axi_rdata[28]_i_19_n_0 ),
        .O(\axi_rdata_reg[28]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_9 
       (.I0(\axi_rdata[28]_i_20_n_0 ),
        .I1(\axi_rdata[28]_i_21_n_0 ),
        .O(\axi_rdata_reg[28]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[29]_i_10 
       (.I0(\axi_rdata[29]_i_22_n_0 ),
        .I1(\axi_rdata[29]_i_23_n_0 ),
        .O(\axi_rdata_reg[29]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_11 
       (.I0(\axi_rdata[29]_i_24_n_0 ),
        .I1(\axi_rdata[29]_i_25_n_0 ),
        .O(\axi_rdata_reg[29]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_12 
       (.I0(\axi_rdata[29]_i_26_n_0 ),
        .I1(\axi_rdata[29]_i_27_n_0 ),
        .O(\axi_rdata_reg[29]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_13 
       (.I0(\axi_rdata[29]_i_28_n_0 ),
        .I1(\axi_rdata[29]_i_29_n_0 ),
        .O(\axi_rdata_reg[29]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata_reg[29]_i_6_n_0 ),
        .I1(\axi_rdata_reg[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata_reg[29]_i_8_n_0 ),
        .I1(\axi_rdata_reg[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata_reg[29]_i_10_n_0 ),
        .I1(\axi_rdata_reg[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata_reg[29]_i_12_n_0 ),
        .I1(\axi_rdata_reg[29]_i_13_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_6 
       (.I0(\axi_rdata[29]_i_14_n_0 ),
        .I1(\axi_rdata[29]_i_15_n_0 ),
        .O(\axi_rdata_reg[29]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_7 
       (.I0(\axi_rdata[29]_i_16_n_0 ),
        .I1(\axi_rdata[29]_i_17_n_0 ),
        .O(\axi_rdata_reg[29]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_8 
       (.I0(\axi_rdata[29]_i_18_n_0 ),
        .I1(\axi_rdata[29]_i_19_n_0 ),
        .O(\axi_rdata_reg[29]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_9 
       (.I0(\axi_rdata[29]_i_20_n_0 ),
        .I1(\axi_rdata[29]_i_21_n_0 ),
        .O(\axi_rdata_reg[29]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[2]_i_10 
       (.I0(\axi_rdata[2]_i_22_n_0 ),
        .I1(\axi_rdata[2]_i_23_n_0 ),
        .O(\axi_rdata_reg[2]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[2]_i_11 
       (.I0(\axi_rdata[2]_i_24_n_0 ),
        .I1(\axi_rdata[2]_i_25_n_0 ),
        .O(\axi_rdata_reg[2]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[2]_i_12 
       (.I0(\axi_rdata[2]_i_26_n_0 ),
        .I1(\axi_rdata[2]_i_27_n_0 ),
        .O(\axi_rdata_reg[2]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[2]_i_13 
       (.I0(\axi_rdata[2]_i_28_n_0 ),
        .I1(\axi_rdata[2]_i_29_n_0 ),
        .O(\axi_rdata_reg[2]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata_reg[2]_i_6_n_0 ),
        .I1(\axi_rdata_reg[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata_reg[2]_i_8_n_0 ),
        .I1(\axi_rdata_reg[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata_reg[2]_i_10_n_0 ),
        .I1(\axi_rdata_reg[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata_reg[2]_i_12_n_0 ),
        .I1(\axi_rdata_reg[2]_i_13_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_6 
       (.I0(\axi_rdata[2]_i_14_n_0 ),
        .I1(\axi_rdata[2]_i_15_n_0 ),
        .O(\axi_rdata_reg[2]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[2]_i_7 
       (.I0(\axi_rdata[2]_i_16_n_0 ),
        .I1(\axi_rdata[2]_i_17_n_0 ),
        .O(\axi_rdata_reg[2]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[2]_i_8 
       (.I0(\axi_rdata[2]_i_18_n_0 ),
        .I1(\axi_rdata[2]_i_19_n_0 ),
        .O(\axi_rdata_reg[2]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[2]_i_9 
       (.I0(\axi_rdata[2]_i_20_n_0 ),
        .I1(\axi_rdata[2]_i_21_n_0 ),
        .O(\axi_rdata_reg[2]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[30]_i_10 
       (.I0(\axi_rdata[30]_i_22_n_0 ),
        .I1(\axi_rdata[30]_i_23_n_0 ),
        .O(\axi_rdata_reg[30]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_11 
       (.I0(\axi_rdata[30]_i_24_n_0 ),
        .I1(\axi_rdata[30]_i_25_n_0 ),
        .O(\axi_rdata_reg[30]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_12 
       (.I0(\axi_rdata[30]_i_26_n_0 ),
        .I1(\axi_rdata[30]_i_27_n_0 ),
        .O(\axi_rdata_reg[30]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_13 
       (.I0(\axi_rdata[30]_i_28_n_0 ),
        .I1(\axi_rdata[30]_i_29_n_0 ),
        .O(\axi_rdata_reg[30]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata_reg[30]_i_6_n_0 ),
        .I1(\axi_rdata_reg[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata_reg[30]_i_8_n_0 ),
        .I1(\axi_rdata_reg[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata_reg[30]_i_10_n_0 ),
        .I1(\axi_rdata_reg[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata_reg[30]_i_12_n_0 ),
        .I1(\axi_rdata_reg[30]_i_13_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_6 
       (.I0(\axi_rdata[30]_i_14_n_0 ),
        .I1(\axi_rdata[30]_i_15_n_0 ),
        .O(\axi_rdata_reg[30]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_7 
       (.I0(\axi_rdata[30]_i_16_n_0 ),
        .I1(\axi_rdata[30]_i_17_n_0 ),
        .O(\axi_rdata_reg[30]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_8 
       (.I0(\axi_rdata[30]_i_18_n_0 ),
        .I1(\axi_rdata[30]_i_19_n_0 ),
        .O(\axi_rdata_reg[30]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_9 
       (.I0(\axi_rdata[30]_i_20_n_0 ),
        .I1(\axi_rdata[30]_i_21_n_0 ),
        .O(\axi_rdata_reg[30]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[31]_i_10 
       (.I0(\axi_rdata[31]_i_22_n_0 ),
        .I1(\axi_rdata[31]_i_23_n_0 ),
        .O(\axi_rdata_reg[31]_i_10_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_11 
       (.I0(\axi_rdata[31]_i_24_n_0 ),
        .I1(\axi_rdata[31]_i_25_n_0 ),
        .O(\axi_rdata_reg[31]_i_11_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_12 
       (.I0(\axi_rdata[31]_i_26_n_0 ),
        .I1(\axi_rdata[31]_i_27_n_0 ),
        .O(\axi_rdata_reg[31]_i_12_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_13 
       (.I0(\axi_rdata[31]_i_28_n_0 ),
        .I1(\axi_rdata[31]_i_29_n_0 ),
        .O(\axi_rdata_reg[31]_i_13_n_0 ),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_6_n_0 ),
        .I1(\axi_rdata_reg[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata_reg[31]_i_8_n_0 ),
        .I1(\axi_rdata_reg[31]_i_9_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata_reg[31]_i_10_n_0 ),
        .I1(\axi_rdata_reg[31]_i_11_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata_reg[31]_i_12_n_0 ),
        .I1(\axi_rdata_reg[31]_i_13_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_7 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .O(\axi_rdata_reg[31]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_8 
       (.I0(\axi_rdata[31]_i_18_n_0 ),
        .I1(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata_reg[31]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_9 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata_reg[31]_i_9_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[3]_i_10 
       (.I0(\axi_rdata[3]_i_22_n_0 ),
        .I1(\axi_rdata[3]_i_23_n_0 ),
        .O(\axi_rdata_reg[3]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[3]_i_11 
       (.I0(\axi_rdata[3]_i_24_n_0 ),
        .I1(\axi_rdata[3]_i_25_n_0 ),
        .O(\axi_rdata_reg[3]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[3]_i_12 
       (.I0(\axi_rdata[3]_i_26_n_0 ),
        .I1(\axi_rdata[3]_i_27_n_0 ),
        .O(\axi_rdata_reg[3]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[3]_i_13 
       (.I0(\axi_rdata[3]_i_28_n_0 ),
        .I1(\axi_rdata[3]_i_29_n_0 ),
        .O(\axi_rdata_reg[3]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata_reg[3]_i_6_n_0 ),
        .I1(\axi_rdata_reg[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata_reg[3]_i_8_n_0 ),
        .I1(\axi_rdata_reg[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata_reg[3]_i_10_n_0 ),
        .I1(\axi_rdata_reg[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata_reg[3]_i_12_n_0 ),
        .I1(\axi_rdata_reg[3]_i_13_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_6 
       (.I0(\axi_rdata[3]_i_14_n_0 ),
        .I1(\axi_rdata[3]_i_15_n_0 ),
        .O(\axi_rdata_reg[3]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[3]_i_7 
       (.I0(\axi_rdata[3]_i_16_n_0 ),
        .I1(\axi_rdata[3]_i_17_n_0 ),
        .O(\axi_rdata_reg[3]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[3]_i_8 
       (.I0(\axi_rdata[3]_i_18_n_0 ),
        .I1(\axi_rdata[3]_i_19_n_0 ),
        .O(\axi_rdata_reg[3]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[3]_i_9 
       (.I0(\axi_rdata[3]_i_20_n_0 ),
        .I1(\axi_rdata[3]_i_21_n_0 ),
        .O(\axi_rdata_reg[3]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[4]_i_10 
       (.I0(\axi_rdata[4]_i_22_n_0 ),
        .I1(\axi_rdata[4]_i_23_n_0 ),
        .O(\axi_rdata_reg[4]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[4]_i_11 
       (.I0(\axi_rdata[4]_i_24_n_0 ),
        .I1(\axi_rdata[4]_i_25_n_0 ),
        .O(\axi_rdata_reg[4]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[4]_i_12 
       (.I0(\axi_rdata[4]_i_26_n_0 ),
        .I1(\axi_rdata[4]_i_27_n_0 ),
        .O(\axi_rdata_reg[4]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[4]_i_13 
       (.I0(\axi_rdata[4]_i_28_n_0 ),
        .I1(\axi_rdata[4]_i_29_n_0 ),
        .O(\axi_rdata_reg[4]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata_reg[4]_i_6_n_0 ),
        .I1(\axi_rdata_reg[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata_reg[4]_i_8_n_0 ),
        .I1(\axi_rdata_reg[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata_reg[4]_i_10_n_0 ),
        .I1(\axi_rdata_reg[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata_reg[4]_i_12_n_0 ),
        .I1(\axi_rdata_reg[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_6 
       (.I0(\axi_rdata[4]_i_14_n_0 ),
        .I1(\axi_rdata[4]_i_15_n_0 ),
        .O(\axi_rdata_reg[4]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[4]_i_7 
       (.I0(\axi_rdata[4]_i_16_n_0 ),
        .I1(\axi_rdata[4]_i_17_n_0 ),
        .O(\axi_rdata_reg[4]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[4]_i_8 
       (.I0(\axi_rdata[4]_i_18_n_0 ),
        .I1(\axi_rdata[4]_i_19_n_0 ),
        .O(\axi_rdata_reg[4]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[4]_i_9 
       (.I0(\axi_rdata[4]_i_20_n_0 ),
        .I1(\axi_rdata[4]_i_21_n_0 ),
        .O(\axi_rdata_reg[4]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[5]_i_10 
       (.I0(\axi_rdata[5]_i_22_n_0 ),
        .I1(\axi_rdata[5]_i_23_n_0 ),
        .O(\axi_rdata_reg[5]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[5]_i_11 
       (.I0(\axi_rdata[5]_i_24_n_0 ),
        .I1(\axi_rdata[5]_i_25_n_0 ),
        .O(\axi_rdata_reg[5]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[5]_i_12 
       (.I0(\axi_rdata[5]_i_26_n_0 ),
        .I1(\axi_rdata[5]_i_27_n_0 ),
        .O(\axi_rdata_reg[5]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[5]_i_13 
       (.I0(\axi_rdata[5]_i_28_n_0 ),
        .I1(\axi_rdata[5]_i_29_n_0 ),
        .O(\axi_rdata_reg[5]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata_reg[5]_i_6_n_0 ),
        .I1(\axi_rdata_reg[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata_reg[5]_i_8_n_0 ),
        .I1(\axi_rdata_reg[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata_reg[5]_i_10_n_0 ),
        .I1(\axi_rdata_reg[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata_reg[5]_i_12_n_0 ),
        .I1(\axi_rdata_reg[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_6 
       (.I0(\axi_rdata[5]_i_14_n_0 ),
        .I1(\axi_rdata[5]_i_15_n_0 ),
        .O(\axi_rdata_reg[5]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[5]_i_7 
       (.I0(\axi_rdata[5]_i_16_n_0 ),
        .I1(\axi_rdata[5]_i_17_n_0 ),
        .O(\axi_rdata_reg[5]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[5]_i_8 
       (.I0(\axi_rdata[5]_i_18_n_0 ),
        .I1(\axi_rdata[5]_i_19_n_0 ),
        .O(\axi_rdata_reg[5]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[5]_i_9 
       (.I0(\axi_rdata[5]_i_20_n_0 ),
        .I1(\axi_rdata[5]_i_21_n_0 ),
        .O(\axi_rdata_reg[5]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[6]_i_10 
       (.I0(\axi_rdata[6]_i_22_n_0 ),
        .I1(\axi_rdata[6]_i_23_n_0 ),
        .O(\axi_rdata_reg[6]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[6]_i_11 
       (.I0(\axi_rdata[6]_i_24_n_0 ),
        .I1(\axi_rdata[6]_i_25_n_0 ),
        .O(\axi_rdata_reg[6]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[6]_i_12 
       (.I0(\axi_rdata[6]_i_26_n_0 ),
        .I1(\axi_rdata[6]_i_27_n_0 ),
        .O(\axi_rdata_reg[6]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[6]_i_13 
       (.I0(\axi_rdata[6]_i_28_n_0 ),
        .I1(\axi_rdata[6]_i_29_n_0 ),
        .O(\axi_rdata_reg[6]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata_reg[6]_i_6_n_0 ),
        .I1(\axi_rdata_reg[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata_reg[6]_i_8_n_0 ),
        .I1(\axi_rdata_reg[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata_reg[6]_i_10_n_0 ),
        .I1(\axi_rdata_reg[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata_reg[6]_i_12_n_0 ),
        .I1(\axi_rdata_reg[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_6 
       (.I0(\axi_rdata[6]_i_14_n_0 ),
        .I1(\axi_rdata[6]_i_15_n_0 ),
        .O(\axi_rdata_reg[6]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[6]_i_7 
       (.I0(\axi_rdata[6]_i_16_n_0 ),
        .I1(\axi_rdata[6]_i_17_n_0 ),
        .O(\axi_rdata_reg[6]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[6]_i_8 
       (.I0(\axi_rdata[6]_i_18_n_0 ),
        .I1(\axi_rdata[6]_i_19_n_0 ),
        .O(\axi_rdata_reg[6]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[6]_i_9 
       (.I0(\axi_rdata[6]_i_20_n_0 ),
        .I1(\axi_rdata[6]_i_21_n_0 ),
        .O(\axi_rdata_reg[6]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[7]_i_10 
       (.I0(\axi_rdata[7]_i_22_n_0 ),
        .I1(\axi_rdata[7]_i_23_n_0 ),
        .O(\axi_rdata_reg[7]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[7]_i_11 
       (.I0(\axi_rdata[7]_i_24_n_0 ),
        .I1(\axi_rdata[7]_i_25_n_0 ),
        .O(\axi_rdata_reg[7]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[7]_i_12 
       (.I0(\axi_rdata[7]_i_26_n_0 ),
        .I1(\axi_rdata[7]_i_27_n_0 ),
        .O(\axi_rdata_reg[7]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[7]_i_13 
       (.I0(\axi_rdata[7]_i_28_n_0 ),
        .I1(\axi_rdata[7]_i_29_n_0 ),
        .O(\axi_rdata_reg[7]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata_reg[7]_i_6_n_0 ),
        .I1(\axi_rdata_reg[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata_reg[7]_i_8_n_0 ),
        .I1(\axi_rdata_reg[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata_reg[7]_i_10_n_0 ),
        .I1(\axi_rdata_reg[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata_reg[7]_i_12_n_0 ),
        .I1(\axi_rdata_reg[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_6 
       (.I0(\axi_rdata[7]_i_14_n_0 ),
        .I1(\axi_rdata[7]_i_15_n_0 ),
        .O(\axi_rdata_reg[7]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[7]_i_7 
       (.I0(\axi_rdata[7]_i_16_n_0 ),
        .I1(\axi_rdata[7]_i_17_n_0 ),
        .O(\axi_rdata_reg[7]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[7]_i_8 
       (.I0(\axi_rdata[7]_i_18_n_0 ),
        .I1(\axi_rdata[7]_i_19_n_0 ),
        .O(\axi_rdata_reg[7]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[7]_i_9 
       (.I0(\axi_rdata[7]_i_20_n_0 ),
        .I1(\axi_rdata[7]_i_21_n_0 ),
        .O(\axi_rdata_reg[7]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[8]_i_10 
       (.I0(\axi_rdata[8]_i_22_n_0 ),
        .I1(\axi_rdata[8]_i_23_n_0 ),
        .O(\axi_rdata_reg[8]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[8]_i_11 
       (.I0(\axi_rdata[8]_i_24_n_0 ),
        .I1(\axi_rdata[8]_i_25_n_0 ),
        .O(\axi_rdata_reg[8]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[8]_i_12 
       (.I0(\axi_rdata[8]_i_26_n_0 ),
        .I1(\axi_rdata[8]_i_27_n_0 ),
        .O(\axi_rdata_reg[8]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[8]_i_13 
       (.I0(\axi_rdata[8]_i_28_n_0 ),
        .I1(\axi_rdata[8]_i_29_n_0 ),
        .O(\axi_rdata_reg[8]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata_reg[8]_i_6_n_0 ),
        .I1(\axi_rdata_reg[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata_reg[8]_i_8_n_0 ),
        .I1(\axi_rdata_reg[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata_reg[8]_i_10_n_0 ),
        .I1(\axi_rdata_reg[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata_reg[8]_i_12_n_0 ),
        .I1(\axi_rdata_reg[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_6 
       (.I0(\axi_rdata[8]_i_14_n_0 ),
        .I1(\axi_rdata[8]_i_15_n_0 ),
        .O(\axi_rdata_reg[8]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[8]_i_7 
       (.I0(\axi_rdata[8]_i_16_n_0 ),
        .I1(\axi_rdata[8]_i_17_n_0 ),
        .O(\axi_rdata_reg[8]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[8]_i_8 
       (.I0(\axi_rdata[8]_i_18_n_0 ),
        .I1(\axi_rdata[8]_i_19_n_0 ),
        .O(\axi_rdata_reg[8]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[8]_i_9 
       (.I0(\axi_rdata[8]_i_20_n_0 ),
        .I1(\axi_rdata[8]_i_21_n_0 ),
        .O(\axi_rdata_reg[8]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[9]_i_10 
       (.I0(\axi_rdata[9]_i_22_n_0 ),
        .I1(\axi_rdata[9]_i_23_n_0 ),
        .O(\axi_rdata_reg[9]_i_10_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[9]_i_11 
       (.I0(\axi_rdata[9]_i_24_n_0 ),
        .I1(\axi_rdata[9]_i_25_n_0 ),
        .O(\axi_rdata_reg[9]_i_11_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[9]_i_12 
       (.I0(\axi_rdata[9]_i_26_n_0 ),
        .I1(\axi_rdata[9]_i_27_n_0 ),
        .O(\axi_rdata_reg[9]_i_12_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[9]_i_13 
       (.I0(\axi_rdata[9]_i_28_n_0 ),
        .I1(\axi_rdata[9]_i_29_n_0 ),
        .O(\axi_rdata_reg[9]_i_13_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF8 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata_reg[9]_i_6_n_0 ),
        .I1(\axi_rdata_reg[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata_reg[9]_i_8_n_0 ),
        .I1(\axi_rdata_reg[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata_reg[9]_i_10_n_0 ),
        .I1(\axi_rdata_reg[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[3]));
  MUXF8 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata_reg[9]_i_12_n_0 ),
        .I1(\axi_rdata_reg[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_6 
       (.I0(\axi_rdata[9]_i_14_n_0 ),
        .I1(\axi_rdata[9]_i_15_n_0 ),
        .O(\axi_rdata_reg[9]_i_6_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[9]_i_7 
       (.I0(\axi_rdata[9]_i_16_n_0 ),
        .I1(\axi_rdata[9]_i_17_n_0 ),
        .O(\axi_rdata_reg[9]_i_7_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[9]_i_8 
       (.I0(\axi_rdata[9]_i_18_n_0 ),
        .I1(\axi_rdata[9]_i_19_n_0 ),
        .O(\axi_rdata_reg[9]_i_8_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  MUXF7 \axi_rdata_reg[9]_i_9 
       (.I0(\axi_rdata[9]_i_20_n_0 ),
        .I1(\axi_rdata[9]_i_21_n_0 ),
        .O(\axi_rdata_reg[9]_i_9_n_0 ),
        .S(\axi_araddr_reg[4]_rep_n_0 ));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_0),
        .I1(s_axi_wready),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s_axi_wready),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC2CE)) 
    busy_i_1
       (.I0(capture_start),
        .I1(busy_reg_n_0),
        .I2(mask_reg_0),
        .I3(done14_out),
        .O(busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h0E)) 
    \count[4]_i_1 
       (.I0(capture_start),
        .I1(busy_reg_n_0),
        .I2(mask_reg_0),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(count),
        .D(p_0_in__0[0]),
        .Q(count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(count),
        .D(p_0_in__0[1]),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(count),
        .D(p_0_in__0[2]),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(count),
        .D(p_0_in__0[3]),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(count),
        .D(p_0_in__0[4]),
        .Q(count_reg[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44440050)) 
    done_i_1
       (.I0(mask_reg_0),
        .I1(done14_out),
        .I2(intr),
        .I3(capture_start),
        .I4(busy_reg_n_0),
        .O(done_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    done_i_2
       (.I0(busy_reg_n_0),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(count_reg[3]),
        .I5(count_reg[4]),
        .O(done14_out));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(intr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mask_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mask_reg_1),
        .Q(mask_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 maskcount0_carry
       (.CI(\maskcount_reg[0]_0 ),
        .CI_TOP(1'b0),
        .CO({maskcount0_carry_n_0,maskcount0_carry_n_1,maskcount0_carry_n_2,maskcount0_carry_n_3,maskcount0_carry_n_4,maskcount0_carry_n_5,maskcount0_carry_n_6,maskcount0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S({\maskcount_reg_n_0_[8] ,\maskcount_reg_n_0_[7] ,\maskcount_reg_n_0_[6] ,\maskcount_reg_n_0_[5] ,\maskcount_reg_n_0_[4] ,\maskcount_reg_n_0_[3] ,\maskcount_reg_n_0_[2] ,\maskcount_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 maskcount0_carry__0
       (.CI(maskcount0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({maskcount0_carry__0_n_0,maskcount0_carry__0_n_1,maskcount0_carry__0_n_2,maskcount0_carry__0_n_3,maskcount0_carry__0_n_4,maskcount0_carry__0_n_5,maskcount0_carry__0_n_6,maskcount0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S({\maskcount_reg_n_0_[16] ,\maskcount_reg_n_0_[15] ,\maskcount_reg_n_0_[14] ,\maskcount_reg_n_0_[13] ,\maskcount_reg_n_0_[12] ,\maskcount_reg_n_0_[11] ,\maskcount_reg_n_0_[10] ,\maskcount_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 maskcount0_carry__1
       (.CI(maskcount0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({maskcount0_carry__1_n_0,maskcount0_carry__1_n_1,maskcount0_carry__1_n_2,maskcount0_carry__1_n_3,maskcount0_carry__1_n_4,maskcount0_carry__1_n_5,maskcount0_carry__1_n_6,maskcount0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:17]),
        .S({\maskcount_reg_n_0_[24] ,\maskcount_reg_n_0_[23] ,\maskcount_reg_n_0_[22] ,\maskcount_reg_n_0_[21] ,\maskcount_reg_n_0_[20] ,\maskcount_reg_n_0_[19] ,\maskcount_reg_n_0_[18] ,\maskcount_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 maskcount0_carry__2
       (.CI(maskcount0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_maskcount0_carry__2_CO_UNCONNECTED[7:6],maskcount0_carry__2_n_2,maskcount0_carry__2_n_3,maskcount0_carry__2_n_4,maskcount0_carry__2_n_5,maskcount0_carry__2_n_6,maskcount0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_maskcount0_carry__2_O_UNCONNECTED[7],data0[31:25]}),
        .S({1'b0,\maskcount_reg_n_0_[31] ,\maskcount_reg_n_0_[30] ,\maskcount_reg_n_0_[29] ,\maskcount_reg_n_0_[28] ,\maskcount_reg_n_0_[27] ,\maskcount_reg_n_0_[26] ,\maskcount_reg_n_0_[25] }));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \maskcount[0]_i_1 
       (.I0(\maskcount_reg[31]_0 ),
        .I1(\maskcount_reg[4]_0 ),
        .I2(\maskcount_reg[12]_0 ),
        .I3(mask_reg_0),
        .I4(\maskcount_reg[0]_0 ),
        .O(\maskcount[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\maskcount[0]_i_1_n_0 ),
        .Q(\maskcount_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[10] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[10]),
        .Q(\maskcount_reg_n_0_[10] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[11] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[11]),
        .Q(\maskcount_reg_n_0_[11] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[12] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[12]),
        .Q(\maskcount_reg_n_0_[12] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[13] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[13]),
        .Q(\maskcount_reg_n_0_[13] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[14] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[14]),
        .Q(\maskcount_reg_n_0_[14] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[15] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[15]),
        .Q(\maskcount_reg_n_0_[15] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[16] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[16]),
        .Q(\maskcount_reg_n_0_[16] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[17] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[17]),
        .Q(\maskcount_reg_n_0_[17] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[18] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[18]),
        .Q(\maskcount_reg_n_0_[18] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[19] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[19]),
        .Q(\maskcount_reg_n_0_[19] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[1]),
        .Q(\maskcount_reg_n_0_[1] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[20] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[20]),
        .Q(\maskcount_reg_n_0_[20] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[21] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[21]),
        .Q(\maskcount_reg_n_0_[21] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[22] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[22]),
        .Q(\maskcount_reg_n_0_[22] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[23] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[23]),
        .Q(\maskcount_reg_n_0_[23] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[24] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[24]),
        .Q(\maskcount_reg_n_0_[24] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[25] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[25]),
        .Q(\maskcount_reg_n_0_[25] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[26] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[26]),
        .Q(\maskcount_reg_n_0_[26] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[27] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[27]),
        .Q(\maskcount_reg_n_0_[27] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[28] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[28]),
        .Q(\maskcount_reg_n_0_[28] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[29] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[29]),
        .Q(\maskcount_reg_n_0_[29] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[2]),
        .Q(\maskcount_reg_n_0_[2] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[30] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[30]),
        .Q(\maskcount_reg_n_0_[30] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[31] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[31]),
        .Q(\maskcount_reg_n_0_[31] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[3]),
        .Q(\maskcount_reg_n_0_[3] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[4]),
        .Q(\maskcount_reg_n_0_[4] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[5] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[5]),
        .Q(\maskcount_reg_n_0_[5] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[6] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[6]),
        .Q(\maskcount_reg_n_0_[6] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[7] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[7]),
        .Q(\maskcount_reg_n_0_[7] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[8] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[8]),
        .Q(\maskcount_reg_n_0_[8] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maskcount_reg[9] 
       (.C(s_axi_aclk),
        .CE(mask_reg_0),
        .D(data0[9]),
        .Q(\maskcount_reg_n_0_[9] ),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s_axi_rvalid),
        .I2(s_axi_arvalid),
        .O(slv_reg_rden__0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \trace_buff[0][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0054)) 
    \trace_buff[0][31]_i_2 
       (.I0(mask_reg_0),
        .I1(busy_reg_n_0),
        .I2(capture_start),
        .I3(count_reg[0]),
        .O(\trace_buff[0][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \trace_buff[10][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[10][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \trace_buff[11][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[11][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \trace_buff[12][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .O(\trace_buff[12][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \trace_buff[13][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .O(\trace_buff[13][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \trace_buff[14][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[14][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \trace_buff[15][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[15][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \trace_buff[16][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[16][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \trace_buff[17][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[17][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \trace_buff[18][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[18][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \trace_buff[19][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[19][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \trace_buff[1][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \trace_buff[1][31]_i_2 
       (.I0(mask_reg_0),
        .I1(busy_reg_n_0),
        .I2(capture_start),
        .I3(count_reg[0]),
        .O(\trace_buff[1][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \trace_buff[20][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .O(\trace_buff[20][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \trace_buff[21][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .O(\trace_buff[21][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \trace_buff[22][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[22][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \trace_buff[23][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[4]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[23][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \trace_buff[24][31]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(\trace_buff[0][31]_i_2_n_0 ),
        .O(\trace_buff[24][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \trace_buff[25][31]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(\trace_buff[1][31]_i_2_n_0 ),
        .O(\trace_buff[25][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \trace_buff[26][31]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(\trace_buff[0][31]_i_2_n_0 ),
        .O(\trace_buff[26][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \trace_buff[27][31]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(\trace_buff[1][31]_i_2_n_0 ),
        .O(\trace_buff[27][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \trace_buff[28][31]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(\trace_buff[0][31]_i_2_n_0 ),
        .O(\trace_buff[28][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \trace_buff[29][31]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .I4(\trace_buff[1][31]_i_2_n_0 ),
        .O(\trace_buff[29][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \trace_buff[2][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \trace_buff[30][31]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(count_reg[4]),
        .I4(\trace_buff[0][31]_i_2_n_0 ),
        .O(\trace_buff[30][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \trace_buff[31][31]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(count_reg[4]),
        .I4(\trace_buff[1][31]_i_2_n_0 ),
        .O(\trace_buff[31][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \trace_buff[32][31]_i_1 
       (.I0(capture_start),
        .I1(busy_reg_n_0),
        .I2(mask_reg_0),
        .O(\trace_buff[32][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \trace_buff[3][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \trace_buff[4][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .O(\trace_buff[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \trace_buff[5][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[1]),
        .I4(count_reg[2]),
        .O(\trace_buff[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \trace_buff[63][7]_i_1 
       (.I0(mask_reg_0),
        .I1(\maskcount_reg[0]_0 ),
        .I2(\maskcount_reg[12]_0 ),
        .I3(\maskcount_reg[4]_0 ),
        .I4(\maskcount_reg[31]_0 ),
        .O(\trace_buff[63][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \trace_buff[63][7]_i_10 
       (.I0(\maskcount_reg_n_0_[27] ),
        .I1(\maskcount_reg_n_0_[26] ),
        .I2(\maskcount_reg_n_0_[29] ),
        .I3(\maskcount_reg_n_0_[28] ),
        .O(\trace_buff[63][7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \trace_buff[63][7]_i_2 
       (.I0(capture_start),
        .I1(busy_reg_n_0),
        .I2(mask_reg_0),
        .O(trace_buff));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trace_buff[63][7]_i_3 
       (.I0(\maskcount_reg_n_0_[12] ),
        .I1(\maskcount_reg_n_0_[13] ),
        .I2(\maskcount_reg_n_0_[10] ),
        .I3(\maskcount_reg_n_0_[11] ),
        .I4(\trace_buff[63][7]_i_6_n_0 ),
        .O(\maskcount_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trace_buff[63][7]_i_4 
       (.I0(\maskcount_reg_n_0_[4] ),
        .I1(\maskcount_reg_n_0_[5] ),
        .I2(\maskcount_reg_n_0_[2] ),
        .I3(\maskcount_reg_n_0_[3] ),
        .I4(\trace_buff[63][7]_i_7_n_0 ),
        .O(\maskcount_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \trace_buff[63][7]_i_5 
       (.I0(\trace_buff[63][7]_i_8_n_0 ),
        .I1(\trace_buff[63][7]_i_9_n_0 ),
        .I2(\maskcount_reg_n_0_[31] ),
        .I3(\maskcount_reg_n_0_[30] ),
        .I4(\maskcount_reg_n_0_[1] ),
        .I5(\trace_buff[63][7]_i_10_n_0 ),
        .O(\maskcount_reg[31]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \trace_buff[63][7]_i_6 
       (.I0(\maskcount_reg_n_0_[15] ),
        .I1(\maskcount_reg_n_0_[14] ),
        .I2(\maskcount_reg_n_0_[17] ),
        .I3(\maskcount_reg_n_0_[16] ),
        .O(\trace_buff[63][7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \trace_buff[63][7]_i_7 
       (.I0(\maskcount_reg_n_0_[7] ),
        .I1(\maskcount_reg_n_0_[6] ),
        .I2(\maskcount_reg_n_0_[9] ),
        .I3(\maskcount_reg_n_0_[8] ),
        .O(\trace_buff[63][7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \trace_buff[63][7]_i_8 
       (.I0(\maskcount_reg_n_0_[23] ),
        .I1(\maskcount_reg_n_0_[22] ),
        .I2(\maskcount_reg_n_0_[25] ),
        .I3(\maskcount_reg_n_0_[24] ),
        .O(\trace_buff[63][7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \trace_buff[63][7]_i_9 
       (.I0(\maskcount_reg_n_0_[19] ),
        .I1(\maskcount_reg_n_0_[18] ),
        .I2(\maskcount_reg_n_0_[21] ),
        .I3(\maskcount_reg_n_0_[20] ),
        .O(\trace_buff[63][7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \trace_buff[6][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \trace_buff[7][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \trace_buff[8][31]_i_1 
       (.I0(\trace_buff[0][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[8][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \trace_buff[9][31]_i_1 
       (.I0(\trace_buff[1][31]_i_2_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[4]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(\trace_buff[9][31]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[0]_0 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[0]_0 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[0]_0 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[0]_0 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[0]_0 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[0]_0 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[0]_0 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[0]_0 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[0]_0 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[0]_0 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[0]_0 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[0]_0 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[0]_0 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[0]_0 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[0]_0 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[0]_0 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[0]_0 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[0]_0 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[0]_0 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[0]_0 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[0]_0 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[0]_0 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[0]_0 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[0]_0 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[0]_0 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[0]_0 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[0]_0 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[0]_0 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[0]_0 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[0]_0 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[0]_0 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[0][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[0]_0 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[10]_10 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[10]_10 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[10]_10 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[10]_10 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[10]_10 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[10]_10 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[10]_10 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[10]_10 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[10]_10 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[10]_10 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[10]_10 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[10]_10 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[10]_10 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[10]_10 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[10]_10 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[10]_10 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[10]_10 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[10]_10 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[10]_10 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[10]_10 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[10]_10 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[10]_10 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[10]_10 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[10]_10 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[10]_10 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[10]_10 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[10]_10 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[10]_10 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[10]_10 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[10]_10 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[10]_10 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[10][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[10][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[10]_10 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[11]_11 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[11]_11 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[11]_11 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[11]_11 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[11]_11 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[11]_11 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[11]_11 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[11]_11 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[11]_11 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[11]_11 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[11]_11 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[11]_11 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[11]_11 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[11]_11 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[11]_11 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[11]_11 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[11]_11 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[11]_11 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[11]_11 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[11]_11 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[11]_11 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[11]_11 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[11]_11 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[11]_11 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[11]_11 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[11]_11 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[11]_11 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[11]_11 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[11]_11 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[11]_11 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[11]_11 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[11][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[11][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[11]_11 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[12]_12 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[12]_12 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[12]_12 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[12]_12 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[12]_12 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[12]_12 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[12]_12 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[12]_12 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[12]_12 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[12]_12 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[12]_12 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[12]_12 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[12]_12 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[12]_12 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[12]_12 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[12]_12 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[12]_12 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[12]_12 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[12]_12 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[12]_12 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[12]_12 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[12]_12 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[12]_12 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[12]_12 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[12]_12 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[12]_12 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[12]_12 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[12]_12 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[12]_12 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[12]_12 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[12]_12 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[12][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[12][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[12]_12 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[13]_13 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[13]_13 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[13]_13 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[13]_13 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[13]_13 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[13]_13 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[13]_13 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[13]_13 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[13]_13 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[13]_13 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[13]_13 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[13]_13 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[13]_13 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[13]_13 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[13]_13 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[13]_13 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[13]_13 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[13]_13 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[13]_13 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[13]_13 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[13]_13 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[13]_13 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[13]_13 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[13]_13 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[13]_13 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[13]_13 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[13]_13 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[13]_13 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[13]_13 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[13]_13 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[13]_13 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[13][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[13][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[13]_13 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[14]_14 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[14]_14 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[14]_14 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[14]_14 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[14]_14 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[14]_14 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[14]_14 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[14]_14 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[14]_14 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[14]_14 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[14]_14 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[14]_14 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[14]_14 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[14]_14 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[14]_14 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[14]_14 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[14]_14 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[14]_14 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[14]_14 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[14]_14 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[14]_14 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[14]_14 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[14]_14 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[14]_14 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[14]_14 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[14]_14 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[14]_14 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[14]_14 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[14]_14 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[14]_14 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[14]_14 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[14][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[14][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[14]_14 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[15]_15 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[15]_15 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[15]_15 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[15]_15 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[15]_15 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[15]_15 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[15]_15 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[15]_15 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[15]_15 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[15]_15 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[15]_15 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[15]_15 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[15]_15 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[15]_15 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[15]_15 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[15]_15 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[15]_15 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[15]_15 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[15]_15 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[15]_15 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[15]_15 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[15]_15 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[15]_15 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[15]_15 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[15]_15 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[15]_15 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[15]_15 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[15]_15 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[15]_15 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[15]_15 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[15]_15 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[15][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[15][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[15]_15 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[16]_16 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[16]_16 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[16]_16 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[16]_16 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[16]_16 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[16]_16 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[16]_16 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[16]_16 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[16]_16 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[16]_16 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[16]_16 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[16]_16 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[16]_16 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[16]_16 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[16]_16 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[16]_16 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[16]_16 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[16]_16 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[16]_16 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[16]_16 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[16]_16 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[16]_16 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[16]_16 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[16]_16 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[16]_16 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[16]_16 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[16]_16 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[16]_16 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[16]_16 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[16]_16 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[16]_16 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[16][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[16][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[16]_16 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[17]_17 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[17]_17 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[17]_17 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[17]_17 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[17]_17 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[17]_17 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[17]_17 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[17]_17 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[17]_17 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[17]_17 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[17]_17 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[17]_17 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[17]_17 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[17]_17 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[17]_17 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[17]_17 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[17]_17 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[17]_17 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[17]_17 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[17]_17 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[17]_17 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[17]_17 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[17]_17 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[17]_17 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[17]_17 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[17]_17 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[17]_17 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[17]_17 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[17]_17 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[17]_17 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[17]_17 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[17][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[17][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[17]_17 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[18]_18 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[18]_18 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[18]_18 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[18]_18 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[18]_18 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[18]_18 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[18]_18 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[18]_18 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[18]_18 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[18]_18 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[18]_18 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[18]_18 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[18]_18 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[18]_18 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[18]_18 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[18]_18 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[18]_18 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[18]_18 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[18]_18 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[18]_18 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[18]_18 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[18]_18 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[18]_18 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[18]_18 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[18]_18 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[18]_18 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[18]_18 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[18]_18 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[18]_18 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[18]_18 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[18]_18 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[18][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[18][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[18]_18 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[19]_19 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[19]_19 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[19]_19 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[19]_19 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[19]_19 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[19]_19 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[19]_19 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[19]_19 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[19]_19 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[19]_19 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[19]_19 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[19]_19 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[19]_19 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[19]_19 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[19]_19 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[19]_19 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[19]_19 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[19]_19 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[19]_19 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[19]_19 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[19]_19 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[19]_19 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[19]_19 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[19]_19 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[19]_19 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[19]_19 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[19]_19 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[19]_19 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[19]_19 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[19]_19 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[19]_19 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[19][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[19][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[19]_19 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[1]_1 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[1]_1 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[1]_1 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[1]_1 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[1]_1 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[1]_1 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[1]_1 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[1]_1 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[1]_1 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[1]_1 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[1]_1 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[1]_1 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[1]_1 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[1]_1 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[1]_1 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[1]_1 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[1]_1 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[1]_1 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[1]_1 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[1]_1 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[1]_1 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[1]_1 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[1]_1 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[1]_1 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[1]_1 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[1]_1 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[1]_1 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[1]_1 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[1]_1 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[1]_1 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[1]_1 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[1][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[1]_1 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[20]_20 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[20]_20 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[20]_20 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[20]_20 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[20]_20 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[20]_20 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[20]_20 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[20]_20 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[20]_20 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[20]_20 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[20]_20 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[20]_20 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[20]_20 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[20]_20 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[20]_20 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[20]_20 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[20]_20 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[20]_20 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[20]_20 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[20]_20 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[20]_20 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[20]_20 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[20]_20 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[20]_20 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[20]_20 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[20]_20 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[20]_20 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[20]_20 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[20]_20 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[20]_20 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[20]_20 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[20][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[20][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[20]_20 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[21]_21 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[21]_21 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[21]_21 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[21]_21 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[21]_21 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[21]_21 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[21]_21 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[21]_21 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[21]_21 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[21]_21 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[21]_21 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[21]_21 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[21]_21 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[21]_21 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[21]_21 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[21]_21 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[21]_21 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[21]_21 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[21]_21 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[21]_21 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[21]_21 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[21]_21 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[21]_21 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[21]_21 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[21]_21 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[21]_21 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[21]_21 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[21]_21 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[21]_21 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[21]_21 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[21]_21 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[21][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[21][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[21]_21 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[22]_22 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[22]_22 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[22]_22 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[22]_22 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[22]_22 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[22]_22 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[22]_22 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[22]_22 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[22]_22 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[22]_22 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[22]_22 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[22]_22 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[22]_22 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[22]_22 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[22]_22 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[22]_22 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[22]_22 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[22]_22 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[22]_22 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[22]_22 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[22]_22 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[22]_22 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[22]_22 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[22]_22 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[22]_22 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[22]_22 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[22]_22 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[22]_22 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[22]_22 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[22]_22 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[22]_22 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[22][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[22][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[22]_22 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[23]_23 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[23]_23 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[23]_23 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[23]_23 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[23]_23 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[23]_23 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[23]_23 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[23]_23 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[23]_23 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[23]_23 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[23]_23 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[23]_23 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[23]_23 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[23]_23 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[23]_23 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[23]_23 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[23]_23 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[23]_23 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[23]_23 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[23]_23 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[23]_23 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[23]_23 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[23]_23 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[23]_23 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[23]_23 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[23]_23 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[23]_23 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[23]_23 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[23]_23 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[23]_23 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[23]_23 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[23][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[23][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[23]_23 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[24]_24 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[24]_24 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[24]_24 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[24]_24 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[24]_24 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[24]_24 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[24]_24 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[24]_24 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[24]_24 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[24]_24 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[24]_24 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[24]_24 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[24]_24 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[24]_24 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[24]_24 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[24]_24 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[24]_24 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[24]_24 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[24]_24 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[24]_24 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[24]_24 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[24]_24 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[24]_24 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[24]_24 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[24]_24 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[24]_24 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[24]_24 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[24]_24 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[24]_24 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[24]_24 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[24]_24 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[24][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[24][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[24]_24 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[25]_25 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[25]_25 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[25]_25 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[25]_25 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[25]_25 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[25]_25 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[25]_25 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[25]_25 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[25]_25 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[25]_25 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[25]_25 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[25]_25 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[25]_25 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[25]_25 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[25]_25 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[25]_25 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[25]_25 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[25]_25 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[25]_25 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[25]_25 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[25]_25 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[25]_25 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[25]_25 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[25]_25 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[25]_25 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[25]_25 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[25]_25 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[25]_25 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[25]_25 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[25]_25 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[25]_25 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[25][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[25][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[25]_25 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[26]_26 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[26]_26 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[26]_26 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[26]_26 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[26]_26 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[26]_26 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[26]_26 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[26]_26 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[26]_26 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[26]_26 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[26]_26 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[26]_26 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[26]_26 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[26]_26 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[26]_26 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[26]_26 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[26]_26 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[26]_26 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[26]_26 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[26]_26 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[26]_26 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[26]_26 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[26]_26 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[26]_26 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[26]_26 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[26]_26 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[26]_26 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[26]_26 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[26]_26 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[26]_26 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[26]_26 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[26][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[26][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[26]_26 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[27]_27 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[27]_27 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[27]_27 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[27]_27 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[27]_27 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[27]_27 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[27]_27 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[27]_27 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[27]_27 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[27]_27 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[27]_27 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[27]_27 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[27]_27 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[27]_27 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[27]_27 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[27]_27 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[27]_27 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[27]_27 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[27]_27 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[27]_27 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[27]_27 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[27]_27 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[27]_27 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[27]_27 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[27]_27 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[27]_27 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[27]_27 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[27]_27 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[27]_27 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[27]_27 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[27]_27 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[27][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[27][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[27]_27 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[28]_28 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[28]_28 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[28]_28 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[28]_28 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[28]_28 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[28]_28 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[28]_28 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[28]_28 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[28]_28 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[28]_28 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[28]_28 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[28]_28 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[28]_28 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[28]_28 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[28]_28 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[28]_28 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[28]_28 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[28]_28 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[28]_28 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[28]_28 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[28]_28 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[28]_28 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[28]_28 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[28]_28 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[28]_28 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[28]_28 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[28]_28 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[28]_28 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[28]_28 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[28]_28 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[28]_28 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[28][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[28][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[28]_28 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[29]_29 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[29]_29 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[29]_29 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[29]_29 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[29]_29 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[29]_29 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[29]_29 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[29]_29 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[29]_29 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[29]_29 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[29]_29 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[29]_29 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[29]_29 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[29]_29 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[29]_29 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[29]_29 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[29]_29 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[29]_29 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[29]_29 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[29]_29 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[29]_29 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[29]_29 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[29]_29 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[29]_29 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[29]_29 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[29]_29 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[29]_29 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[29]_29 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[29]_29 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[29]_29 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[29]_29 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[29][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[29][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[29]_29 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[2]_2 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[2]_2 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[2]_2 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[2]_2 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[2]_2 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[2]_2 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[2]_2 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[2]_2 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[2]_2 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[2]_2 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[2]_2 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[2]_2 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[2]_2 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[2]_2 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[2]_2 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[2]_2 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[2]_2 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[2]_2 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[2]_2 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[2]_2 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[2]_2 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[2]_2 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[2]_2 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[2]_2 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[2]_2 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[2]_2 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[2]_2 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[2]_2 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[2]_2 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[2]_2 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[2]_2 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[2][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[2][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[2]_2 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[30]_30 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[30]_30 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[30]_30 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[30]_30 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[30]_30 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[30]_30 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[30]_30 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[30]_30 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[30]_30 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[30]_30 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[30]_30 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[30]_30 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[30]_30 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[30]_30 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[30]_30 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[30]_30 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[30]_30 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[30]_30 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[30]_30 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[30]_30 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[30]_30 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[30]_30 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[30]_30 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[30]_30 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[30]_30 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[30]_30 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[30]_30 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[30]_30 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[30]_30 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[30]_30 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[30]_30 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[30][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[30][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[30]_30 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[31]_31 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[31]_31 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[31]_31 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[31]_31 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[31]_31 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[31]_31 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[31]_31 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[31]_31 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[31]_31 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[31]_31 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[31]_31 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[31]_31 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[31]_31 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[31]_31 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[31]_31 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[31]_31 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[31]_31 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[31]_31 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[31]_31 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[31]_31 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[31]_31 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[31]_31 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[31]_31 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[31]_31 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[31]_31 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[31]_31 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[31]_31 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[31]_31 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[31]_31 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[31]_31 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[31]_31 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[31][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[31][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[31]_31 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[32]_32 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[32]_32 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[32]_32 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[32]_32 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[32]_32 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[32]_32 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[32]_32 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[32]_32 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[32]_32 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[32]_32 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[32]_32 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[32]_32 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[32]_32 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[32]_32 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[32]_32 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[32]_32 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[32]_32 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[32]_32 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[32]_32 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[32]_32 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[32]_32 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[32]_32 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[32]_32 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[32]_32 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[32]_32 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[32]_32 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[32]_32 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[32]_32 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[32]_32 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[32]_32 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[32]_32 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[32][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[32]_32 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [0]),
        .Q(\trace_buff_reg[33]_33 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [10]),
        .Q(\trace_buff_reg[33]_33 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [11]),
        .Q(\trace_buff_reg[33]_33 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [12]),
        .Q(\trace_buff_reg[33]_33 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [13]),
        .Q(\trace_buff_reg[33]_33 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [14]),
        .Q(\trace_buff_reg[33]_33 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [15]),
        .Q(\trace_buff_reg[33]_33 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [16]),
        .Q(\trace_buff_reg[33]_33 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [17]),
        .Q(\trace_buff_reg[33]_33 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [18]),
        .Q(\trace_buff_reg[33]_33 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [19]),
        .Q(\trace_buff_reg[33]_33 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [1]),
        .Q(\trace_buff_reg[33]_33 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [20]),
        .Q(\trace_buff_reg[33]_33 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [21]),
        .Q(\trace_buff_reg[33]_33 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [22]),
        .Q(\trace_buff_reg[33]_33 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [23]),
        .Q(\trace_buff_reg[33]_33 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [24]),
        .Q(\trace_buff_reg[33]_33 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [25]),
        .Q(\trace_buff_reg[33]_33 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [26]),
        .Q(\trace_buff_reg[33]_33 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [27]),
        .Q(\trace_buff_reg[33]_33 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [28]),
        .Q(\trace_buff_reg[33]_33 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [29]),
        .Q(\trace_buff_reg[33]_33 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [2]),
        .Q(\trace_buff_reg[33]_33 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [30]),
        .Q(\trace_buff_reg[33]_33 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [31]),
        .Q(\trace_buff_reg[33]_33 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [3]),
        .Q(\trace_buff_reg[33]_33 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [4]),
        .Q(\trace_buff_reg[33]_33 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [5]),
        .Q(\trace_buff_reg[33]_33 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [6]),
        .Q(\trace_buff_reg[33]_33 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [7]),
        .Q(\trace_buff_reg[33]_33 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [8]),
        .Q(\trace_buff_reg[33]_33 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[33][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[32]_32 [9]),
        .Q(\trace_buff_reg[33]_33 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [0]),
        .Q(\trace_buff_reg[34]_34 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [10]),
        .Q(\trace_buff_reg[34]_34 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [11]),
        .Q(\trace_buff_reg[34]_34 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [12]),
        .Q(\trace_buff_reg[34]_34 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [13]),
        .Q(\trace_buff_reg[34]_34 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [14]),
        .Q(\trace_buff_reg[34]_34 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [15]),
        .Q(\trace_buff_reg[34]_34 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [16]),
        .Q(\trace_buff_reg[34]_34 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [17]),
        .Q(\trace_buff_reg[34]_34 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [18]),
        .Q(\trace_buff_reg[34]_34 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [19]),
        .Q(\trace_buff_reg[34]_34 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [1]),
        .Q(\trace_buff_reg[34]_34 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [20]),
        .Q(\trace_buff_reg[34]_34 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [21]),
        .Q(\trace_buff_reg[34]_34 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [22]),
        .Q(\trace_buff_reg[34]_34 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [23]),
        .Q(\trace_buff_reg[34]_34 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [24]),
        .Q(\trace_buff_reg[34]_34 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [25]),
        .Q(\trace_buff_reg[34]_34 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [26]),
        .Q(\trace_buff_reg[34]_34 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [27]),
        .Q(\trace_buff_reg[34]_34 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [28]),
        .Q(\trace_buff_reg[34]_34 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [29]),
        .Q(\trace_buff_reg[34]_34 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [2]),
        .Q(\trace_buff_reg[34]_34 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [30]),
        .Q(\trace_buff_reg[34]_34 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [31]),
        .Q(\trace_buff_reg[34]_34 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [3]),
        .Q(\trace_buff_reg[34]_34 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [4]),
        .Q(\trace_buff_reg[34]_34 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [5]),
        .Q(\trace_buff_reg[34]_34 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [6]),
        .Q(\trace_buff_reg[34]_34 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [7]),
        .Q(\trace_buff_reg[34]_34 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [8]),
        .Q(\trace_buff_reg[34]_34 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[34][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[33]_33 [9]),
        .Q(\trace_buff_reg[34]_34 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [0]),
        .Q(\trace_buff_reg[35]_35 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [10]),
        .Q(\trace_buff_reg[35]_35 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [11]),
        .Q(\trace_buff_reg[35]_35 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [12]),
        .Q(\trace_buff_reg[35]_35 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [13]),
        .Q(\trace_buff_reg[35]_35 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [14]),
        .Q(\trace_buff_reg[35]_35 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [15]),
        .Q(\trace_buff_reg[35]_35 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [16]),
        .Q(\trace_buff_reg[35]_35 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [17]),
        .Q(\trace_buff_reg[35]_35 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [18]),
        .Q(\trace_buff_reg[35]_35 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [19]),
        .Q(\trace_buff_reg[35]_35 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [1]),
        .Q(\trace_buff_reg[35]_35 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [20]),
        .Q(\trace_buff_reg[35]_35 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [21]),
        .Q(\trace_buff_reg[35]_35 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [22]),
        .Q(\trace_buff_reg[35]_35 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [23]),
        .Q(\trace_buff_reg[35]_35 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [24]),
        .Q(\trace_buff_reg[35]_35 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [25]),
        .Q(\trace_buff_reg[35]_35 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [26]),
        .Q(\trace_buff_reg[35]_35 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [27]),
        .Q(\trace_buff_reg[35]_35 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [28]),
        .Q(\trace_buff_reg[35]_35 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [29]),
        .Q(\trace_buff_reg[35]_35 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [2]),
        .Q(\trace_buff_reg[35]_35 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [30]),
        .Q(\trace_buff_reg[35]_35 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [31]),
        .Q(\trace_buff_reg[35]_35 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [3]),
        .Q(\trace_buff_reg[35]_35 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [4]),
        .Q(\trace_buff_reg[35]_35 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [5]),
        .Q(\trace_buff_reg[35]_35 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [6]),
        .Q(\trace_buff_reg[35]_35 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [7]),
        .Q(\trace_buff_reg[35]_35 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [8]),
        .Q(\trace_buff_reg[35]_35 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[35][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[34]_34 [9]),
        .Q(\trace_buff_reg[35]_35 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [0]),
        .Q(\trace_buff_reg[36]_36 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [10]),
        .Q(\trace_buff_reg[36]_36 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [11]),
        .Q(\trace_buff_reg[36]_36 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [12]),
        .Q(\trace_buff_reg[36]_36 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [13]),
        .Q(\trace_buff_reg[36]_36 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [14]),
        .Q(\trace_buff_reg[36]_36 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [15]),
        .Q(\trace_buff_reg[36]_36 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [16]),
        .Q(\trace_buff_reg[36]_36 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [17]),
        .Q(\trace_buff_reg[36]_36 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [18]),
        .Q(\trace_buff_reg[36]_36 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [19]),
        .Q(\trace_buff_reg[36]_36 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [1]),
        .Q(\trace_buff_reg[36]_36 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [20]),
        .Q(\trace_buff_reg[36]_36 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [21]),
        .Q(\trace_buff_reg[36]_36 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [22]),
        .Q(\trace_buff_reg[36]_36 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [23]),
        .Q(\trace_buff_reg[36]_36 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [24]),
        .Q(\trace_buff_reg[36]_36 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [25]),
        .Q(\trace_buff_reg[36]_36 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [26]),
        .Q(\trace_buff_reg[36]_36 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [27]),
        .Q(\trace_buff_reg[36]_36 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [28]),
        .Q(\trace_buff_reg[36]_36 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [29]),
        .Q(\trace_buff_reg[36]_36 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [2]),
        .Q(\trace_buff_reg[36]_36 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [30]),
        .Q(\trace_buff_reg[36]_36 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [31]),
        .Q(\trace_buff_reg[36]_36 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [3]),
        .Q(\trace_buff_reg[36]_36 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [4]),
        .Q(\trace_buff_reg[36]_36 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [5]),
        .Q(\trace_buff_reg[36]_36 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [6]),
        .Q(\trace_buff_reg[36]_36 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [7]),
        .Q(\trace_buff_reg[36]_36 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [8]),
        .Q(\trace_buff_reg[36]_36 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[36][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[35]_35 [9]),
        .Q(\trace_buff_reg[36]_36 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [0]),
        .Q(\trace_buff_reg[37]_37 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [10]),
        .Q(\trace_buff_reg[37]_37 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [11]),
        .Q(\trace_buff_reg[37]_37 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [12]),
        .Q(\trace_buff_reg[37]_37 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [13]),
        .Q(\trace_buff_reg[37]_37 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [14]),
        .Q(\trace_buff_reg[37]_37 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [15]),
        .Q(\trace_buff_reg[37]_37 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [16]),
        .Q(\trace_buff_reg[37]_37 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [17]),
        .Q(\trace_buff_reg[37]_37 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [18]),
        .Q(\trace_buff_reg[37]_37 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [19]),
        .Q(\trace_buff_reg[37]_37 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [1]),
        .Q(\trace_buff_reg[37]_37 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [20]),
        .Q(\trace_buff_reg[37]_37 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [21]),
        .Q(\trace_buff_reg[37]_37 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [22]),
        .Q(\trace_buff_reg[37]_37 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [23]),
        .Q(\trace_buff_reg[37]_37 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [24]),
        .Q(\trace_buff_reg[37]_37 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [25]),
        .Q(\trace_buff_reg[37]_37 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [26]),
        .Q(\trace_buff_reg[37]_37 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [27]),
        .Q(\trace_buff_reg[37]_37 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [28]),
        .Q(\trace_buff_reg[37]_37 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [29]),
        .Q(\trace_buff_reg[37]_37 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [2]),
        .Q(\trace_buff_reg[37]_37 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [30]),
        .Q(\trace_buff_reg[37]_37 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [31]),
        .Q(\trace_buff_reg[37]_37 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [3]),
        .Q(\trace_buff_reg[37]_37 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [4]),
        .Q(\trace_buff_reg[37]_37 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [5]),
        .Q(\trace_buff_reg[37]_37 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [6]),
        .Q(\trace_buff_reg[37]_37 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [7]),
        .Q(\trace_buff_reg[37]_37 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [8]),
        .Q(\trace_buff_reg[37]_37 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[37][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[36]_36 [9]),
        .Q(\trace_buff_reg[37]_37 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [0]),
        .Q(\trace_buff_reg[38]_38 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [10]),
        .Q(\trace_buff_reg[38]_38 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [11]),
        .Q(\trace_buff_reg[38]_38 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [12]),
        .Q(\trace_buff_reg[38]_38 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [13]),
        .Q(\trace_buff_reg[38]_38 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [14]),
        .Q(\trace_buff_reg[38]_38 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [15]),
        .Q(\trace_buff_reg[38]_38 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [16]),
        .Q(\trace_buff_reg[38]_38 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [17]),
        .Q(\trace_buff_reg[38]_38 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [18]),
        .Q(\trace_buff_reg[38]_38 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [19]),
        .Q(\trace_buff_reg[38]_38 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [1]),
        .Q(\trace_buff_reg[38]_38 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [20]),
        .Q(\trace_buff_reg[38]_38 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [21]),
        .Q(\trace_buff_reg[38]_38 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [22]),
        .Q(\trace_buff_reg[38]_38 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [23]),
        .Q(\trace_buff_reg[38]_38 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [24]),
        .Q(\trace_buff_reg[38]_38 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [25]),
        .Q(\trace_buff_reg[38]_38 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [26]),
        .Q(\trace_buff_reg[38]_38 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [27]),
        .Q(\trace_buff_reg[38]_38 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [28]),
        .Q(\trace_buff_reg[38]_38 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [29]),
        .Q(\trace_buff_reg[38]_38 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [2]),
        .Q(\trace_buff_reg[38]_38 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [30]),
        .Q(\trace_buff_reg[38]_38 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [31]),
        .Q(\trace_buff_reg[38]_38 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [3]),
        .Q(\trace_buff_reg[38]_38 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [4]),
        .Q(\trace_buff_reg[38]_38 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [5]),
        .Q(\trace_buff_reg[38]_38 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [6]),
        .Q(\trace_buff_reg[38]_38 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [7]),
        .Q(\trace_buff_reg[38]_38 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [8]),
        .Q(\trace_buff_reg[38]_38 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[38][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[37]_37 [9]),
        .Q(\trace_buff_reg[38]_38 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [0]),
        .Q(\trace_buff_reg[39]_39 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [10]),
        .Q(\trace_buff_reg[39]_39 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [11]),
        .Q(\trace_buff_reg[39]_39 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [12]),
        .Q(\trace_buff_reg[39]_39 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [13]),
        .Q(\trace_buff_reg[39]_39 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [14]),
        .Q(\trace_buff_reg[39]_39 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [15]),
        .Q(\trace_buff_reg[39]_39 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [16]),
        .Q(\trace_buff_reg[39]_39 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [17]),
        .Q(\trace_buff_reg[39]_39 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [18]),
        .Q(\trace_buff_reg[39]_39 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [19]),
        .Q(\trace_buff_reg[39]_39 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [1]),
        .Q(\trace_buff_reg[39]_39 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [20]),
        .Q(\trace_buff_reg[39]_39 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [21]),
        .Q(\trace_buff_reg[39]_39 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [22]),
        .Q(\trace_buff_reg[39]_39 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [23]),
        .Q(\trace_buff_reg[39]_39 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [24]),
        .Q(\trace_buff_reg[39]_39 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [25]),
        .Q(\trace_buff_reg[39]_39 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [26]),
        .Q(\trace_buff_reg[39]_39 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [27]),
        .Q(\trace_buff_reg[39]_39 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [28]),
        .Q(\trace_buff_reg[39]_39 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [29]),
        .Q(\trace_buff_reg[39]_39 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [2]),
        .Q(\trace_buff_reg[39]_39 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [30]),
        .Q(\trace_buff_reg[39]_39 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [31]),
        .Q(\trace_buff_reg[39]_39 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [3]),
        .Q(\trace_buff_reg[39]_39 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [4]),
        .Q(\trace_buff_reg[39]_39 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [5]),
        .Q(\trace_buff_reg[39]_39 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [6]),
        .Q(\trace_buff_reg[39]_39 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [7]),
        .Q(\trace_buff_reg[39]_39 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [8]),
        .Q(\trace_buff_reg[39]_39 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[39][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[38]_38 [9]),
        .Q(\trace_buff_reg[39]_39 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[3]_3 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[3]_3 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[3]_3 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[3]_3 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[3]_3 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[3]_3 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[3]_3 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[3]_3 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[3]_3 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[3]_3 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[3]_3 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[3]_3 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[3]_3 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[3]_3 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[3]_3 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[3]_3 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[3]_3 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[3]_3 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[3]_3 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[3]_3 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[3]_3 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[3]_3 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[3]_3 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[3]_3 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[3]_3 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[3]_3 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[3]_3 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[3]_3 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[3]_3 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[3]_3 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[3]_3 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[3][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[3][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[3]_3 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [0]),
        .Q(\trace_buff_reg[40]_40 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [10]),
        .Q(\trace_buff_reg[40]_40 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [11]),
        .Q(\trace_buff_reg[40]_40 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [12]),
        .Q(\trace_buff_reg[40]_40 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [13]),
        .Q(\trace_buff_reg[40]_40 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [14]),
        .Q(\trace_buff_reg[40]_40 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [15]),
        .Q(\trace_buff_reg[40]_40 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [16]),
        .Q(\trace_buff_reg[40]_40 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [17]),
        .Q(\trace_buff_reg[40]_40 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [18]),
        .Q(\trace_buff_reg[40]_40 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [19]),
        .Q(\trace_buff_reg[40]_40 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [1]),
        .Q(\trace_buff_reg[40]_40 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [20]),
        .Q(\trace_buff_reg[40]_40 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [21]),
        .Q(\trace_buff_reg[40]_40 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [22]),
        .Q(\trace_buff_reg[40]_40 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [23]),
        .Q(\trace_buff_reg[40]_40 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [24]),
        .Q(\trace_buff_reg[40]_40 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [25]),
        .Q(\trace_buff_reg[40]_40 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [26]),
        .Q(\trace_buff_reg[40]_40 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [27]),
        .Q(\trace_buff_reg[40]_40 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [28]),
        .Q(\trace_buff_reg[40]_40 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [29]),
        .Q(\trace_buff_reg[40]_40 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [2]),
        .Q(\trace_buff_reg[40]_40 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [30]),
        .Q(\trace_buff_reg[40]_40 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [31]),
        .Q(\trace_buff_reg[40]_40 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [3]),
        .Q(\trace_buff_reg[40]_40 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [4]),
        .Q(\trace_buff_reg[40]_40 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [5]),
        .Q(\trace_buff_reg[40]_40 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [6]),
        .Q(\trace_buff_reg[40]_40 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [7]),
        .Q(\trace_buff_reg[40]_40 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [8]),
        .Q(\trace_buff_reg[40]_40 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[40][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[39]_39 [9]),
        .Q(\trace_buff_reg[40]_40 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [0]),
        .Q(\trace_buff_reg[41]_41 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [10]),
        .Q(\trace_buff_reg[41]_41 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [11]),
        .Q(\trace_buff_reg[41]_41 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [12]),
        .Q(\trace_buff_reg[41]_41 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [13]),
        .Q(\trace_buff_reg[41]_41 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [14]),
        .Q(\trace_buff_reg[41]_41 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [15]),
        .Q(\trace_buff_reg[41]_41 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [16]),
        .Q(\trace_buff_reg[41]_41 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [17]),
        .Q(\trace_buff_reg[41]_41 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [18]),
        .Q(\trace_buff_reg[41]_41 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [19]),
        .Q(\trace_buff_reg[41]_41 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [1]),
        .Q(\trace_buff_reg[41]_41 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [20]),
        .Q(\trace_buff_reg[41]_41 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [21]),
        .Q(\trace_buff_reg[41]_41 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [22]),
        .Q(\trace_buff_reg[41]_41 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [23]),
        .Q(\trace_buff_reg[41]_41 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [24]),
        .Q(\trace_buff_reg[41]_41 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [25]),
        .Q(\trace_buff_reg[41]_41 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [26]),
        .Q(\trace_buff_reg[41]_41 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [27]),
        .Q(\trace_buff_reg[41]_41 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [28]),
        .Q(\trace_buff_reg[41]_41 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [29]),
        .Q(\trace_buff_reg[41]_41 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [2]),
        .Q(\trace_buff_reg[41]_41 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [30]),
        .Q(\trace_buff_reg[41]_41 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [31]),
        .Q(\trace_buff_reg[41]_41 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [3]),
        .Q(\trace_buff_reg[41]_41 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [4]),
        .Q(\trace_buff_reg[41]_41 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [5]),
        .Q(\trace_buff_reg[41]_41 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [6]),
        .Q(\trace_buff_reg[41]_41 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [7]),
        .Q(\trace_buff_reg[41]_41 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [8]),
        .Q(\trace_buff_reg[41]_41 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[41][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[40]_40 [9]),
        .Q(\trace_buff_reg[41]_41 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [0]),
        .Q(\trace_buff_reg[42]_42 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [10]),
        .Q(\trace_buff_reg[42]_42 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [11]),
        .Q(\trace_buff_reg[42]_42 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [12]),
        .Q(\trace_buff_reg[42]_42 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [13]),
        .Q(\trace_buff_reg[42]_42 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [14]),
        .Q(\trace_buff_reg[42]_42 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [15]),
        .Q(\trace_buff_reg[42]_42 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [16]),
        .Q(\trace_buff_reg[42]_42 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [17]),
        .Q(\trace_buff_reg[42]_42 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [18]),
        .Q(\trace_buff_reg[42]_42 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [19]),
        .Q(\trace_buff_reg[42]_42 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [1]),
        .Q(\trace_buff_reg[42]_42 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [20]),
        .Q(\trace_buff_reg[42]_42 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [21]),
        .Q(\trace_buff_reg[42]_42 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [22]),
        .Q(\trace_buff_reg[42]_42 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [23]),
        .Q(\trace_buff_reg[42]_42 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [24]),
        .Q(\trace_buff_reg[42]_42 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [25]),
        .Q(\trace_buff_reg[42]_42 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [26]),
        .Q(\trace_buff_reg[42]_42 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [27]),
        .Q(\trace_buff_reg[42]_42 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [28]),
        .Q(\trace_buff_reg[42]_42 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [29]),
        .Q(\trace_buff_reg[42]_42 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [2]),
        .Q(\trace_buff_reg[42]_42 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [30]),
        .Q(\trace_buff_reg[42]_42 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [31]),
        .Q(\trace_buff_reg[42]_42 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [3]),
        .Q(\trace_buff_reg[42]_42 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [4]),
        .Q(\trace_buff_reg[42]_42 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [5]),
        .Q(\trace_buff_reg[42]_42 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [6]),
        .Q(\trace_buff_reg[42]_42 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [7]),
        .Q(\trace_buff_reg[42]_42 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [8]),
        .Q(\trace_buff_reg[42]_42 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[42][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[41]_41 [9]),
        .Q(\trace_buff_reg[42]_42 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [0]),
        .Q(\trace_buff_reg[43]_43 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [10]),
        .Q(\trace_buff_reg[43]_43 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [11]),
        .Q(\trace_buff_reg[43]_43 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [12]),
        .Q(\trace_buff_reg[43]_43 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [13]),
        .Q(\trace_buff_reg[43]_43 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [14]),
        .Q(\trace_buff_reg[43]_43 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [15]),
        .Q(\trace_buff_reg[43]_43 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [16]),
        .Q(\trace_buff_reg[43]_43 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [17]),
        .Q(\trace_buff_reg[43]_43 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [18]),
        .Q(\trace_buff_reg[43]_43 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [19]),
        .Q(\trace_buff_reg[43]_43 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [1]),
        .Q(\trace_buff_reg[43]_43 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [20]),
        .Q(\trace_buff_reg[43]_43 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [21]),
        .Q(\trace_buff_reg[43]_43 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [22]),
        .Q(\trace_buff_reg[43]_43 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [23]),
        .Q(\trace_buff_reg[43]_43 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [24]),
        .Q(\trace_buff_reg[43]_43 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [25]),
        .Q(\trace_buff_reg[43]_43 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [26]),
        .Q(\trace_buff_reg[43]_43 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [27]),
        .Q(\trace_buff_reg[43]_43 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [28]),
        .Q(\trace_buff_reg[43]_43 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [29]),
        .Q(\trace_buff_reg[43]_43 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [2]),
        .Q(\trace_buff_reg[43]_43 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [30]),
        .Q(\trace_buff_reg[43]_43 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [31]),
        .Q(\trace_buff_reg[43]_43 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [3]),
        .Q(\trace_buff_reg[43]_43 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [4]),
        .Q(\trace_buff_reg[43]_43 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [5]),
        .Q(\trace_buff_reg[43]_43 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [6]),
        .Q(\trace_buff_reg[43]_43 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [7]),
        .Q(\trace_buff_reg[43]_43 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [8]),
        .Q(\trace_buff_reg[43]_43 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[43][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[42]_42 [9]),
        .Q(\trace_buff_reg[43]_43 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [0]),
        .Q(\trace_buff_reg[44]_44 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [10]),
        .Q(\trace_buff_reg[44]_44 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [11]),
        .Q(\trace_buff_reg[44]_44 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [12]),
        .Q(\trace_buff_reg[44]_44 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [13]),
        .Q(\trace_buff_reg[44]_44 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [14]),
        .Q(\trace_buff_reg[44]_44 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [15]),
        .Q(\trace_buff_reg[44]_44 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [16]),
        .Q(\trace_buff_reg[44]_44 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [17]),
        .Q(\trace_buff_reg[44]_44 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [18]),
        .Q(\trace_buff_reg[44]_44 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [19]),
        .Q(\trace_buff_reg[44]_44 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [1]),
        .Q(\trace_buff_reg[44]_44 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [20]),
        .Q(\trace_buff_reg[44]_44 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [21]),
        .Q(\trace_buff_reg[44]_44 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [22]),
        .Q(\trace_buff_reg[44]_44 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [23]),
        .Q(\trace_buff_reg[44]_44 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [24]),
        .Q(\trace_buff_reg[44]_44 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [25]),
        .Q(\trace_buff_reg[44]_44 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [26]),
        .Q(\trace_buff_reg[44]_44 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [27]),
        .Q(\trace_buff_reg[44]_44 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [28]),
        .Q(\trace_buff_reg[44]_44 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [29]),
        .Q(\trace_buff_reg[44]_44 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [2]),
        .Q(\trace_buff_reg[44]_44 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [30]),
        .Q(\trace_buff_reg[44]_44 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [31]),
        .Q(\trace_buff_reg[44]_44 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [3]),
        .Q(\trace_buff_reg[44]_44 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [4]),
        .Q(\trace_buff_reg[44]_44 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [5]),
        .Q(\trace_buff_reg[44]_44 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [6]),
        .Q(\trace_buff_reg[44]_44 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [7]),
        .Q(\trace_buff_reg[44]_44 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [8]),
        .Q(\trace_buff_reg[44]_44 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[44][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[43]_43 [9]),
        .Q(\trace_buff_reg[44]_44 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [0]),
        .Q(\trace_buff_reg[45]_45 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [10]),
        .Q(\trace_buff_reg[45]_45 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [11]),
        .Q(\trace_buff_reg[45]_45 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [12]),
        .Q(\trace_buff_reg[45]_45 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [13]),
        .Q(\trace_buff_reg[45]_45 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [14]),
        .Q(\trace_buff_reg[45]_45 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [15]),
        .Q(\trace_buff_reg[45]_45 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [16]),
        .Q(\trace_buff_reg[45]_45 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [17]),
        .Q(\trace_buff_reg[45]_45 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [18]),
        .Q(\trace_buff_reg[45]_45 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [19]),
        .Q(\trace_buff_reg[45]_45 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [1]),
        .Q(\trace_buff_reg[45]_45 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [20]),
        .Q(\trace_buff_reg[45]_45 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [21]),
        .Q(\trace_buff_reg[45]_45 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [22]),
        .Q(\trace_buff_reg[45]_45 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [23]),
        .Q(\trace_buff_reg[45]_45 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [24]),
        .Q(\trace_buff_reg[45]_45 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [25]),
        .Q(\trace_buff_reg[45]_45 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [26]),
        .Q(\trace_buff_reg[45]_45 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [27]),
        .Q(\trace_buff_reg[45]_45 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [28]),
        .Q(\trace_buff_reg[45]_45 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [29]),
        .Q(\trace_buff_reg[45]_45 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [2]),
        .Q(\trace_buff_reg[45]_45 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [30]),
        .Q(\trace_buff_reg[45]_45 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [31]),
        .Q(\trace_buff_reg[45]_45 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [3]),
        .Q(\trace_buff_reg[45]_45 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [4]),
        .Q(\trace_buff_reg[45]_45 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [5]),
        .Q(\trace_buff_reg[45]_45 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [6]),
        .Q(\trace_buff_reg[45]_45 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [7]),
        .Q(\trace_buff_reg[45]_45 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [8]),
        .Q(\trace_buff_reg[45]_45 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[45][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[44]_44 [9]),
        .Q(\trace_buff_reg[45]_45 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [0]),
        .Q(\trace_buff_reg[46]_46 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [10]),
        .Q(\trace_buff_reg[46]_46 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [11]),
        .Q(\trace_buff_reg[46]_46 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [12]),
        .Q(\trace_buff_reg[46]_46 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [13]),
        .Q(\trace_buff_reg[46]_46 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [14]),
        .Q(\trace_buff_reg[46]_46 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [15]),
        .Q(\trace_buff_reg[46]_46 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [16]),
        .Q(\trace_buff_reg[46]_46 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [17]),
        .Q(\trace_buff_reg[46]_46 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [18]),
        .Q(\trace_buff_reg[46]_46 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [19]),
        .Q(\trace_buff_reg[46]_46 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [1]),
        .Q(\trace_buff_reg[46]_46 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [20]),
        .Q(\trace_buff_reg[46]_46 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [21]),
        .Q(\trace_buff_reg[46]_46 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [22]),
        .Q(\trace_buff_reg[46]_46 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [23]),
        .Q(\trace_buff_reg[46]_46 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [24]),
        .Q(\trace_buff_reg[46]_46 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [25]),
        .Q(\trace_buff_reg[46]_46 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [26]),
        .Q(\trace_buff_reg[46]_46 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [27]),
        .Q(\trace_buff_reg[46]_46 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [28]),
        .Q(\trace_buff_reg[46]_46 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [29]),
        .Q(\trace_buff_reg[46]_46 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [2]),
        .Q(\trace_buff_reg[46]_46 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [30]),
        .Q(\trace_buff_reg[46]_46 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [31]),
        .Q(\trace_buff_reg[46]_46 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [3]),
        .Q(\trace_buff_reg[46]_46 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [4]),
        .Q(\trace_buff_reg[46]_46 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [5]),
        .Q(\trace_buff_reg[46]_46 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [6]),
        .Q(\trace_buff_reg[46]_46 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [7]),
        .Q(\trace_buff_reg[46]_46 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [8]),
        .Q(\trace_buff_reg[46]_46 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[46][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[45]_45 [9]),
        .Q(\trace_buff_reg[46]_46 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [0]),
        .Q(\trace_buff_reg[47]_47 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [10]),
        .Q(\trace_buff_reg[47]_47 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [11]),
        .Q(\trace_buff_reg[47]_47 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [12]),
        .Q(\trace_buff_reg[47]_47 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [13]),
        .Q(\trace_buff_reg[47]_47 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [14]),
        .Q(\trace_buff_reg[47]_47 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [15]),
        .Q(\trace_buff_reg[47]_47 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [16]),
        .Q(\trace_buff_reg[47]_47 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [17]),
        .Q(\trace_buff_reg[47]_47 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [18]),
        .Q(\trace_buff_reg[47]_47 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [19]),
        .Q(\trace_buff_reg[47]_47 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [1]),
        .Q(\trace_buff_reg[47]_47 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [20]),
        .Q(\trace_buff_reg[47]_47 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [21]),
        .Q(\trace_buff_reg[47]_47 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [22]),
        .Q(\trace_buff_reg[47]_47 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [23]),
        .Q(\trace_buff_reg[47]_47 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [24]),
        .Q(\trace_buff_reg[47]_47 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [25]),
        .Q(\trace_buff_reg[47]_47 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [26]),
        .Q(\trace_buff_reg[47]_47 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [27]),
        .Q(\trace_buff_reg[47]_47 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [28]),
        .Q(\trace_buff_reg[47]_47 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [29]),
        .Q(\trace_buff_reg[47]_47 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [2]),
        .Q(\trace_buff_reg[47]_47 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [30]),
        .Q(\trace_buff_reg[47]_47 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [31]),
        .Q(\trace_buff_reg[47]_47 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [3]),
        .Q(\trace_buff_reg[47]_47 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [4]),
        .Q(\trace_buff_reg[47]_47 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [5]),
        .Q(\trace_buff_reg[47]_47 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [6]),
        .Q(\trace_buff_reg[47]_47 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [7]),
        .Q(\trace_buff_reg[47]_47 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [8]),
        .Q(\trace_buff_reg[47]_47 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[47][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[46]_46 [9]),
        .Q(\trace_buff_reg[47]_47 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [0]),
        .Q(\trace_buff_reg[48]_48 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [10]),
        .Q(\trace_buff_reg[48]_48 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [11]),
        .Q(\trace_buff_reg[48]_48 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [12]),
        .Q(\trace_buff_reg[48]_48 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [13]),
        .Q(\trace_buff_reg[48]_48 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [14]),
        .Q(\trace_buff_reg[48]_48 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [15]),
        .Q(\trace_buff_reg[48]_48 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [16]),
        .Q(\trace_buff_reg[48]_48 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [17]),
        .Q(\trace_buff_reg[48]_48 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [18]),
        .Q(\trace_buff_reg[48]_48 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [19]),
        .Q(\trace_buff_reg[48]_48 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [1]),
        .Q(\trace_buff_reg[48]_48 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [20]),
        .Q(\trace_buff_reg[48]_48 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [21]),
        .Q(\trace_buff_reg[48]_48 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [22]),
        .Q(\trace_buff_reg[48]_48 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [23]),
        .Q(\trace_buff_reg[48]_48 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [24]),
        .Q(\trace_buff_reg[48]_48 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [25]),
        .Q(\trace_buff_reg[48]_48 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [26]),
        .Q(\trace_buff_reg[48]_48 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [27]),
        .Q(\trace_buff_reg[48]_48 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [28]),
        .Q(\trace_buff_reg[48]_48 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [29]),
        .Q(\trace_buff_reg[48]_48 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [2]),
        .Q(\trace_buff_reg[48]_48 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [30]),
        .Q(\trace_buff_reg[48]_48 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [31]),
        .Q(\trace_buff_reg[48]_48 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [3]),
        .Q(\trace_buff_reg[48]_48 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [4]),
        .Q(\trace_buff_reg[48]_48 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [5]),
        .Q(\trace_buff_reg[48]_48 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [6]),
        .Q(\trace_buff_reg[48]_48 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [7]),
        .Q(\trace_buff_reg[48]_48 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [8]),
        .Q(\trace_buff_reg[48]_48 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[48][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[47]_47 [9]),
        .Q(\trace_buff_reg[48]_48 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [0]),
        .Q(\trace_buff_reg[49]_49 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [10]),
        .Q(\trace_buff_reg[49]_49 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [11]),
        .Q(\trace_buff_reg[49]_49 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [12]),
        .Q(\trace_buff_reg[49]_49 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [13]),
        .Q(\trace_buff_reg[49]_49 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [14]),
        .Q(\trace_buff_reg[49]_49 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [15]),
        .Q(\trace_buff_reg[49]_49 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [16]),
        .Q(\trace_buff_reg[49]_49 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [17]),
        .Q(\trace_buff_reg[49]_49 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [18]),
        .Q(\trace_buff_reg[49]_49 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [19]),
        .Q(\trace_buff_reg[49]_49 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [1]),
        .Q(\trace_buff_reg[49]_49 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [20]),
        .Q(\trace_buff_reg[49]_49 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [21]),
        .Q(\trace_buff_reg[49]_49 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [22]),
        .Q(\trace_buff_reg[49]_49 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [23]),
        .Q(\trace_buff_reg[49]_49 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [24]),
        .Q(\trace_buff_reg[49]_49 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [25]),
        .Q(\trace_buff_reg[49]_49 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [26]),
        .Q(\trace_buff_reg[49]_49 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [27]),
        .Q(\trace_buff_reg[49]_49 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [28]),
        .Q(\trace_buff_reg[49]_49 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [29]),
        .Q(\trace_buff_reg[49]_49 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [2]),
        .Q(\trace_buff_reg[49]_49 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [30]),
        .Q(\trace_buff_reg[49]_49 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [31]),
        .Q(\trace_buff_reg[49]_49 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [3]),
        .Q(\trace_buff_reg[49]_49 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [4]),
        .Q(\trace_buff_reg[49]_49 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [5]),
        .Q(\trace_buff_reg[49]_49 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [6]),
        .Q(\trace_buff_reg[49]_49 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [7]),
        .Q(\trace_buff_reg[49]_49 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [8]),
        .Q(\trace_buff_reg[49]_49 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[49][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[48]_48 [9]),
        .Q(\trace_buff_reg[49]_49 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[4]_4 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[4]_4 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[4]_4 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[4]_4 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[4]_4 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[4]_4 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[4]_4 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[4]_4 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[4]_4 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[4]_4 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[4]_4 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[4]_4 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[4]_4 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[4]_4 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[4]_4 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[4]_4 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[4]_4 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[4]_4 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[4]_4 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[4]_4 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[4]_4 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[4]_4 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[4]_4 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[4]_4 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[4]_4 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[4]_4 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[4]_4 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[4]_4 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[4]_4 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[4]_4 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[4]_4 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[4][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[4][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[4]_4 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [0]),
        .Q(\trace_buff_reg[50]_50 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [10]),
        .Q(\trace_buff_reg[50]_50 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [11]),
        .Q(\trace_buff_reg[50]_50 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [12]),
        .Q(\trace_buff_reg[50]_50 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [13]),
        .Q(\trace_buff_reg[50]_50 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [14]),
        .Q(\trace_buff_reg[50]_50 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [15]),
        .Q(\trace_buff_reg[50]_50 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [16]),
        .Q(\trace_buff_reg[50]_50 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [17]),
        .Q(\trace_buff_reg[50]_50 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [18]),
        .Q(\trace_buff_reg[50]_50 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [19]),
        .Q(\trace_buff_reg[50]_50 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [1]),
        .Q(\trace_buff_reg[50]_50 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [20]),
        .Q(\trace_buff_reg[50]_50 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [21]),
        .Q(\trace_buff_reg[50]_50 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [22]),
        .Q(\trace_buff_reg[50]_50 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [23]),
        .Q(\trace_buff_reg[50]_50 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [24]),
        .Q(\trace_buff_reg[50]_50 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [25]),
        .Q(\trace_buff_reg[50]_50 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [26]),
        .Q(\trace_buff_reg[50]_50 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [27]),
        .Q(\trace_buff_reg[50]_50 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [28]),
        .Q(\trace_buff_reg[50]_50 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [29]),
        .Q(\trace_buff_reg[50]_50 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [2]),
        .Q(\trace_buff_reg[50]_50 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [30]),
        .Q(\trace_buff_reg[50]_50 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [31]),
        .Q(\trace_buff_reg[50]_50 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [3]),
        .Q(\trace_buff_reg[50]_50 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [4]),
        .Q(\trace_buff_reg[50]_50 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [5]),
        .Q(\trace_buff_reg[50]_50 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [6]),
        .Q(\trace_buff_reg[50]_50 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [7]),
        .Q(\trace_buff_reg[50]_50 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [8]),
        .Q(\trace_buff_reg[50]_50 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[50][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[49]_49 [9]),
        .Q(\trace_buff_reg[50]_50 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [0]),
        .Q(\trace_buff_reg[51]_51 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [10]),
        .Q(\trace_buff_reg[51]_51 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [11]),
        .Q(\trace_buff_reg[51]_51 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [12]),
        .Q(\trace_buff_reg[51]_51 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [13]),
        .Q(\trace_buff_reg[51]_51 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [14]),
        .Q(\trace_buff_reg[51]_51 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [15]),
        .Q(\trace_buff_reg[51]_51 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [16]),
        .Q(\trace_buff_reg[51]_51 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [17]),
        .Q(\trace_buff_reg[51]_51 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [18]),
        .Q(\trace_buff_reg[51]_51 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [19]),
        .Q(\trace_buff_reg[51]_51 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [1]),
        .Q(\trace_buff_reg[51]_51 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [20]),
        .Q(\trace_buff_reg[51]_51 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [21]),
        .Q(\trace_buff_reg[51]_51 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [22]),
        .Q(\trace_buff_reg[51]_51 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [23]),
        .Q(\trace_buff_reg[51]_51 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [24]),
        .Q(\trace_buff_reg[51]_51 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [25]),
        .Q(\trace_buff_reg[51]_51 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [26]),
        .Q(\trace_buff_reg[51]_51 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [27]),
        .Q(\trace_buff_reg[51]_51 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [28]),
        .Q(\trace_buff_reg[51]_51 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [29]),
        .Q(\trace_buff_reg[51]_51 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [2]),
        .Q(\trace_buff_reg[51]_51 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [30]),
        .Q(\trace_buff_reg[51]_51 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [31]),
        .Q(\trace_buff_reg[51]_51 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [3]),
        .Q(\trace_buff_reg[51]_51 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [4]),
        .Q(\trace_buff_reg[51]_51 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [5]),
        .Q(\trace_buff_reg[51]_51 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [6]),
        .Q(\trace_buff_reg[51]_51 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [7]),
        .Q(\trace_buff_reg[51]_51 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [8]),
        .Q(\trace_buff_reg[51]_51 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[51][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[50]_50 [9]),
        .Q(\trace_buff_reg[51]_51 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [0]),
        .Q(\trace_buff_reg[52]_52 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [10]),
        .Q(\trace_buff_reg[52]_52 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [11]),
        .Q(\trace_buff_reg[52]_52 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [12]),
        .Q(\trace_buff_reg[52]_52 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [13]),
        .Q(\trace_buff_reg[52]_52 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [14]),
        .Q(\trace_buff_reg[52]_52 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [15]),
        .Q(\trace_buff_reg[52]_52 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [16]),
        .Q(\trace_buff_reg[52]_52 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [17]),
        .Q(\trace_buff_reg[52]_52 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [18]),
        .Q(\trace_buff_reg[52]_52 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [19]),
        .Q(\trace_buff_reg[52]_52 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [1]),
        .Q(\trace_buff_reg[52]_52 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [20]),
        .Q(\trace_buff_reg[52]_52 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [21]),
        .Q(\trace_buff_reg[52]_52 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [22]),
        .Q(\trace_buff_reg[52]_52 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [23]),
        .Q(\trace_buff_reg[52]_52 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [24]),
        .Q(\trace_buff_reg[52]_52 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [25]),
        .Q(\trace_buff_reg[52]_52 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [26]),
        .Q(\trace_buff_reg[52]_52 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [27]),
        .Q(\trace_buff_reg[52]_52 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [28]),
        .Q(\trace_buff_reg[52]_52 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [29]),
        .Q(\trace_buff_reg[52]_52 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [2]),
        .Q(\trace_buff_reg[52]_52 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [30]),
        .Q(\trace_buff_reg[52]_52 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [31]),
        .Q(\trace_buff_reg[52]_52 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [3]),
        .Q(\trace_buff_reg[52]_52 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [4]),
        .Q(\trace_buff_reg[52]_52 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [5]),
        .Q(\trace_buff_reg[52]_52 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [6]),
        .Q(\trace_buff_reg[52]_52 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [7]),
        .Q(\trace_buff_reg[52]_52 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [8]),
        .Q(\trace_buff_reg[52]_52 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[52][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[51]_51 [9]),
        .Q(\trace_buff_reg[52]_52 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [0]),
        .Q(\trace_buff_reg[53]_53 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [10]),
        .Q(\trace_buff_reg[53]_53 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [11]),
        .Q(\trace_buff_reg[53]_53 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [12]),
        .Q(\trace_buff_reg[53]_53 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [13]),
        .Q(\trace_buff_reg[53]_53 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [14]),
        .Q(\trace_buff_reg[53]_53 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [15]),
        .Q(\trace_buff_reg[53]_53 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [16]),
        .Q(\trace_buff_reg[53]_53 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [17]),
        .Q(\trace_buff_reg[53]_53 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [18]),
        .Q(\trace_buff_reg[53]_53 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [19]),
        .Q(\trace_buff_reg[53]_53 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [1]),
        .Q(\trace_buff_reg[53]_53 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [20]),
        .Q(\trace_buff_reg[53]_53 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [21]),
        .Q(\trace_buff_reg[53]_53 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [22]),
        .Q(\trace_buff_reg[53]_53 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [23]),
        .Q(\trace_buff_reg[53]_53 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [24]),
        .Q(\trace_buff_reg[53]_53 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [25]),
        .Q(\trace_buff_reg[53]_53 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [26]),
        .Q(\trace_buff_reg[53]_53 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [27]),
        .Q(\trace_buff_reg[53]_53 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [28]),
        .Q(\trace_buff_reg[53]_53 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [29]),
        .Q(\trace_buff_reg[53]_53 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [2]),
        .Q(\trace_buff_reg[53]_53 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [30]),
        .Q(\trace_buff_reg[53]_53 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [31]),
        .Q(\trace_buff_reg[53]_53 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [3]),
        .Q(\trace_buff_reg[53]_53 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [4]),
        .Q(\trace_buff_reg[53]_53 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [5]),
        .Q(\trace_buff_reg[53]_53 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [6]),
        .Q(\trace_buff_reg[53]_53 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [7]),
        .Q(\trace_buff_reg[53]_53 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [8]),
        .Q(\trace_buff_reg[53]_53 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[53][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[52]_52 [9]),
        .Q(\trace_buff_reg[53]_53 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [0]),
        .Q(\trace_buff_reg[54]_54 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [10]),
        .Q(\trace_buff_reg[54]_54 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [11]),
        .Q(\trace_buff_reg[54]_54 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [12]),
        .Q(\trace_buff_reg[54]_54 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [13]),
        .Q(\trace_buff_reg[54]_54 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [14]),
        .Q(\trace_buff_reg[54]_54 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [15]),
        .Q(\trace_buff_reg[54]_54 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [16]),
        .Q(\trace_buff_reg[54]_54 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [17]),
        .Q(\trace_buff_reg[54]_54 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [18]),
        .Q(\trace_buff_reg[54]_54 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [19]),
        .Q(\trace_buff_reg[54]_54 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [1]),
        .Q(\trace_buff_reg[54]_54 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [20]),
        .Q(\trace_buff_reg[54]_54 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [21]),
        .Q(\trace_buff_reg[54]_54 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [22]),
        .Q(\trace_buff_reg[54]_54 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [23]),
        .Q(\trace_buff_reg[54]_54 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [24]),
        .Q(\trace_buff_reg[54]_54 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [25]),
        .Q(\trace_buff_reg[54]_54 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [26]),
        .Q(\trace_buff_reg[54]_54 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [27]),
        .Q(\trace_buff_reg[54]_54 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [28]),
        .Q(\trace_buff_reg[54]_54 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [29]),
        .Q(\trace_buff_reg[54]_54 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [2]),
        .Q(\trace_buff_reg[54]_54 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [30]),
        .Q(\trace_buff_reg[54]_54 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [31]),
        .Q(\trace_buff_reg[54]_54 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [3]),
        .Q(\trace_buff_reg[54]_54 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [4]),
        .Q(\trace_buff_reg[54]_54 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [5]),
        .Q(\trace_buff_reg[54]_54 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [6]),
        .Q(\trace_buff_reg[54]_54 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [7]),
        .Q(\trace_buff_reg[54]_54 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [8]),
        .Q(\trace_buff_reg[54]_54 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[54][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[53]_53 [9]),
        .Q(\trace_buff_reg[54]_54 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [0]),
        .Q(\trace_buff_reg[55]_55 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [10]),
        .Q(\trace_buff_reg[55]_55 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [11]),
        .Q(\trace_buff_reg[55]_55 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [12]),
        .Q(\trace_buff_reg[55]_55 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [13]),
        .Q(\trace_buff_reg[55]_55 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [14]),
        .Q(\trace_buff_reg[55]_55 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [15]),
        .Q(\trace_buff_reg[55]_55 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [16]),
        .Q(\trace_buff_reg[55]_55 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [17]),
        .Q(\trace_buff_reg[55]_55 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [18]),
        .Q(\trace_buff_reg[55]_55 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [19]),
        .Q(\trace_buff_reg[55]_55 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [1]),
        .Q(\trace_buff_reg[55]_55 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [20]),
        .Q(\trace_buff_reg[55]_55 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [21]),
        .Q(\trace_buff_reg[55]_55 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [22]),
        .Q(\trace_buff_reg[55]_55 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [23]),
        .Q(\trace_buff_reg[55]_55 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [24]),
        .Q(\trace_buff_reg[55]_55 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [25]),
        .Q(\trace_buff_reg[55]_55 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [26]),
        .Q(\trace_buff_reg[55]_55 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [27]),
        .Q(\trace_buff_reg[55]_55 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [28]),
        .Q(\trace_buff_reg[55]_55 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [29]),
        .Q(\trace_buff_reg[55]_55 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [2]),
        .Q(\trace_buff_reg[55]_55 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [30]),
        .Q(\trace_buff_reg[55]_55 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [31]),
        .Q(\trace_buff_reg[55]_55 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [3]),
        .Q(\trace_buff_reg[55]_55 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [4]),
        .Q(\trace_buff_reg[55]_55 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [5]),
        .Q(\trace_buff_reg[55]_55 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [6]),
        .Q(\trace_buff_reg[55]_55 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [7]),
        .Q(\trace_buff_reg[55]_55 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [8]),
        .Q(\trace_buff_reg[55]_55 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[55][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[54]_54 [9]),
        .Q(\trace_buff_reg[55]_55 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [0]),
        .Q(\trace_buff_reg[56]_56 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [10]),
        .Q(\trace_buff_reg[56]_56 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [11]),
        .Q(\trace_buff_reg[56]_56 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [12]),
        .Q(\trace_buff_reg[56]_56 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [13]),
        .Q(\trace_buff_reg[56]_56 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [14]),
        .Q(\trace_buff_reg[56]_56 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [15]),
        .Q(\trace_buff_reg[56]_56 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [16]),
        .Q(\trace_buff_reg[56]_56 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [17]),
        .Q(\trace_buff_reg[56]_56 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [18]),
        .Q(\trace_buff_reg[56]_56 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [19]),
        .Q(\trace_buff_reg[56]_56 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [1]),
        .Q(\trace_buff_reg[56]_56 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [20]),
        .Q(\trace_buff_reg[56]_56 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [21]),
        .Q(\trace_buff_reg[56]_56 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [22]),
        .Q(\trace_buff_reg[56]_56 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [23]),
        .Q(\trace_buff_reg[56]_56 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [24]),
        .Q(\trace_buff_reg[56]_56 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [25]),
        .Q(\trace_buff_reg[56]_56 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [26]),
        .Q(\trace_buff_reg[56]_56 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [27]),
        .Q(\trace_buff_reg[56]_56 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [28]),
        .Q(\trace_buff_reg[56]_56 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [29]),
        .Q(\trace_buff_reg[56]_56 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [2]),
        .Q(\trace_buff_reg[56]_56 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [30]),
        .Q(\trace_buff_reg[56]_56 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [31]),
        .Q(\trace_buff_reg[56]_56 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [3]),
        .Q(\trace_buff_reg[56]_56 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [4]),
        .Q(\trace_buff_reg[56]_56 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [5]),
        .Q(\trace_buff_reg[56]_56 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [6]),
        .Q(\trace_buff_reg[56]_56 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [7]),
        .Q(\trace_buff_reg[56]_56 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [8]),
        .Q(\trace_buff_reg[56]_56 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[56][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[55]_55 [9]),
        .Q(\trace_buff_reg[56]_56 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [0]),
        .Q(\trace_buff_reg[57]_57 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [10]),
        .Q(\trace_buff_reg[57]_57 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [11]),
        .Q(\trace_buff_reg[57]_57 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [12]),
        .Q(\trace_buff_reg[57]_57 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [13]),
        .Q(\trace_buff_reg[57]_57 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [14]),
        .Q(\trace_buff_reg[57]_57 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [15]),
        .Q(\trace_buff_reg[57]_57 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [16]),
        .Q(\trace_buff_reg[57]_57 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [17]),
        .Q(\trace_buff_reg[57]_57 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [18]),
        .Q(\trace_buff_reg[57]_57 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [19]),
        .Q(\trace_buff_reg[57]_57 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [1]),
        .Q(\trace_buff_reg[57]_57 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [20]),
        .Q(\trace_buff_reg[57]_57 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [21]),
        .Q(\trace_buff_reg[57]_57 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [22]),
        .Q(\trace_buff_reg[57]_57 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [23]),
        .Q(\trace_buff_reg[57]_57 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [24]),
        .Q(\trace_buff_reg[57]_57 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [25]),
        .Q(\trace_buff_reg[57]_57 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [26]),
        .Q(\trace_buff_reg[57]_57 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [27]),
        .Q(\trace_buff_reg[57]_57 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [28]),
        .Q(\trace_buff_reg[57]_57 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [29]),
        .Q(\trace_buff_reg[57]_57 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [2]),
        .Q(\trace_buff_reg[57]_57 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [30]),
        .Q(\trace_buff_reg[57]_57 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [31]),
        .Q(\trace_buff_reg[57]_57 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [3]),
        .Q(\trace_buff_reg[57]_57 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [4]),
        .Q(\trace_buff_reg[57]_57 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [5]),
        .Q(\trace_buff_reg[57]_57 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [6]),
        .Q(\trace_buff_reg[57]_57 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [7]),
        .Q(\trace_buff_reg[57]_57 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [8]),
        .Q(\trace_buff_reg[57]_57 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[57][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[56]_56 [9]),
        .Q(\trace_buff_reg[57]_57 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [0]),
        .Q(\trace_buff_reg[58]_58 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [10]),
        .Q(\trace_buff_reg[58]_58 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [11]),
        .Q(\trace_buff_reg[58]_58 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [12]),
        .Q(\trace_buff_reg[58]_58 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [13]),
        .Q(\trace_buff_reg[58]_58 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [14]),
        .Q(\trace_buff_reg[58]_58 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [15]),
        .Q(\trace_buff_reg[58]_58 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [16]),
        .Q(\trace_buff_reg[58]_58 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [17]),
        .Q(\trace_buff_reg[58]_58 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [18]),
        .Q(\trace_buff_reg[58]_58 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [19]),
        .Q(\trace_buff_reg[58]_58 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [1]),
        .Q(\trace_buff_reg[58]_58 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [20]),
        .Q(\trace_buff_reg[58]_58 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [21]),
        .Q(\trace_buff_reg[58]_58 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [22]),
        .Q(\trace_buff_reg[58]_58 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [23]),
        .Q(\trace_buff_reg[58]_58 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [24]),
        .Q(\trace_buff_reg[58]_58 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [25]),
        .Q(\trace_buff_reg[58]_58 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [26]),
        .Q(\trace_buff_reg[58]_58 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [27]),
        .Q(\trace_buff_reg[58]_58 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [28]),
        .Q(\trace_buff_reg[58]_58 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [29]),
        .Q(\trace_buff_reg[58]_58 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [2]),
        .Q(\trace_buff_reg[58]_58 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [30]),
        .Q(\trace_buff_reg[58]_58 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [31]),
        .Q(\trace_buff_reg[58]_58 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [3]),
        .Q(\trace_buff_reg[58]_58 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [4]),
        .Q(\trace_buff_reg[58]_58 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [5]),
        .Q(\trace_buff_reg[58]_58 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [6]),
        .Q(\trace_buff_reg[58]_58 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [7]),
        .Q(\trace_buff_reg[58]_58 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [8]),
        .Q(\trace_buff_reg[58]_58 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[58][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[32][31]_i_1_n_0 ),
        .D(\trace_buff_reg[57]_57 [9]),
        .Q(\trace_buff_reg[58]_58 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][0] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[0]),
        .Q(\trace_buff_reg[59]_59 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][10] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[10]),
        .Q(\trace_buff_reg[59]_59 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][11] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[11]),
        .Q(\trace_buff_reg[59]_59 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][12] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[12]),
        .Q(\trace_buff_reg[59]_59 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][13] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[13]),
        .Q(\trace_buff_reg[59]_59 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][14] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[14]),
        .Q(\trace_buff_reg[59]_59 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][15] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[15]),
        .Q(\trace_buff_reg[59]_59 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][16] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[16]),
        .Q(\trace_buff_reg[59]_59 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][17] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[17]),
        .Q(\trace_buff_reg[59]_59 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][18] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[18]),
        .Q(\trace_buff_reg[59]_59 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][19] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[19]),
        .Q(\trace_buff_reg[59]_59 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][1] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[1]),
        .Q(\trace_buff_reg[59]_59 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][20] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[20]),
        .Q(\trace_buff_reg[59]_59 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][21] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[21]),
        .Q(\trace_buff_reg[59]_59 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][22] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[22]),
        .Q(\trace_buff_reg[59]_59 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][23] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[23]),
        .Q(\trace_buff_reg[59]_59 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][24] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[24]),
        .Q(\trace_buff_reg[59]_59 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][25] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[25]),
        .Q(\trace_buff_reg[59]_59 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][26] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[26]),
        .Q(\trace_buff_reg[59]_59 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][27] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[27]),
        .Q(\trace_buff_reg[59]_59 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][28] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[28]),
        .Q(\trace_buff_reg[59]_59 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][29] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[29]),
        .Q(\trace_buff_reg[59]_59 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][2] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[2]),
        .Q(\trace_buff_reg[59]_59 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][30] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[30]),
        .Q(\trace_buff_reg[59]_59 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][31] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[31]),
        .Q(\trace_buff_reg[59]_59 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][3] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[3]),
        .Q(\trace_buff_reg[59]_59 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][4] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[4]),
        .Q(\trace_buff_reg[59]_59 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][5] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[5]),
        .Q(\trace_buff_reg[59]_59 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][6] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[6]),
        .Q(\trace_buff_reg[59]_59 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][7] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[7]),
        .Q(\trace_buff_reg[59]_59 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][8] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[8]),
        .Q(\trace_buff_reg[59]_59 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[59][9] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[9]),
        .Q(\trace_buff_reg[59]_59 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[5]_5 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[5]_5 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[5]_5 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[5]_5 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[5]_5 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[5]_5 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[5]_5 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[5]_5 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[5]_5 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[5]_5 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[5]_5 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[5]_5 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[5]_5 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[5]_5 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[5]_5 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[5]_5 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[5]_5 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[5]_5 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[5]_5 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[5]_5 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[5]_5 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[5]_5 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[5]_5 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[5]_5 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[5]_5 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[5]_5 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[5]_5 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[5]_5 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[5]_5 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[5]_5 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[5]_5 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[5][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[5][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[5]_5 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][0] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[32]),
        .Q(\trace_buff_reg[60]_60 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][10] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[42]),
        .Q(\trace_buff_reg[60]_60 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][11] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[43]),
        .Q(\trace_buff_reg[60]_60 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][12] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[44]),
        .Q(\trace_buff_reg[60]_60 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][13] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[45]),
        .Q(\trace_buff_reg[60]_60 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][14] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[46]),
        .Q(\trace_buff_reg[60]_60 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][15] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[47]),
        .Q(\trace_buff_reg[60]_60 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][16] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[48]),
        .Q(\trace_buff_reg[60]_60 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][17] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[49]),
        .Q(\trace_buff_reg[60]_60 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][18] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[50]),
        .Q(\trace_buff_reg[60]_60 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][19] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[51]),
        .Q(\trace_buff_reg[60]_60 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][1] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[33]),
        .Q(\trace_buff_reg[60]_60 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][20] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[52]),
        .Q(\trace_buff_reg[60]_60 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][21] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[53]),
        .Q(\trace_buff_reg[60]_60 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][22] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[54]),
        .Q(\trace_buff_reg[60]_60 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][23] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[55]),
        .Q(\trace_buff_reg[60]_60 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][24] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[56]),
        .Q(\trace_buff_reg[60]_60 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][25] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[57]),
        .Q(\trace_buff_reg[60]_60 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][26] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[58]),
        .Q(\trace_buff_reg[60]_60 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][27] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[59]),
        .Q(\trace_buff_reg[60]_60 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][28] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[60]),
        .Q(\trace_buff_reg[60]_60 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][29] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[61]),
        .Q(\trace_buff_reg[60]_60 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][2] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[34]),
        .Q(\trace_buff_reg[60]_60 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][30] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[62]),
        .Q(\trace_buff_reg[60]_60 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][31] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[63]),
        .Q(\trace_buff_reg[60]_60 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][3] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[35]),
        .Q(\trace_buff_reg[60]_60 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][4] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[36]),
        .Q(\trace_buff_reg[60]_60 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][5] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[37]),
        .Q(\trace_buff_reg[60]_60 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][6] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[38]),
        .Q(\trace_buff_reg[60]_60 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][7] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[39]),
        .Q(\trace_buff_reg[60]_60 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][8] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[40]),
        .Q(\trace_buff_reg[60]_60 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[60][9] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[41]),
        .Q(\trace_buff_reg[60]_60 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][0] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[64]),
        .Q(\trace_buff_reg[61]_61 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][10] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[74]),
        .Q(\trace_buff_reg[61]_61 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][11] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[75]),
        .Q(\trace_buff_reg[61]_61 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][12] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[76]),
        .Q(\trace_buff_reg[61]_61 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][13] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[77]),
        .Q(\trace_buff_reg[61]_61 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][14] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[78]),
        .Q(\trace_buff_reg[61]_61 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][15] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[79]),
        .Q(\trace_buff_reg[61]_61 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][16] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[80]),
        .Q(\trace_buff_reg[61]_61 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][17] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[81]),
        .Q(\trace_buff_reg[61]_61 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][18] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[82]),
        .Q(\trace_buff_reg[61]_61 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][19] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[83]),
        .Q(\trace_buff_reg[61]_61 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][1] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[65]),
        .Q(\trace_buff_reg[61]_61 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][20] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[84]),
        .Q(\trace_buff_reg[61]_61 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][21] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[85]),
        .Q(\trace_buff_reg[61]_61 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][22] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[86]),
        .Q(\trace_buff_reg[61]_61 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][23] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[87]),
        .Q(\trace_buff_reg[61]_61 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][24] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[88]),
        .Q(\trace_buff_reg[61]_61 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][25] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[89]),
        .Q(\trace_buff_reg[61]_61 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][26] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[90]),
        .Q(\trace_buff_reg[61]_61 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][27] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[91]),
        .Q(\trace_buff_reg[61]_61 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][28] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[92]),
        .Q(\trace_buff_reg[61]_61 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][29] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[93]),
        .Q(\trace_buff_reg[61]_61 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][2] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[66]),
        .Q(\trace_buff_reg[61]_61 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][30] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[94]),
        .Q(\trace_buff_reg[61]_61 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][31] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[95]),
        .Q(\trace_buff_reg[61]_61 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][3] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[67]),
        .Q(\trace_buff_reg[61]_61 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][4] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[68]),
        .Q(\trace_buff_reg[61]_61 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][5] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[69]),
        .Q(\trace_buff_reg[61]_61 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][6] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[70]),
        .Q(\trace_buff_reg[61]_61 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][7] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[71]),
        .Q(\trace_buff_reg[61]_61 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][8] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[72]),
        .Q(\trace_buff_reg[61]_61 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[61][9] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[73]),
        .Q(\trace_buff_reg[61]_61 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][0] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[96]),
        .Q(\trace_buff_reg[62]_62 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][10] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[106]),
        .Q(\trace_buff_reg[62]_62 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][11] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[107]),
        .Q(\trace_buff_reg[62]_62 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][12] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[108]),
        .Q(\trace_buff_reg[62]_62 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][13] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[109]),
        .Q(\trace_buff_reg[62]_62 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][14] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[110]),
        .Q(\trace_buff_reg[62]_62 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][15] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[111]),
        .Q(\trace_buff_reg[62]_62 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][16] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[112]),
        .Q(\trace_buff_reg[62]_62 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][17] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[113]),
        .Q(\trace_buff_reg[62]_62 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][18] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[114]),
        .Q(\trace_buff_reg[62]_62 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][19] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[115]),
        .Q(\trace_buff_reg[62]_62 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][1] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[97]),
        .Q(\trace_buff_reg[62]_62 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][20] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[116]),
        .Q(\trace_buff_reg[62]_62 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][21] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[117]),
        .Q(\trace_buff_reg[62]_62 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][22] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[118]),
        .Q(\trace_buff_reg[62]_62 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][23] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[119]),
        .Q(\trace_buff_reg[62]_62 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][24] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[120]),
        .Q(\trace_buff_reg[62]_62 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][25] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[121]),
        .Q(\trace_buff_reg[62]_62 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][26] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[122]),
        .Q(\trace_buff_reg[62]_62 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][27] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[123]),
        .Q(\trace_buff_reg[62]_62 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][28] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[124]),
        .Q(\trace_buff_reg[62]_62 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][29] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[125]),
        .Q(\trace_buff_reg[62]_62 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][2] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[98]),
        .Q(\trace_buff_reg[62]_62 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][30] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[126]),
        .Q(\trace_buff_reg[62]_62 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][31] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[127]),
        .Q(\trace_buff_reg[62]_62 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][3] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[99]),
        .Q(\trace_buff_reg[62]_62 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][4] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[100]),
        .Q(\trace_buff_reg[62]_62 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][5] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[101]),
        .Q(\trace_buff_reg[62]_62 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][6] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[102]),
        .Q(\trace_buff_reg[62]_62 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][7] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[103]),
        .Q(\trace_buff_reg[62]_62 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][8] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[104]),
        .Q(\trace_buff_reg[62]_62 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[62][9] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(frame[105]),
        .Q(\trace_buff_reg[62]_62 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[63][0] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(bug_type[0]),
        .Q(leds[0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[63][1] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(bug_type[1]),
        .Q(leds[1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[63][2] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(bug_type[2]),
        .Q(leds[2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[63][3] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(bug_type[3]),
        .Q(leds[3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[63][4] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(bug_type[4]),
        .Q(leds[4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[63][5] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(bug_type[5]),
        .Q(leds[5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[63][6] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(bug_type[6]),
        .Q(leds[6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[63][7] 
       (.C(s_axi_aclk),
        .CE(trace_buff),
        .D(bug_type[7]),
        .Q(leds[7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[6]_6 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[6]_6 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[6]_6 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[6]_6 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[6]_6 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[6]_6 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[6]_6 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[6]_6 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[6]_6 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[6]_6 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[6]_6 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[6]_6 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[6]_6 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[6]_6 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[6]_6 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[6]_6 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[6]_6 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[6]_6 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[6]_6 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[6]_6 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[6]_6 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[6]_6 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[6]_6 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[6]_6 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[6]_6 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[6]_6 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[6]_6 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[6]_6 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[6]_6 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[6]_6 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[6]_6 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[6][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[6][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[6]_6 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[7]_7 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[7]_7 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[7]_7 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[7]_7 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[7]_7 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[7]_7 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[7]_7 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[7]_7 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[7]_7 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[7]_7 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[7]_7 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[7]_7 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[7]_7 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[7]_7 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[7]_7 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[7]_7 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[7]_7 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[7]_7 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[7]_7 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[7]_7 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[7]_7 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[7]_7 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[7]_7 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[7]_7 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[7]_7 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[7]_7 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[7]_7 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[7]_7 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[7]_7 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[7]_7 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[7]_7 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[7][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[7][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[7]_7 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[8]_8 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[8]_8 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[8]_8 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[8]_8 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[8]_8 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[8]_8 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[8]_8 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[8]_8 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[8]_8 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[8]_8 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[8]_8 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[8]_8 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[8]_8 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[8]_8 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[8]_8 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[8]_8 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[8]_8 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[8]_8 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[8]_8 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[8]_8 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[8]_8 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[8]_8 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[8]_8 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[8]_8 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[8]_8 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[8]_8 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[8]_8 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[8]_8 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[8]_8 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[8]_8 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[8]_8 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[8][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[8][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[8]_8 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][0] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[0]),
        .Q(\trace_buff_reg[9]_9 [0]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][10] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[10]),
        .Q(\trace_buff_reg[9]_9 [10]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][11] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[11]),
        .Q(\trace_buff_reg[9]_9 [11]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][12] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[12]),
        .Q(\trace_buff_reg[9]_9 [12]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][13] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[13]),
        .Q(\trace_buff_reg[9]_9 [13]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][14] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[14]),
        .Q(\trace_buff_reg[9]_9 [14]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][15] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[15]),
        .Q(\trace_buff_reg[9]_9 [15]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][16] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[16]),
        .Q(\trace_buff_reg[9]_9 [16]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][17] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[17]),
        .Q(\trace_buff_reg[9]_9 [17]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][18] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[18]),
        .Q(\trace_buff_reg[9]_9 [18]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][19] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[19]),
        .Q(\trace_buff_reg[9]_9 [19]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][1] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[1]),
        .Q(\trace_buff_reg[9]_9 [1]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][20] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[20]),
        .Q(\trace_buff_reg[9]_9 [20]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][21] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[21]),
        .Q(\trace_buff_reg[9]_9 [21]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][22] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[22]),
        .Q(\trace_buff_reg[9]_9 [22]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][23] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[23]),
        .Q(\trace_buff_reg[9]_9 [23]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][24] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[24]),
        .Q(\trace_buff_reg[9]_9 [24]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][25] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[25]),
        .Q(\trace_buff_reg[9]_9 [25]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][26] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[26]),
        .Q(\trace_buff_reg[9]_9 [26]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][27] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[27]),
        .Q(\trace_buff_reg[9]_9 [27]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][28] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[28]),
        .Q(\trace_buff_reg[9]_9 [28]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][29] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[29]),
        .Q(\trace_buff_reg[9]_9 [29]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][2] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[2]),
        .Q(\trace_buff_reg[9]_9 [2]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][30] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[30]),
        .Q(\trace_buff_reg[9]_9 [30]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][31] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[31]),
        .Q(\trace_buff_reg[9]_9 [31]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][3] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[3]),
        .Q(\trace_buff_reg[9]_9 [3]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][4] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[4]),
        .Q(\trace_buff_reg[9]_9 [4]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][5] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[5]),
        .Q(\trace_buff_reg[9]_9 [5]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][6] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[6]),
        .Q(\trace_buff_reg[9]_9 [6]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][7] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[7]),
        .Q(\trace_buff_reg[9]_9 [7]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][8] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[8]),
        .Q(\trace_buff_reg[9]_9 [8]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
  FDRE \trace_buff_reg[9][9] 
       (.C(s_axi_aclk),
        .CE(\trace_buff[9][31]_i_1_n_0 ),
        .D(trace_in[9]),
        .Q(\trace_buff_reg[9]_9 [9]),
        .R(\trace_buff[63][7]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
