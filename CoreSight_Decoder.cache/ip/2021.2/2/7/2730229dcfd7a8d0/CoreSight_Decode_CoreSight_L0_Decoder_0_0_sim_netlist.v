// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Jun  1 09:25:53 2022
// Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CoreSight_Decode_CoreSight_L0_Decoder_0_0_sim_netlist.v
// Design      : CoreSight_Decode_CoreSight_L0_Decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CoreSight_Decode_CoreSight_L0_Decoder_0_0,CoreSight_L0_Decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CoreSight_L0_Decoder,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (trace_clk,
    trace_data,
    frame_out,
    dbg_intr,
    bug_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 trace_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_clk, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CoreSight_Decode_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input trace_clk;
  input [31:0]trace_data;
  output [127:0]frame_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 dbg_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dbg_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output dbg_intr;
  output [31:0]bug_data;

  wire [31:0]bug_data;
  wire dbg_intr;
  wire [127:0]frame_out;
  wire trace_clk;
  wire [31:0]trace_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder inst
       (.bug_data(bug_data),
        .dbg_intr(dbg_intr),
        .frame_out(frame_out),
        .trace_clk(trace_clk),
        .trace_data(trace_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder
   (frame_out,
    bug_data,
    dbg_intr,
    trace_data,
    trace_clk);
  output [127:0]frame_out;
  output [31:0]bug_data;
  output dbg_intr;
  input [31:0]trace_data;
  input trace_clk;

  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire align16_i_1_n_0;
  wire align16_i_2_n_0;
  wire align16_reg_n_0;
  wire [31:0]bug_data;
  wire bug_i_10_n_0;
  wire bug_i_11_n_0;
  wire bug_i_1_n_0;
  wire bug_i_2_n_0;
  wire bug_i_3_n_0;
  wire bug_i_4_n_0;
  wire bug_i_5_n_0;
  wire bug_i_6_n_0;
  wire bug_i_7_n_0;
  wire bug_i_8_n_0;
  wire bug_i_9_n_0;
  wire \bugbuff[31]_i_1_n_0 ;
  wire \bugbuff[31]_i_2_n_0 ;
  wire dbg_intr;
  wire done_reg_n_0;
  wire [127:15]frame;
  wire [123:0]frame0_in;
  wire \frame[100]_i_1_n_0 ;
  wire \frame[101]_i_1_n_0 ;
  wire \frame[102]_i_1_n_0 ;
  wire \frame[103]_i_1_n_0 ;
  wire \frame[105]_i_1_n_0 ;
  wire \frame[106]_i_1_n_0 ;
  wire \frame[109]_i_1_n_0 ;
  wire \frame[10]_i_2_n_0 ;
  wire \frame[110]_i_1_n_0 ;
  wire \frame[111]_i_10_n_0 ;
  wire \frame[111]_i_11_n_0 ;
  wire \frame[111]_i_12_n_0 ;
  wire \frame[111]_i_13_n_0 ;
  wire \frame[111]_i_14_n_0 ;
  wire \frame[111]_i_15_n_0 ;
  wire \frame[111]_i_16_n_0 ;
  wire \frame[111]_i_17_n_0 ;
  wire \frame[111]_i_18_n_0 ;
  wire \frame[111]_i_19_n_0 ;
  wire \frame[111]_i_1_n_0 ;
  wire \frame[111]_i_3_n_0 ;
  wire \frame[111]_i_4_n_0 ;
  wire \frame[111]_i_5_n_0 ;
  wire \frame[111]_i_6_n_0 ;
  wire \frame[111]_i_7_n_0 ;
  wire \frame[111]_i_8_n_0 ;
  wire \frame[111]_i_9_n_0 ;
  wire \frame[112]_i_1_n_0 ;
  wire \frame[113]_i_1_n_0 ;
  wire \frame[114]_i_1_n_0 ;
  wire \frame[115]_i_1_n_0 ;
  wire \frame[116]_i_2_n_0 ;
  wire \frame[117]_i_1_n_0 ;
  wire \frame[118]_i_1_n_0 ;
  wire \frame[119]_i_1_n_0 ;
  wire \frame[120]_i_1_n_0 ;
  wire \frame[121]_i_1_n_0 ;
  wire \frame[122]_i_1_n_0 ;
  wire \frame[123]_i_2_n_0 ;
  wire \frame[123]_i_3_n_0 ;
  wire \frame[123]_i_4_n_0 ;
  wire \frame[123]_i_5_n_0 ;
  wire \frame[124]_i_1_n_0 ;
  wire \frame[125]_i_1_n_0 ;
  wire \frame[126]_i_1_n_0 ;
  wire \frame[127]_i_10_n_0 ;
  wire \frame[127]_i_11_n_0 ;
  wire \frame[127]_i_12_n_0 ;
  wire \frame[127]_i_13_n_0 ;
  wire \frame[127]_i_14_n_0 ;
  wire \frame[127]_i_15_n_0 ;
  wire \frame[127]_i_16_n_0 ;
  wire \frame[127]_i_17_n_0 ;
  wire \frame[127]_i_18_n_0 ;
  wire \frame[127]_i_19_n_0 ;
  wire \frame[127]_i_1_n_0 ;
  wire \frame[127]_i_20_n_0 ;
  wire \frame[127]_i_3_n_0 ;
  wire \frame[127]_i_4_n_0 ;
  wire \frame[127]_i_5_n_0 ;
  wire \frame[127]_i_6_n_0 ;
  wire \frame[127]_i_7_n_0 ;
  wire \frame[127]_i_8_n_0 ;
  wire \frame[127]_i_9_n_0 ;
  wire \frame[12]_i_2_n_0 ;
  wire \frame[12]_i_3_n_0 ;
  wire \frame[12]_i_4_n_0 ;
  wire \frame[12]_i_5_n_0 ;
  wire \frame[12]_i_6_n_0 ;
  wire \frame[15]_i_3_n_0 ;
  wire \frame[15]_i_4_n_0 ;
  wire \frame[15]_i_5_n_0 ;
  wire \frame[15]_i_6_n_0 ;
  wire \frame[30]_i_1_n_0 ;
  wire \frame[31]_i_2_n_0 ;
  wire \frame[47]_i_1_n_0 ;
  wire \frame[47]_i_3_n_0 ;
  wire \frame[47]_i_4_n_0 ;
  wire \frame[47]_i_5_n_0 ;
  wire \frame[62]_i_1_n_0 ;
  wire \frame[62]_i_2_n_0 ;
  wire \frame[79]_i_1_n_0 ;
  wire \frame[79]_i_3_n_0 ;
  wire \frame[79]_i_4_n_0 ;
  wire \frame[79]_i_5_n_0 ;
  wire \frame[80]_i_1_n_0 ;
  wire \frame[81]_i_1_n_0 ;
  wire \frame[82]_i_1_n_0 ;
  wire \frame[83]_i_1_n_0 ;
  wire \frame[85]_i_1_n_0 ;
  wire \frame[86]_i_1_n_0 ;
  wire \frame[87]_i_1_n_0 ;
  wire \frame[89]_i_1_n_0 ;
  wire \frame[90]_i_1_n_0 ;
  wire \frame[93]_i_1_n_0 ;
  wire \frame[94]_i_1_n_0 ;
  wire \frame[94]_i_2_n_0 ;
  wire \frame[95]_i_3_n_0 ;
  wire \frame[95]_i_4_n_0 ;
  wire \frame[95]_i_5_n_0 ;
  wire \frame[96]_i_1_n_0 ;
  wire \frame[97]_i_1_n_0 ;
  wire \frame[98]_i_1_n_0 ;
  wire \frame[99]_i_1_n_0 ;
  wire [127:0]frame_out;
  wire \highhalf[15]_i_1_n_0 ;
  wire \highhalf[15]_i_2_n_0 ;
  wire \highhalf[15]_i_3_n_0 ;
  wire \highhalf[15]_i_4_n_0 ;
  wire \highhalf[15]_i_5_n_0 ;
  wire \highhalf[15]_i_6_n_0 ;
  wire \highhalf[15]_i_7_n_0 ;
  wire \highhalf_reg_n_0_[0] ;
  wire \highhalf_reg_n_0_[10] ;
  wire \highhalf_reg_n_0_[11] ;
  wire \highhalf_reg_n_0_[12] ;
  wire \highhalf_reg_n_0_[13] ;
  wire \highhalf_reg_n_0_[14] ;
  wire \highhalf_reg_n_0_[15] ;
  wire \highhalf_reg_n_0_[1] ;
  wire \highhalf_reg_n_0_[2] ;
  wire \highhalf_reg_n_0_[3] ;
  wire \highhalf_reg_n_0_[4] ;
  wire \highhalf_reg_n_0_[5] ;
  wire \highhalf_reg_n_0_[6] ;
  wire \highhalf_reg_n_0_[7] ;
  wire \highhalf_reg_n_0_[8] ;
  wire \highhalf_reg_n_0_[9] ;
  wire \processcount[0]_i_1_n_0 ;
  wire \processcount[1]_i_1_n_0 ;
  wire \processcount[2]_i_1_n_0 ;
  wire \processcount[2]_i_2_n_0 ;
  wire \processcount[2]_i_3_n_0 ;
  wire \processcount[2]_i_4_n_0 ;
  wire \processcount[2]_i_5_n_0 ;
  wire \processcount_reg_n_0_[0] ;
  wire \processcount_reg_n_0_[1] ;
  wire \processcount_reg_n_0_[2] ;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire trace_clk;
  wire [31:0]trace_data;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .O(state__1[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(state__1[1]),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(\frame[127]_i_5_n_0 ),
        .I4(\frame[127]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\frame[12]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_6_n_0 ),
        .I4(\FSM_sequential_state[1]_i_7_n_0 ),
        .I5(align16_reg_n_0),
        .O(state__1[1]));
  LUT6 #(
    .INIT(64'h5555555555554555)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(align16_reg_n_0),
        .I1(bug_i_8_n_0),
        .I2(trace_data[15]),
        .I3(\frame[127]_i_20_n_0 ),
        .I4(\frame[123]_i_3_n_0 ),
        .I5(\frame[123]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000A8)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\frame[127]_i_7_n_0 ),
        .I1(\frame[127]_i_15_n_0 ),
        .I2(bug_i_9_n_0),
        .I3(\frame[15]_i_6_n_0 ),
        .I4(trace_data[15]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\FSM_sequential_state[1]_i_8_n_0 ),
        .I1(\highhalf_reg_n_0_[15] ),
        .I2(\highhalf_reg_n_0_[14] ),
        .I3(\highhalf_reg_n_0_[12] ),
        .I4(\highhalf_reg_n_0_[13] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\highhalf_reg_n_0_[5] ),
        .I1(\highhalf_reg_n_0_[6] ),
        .I2(\highhalf_reg_n_0_[0] ),
        .I3(\highhalf_reg_n_0_[3] ),
        .I4(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\highhalf_reg_n_0_[11] ),
        .I1(\highhalf_reg_n_0_[10] ),
        .I2(\highhalf_reg_n_0_[9] ),
        .I3(\highhalf_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\highhalf_reg_n_0_[2] ),
        .I1(\highhalf_reg_n_0_[1] ),
        .I2(\highhalf_reg_n_0_[7] ),
        .I3(\highhalf_reg_n_0_[4] ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:01,STOP:00,PROCESS:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(trace_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:01,STOP:00,PROCESS:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(trace_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F00FB50000FFF0)) 
    align16_i_1
       (.I0(\highhalf[15]_i_2_n_0 ),
        .I1(\processcount[2]_i_3_n_0 ),
        .I2(align16_reg_n_0),
        .I3(align16_i_2_n_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(align16_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    align16_i_2
       (.I0(bug_i_9_n_0),
        .I1(\frame[127]_i_15_n_0 ),
        .I2(trace_data[15]),
        .I3(\frame[15]_i_6_n_0 ),
        .I4(state__0[0]),
        .O(align16_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    align16_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(align16_i_1_n_0),
        .Q(align16_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD0D0000)) 
    bug_i_1
       (.I0(bug_i_2_n_0),
        .I1(bug_i_3_n_0),
        .I2(state__0[1]),
        .I3(dbg_intr),
        .I4(state__0[0]),
        .I5(bug_i_4_n_0),
        .O(bug_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    bug_i_10
       (.I0(trace_data[28]),
        .I1(trace_data[27]),
        .O(bug_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    bug_i_11
       (.I0(trace_data[17]),
        .I1(trace_data[16]),
        .O(bug_i_11_n_0));
  LUT6 #(
    .INIT(64'h13001000FFFFFFFF)) 
    bug_i_2
       (.I0(bug_i_5_n_0),
        .I1(\FSM_sequential_state[1]_i_7_n_0 ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\frame[12]_i_2_n_0 ),
        .I4(\frame[15]_i_3_n_0 ),
        .I5(align16_reg_n_0),
        .O(bug_i_2_n_0));
  LUT6 #(
    .INIT(64'h5554555555545554)) 
    bug_i_3
       (.I0(align16_reg_n_0),
        .I1(bug_i_6_n_0),
        .I2(bug_i_7_n_0),
        .I3(bug_i_8_n_0),
        .I4(\frame[15]_i_3_n_0 ),
        .I5(trace_data[15]),
        .O(bug_i_3_n_0));
  LUT6 #(
    .INIT(64'h5050505040404000)) 
    bug_i_4
       (.I0(\frame[116]_i_2_n_0 ),
        .I1(trace_data[15]),
        .I2(\frame[127]_i_7_n_0 ),
        .I3(\frame[127]_i_15_n_0 ),
        .I4(bug_i_9_n_0),
        .I5(\frame[15]_i_6_n_0 ),
        .O(bug_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    bug_i_5
       (.I0(\highhalf_reg_n_0_[15] ),
        .I1(\highhalf_reg_n_0_[14] ),
        .I2(\highhalf_reg_n_0_[12] ),
        .I3(\highhalf_reg_n_0_[13] ),
        .I4(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(bug_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    bug_i_6
       (.I0(\frame[127]_i_16_n_0 ),
        .I1(\frame[127]_i_17_n_0 ),
        .I2(trace_data[24]),
        .I3(\frame[123]_i_5_n_0 ),
        .I4(trace_data[25]),
        .I5(trace_data[26]),
        .O(bug_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8FFF8FFF8FF)) 
    bug_i_7
       (.I0(trace_data[15]),
        .I1(trace_data[31]),
        .I2(bug_i_10_n_0),
        .I3(trace_data[21]),
        .I4(bug_i_11_n_0),
        .I5(trace_data[18]),
        .O(bug_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    bug_i_8
       (.I0(trace_data[0]),
        .I1(trace_data[1]),
        .I2(trace_data[14]),
        .I3(\frame[111]_i_18_n_0 ),
        .I4(\frame[111]_i_17_n_0 ),
        .I5(\frame[111]_i_16_n_0 ),
        .O(bug_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    bug_i_9
       (.I0(\frame[127]_i_16_n_0 ),
        .I1(trace_data[19]),
        .I2(trace_data[20]),
        .I3(trace_data[16]),
        .I4(trace_data[31]),
        .I5(trace_data[15]),
        .O(bug_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bug_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(bug_i_1_n_0),
        .Q(dbg_intr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF40FF40404040)) 
    \bugbuff[31]_i_1 
       (.I0(\frame[127]_i_6_n_0 ),
        .I1(\frame[127]_i_7_n_0 ),
        .I2(\frame[79]_i_5_n_0 ),
        .I3(bug_i_2_n_0),
        .I4(bug_i_3_n_0),
        .I5(\bugbuff[31]_i_2_n_0 ),
        .O(\bugbuff[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bugbuff[31]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\bugbuff[31]_i_2_n_0 ));
  FDRE \bugbuff_reg[0] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[0]),
        .Q(bug_data[0]),
        .R(1'b0));
  FDRE \bugbuff_reg[10] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[10]),
        .Q(bug_data[10]),
        .R(1'b0));
  FDRE \bugbuff_reg[11] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[11]),
        .Q(bug_data[11]),
        .R(1'b0));
  FDRE \bugbuff_reg[12] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[12]),
        .Q(bug_data[12]),
        .R(1'b0));
  FDRE \bugbuff_reg[13] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[13]),
        .Q(bug_data[13]),
        .R(1'b0));
  FDRE \bugbuff_reg[14] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[14]),
        .Q(bug_data[14]),
        .R(1'b0));
  FDRE \bugbuff_reg[15] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[15]),
        .Q(bug_data[15]),
        .R(1'b0));
  FDRE \bugbuff_reg[16] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[16]),
        .Q(bug_data[16]),
        .R(1'b0));
  FDRE \bugbuff_reg[17] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[17]),
        .Q(bug_data[17]),
        .R(1'b0));
  FDRE \bugbuff_reg[18] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[18]),
        .Q(bug_data[18]),
        .R(1'b0));
  FDRE \bugbuff_reg[19] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[19]),
        .Q(bug_data[19]),
        .R(1'b0));
  FDRE \bugbuff_reg[1] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[1]),
        .Q(bug_data[1]),
        .R(1'b0));
  FDRE \bugbuff_reg[20] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[20]),
        .Q(bug_data[20]),
        .R(1'b0));
  FDRE \bugbuff_reg[21] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[21]),
        .Q(bug_data[21]),
        .R(1'b0));
  FDRE \bugbuff_reg[22] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[22]),
        .Q(bug_data[22]),
        .R(1'b0));
  FDRE \bugbuff_reg[23] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[23]),
        .Q(bug_data[23]),
        .R(1'b0));
  FDRE \bugbuff_reg[24] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[24]),
        .Q(bug_data[24]),
        .R(1'b0));
  FDRE \bugbuff_reg[25] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[25]),
        .Q(bug_data[25]),
        .R(1'b0));
  FDRE \bugbuff_reg[26] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[26]),
        .Q(bug_data[26]),
        .R(1'b0));
  FDRE \bugbuff_reg[27] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[27]),
        .Q(bug_data[27]),
        .R(1'b0));
  FDRE \bugbuff_reg[28] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[28]),
        .Q(bug_data[28]),
        .R(1'b0));
  FDRE \bugbuff_reg[29] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[29]),
        .Q(bug_data[29]),
        .R(1'b0));
  FDRE \bugbuff_reg[2] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[2]),
        .Q(bug_data[2]),
        .R(1'b0));
  FDRE \bugbuff_reg[30] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[30]),
        .Q(bug_data[30]),
        .R(1'b0));
  FDRE \bugbuff_reg[31] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[31]),
        .Q(bug_data[31]),
        .R(1'b0));
  FDRE \bugbuff_reg[3] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[3]),
        .Q(bug_data[3]),
        .R(1'b0));
  FDRE \bugbuff_reg[4] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[4]),
        .Q(bug_data[4]),
        .R(1'b0));
  FDRE \bugbuff_reg[5] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[5]),
        .Q(bug_data[5]),
        .R(1'b0));
  FDRE \bugbuff_reg[6] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[6]),
        .Q(bug_data[6]),
        .R(1'b0));
  FDRE \bugbuff_reg[7] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[7]),
        .Q(bug_data[7]),
        .R(1'b0));
  FDRE \bugbuff_reg[8] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[8]),
        .Q(bug_data[8]),
        .R(1'b0));
  FDRE \bugbuff_reg[9] 
       (.C(trace_clk),
        .CE(\bugbuff[31]_i_1_n_0 ),
        .D(trace_data[9]),
        .Q(bug_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(trace_clk),
        .CE(frame[127]),
        .D(state__1[0]),
        .Q(done_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \frame[0]_i_1 
       (.I0(\frame[10]_i_2_n_0 ),
        .I1(trace_data[16]),
        .I2(\frame[12]_i_2_n_0 ),
        .I3(trace_data[0]),
        .I4(state__0[0]),
        .O(frame0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[100]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[4]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[20]),
        .O(\frame[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[101]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[5]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[21]),
        .O(\frame[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[102]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[6]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[22]),
        .O(\frame[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[103]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[7]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[23]),
        .O(\frame[103]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEE4044)) 
    \frame[104]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[8]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[24]),
        .I5(state__0[0]),
        .O(frame0_in[104]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[105]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[9]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[25]),
        .O(\frame[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[106]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[10]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[26]),
        .O(\frame[106]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEE4044)) 
    \frame[107]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[11]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[27]),
        .I5(state__0[0]),
        .O(frame0_in[107]));
  LUT6 #(
    .INIT(64'h00000000EFEE4044)) 
    \frame[108]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[12]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[28]),
        .I5(state__0[0]),
        .O(frame0_in[108]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[109]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[13]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[29]),
        .O(\frame[109]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \frame[10]_i_1 
       (.I0(\frame[10]_i_2_n_0 ),
        .I1(trace_data[26]),
        .I2(state__0[0]),
        .I3(trace_data[10]),
        .I4(\frame[12]_i_2_n_0 ),
        .O(frame0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    \frame[10]_i_2 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(align16_reg_n_0),
        .O(\frame[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[110]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[14]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[30]),
        .O(\frame[110]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00022222)) 
    \frame[111]_i_1 
       (.I0(state__0[0]),
        .I1(\frame[111]_i_4_n_0 ),
        .I2(\frame[111]_i_5_n_0 ),
        .I3(\frame[111]_i_6_n_0 ),
        .I4(\frame[111]_i_7_n_0 ),
        .I5(\frame[127]_i_8_n_0 ),
        .O(\frame[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frame[111]_i_10 
       (.I0(\processcount_reg_n_0_[1] ),
        .I1(\processcount_reg_n_0_[2] ),
        .I2(\frame[127]_i_5_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .O(\frame[111]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \frame[111]_i_11 
       (.I0(trace_data[15]),
        .I1(\frame[111]_i_16_n_0 ),
        .I2(\frame[111]_i_17_n_0 ),
        .I3(\frame[111]_i_18_n_0 ),
        .I4(trace_data[14]),
        .I5(\frame[111]_i_19_n_0 ),
        .O(\frame[111]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \frame[111]_i_12 
       (.I0(\frame[12]_i_6_n_0 ),
        .I1(trace_data[16]),
        .I2(trace_data[14]),
        .I3(trace_data[13]),
        .I4(trace_data[12]),
        .O(\frame[111]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \frame[111]_i_13 
       (.I0(trace_data[3]),
        .I1(trace_data[2]),
        .I2(trace_data[1]),
        .I3(trace_data[0]),
        .I4(\frame[12]_i_3_n_0 ),
        .O(\frame[111]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \frame[111]_i_14 
       (.I0(trace_data[28]),
        .I1(trace_data[27]),
        .I2(trace_data[26]),
        .I3(trace_data[25]),
        .I4(\frame[127]_i_18_n_0 ),
        .I5(\highhalf[15]_i_5_n_0 ),
        .O(\frame[111]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \frame[111]_i_15 
       (.I0(trace_data[24]),
        .I1(trace_data[21]),
        .I2(\frame[123]_i_5_n_0 ),
        .I3(trace_data[18]),
        .I4(trace_data[17]),
        .I5(\frame[127]_i_17_n_0 ),
        .O(\frame[111]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \frame[111]_i_16 
       (.I0(trace_data[3]),
        .I1(trace_data[10]),
        .I2(trace_data[2]),
        .I3(trace_data[11]),
        .O(\frame[111]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[111]_i_17 
       (.I0(trace_data[6]),
        .I1(trace_data[7]),
        .I2(trace_data[12]),
        .I3(trace_data[13]),
        .O(\frame[111]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[111]_i_18 
       (.I0(trace_data[4]),
        .I1(trace_data[5]),
        .I2(trace_data[8]),
        .I3(trace_data[9]),
        .O(\frame[111]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \frame[111]_i_19 
       (.I0(trace_data[1]),
        .I1(trace_data[0]),
        .O(\frame[111]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFABAA)) 
    \frame[111]_i_2 
       (.I0(\frame[127]_i_8_n_0 ),
        .I1(\frame[111]_i_8_n_0 ),
        .I2(\frame[111]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[2] ),
        .I4(\frame[111]_i_10_n_0 ),
        .I5(\frame[111]_i_4_n_0 ),
        .O(frame[111]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEFEEC0CC)) 
    \frame[111]_i_3 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[15]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[31]),
        .O(\frame[111]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBFBB)) 
    \frame[111]_i_4 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\frame[111]_i_12_n_0 ),
        .I3(\frame[111]_i_13_n_0 ),
        .I4(\frame[111]_i_14_n_0 ),
        .I5(\frame[111]_i_15_n_0 ),
        .O(\frame[111]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \frame[111]_i_5 
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .O(\frame[111]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame[111]_i_6 
       (.I0(\processcount_reg_n_0_[0] ),
        .I1(\frame[127]_i_5_n_0 ),
        .O(\frame[111]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF55DDDF)) 
    \frame[111]_i_7 
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(\processcount_reg_n_0_[1] ),
        .I5(\frame[111]_i_11_n_0 ),
        .O(\frame[111]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAEB)) 
    \frame[111]_i_8 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(\processcount_reg_n_0_[0] ),
        .I3(\frame[127]_i_9_n_0 ),
        .O(\frame[111]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \frame[111]_i_9 
       (.I0(\frame[116]_i_2_n_0 ),
        .I1(\processcount_reg_n_0_[0] ),
        .I2(\processcount_reg_n_0_[1] ),
        .O(\frame[111]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \frame[112]_i_1 
       (.I0(trace_data[16]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[0]),
        .O(\frame[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \frame[113]_i_1 
       (.I0(trace_data[17]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[1]),
        .O(\frame[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[114]_i_1 
       (.I0(trace_data[2]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[18]),
        .O(\frame[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[115]_i_1 
       (.I0(trace_data[3]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[19]),
        .O(\frame[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F700)) 
    \frame[116]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[4]),
        .I3(trace_data[20]),
        .I4(state__0[0]),
        .O(frame0_in[116]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \frame[116]_i_2 
       (.I0(trace_data[27]),
        .I1(\frame[123]_i_4_n_0 ),
        .I2(\frame[123]_i_3_n_0 ),
        .I3(\frame[127]_i_17_n_0 ),
        .I4(\frame[123]_i_5_n_0 ),
        .I5(\frame[127]_i_19_n_0 ),
        .O(\frame[116]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[117]_i_1 
       (.I0(trace_data[5]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[21]),
        .O(\frame[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[118]_i_1 
       (.I0(trace_data[6]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[22]),
        .O(\frame[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[119]_i_1 
       (.I0(trace_data[7]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[23]),
        .O(\frame[119]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF303020202020)) 
    \frame[11]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(state__0[0]),
        .I2(trace_data[11]),
        .I3(state__0[1]),
        .I4(align16_reg_n_0),
        .I5(trace_data[27]),
        .O(frame0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \frame[120]_i_1 
       (.I0(trace_data[24]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[8]),
        .O(\frame[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[121]_i_1 
       (.I0(trace_data[9]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[25]),
        .O(\frame[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[122]_i_1 
       (.I0(trace_data[10]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[26]),
        .O(\frame[122]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C0C0C0C08)) 
    \frame[123]_i_1 
       (.I0(trace_data[11]),
        .I1(trace_data[27]),
        .I2(state__0[0]),
        .I3(\frame[123]_i_2_n_0 ),
        .I4(\frame[123]_i_3_n_0 ),
        .I5(\frame[123]_i_4_n_0 ),
        .O(frame0_in[123]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \frame[123]_i_2 
       (.I0(\frame[127]_i_17_n_0 ),
        .I1(\frame[123]_i_5_n_0 ),
        .I2(trace_data[21]),
        .I3(trace_data[18]),
        .I4(trace_data[17]),
        .I5(trace_data[16]),
        .O(\frame[123]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \frame[123]_i_3 
       (.I0(trace_data[29]),
        .I1(trace_data[30]),
        .I2(trace_data[28]),
        .I3(trace_data[31]),
        .O(\frame[123]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \frame[123]_i_4 
       (.I0(trace_data[25]),
        .I1(trace_data[26]),
        .I2(trace_data[24]),
        .O(\frame[123]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \frame[123]_i_5 
       (.I0(trace_data[23]),
        .I1(trace_data[22]),
        .O(\frame[123]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \frame[124]_i_1 
       (.I0(trace_data[28]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[12]),
        .O(\frame[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[125]_i_1 
       (.I0(trace_data[13]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[29]),
        .O(\frame[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \frame[126]_i_1 
       (.I0(trace_data[14]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[30]),
        .O(\frame[126]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA888A8888)) 
    \frame[127]_i_1 
       (.I0(state__0[0]),
        .I1(\frame[127]_i_4_n_0 ),
        .I2(\frame[127]_i_5_n_0 ),
        .I3(\frame[127]_i_6_n_0 ),
        .I4(\frame[127]_i_7_n_0 ),
        .I5(\frame[127]_i_8_n_0 ),
        .O(\frame[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \frame[127]_i_10 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\frame[127]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \frame[127]_i_11 
       (.I0(trace_data[0]),
        .I1(trace_data[8]),
        .I2(trace_data[1]),
        .O(\frame[127]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[127]_i_12 
       (.I0(trace_data[7]),
        .I1(trace_data[13]),
        .I2(trace_data[14]),
        .I3(trace_data[12]),
        .O(\frame[127]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[127]_i_13 
       (.I0(trace_data[5]),
        .I1(trace_data[9]),
        .I2(trace_data[6]),
        .I3(trace_data[2]),
        .O(\frame[127]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[127]_i_14 
       (.I0(trace_data[10]),
        .I1(trace_data[11]),
        .I2(trace_data[4]),
        .I3(trace_data[3]),
        .O(\frame[127]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \frame[127]_i_15 
       (.I0(trace_data[28]),
        .I1(trace_data[27]),
        .I2(\frame[123]_i_4_n_0 ),
        .I3(trace_data[21]),
        .I4(trace_data[23]),
        .I5(trace_data[22]),
        .O(\frame[127]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[127]_i_16 
       (.I0(trace_data[18]),
        .I1(trace_data[30]),
        .I2(trace_data[29]),
        .I3(trace_data[17]),
        .O(\frame[127]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \frame[127]_i_17 
       (.I0(trace_data[20]),
        .I1(trace_data[19]),
        .O(\frame[127]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \frame[127]_i_18 
       (.I0(trace_data[31]),
        .I1(trace_data[15]),
        .O(\frame[127]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[127]_i_19 
       (.I0(trace_data[16]),
        .I1(trace_data[17]),
        .I2(trace_data[18]),
        .I3(trace_data[21]),
        .O(\frame[127]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \frame[127]_i_2 
       (.I0(\frame[127]_i_8_n_0 ),
        .I1(\frame[127]_i_7_n_0 ),
        .I2(\frame[127]_i_6_n_0 ),
        .I3(\frame[127]_i_5_n_0 ),
        .I4(\frame[127]_i_4_n_0 ),
        .O(frame[127]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \frame[127]_i_20 
       (.I0(trace_data[25]),
        .I1(trace_data[24]),
        .I2(trace_data[26]),
        .I3(trace_data[27]),
        .O(\frame[127]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \frame[127]_i_3 
       (.I0(trace_data[31]),
        .I1(\frame[127]_i_9_n_0 ),
        .I2(trace_data[15]),
        .O(\frame[127]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000080)) 
    \frame[127]_i_4 
       (.I0(\frame[127]_i_10_n_0 ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(\processcount_reg_n_0_[2] ),
        .I3(\frame[127]_i_9_n_0 ),
        .I4(\processcount_reg_n_0_[0] ),
        .I5(\frame[12]_i_2_n_0 ),
        .O(\frame[127]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frame[127]_i_5 
       (.I0(trace_data[15]),
        .I1(\frame[127]_i_11_n_0 ),
        .I2(\frame[127]_i_12_n_0 ),
        .I3(\frame[127]_i_13_n_0 ),
        .I4(\frame[127]_i_14_n_0 ),
        .O(\frame[127]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \frame[127]_i_6 
       (.I0(\frame[127]_i_15_n_0 ),
        .I1(\frame[127]_i_16_n_0 ),
        .I2(\frame[127]_i_17_n_0 ),
        .I3(trace_data[16]),
        .I4(\frame[127]_i_18_n_0 ),
        .I5(\frame[15]_i_6_n_0 ),
        .O(\frame[127]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \frame[127]_i_7 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\processcount_reg_n_0_[0] ),
        .I3(\processcount_reg_n_0_[2] ),
        .I4(\processcount_reg_n_0_[1] ),
        .O(\frame[127]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \frame[127]_i_8 
       (.I0(state__0[1]),
        .I1(align16_reg_n_0),
        .I2(state__0[0]),
        .I3(done_reg_n_0),
        .O(\frame[127]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \frame[127]_i_9 
       (.I0(\frame[127]_i_19_n_0 ),
        .I1(trace_data[22]),
        .I2(trace_data[23]),
        .I3(\frame[127]_i_17_n_0 ),
        .I4(\frame[127]_i_20_n_0 ),
        .I5(\frame[123]_i_3_n_0 ),
        .O(\frame[127]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h20202020F0FFF020)) 
    \frame[12]_i_1 
       (.I0(align16_reg_n_0),
        .I1(state__0[1]),
        .I2(trace_data[28]),
        .I3(\frame[12]_i_2_n_0 ),
        .I4(trace_data[12]),
        .I5(state__0[0]),
        .O(frame0_in[12]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \frame[12]_i_2 
       (.I0(\frame[12]_i_3_n_0 ),
        .I1(\frame[12]_i_4_n_0 ),
        .I2(\frame[12]_i_5_n_0 ),
        .I3(trace_data[14]),
        .I4(trace_data[15]),
        .I5(\frame[12]_i_6_n_0 ),
        .O(\frame[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[12]_i_3 
       (.I0(trace_data[6]),
        .I1(trace_data[7]),
        .I2(trace_data[4]),
        .I3(trace_data[5]),
        .O(\frame[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \frame[12]_i_4 
       (.I0(trace_data[0]),
        .I1(trace_data[1]),
        .I2(trace_data[2]),
        .I3(trace_data[3]),
        .O(\frame[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \frame[12]_i_5 
       (.I0(trace_data[13]),
        .I1(trace_data[12]),
        .O(\frame[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[12]_i_6 
       (.I0(trace_data[10]),
        .I1(trace_data[11]),
        .I2(trace_data[8]),
        .I3(trace_data[9]),
        .O(\frame[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0BFF0B0B08080808)) 
    \frame[13]_i_1 
       (.I0(trace_data[13]),
        .I1(\frame[127]_i_5_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(align16_reg_n_0),
        .I5(trace_data[29]),
        .O(frame0_in[13]));
  LUT6 #(
    .INIT(64'h0BFF0B0B08080808)) 
    \frame[14]_i_1 
       (.I0(trace_data[14]),
        .I1(\frame[127]_i_5_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(align16_reg_n_0),
        .I5(trace_data[30]),
        .O(frame0_in[14]));
  LUT6 #(
    .INIT(64'h44F4444444F444F4)) 
    \frame[15]_i_1 
       (.I0(\frame[111]_i_4_n_0 ),
        .I1(\frame[15]_i_3_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\frame[15]_i_4_n_0 ),
        .I5(\frame[15]_i_5_n_0 ),
        .O(frame[15]));
  LUT6 #(
    .INIT(64'h2F220F002F2F0F00)) 
    \frame[15]_i_2 
       (.I0(align16_reg_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(trace_data[15]),
        .I4(trace_data[31]),
        .I5(\frame[15]_i_6_n_0 ),
        .O(frame0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \frame[15]_i_3 
       (.I0(\processcount_reg_n_0_[0] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(\processcount_reg_n_0_[2] ),
        .O(\frame[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \frame[15]_i_4 
       (.I0(\FSM_sequential_state[1]_i_7_n_0 ),
        .I1(\FSM_sequential_state[1]_i_6_n_0 ),
        .I2(\frame[12]_i_2_n_0 ),
        .I3(align16_reg_n_0),
        .O(\frame[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \frame[15]_i_5 
       (.I0(align16_reg_n_0),
        .I1(done_reg_n_0),
        .O(\frame[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \frame[15]_i_6 
       (.I0(\frame[127]_i_14_n_0 ),
        .I1(\frame[127]_i_13_n_0 ),
        .I2(\frame[127]_i_12_n_0 ),
        .I3(trace_data[0]),
        .I4(trace_data[8]),
        .I5(trace_data[1]),
        .O(\frame[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \frame[1]_i_1 
       (.I0(\frame[10]_i_2_n_0 ),
        .I1(trace_data[17]),
        .I2(\frame[12]_i_2_n_0 ),
        .I3(trace_data[1]),
        .I4(state__0[0]),
        .O(frame0_in[1]));
  LUT6 #(
    .INIT(64'h0BFF0B0B08080808)) 
    \frame[2]_i_1 
       (.I0(trace_data[2]),
        .I1(\frame[127]_i_5_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(align16_reg_n_0),
        .I5(trace_data[18]),
        .O(frame0_in[2]));
  LUT4 #(
    .INIT(16'h0200)) 
    \frame[30]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(align16_reg_n_0),
        .I3(done_reg_n_0),
        .O(\frame[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002222000F0000)) 
    \frame[31]_i_1 
       (.I0(done_reg_n_0),
        .I1(align16_reg_n_0),
        .I2(\frame[95]_i_3_n_0 ),
        .I3(\frame[31]_i_2_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(frame[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFF32)) 
    \frame[31]_i_2 
       (.I0(\frame[12]_i_2_n_0 ),
        .I1(\processcount_reg_n_0_[0] ),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[2] ),
        .I4(\processcount_reg_n_0_[1] ),
        .O(\frame[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \frame[3]_i_1 
       (.I0(\frame[10]_i_2_n_0 ),
        .I1(trace_data[19]),
        .I2(state__0[0]),
        .I3(trace_data[3]),
        .I4(\frame[12]_i_2_n_0 ),
        .O(frame0_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00202222)) 
    \frame[47]_i_1 
       (.I0(state__0[0]),
        .I1(\frame[111]_i_4_n_0 ),
        .I2(\frame[47]_i_3_n_0 ),
        .I3(\frame[111]_i_6_n_0 ),
        .I4(\frame[47]_i_4_n_0 ),
        .I5(\frame[127]_i_8_n_0 ),
        .O(\frame[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFAAAB)) 
    \frame[47]_i_2 
       (.I0(\frame[127]_i_8_n_0 ),
        .I1(\processcount_reg_n_0_[2] ),
        .I2(\frame[111]_i_9_n_0 ),
        .I3(\frame[111]_i_8_n_0 ),
        .I4(\frame[47]_i_5_n_0 ),
        .I5(\frame[111]_i_4_n_0 ),
        .O(frame[47]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \frame[47]_i_3 
       (.I0(\processcount_reg_n_0_[1] ),
        .I1(\processcount_reg_n_0_[2] ),
        .O(\frame[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDCCFCFD)) 
    \frame[47]_i_4 
       (.I0(\frame[127]_i_9_n_0 ),
        .I1(\frame[111]_i_11_n_0 ),
        .I2(\frame[116]_i_2_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(\processcount_reg_n_0_[1] ),
        .I5(\processcount_reg_n_0_[2] ),
        .O(\frame[47]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \frame[47]_i_5 
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(\frame[127]_i_5_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .O(\frame[47]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040F040F0)) 
    \frame[4]_i_1 
       (.I0(state__0[1]),
        .I1(align16_reg_n_0),
        .I2(trace_data[20]),
        .I3(state__0[0]),
        .I4(trace_data[4]),
        .I5(\frame[127]_i_5_n_0 ),
        .O(frame0_in[4]));
  LUT6 #(
    .INIT(64'h0BFF0B0B08080808)) 
    \frame[5]_i_1 
       (.I0(trace_data[5]),
        .I1(\frame[127]_i_5_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(align16_reg_n_0),
        .I5(trace_data[21]),
        .O(frame0_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA20222020)) 
    \frame[62]_i_1 
       (.I0(state__0[0]),
        .I1(\frame[111]_i_4_n_0 ),
        .I2(\frame[79]_i_3_n_0 ),
        .I3(\processcount_reg_n_0_[2] ),
        .I4(\frame[62]_i_2_n_0 ),
        .I5(\frame[127]_i_8_n_0 ),
        .O(\frame[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \frame[62]_i_2 
       (.I0(\processcount_reg_n_0_[1] ),
        .I1(\processcount_reg_n_0_[0] ),
        .O(\frame[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAFAAAEA)) 
    \frame[63]_i_1 
       (.I0(\frame[127]_i_8_n_0 ),
        .I1(\processcount_reg_n_0_[0] ),
        .I2(\processcount_reg_n_0_[1] ),
        .I3(\processcount_reg_n_0_[2] ),
        .I4(\frame[79]_i_5_n_0 ),
        .I5(\frame[111]_i_4_n_0 ),
        .O(frame[63]));
  LUT6 #(
    .INIT(64'h0BFF0B0B08080808)) 
    \frame[6]_i_1 
       (.I0(trace_data[6]),
        .I1(\frame[127]_i_5_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(align16_reg_n_0),
        .I5(trace_data[22]),
        .O(frame0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000880A)) 
    \frame[79]_i_1 
       (.I0(state__0[0]),
        .I1(\frame[79]_i_3_n_0 ),
        .I2(\frame[79]_i_4_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(\frame[111]_i_4_n_0 ),
        .I5(\frame[127]_i_8_n_0 ),
        .O(\frame[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBAAAAAABAAAA)) 
    \frame[79]_i_2 
       (.I0(\frame[127]_i_8_n_0 ),
        .I1(\frame[111]_i_4_n_0 ),
        .I2(\processcount_reg_n_0_[0] ),
        .I3(\processcount_reg_n_0_[1] ),
        .I4(\processcount_reg_n_0_[2] ),
        .I5(\frame[79]_i_5_n_0 ),
        .O(frame[79]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \frame[79]_i_3 
       (.I0(\frame[116]_i_2_n_0 ),
        .I1(\frame[127]_i_5_n_0 ),
        .I2(\processcount_reg_n_0_[2] ),
        .I3(\processcount_reg_n_0_[1] ),
        .O(\frame[79]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \frame[79]_i_4 
       (.I0(\processcount_reg_n_0_[1] ),
        .I1(\processcount_reg_n_0_[2] ),
        .O(\frame[79]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \frame[79]_i_5 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .O(\frame[79]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \frame[7]_i_1 
       (.I0(\frame[10]_i_2_n_0 ),
        .I1(trace_data[23]),
        .I2(state__0[0]),
        .I3(trace_data[7]),
        .I4(\frame[12]_i_2_n_0 ),
        .O(frame0_in[7]));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \frame[80]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[0]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[16]),
        .O(\frame[80]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \frame[81]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[1]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[17]),
        .O(\frame[81]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \frame[82]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[2]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[18]),
        .O(\frame[82]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \frame[83]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[3]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[19]),
        .O(\frame[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F7F080)) 
    \frame[84]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[4]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[20]),
        .I5(state__0[0]),
        .O(frame0_in[84]));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \frame[85]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[5]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[21]),
        .O(\frame[85]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \frame[86]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[6]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[22]),
        .O(\frame[86]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \frame[87]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[7]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[23]),
        .O(\frame[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F700F00080)) 
    \frame[88]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[8]),
        .I3(state__0[0]),
        .I4(\frame[95]_i_5_n_0 ),
        .I5(trace_data[24]),
        .O(frame0_in[88]));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \frame[89]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[9]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[25]),
        .O(\frame[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202020F0FFF020)) 
    \frame[8]_i_1 
       (.I0(align16_reg_n_0),
        .I1(state__0[1]),
        .I2(trace_data[24]),
        .I3(\frame[12]_i_2_n_0 ),
        .I4(trace_data[8]),
        .I5(state__0[0]),
        .O(frame0_in[8]));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \frame[90]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[10]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[26]),
        .O(\frame[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F0F700)) 
    \frame[91]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[11]),
        .I3(trace_data[27]),
        .I4(\frame[95]_i_5_n_0 ),
        .I5(state__0[0]),
        .O(frame0_in[91]));
  LUT6 #(
    .INIT(64'h00F000F700F00080)) 
    \frame[92]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[12]),
        .I3(state__0[0]),
        .I4(\frame[95]_i_5_n_0 ),
        .I5(trace_data[28]),
        .O(frame0_in[92]));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \frame[93]_i_1 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[13]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[29]),
        .O(\frame[93]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \frame[94]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(align16_reg_n_0),
        .I3(done_reg_n_0),
        .O(\frame[94]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \frame[94]_i_2 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[14]),
        .I3(\frame[95]_i_5_n_0 ),
        .I4(trace_data[30]),
        .O(\frame[94]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00002222000F0000)) 
    \frame[95]_i_1 
       (.I0(done_reg_n_0),
        .I1(align16_reg_n_0),
        .I2(\frame[95]_i_3_n_0 ),
        .I3(\frame[95]_i_4_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(frame[95]));
  LUT6 #(
    .INIT(64'h00000000F0F0F780)) 
    \frame[95]_i_2 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\frame[116]_i_2_n_0 ),
        .I2(trace_data[15]),
        .I3(trace_data[31]),
        .I4(\frame[95]_i_5_n_0 ),
        .I5(state__0[0]),
        .O(frame0_in[95]));
  LUT4 #(
    .INIT(16'h0004)) 
    \frame[95]_i_3 
       (.I0(\frame[111]_i_12_n_0 ),
        .I1(\frame[111]_i_13_n_0 ),
        .I2(\frame[111]_i_14_n_0 ),
        .I3(\frame[111]_i_15_n_0 ),
        .O(\frame[95]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF32FFFF)) 
    \frame[95]_i_4 
       (.I0(\frame[12]_i_2_n_0 ),
        .I1(\processcount_reg_n_0_[0] ),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[1] ),
        .I4(\processcount_reg_n_0_[2] ),
        .O(\frame[95]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \frame[95]_i_5 
       (.I0(\processcount_reg_n_0_[0] ),
        .I1(\frame[111]_i_11_n_0 ),
        .O(\frame[95]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[96]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[0]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[16]),
        .O(\frame[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[97]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[1]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[17]),
        .O(\frame[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[98]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[2]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[18]),
        .O(\frame[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEFEE4044)) 
    \frame[99]_i_1 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(trace_data[3]),
        .I2(\frame[127]_i_9_n_0 ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(trace_data[19]),
        .O(\frame[99]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \frame[9]_i_1 
       (.I0(\frame[10]_i_2_n_0 ),
        .I1(trace_data[25]),
        .I2(state__0[0]),
        .I3(trace_data[9]),
        .I4(\frame[12]_i_2_n_0 ),
        .O(frame0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[0] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[0]),
        .Q(frame_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[100] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[100]_i_1_n_0 ),
        .Q(frame_out[100]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[101] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[101]_i_1_n_0 ),
        .Q(frame_out[101]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[102] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[102]_i_1_n_0 ),
        .Q(frame_out[102]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[103] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[103]_i_1_n_0 ),
        .Q(frame_out[103]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[104] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(frame0_in[104]),
        .Q(frame_out[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[105] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[105]_i_1_n_0 ),
        .Q(frame_out[105]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[106] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[106]_i_1_n_0 ),
        .Q(frame_out[106]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[107] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(frame0_in[107]),
        .Q(frame_out[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[108] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(frame0_in[108]),
        .Q(frame_out[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[109] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[109]_i_1_n_0 ),
        .Q(frame_out[109]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[10] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[10]),
        .Q(frame_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[110] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[110]_i_1_n_0 ),
        .Q(frame_out[110]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[111] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[111]_i_3_n_0 ),
        .Q(frame_out[111]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[112] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[112]_i_1_n_0 ),
        .Q(frame_out[112]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[113] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[113]_i_1_n_0 ),
        .Q(frame_out[113]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[114] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[114]_i_1_n_0 ),
        .Q(frame_out[114]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[115] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[115]_i_1_n_0 ),
        .Q(frame_out[115]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[116] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(frame0_in[116]),
        .Q(frame_out[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[117] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[117]_i_1_n_0 ),
        .Q(frame_out[117]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[118] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[118]_i_1_n_0 ),
        .Q(frame_out[118]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[119] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[119]_i_1_n_0 ),
        .Q(frame_out[119]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[11] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[11]),
        .Q(frame_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[120] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[120]_i_1_n_0 ),
        .Q(frame_out[120]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[121] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[121]_i_1_n_0 ),
        .Q(frame_out[121]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[122] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[122]_i_1_n_0 ),
        .Q(frame_out[122]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[123] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(frame0_in[123]),
        .Q(frame_out[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[124] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[124]_i_1_n_0 ),
        .Q(frame_out[124]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[125] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[125]_i_1_n_0 ),
        .Q(frame_out[125]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[126] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[126]_i_1_n_0 ),
        .Q(frame_out[126]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[127] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(\frame[127]_i_3_n_0 ),
        .Q(frame_out[127]),
        .R(\frame[127]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[12] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[12]),
        .Q(frame_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[13] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[13]),
        .Q(frame_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[14] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[14]),
        .Q(frame_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[15] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[15]),
        .Q(frame_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[16] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(\frame[80]_i_1_n_0 ),
        .Q(frame_out[16]),
        .R(\frame[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[17] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(\frame[81]_i_1_n_0 ),
        .Q(frame_out[17]),
        .R(\frame[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[18] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(\frame[82]_i_1_n_0 ),
        .Q(frame_out[18]),
        .R(\frame[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[19] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(\frame[83]_i_1_n_0 ),
        .Q(frame_out[19]),
        .R(\frame[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[1] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[1]),
        .Q(frame_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[20] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(frame0_in[84]),
        .Q(frame_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[21] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(\frame[85]_i_1_n_0 ),
        .Q(frame_out[21]),
        .R(\frame[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[22] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(\frame[86]_i_1_n_0 ),
        .Q(frame_out[22]),
        .R(\frame[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[23] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(\frame[87]_i_1_n_0 ),
        .Q(frame_out[23]),
        .R(\frame[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[24] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(frame0_in[88]),
        .Q(frame_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[25] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(\frame[89]_i_1_n_0 ),
        .Q(frame_out[25]),
        .R(\frame[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[26] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(\frame[90]_i_1_n_0 ),
        .Q(frame_out[26]),
        .R(\frame[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[27] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(frame0_in[91]),
        .Q(frame_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[28] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(frame0_in[92]),
        .Q(frame_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[29] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(\frame[93]_i_1_n_0 ),
        .Q(frame_out[29]),
        .R(\frame[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[2] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[2]),
        .Q(frame_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[30] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(\frame[94]_i_2_n_0 ),
        .Q(frame_out[30]),
        .R(\frame[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[31] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(frame0_in[95]),
        .Q(frame_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[32] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[96]_i_1_n_0 ),
        .Q(frame_out[32]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[33] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[97]_i_1_n_0 ),
        .Q(frame_out[33]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[34] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[98]_i_1_n_0 ),
        .Q(frame_out[34]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[35] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[99]_i_1_n_0 ),
        .Q(frame_out[35]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[36] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[100]_i_1_n_0 ),
        .Q(frame_out[36]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[37] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[101]_i_1_n_0 ),
        .Q(frame_out[37]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[38] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[102]_i_1_n_0 ),
        .Q(frame_out[38]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[39] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[103]_i_1_n_0 ),
        .Q(frame_out[39]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[3] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[3]),
        .Q(frame_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[40] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(frame0_in[104]),
        .Q(frame_out[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[41] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[105]_i_1_n_0 ),
        .Q(frame_out[41]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[42] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[106]_i_1_n_0 ),
        .Q(frame_out[42]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[43] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(frame0_in[107]),
        .Q(frame_out[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[44] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(frame0_in[108]),
        .Q(frame_out[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[45] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[109]_i_1_n_0 ),
        .Q(frame_out[45]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[46] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[110]_i_1_n_0 ),
        .Q(frame_out[46]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[47] 
       (.C(trace_clk),
        .CE(frame[47]),
        .D(\frame[111]_i_3_n_0 ),
        .Q(frame_out[47]),
        .R(\frame[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[48] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(\frame[80]_i_1_n_0 ),
        .Q(frame_out[48]),
        .R(\frame[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[49] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(\frame[81]_i_1_n_0 ),
        .Q(frame_out[49]),
        .R(\frame[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[4] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[4]),
        .Q(frame_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[50] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(\frame[82]_i_1_n_0 ),
        .Q(frame_out[50]),
        .R(\frame[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[51] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(\frame[83]_i_1_n_0 ),
        .Q(frame_out[51]),
        .R(\frame[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[52] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(frame0_in[84]),
        .Q(frame_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[53] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(\frame[85]_i_1_n_0 ),
        .Q(frame_out[53]),
        .R(\frame[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[54] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(\frame[86]_i_1_n_0 ),
        .Q(frame_out[54]),
        .R(\frame[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[55] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(\frame[87]_i_1_n_0 ),
        .Q(frame_out[55]),
        .R(\frame[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[56] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(frame0_in[88]),
        .Q(frame_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[57] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(\frame[89]_i_1_n_0 ),
        .Q(frame_out[57]),
        .R(\frame[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[58] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(\frame[90]_i_1_n_0 ),
        .Q(frame_out[58]),
        .R(\frame[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[59] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(frame0_in[91]),
        .Q(frame_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[5] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[5]),
        .Q(frame_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[60] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(frame0_in[92]),
        .Q(frame_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[61] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(\frame[93]_i_1_n_0 ),
        .Q(frame_out[61]),
        .R(\frame[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[62] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(\frame[94]_i_2_n_0 ),
        .Q(frame_out[62]),
        .R(\frame[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[63] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(frame0_in[95]),
        .Q(frame_out[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[64] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[96]_i_1_n_0 ),
        .Q(frame_out[64]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[65] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[97]_i_1_n_0 ),
        .Q(frame_out[65]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[66] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[98]_i_1_n_0 ),
        .Q(frame_out[66]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[67] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[99]_i_1_n_0 ),
        .Q(frame_out[67]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[68] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[100]_i_1_n_0 ),
        .Q(frame_out[68]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[69] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[101]_i_1_n_0 ),
        .Q(frame_out[69]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[6] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[6]),
        .Q(frame_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[70] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[102]_i_1_n_0 ),
        .Q(frame_out[70]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[71] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[103]_i_1_n_0 ),
        .Q(frame_out[71]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[72] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(frame0_in[104]),
        .Q(frame_out[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[73] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[105]_i_1_n_0 ),
        .Q(frame_out[73]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[74] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[106]_i_1_n_0 ),
        .Q(frame_out[74]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[75] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(frame0_in[107]),
        .Q(frame_out[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[76] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(frame0_in[108]),
        .Q(frame_out[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[77] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[109]_i_1_n_0 ),
        .Q(frame_out[77]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[78] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[110]_i_1_n_0 ),
        .Q(frame_out[78]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[79] 
       (.C(trace_clk),
        .CE(frame[79]),
        .D(\frame[111]_i_3_n_0 ),
        .Q(frame_out[79]),
        .R(\frame[79]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[7] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[7]),
        .Q(frame_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[80] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(\frame[80]_i_1_n_0 ),
        .Q(frame_out[80]),
        .R(\frame[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[81] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(\frame[81]_i_1_n_0 ),
        .Q(frame_out[81]),
        .R(\frame[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[82] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(\frame[82]_i_1_n_0 ),
        .Q(frame_out[82]),
        .R(\frame[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[83] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(\frame[83]_i_1_n_0 ),
        .Q(frame_out[83]),
        .R(\frame[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[84] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(frame0_in[84]),
        .Q(frame_out[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[85] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(\frame[85]_i_1_n_0 ),
        .Q(frame_out[85]),
        .R(\frame[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[86] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(\frame[86]_i_1_n_0 ),
        .Q(frame_out[86]),
        .R(\frame[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[87] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(\frame[87]_i_1_n_0 ),
        .Q(frame_out[87]),
        .R(\frame[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[88] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(frame0_in[88]),
        .Q(frame_out[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[89] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(\frame[89]_i_1_n_0 ),
        .Q(frame_out[89]),
        .R(\frame[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[8] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[8]),
        .Q(frame_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[90] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(\frame[90]_i_1_n_0 ),
        .Q(frame_out[90]),
        .R(\frame[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[91] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(frame0_in[91]),
        .Q(frame_out[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[92] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(frame0_in[92]),
        .Q(frame_out[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[93] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(\frame[93]_i_1_n_0 ),
        .Q(frame_out[93]),
        .R(\frame[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[94] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(\frame[94]_i_2_n_0 ),
        .Q(frame_out[94]),
        .R(\frame[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[95] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(frame0_in[95]),
        .Q(frame_out[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[96] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[96]_i_1_n_0 ),
        .Q(frame_out[96]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[97] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[97]_i_1_n_0 ),
        .Q(frame_out[97]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[98] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[98]_i_1_n_0 ),
        .Q(frame_out[98]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[99] 
       (.C(trace_clk),
        .CE(frame[111]),
        .D(\frame[99]_i_1_n_0 ),
        .Q(frame_out[99]),
        .R(\frame[111]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[9] 
       (.C(trace_clk),
        .CE(frame[15]),
        .D(frame0_in[9]),
        .Q(frame_out[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001550100010001)) 
    \highhalf[15]_i_1 
       (.I0(state__0[1]),
        .I1(\frame[127]_i_6_n_0 ),
        .I2(\frame[127]_i_5_n_0 ),
        .I3(state__0[0]),
        .I4(\highhalf[15]_i_2_n_0 ),
        .I5(\highhalf[15]_i_3_n_0 ),
        .O(\highhalf[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \highhalf[15]_i_2 
       (.I0(align16_reg_n_0),
        .I1(\frame[127]_i_15_n_0 ),
        .I2(\highhalf[15]_i_4_n_0 ),
        .I3(\highhalf[15]_i_5_n_0 ),
        .I4(trace_data[18]),
        .I5(\frame[15]_i_6_n_0 ),
        .O(\highhalf[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \highhalf[15]_i_3 
       (.I0(\highhalf[15]_i_6_n_0 ),
        .I1(\frame[111]_i_11_n_0 ),
        .I2(align16_reg_n_0),
        .O(\highhalf[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \highhalf[15]_i_4 
       (.I0(trace_data[19]),
        .I1(trace_data[20]),
        .I2(trace_data[15]),
        .I3(trace_data[31]),
        .I4(trace_data[17]),
        .I5(trace_data[16]),
        .O(\highhalf[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \highhalf[15]_i_5 
       (.I0(trace_data[30]),
        .I1(trace_data[29]),
        .O(\highhalf[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \highhalf[15]_i_6 
       (.I0(\FSM_sequential_state[1]_i_9_n_0 ),
        .I1(\highhalf[15]_i_7_n_0 ),
        .I2(\FSM_sequential_state[1]_i_8_n_0 ),
        .I3(\processcount[2]_i_5_n_0 ),
        .I4(\highhalf_reg_n_0_[14] ),
        .I5(\highhalf_reg_n_0_[15] ),
        .O(\highhalf[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \highhalf[15]_i_7 
       (.I0(\highhalf_reg_n_0_[3] ),
        .I1(\highhalf_reg_n_0_[0] ),
        .I2(\highhalf_reg_n_0_[6] ),
        .I3(\highhalf_reg_n_0_[5] ),
        .O(\highhalf[15]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[0] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[16]),
        .Q(\highhalf_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[10] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[26]),
        .Q(\highhalf_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[11] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[27]),
        .Q(\highhalf_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[12] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[28]),
        .Q(\highhalf_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[13] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[29]),
        .Q(\highhalf_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[14] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[30]),
        .Q(\highhalf_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[15] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[31]),
        .Q(\highhalf_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[1] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[17]),
        .Q(\highhalf_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[2] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[18]),
        .Q(\highhalf_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[3] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[19]),
        .Q(\highhalf_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[4] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[20]),
        .Q(\highhalf_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[5] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[21]),
        .Q(\highhalf_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[6] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[22]),
        .Q(\highhalf_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[7] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[23]),
        .Q(\highhalf_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[8] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[24]),
        .Q(\highhalf_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \highhalf_reg[9] 
       (.C(trace_clk),
        .CE(\highhalf[15]_i_1_n_0 ),
        .D(trace_data[25]),
        .Q(\highhalf_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h05050F3D)) 
    \processcount[0]_i_1 
       (.I0(state__0[1]),
        .I1(\frame[12]_i_2_n_0 ),
        .I2(\processcount_reg_n_0_[0] ),
        .I3(\frame[127]_i_9_n_0 ),
        .I4(state__0[0]),
        .O(\processcount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h055005503F7F0F70)) 
    \processcount[1]_i_1 
       (.I0(state__0[1]),
        .I1(\frame[79]_i_5_n_0 ),
        .I2(\processcount_reg_n_0_[1] ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(\processcount[2]_i_4_n_0 ),
        .I5(state__0[0]),
        .O(\processcount[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \processcount[2]_i_1 
       (.I0(state__0[1]),
        .I1(align16_reg_n_0),
        .I2(\processcount[2]_i_3_n_0 ),
        .I3(state__0[0]),
        .I4(\frame[111]_i_4_n_0 ),
        .O(\processcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h055050500F7CF0F0)) 
    \processcount[2]_i_2 
       (.I0(state__0[1]),
        .I1(\processcount[2]_i_4_n_0 ),
        .I2(\processcount_reg_n_0_[2] ),
        .I3(\processcount_reg_n_0_[0] ),
        .I4(\processcount_reg_n_0_[1] ),
        .I5(state__0[0]),
        .O(\processcount[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \processcount[2]_i_3 
       (.I0(\frame[12]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_8_n_0 ),
        .I2(\highhalf_reg_n_0_[15] ),
        .I3(\highhalf_reg_n_0_[14] ),
        .I4(\processcount[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\processcount[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5455)) 
    \processcount[2]_i_4 
       (.I0(\frame[111]_i_11_n_0 ),
        .I1(\frame[123]_i_2_n_0 ),
        .I2(\frame[123]_i_3_n_0 ),
        .I3(\frame[127]_i_20_n_0 ),
        .O(\processcount[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \processcount[2]_i_5 
       (.I0(\highhalf_reg_n_0_[12] ),
        .I1(\highhalf_reg_n_0_[13] ),
        .O(\processcount[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \processcount_reg[0] 
       (.C(trace_clk),
        .CE(\processcount[2]_i_1_n_0 ),
        .D(\processcount[0]_i_1_n_0 ),
        .Q(\processcount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \processcount_reg[1] 
       (.C(trace_clk),
        .CE(\processcount[2]_i_1_n_0 ),
        .D(\processcount[1]_i_1_n_0 ),
        .Q(\processcount_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \processcount_reg[2] 
       (.C(trace_clk),
        .CE(\processcount[2]_i_1_n_0 ),
        .D(\processcount[2]_i_2_n_0 ),
        .Q(\processcount_reg_n_0_[2] ),
        .R(1'b0));
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
