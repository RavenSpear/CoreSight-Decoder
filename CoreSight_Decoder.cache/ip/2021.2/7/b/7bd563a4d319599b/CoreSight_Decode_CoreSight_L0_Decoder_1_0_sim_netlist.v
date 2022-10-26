// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Jun  9 20:37:10 2022
// Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CoreSight_Decode_CoreSight_L0_Decoder_1_0_sim_netlist.v
// Design      : CoreSight_Decode_CoreSight_L0_Decoder_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CoreSight_Decode_CoreSight_L0_Decoder_1_0,CoreSight_L0_Decoder_simp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CoreSight_L0_Decoder_simp,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (trace_clk,
    trace_data,
    frame_out,
    dbg_intr,
    bug_type,
    frame_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 trace_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_clk, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CoreSight_Decode_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input trace_clk;
  input [31:0]trace_data;
  output [127:0]frame_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 dbg_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dbg_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output dbg_intr;
  output [7:0]bug_type;
  output frame_valid;

  wire \<const0> ;
  wire [2:0]\^bug_type ;
  wire dbg_intr;
  wire [127:0]frame_out;
  wire frame_valid;
  wire trace_clk;
  wire [31:0]trace_data;

  assign bug_type[7] = \<const0> ;
  assign bug_type[6] = \<const0> ;
  assign bug_type[5] = \<const0> ;
  assign bug_type[4] = \<const0> ;
  assign bug_type[3] = \<const0> ;
  assign bug_type[2:0] = \^bug_type [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder_simp inst
       (.bug_reg_0(dbg_intr),
        .bug_type(\^bug_type ),
        .frame_out(frame_out),
        .frame_valid(frame_valid),
        .trace_clk(trace_clk),
        .trace_data(trace_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder_simp
   (bug_type,
    frame_out,
    bug_reg_0,
    frame_valid,
    trace_data,
    trace_clk);
  output [2:0]bug_type;
  output [127:0]frame_out;
  output bug_reg_0;
  output frame_valid;
  input [31:0]trace_data;
  input trace_clk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_11_n_0 ;
  wire \FSM_sequential_state[1]_i_12_n_0 ;
  wire \FSM_sequential_state[1]_i_13_n_0 ;
  wire \FSM_sequential_state[1]_i_14_n_0 ;
  wire \FSM_sequential_state[1]_i_15_n_0 ;
  wire \FSM_sequential_state[1]_i_16_n_0 ;
  wire \FSM_sequential_state[1]_i_17_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire bug_i_1_n_0;
  wire bug_i_2_n_0;
  wire bug_i_3_n_0;
  wire bug_i_4_n_0;
  wire bug_i_5_n_0;
  wire bug_i_6_n_0;
  wire bug_i_7_n_0;
  wire bug_i_8_n_0;
  wire bug_num;
  wire \bug_num[0]_i_1_n_0 ;
  wire \bug_num[0]_i_2_n_0 ;
  wire \bug_num[0]_i_3_n_0 ;
  wire \bug_num[1]_i_1_n_0 ;
  wire \bug_num[1]_i_2_n_0 ;
  wire \bug_num[1]_i_3_n_0 ;
  wire \bug_num[1]_i_4_n_0 ;
  wire \bug_num[1]_i_5_n_0 ;
  wire \bug_num[1]_i_6_n_0 ;
  wire \bug_num[1]_i_7_n_0 ;
  wire \bug_num[2]_i_10_n_0 ;
  wire \bug_num[2]_i_11_n_0 ;
  wire \bug_num[2]_i_12_n_0 ;
  wire \bug_num[2]_i_13_n_0 ;
  wire \bug_num[2]_i_14_n_0 ;
  wire \bug_num[2]_i_15_n_0 ;
  wire \bug_num[2]_i_16_n_0 ;
  wire \bug_num[2]_i_2_n_0 ;
  wire \bug_num[2]_i_3_n_0 ;
  wire \bug_num[2]_i_4_n_0 ;
  wire \bug_num[2]_i_5_n_0 ;
  wire \bug_num[2]_i_6_n_0 ;
  wire \bug_num[2]_i_7_n_0 ;
  wire \bug_num[2]_i_8_n_0 ;
  wire \bug_num[2]_i_9_n_0 ;
  wire bug_reg_0;
  wire [2:0]bug_type;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire done_reg_n_0;
  wire [127:31]frame;
  wire \frame[127]_i_10_n_0 ;
  wire \frame[127]_i_2_n_0 ;
  wire \frame[127]_i_3_n_0 ;
  wire \frame[127]_i_4_n_0 ;
  wire \frame[127]_i_5_n_0 ;
  wire \frame[127]_i_6_n_0 ;
  wire \frame[127]_i_7_n_0 ;
  wire \frame[127]_i_8_n_0 ;
  wire \frame[127]_i_9_n_0 ;
  wire \frame[31]_i_2_n_0 ;
  wire \frame[31]_i_3_n_0 ;
  wire \frame[31]_i_4_n_0 ;
  wire \frame[95]_i_2_n_0 ;
  wire \frame[95]_i_3_n_0 ;
  wire \frame[95]_i_4_n_0 ;
  wire \frame[95]_i_5_n_0 ;
  wire [127:0]frame_out;
  wire frame_valid;
  wire processcount;
  wire \processcount[1]_i_1_n_0 ;
  wire \processcount[2]_i_2_n_0 ;
  wire \processcount_reg_n_0_[1] ;
  wire \processcount_reg_n_0_[2] ;
  wire [1:0]state__0;
  wire [1:1]state__1;
  wire trace_clk;
  wire [31:0]trace_data;
  wire valid_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\bug_num[1]_i_2_n_0 ),
        .I1(trace_data[15]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BCFCF8BFF8B8B)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(\frame[127]_i_2_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_11 
       (.I0(trace_data[15]),
        .I1(trace_data[28]),
        .I2(trace_data[16]),
        .I3(trace_data[13]),
        .O(\FSM_sequential_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_12 
       (.I0(trace_data[22]),
        .I1(trace_data[17]),
        .I2(trace_data[14]),
        .I3(trace_data[2]),
        .O(\FSM_sequential_state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_13 
       (.I0(trace_data[29]),
        .I1(trace_data[1]),
        .I2(trace_data[12]),
        .I3(trace_data[3]),
        .O(\FSM_sequential_state[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_14 
       (.I0(trace_data[19]),
        .I1(trace_data[31]),
        .I2(trace_data[9]),
        .I3(trace_data[30]),
        .O(\FSM_sequential_state[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_15 
       (.I0(trace_data[20]),
        .I1(trace_data[8]),
        .I2(trace_data[26]),
        .I3(trace_data[4]),
        .O(\FSM_sequential_state[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_16 
       (.I0(trace_data[23]),
        .I1(trace_data[18]),
        .I2(trace_data[27]),
        .I3(trace_data[21]),
        .O(\FSM_sequential_state[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_17 
       (.I0(trace_data[7]),
        .I1(trace_data[6]),
        .I2(trace_data[11]),
        .I3(trace_data[10]),
        .O(\FSM_sequential_state[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[1]),
        .I1(trace_data[15]),
        .I2(\bug_num[1]_i_2_n_0 ),
        .I3(state__0[0]),
        .O(state__1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(trace_data[15]),
        .I3(\bug_num[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\frame[127]_i_4_n_0 ),
        .I1(\bug_num[1]_i_7_n_0 ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\bug_num[2]_i_11_n_0 ),
        .I1(trace_data[15]),
        .I2(\bug_num[2]_i_15_n_0 ),
        .I3(\FSM_sequential_state[1]_i_8_n_0 ),
        .I4(\FSM_sequential_state[1]_i_9_n_0 ),
        .I5(\FSM_sequential_state[1]_i_10_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8FFF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(trace_data[15]),
        .I1(trace_data[16]),
        .I2(trace_data[25]),
        .I3(trace_data[19]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\bug_num[1]_i_6_n_0 ),
        .I1(trace_data[31]),
        .I2(trace_data[30]),
        .I3(trace_data[28]),
        .I4(trace_data[29]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\FSM_sequential_state[1]_i_11_n_0 ),
        .I1(\FSM_sequential_state[1]_i_12_n_0 ),
        .I2(\FSM_sequential_state[1]_i_13_n_0 ),
        .I3(trace_data[25]),
        .I4(trace_data[24]),
        .I5(trace_data[5]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\FSM_sequential_state[1]_i_14_n_0 ),
        .I1(\FSM_sequential_state[1]_i_15_n_0 ),
        .I2(\FSM_sequential_state[1]_i_16_n_0 ),
        .I3(\FSM_sequential_state[1]_i_17_n_0 ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "STOP:00,PROCESS:10,READY:11,IDLE:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(trace_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STOP:00,PROCESS:10,READY:11,IDLE:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(trace_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1),
        .Q(state__0[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFEC)) 
    bug_i_1
       (.I0(\bug_num[2]_i_2_n_0 ),
        .I1(bug_i_2_n_0),
        .I2(bug_i_3_n_0),
        .I3(bug_reg_0),
        .O(bug_i_1_n_0));
  LUT6 #(
    .INIT(64'h20702070FFFF2070)) 
    bug_i_2
       (.I0(\bug_num[1]_i_2_n_0 ),
        .I1(\bug_num[1]_i_3_n_0 ),
        .I2(bug_i_4_n_0),
        .I3(trace_data[15]),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(bug_i_2_n_0));
  LUT6 #(
    .INIT(64'hF5F5F544FFFFF000)) 
    bug_i_3
       (.I0(bug_i_5_n_0),
        .I1(\bug_num[2]_i_8_n_0 ),
        .I2(\frame[95]_i_2_n_0 ),
        .I3(\bug_num[2]_i_5_n_0 ),
        .I4(bug_reg_0),
        .I5(\bug_num[2]_i_3_n_0 ),
        .O(bug_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bug_i_4
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(bug_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    bug_i_5
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(bug_i_6_n_0),
        .I2(bug_i_7_n_0),
        .I3(\bug_num[2]_i_10_n_0 ),
        .I4(bug_reg_0),
        .O(bug_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    bug_i_6
       (.I0(trace_data[10]),
        .I1(trace_data[9]),
        .I2(trace_data[7]),
        .I3(trace_data[6]),
        .I4(\frame[95]_i_3_n_0 ),
        .I5(bug_i_8_n_0),
        .O(bug_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    bug_i_7
       (.I0(\bug_num[2]_i_16_n_0 ),
        .I1(trace_data[6]),
        .I2(trace_data[5]),
        .I3(trace_data[7]),
        .I4(trace_data[4]),
        .O(bug_i_7_n_0));
  LUT6 #(
    .INIT(64'h70FFFFFF70707070)) 
    bug_i_8
       (.I0(trace_data[11]),
        .I1(trace_data[12]),
        .I2(trace_data[13]),
        .I3(trace_data[8]),
        .I4(trace_data[9]),
        .I5(trace_data[10]),
        .O(bug_i_8_n_0));
  LUT6 #(
    .INIT(64'hEEEAAAAAFFFFFFFF)) 
    \bug_num[0]_i_1 
       (.I0(\bug_num[0]_i_2_n_0 ),
        .I1(\frame[31]_i_2_n_0 ),
        .I2(\processcount_reg_n_0_[1] ),
        .I3(\processcount_reg_n_0_[2] ),
        .I4(state__0[1]),
        .I5(\bug_num[0]_i_3_n_0 ),
        .O(\bug_num[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \bug_num[0]_i_2 
       (.I0(trace_data[15]),
        .I1(\processcount_reg_n_0_[2] ),
        .I2(\processcount_reg_n_0_[1] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\bug_num[1]_i_2_n_0 ),
        .O(\bug_num[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \bug_num[0]_i_3 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\bug_num[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1BBA00001B000000)) 
    \bug_num[1]_i_1 
       (.I0(\bug_num[1]_i_2_n_0 ),
        .I1(trace_data[15]),
        .I2(\bug_num[1]_i_3_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\bug_num[1]_i_4_n_0 ),
        .O(\bug_num[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \bug_num[1]_i_2 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\bug_num[2]_i_13_n_0 ),
        .I2(trace_data[14]),
        .I3(trace_data[12]),
        .I4(trace_data[13]),
        .I5(\frame[95]_i_4_n_0 ),
        .O(\bug_num[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bug_num[1]_i_3 
       (.I0(\processcount_reg_n_0_[1] ),
        .I1(\processcount_reg_n_0_[2] ),
        .O(\bug_num[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555575)) 
    \bug_num[1]_i_4 
       (.I0(\bug_num[2]_i_11_n_0 ),
        .I1(\bug_num[1]_i_5_n_0 ),
        .I2(trace_data[30]),
        .I3(\bug_num[1]_i_6_n_0 ),
        .I4(\bug_num[1]_i_7_n_0 ),
        .O(\bug_num[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bug_num[1]_i_5 
       (.I0(trace_data[28]),
        .I1(trace_data[29]),
        .O(\bug_num[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bug_num[1]_i_6 
       (.I0(trace_data[26]),
        .I1(trace_data[25]),
        .I2(trace_data[27]),
        .I3(trace_data[24]),
        .O(\bug_num[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \bug_num[1]_i_7 
       (.I0(trace_data[16]),
        .I1(trace_data[17]),
        .I2(trace_data[18]),
        .I3(trace_data[19]),
        .I4(\frame[127]_i_9_n_0 ),
        .O(\bug_num[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFABAB)) 
    \bug_num[2]_i_1 
       (.I0(bug_i_2_n_0),
        .I1(\bug_num[2]_i_3_n_0 ),
        .I2(\bug_num[2]_i_4_n_0 ),
        .I3(\bug_num[2]_i_5_n_0 ),
        .I4(\frame[95]_i_2_n_0 ),
        .I5(\bug_num[2]_i_6_n_0 ),
        .O(bug_num));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \bug_num[2]_i_10 
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(trace_data[1]),
        .I3(trace_data[0]),
        .I4(trace_data[15]),
        .O(\bug_num[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \bug_num[2]_i_11 
       (.I0(\frame[95]_i_4_n_0 ),
        .I1(trace_data[13]),
        .I2(trace_data[12]),
        .I3(trace_data[14]),
        .I4(\frame[127]_i_7_n_0 ),
        .I5(\bug_num[2]_i_16_n_0 ),
        .O(\bug_num[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bug_num[2]_i_12 
       (.I0(trace_data[13]),
        .I1(trace_data[12]),
        .I2(trace_data[15]),
        .I3(trace_data[14]),
        .O(\bug_num[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \bug_num[2]_i_13 
       (.I0(trace_data[0]),
        .I1(trace_data[1]),
        .I2(trace_data[2]),
        .I3(trace_data[3]),
        .I4(\frame[127]_i_7_n_0 ),
        .O(\bug_num[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \bug_num[2]_i_14 
       (.I0(trace_data[13]),
        .I1(trace_data[12]),
        .I2(trace_data[14]),
        .I3(trace_data[15]),
        .O(\bug_num[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \bug_num[2]_i_15 
       (.I0(\frame[127]_i_9_n_0 ),
        .I1(\frame[127]_i_10_n_0 ),
        .I2(\bug_num[1]_i_5_n_0 ),
        .I3(trace_data[31]),
        .I4(trace_data[30]),
        .I5(\bug_num[1]_i_6_n_0 ),
        .O(\bug_num[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bug_num[2]_i_16 
       (.I0(trace_data[3]),
        .I1(trace_data[2]),
        .I2(trace_data[1]),
        .I3(trace_data[0]),
        .O(\bug_num[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBB30303030303030)) 
    \bug_num[2]_i_2 
       (.I0(\frame[95]_i_2_n_0 ),
        .I1(\bug_num[2]_i_7_n_0 ),
        .I2(\bug_num[2]_i_8_n_0 ),
        .I3(\processcount_reg_n_0_[2] ),
        .I4(\processcount_reg_n_0_[1] ),
        .I5(done_reg_n_0),
        .O(\bug_num[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bug_num[2]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\bug_num[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \bug_num[2]_i_4 
       (.I0(bug_type[0]),
        .I1(bug_type[1]),
        .I2(bug_type[2]),
        .O(\bug_num[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bug_num[2]_i_5 
       (.I0(done_reg_n_0),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(\processcount_reg_n_0_[2] ),
        .O(\bug_num[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0F0F000E0F0F0)) 
    \bug_num[2]_i_6 
       (.I0(\bug_num[2]_i_5_n_0 ),
        .I1(\bug_num[2]_i_8_n_0 ),
        .I2(\bug_num[2]_i_3_n_0 ),
        .I3(\bug_num[2]_i_9_n_0 ),
        .I4(\bug_num[2]_i_4_n_0 ),
        .I5(\bug_num[2]_i_10_n_0 ),
        .O(\bug_num[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h11111110FFFFFFFF)) 
    \bug_num[2]_i_7 
       (.I0(\frame[127]_i_5_n_0 ),
        .I1(\bug_num[2]_i_11_n_0 ),
        .I2(trace_data[15]),
        .I3(\processcount_reg_n_0_[2] ),
        .I4(\processcount_reg_n_0_[1] ),
        .I5(\bug_num[2]_i_3_n_0 ),
        .O(\bug_num[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF333373F3)) 
    \bug_num[2]_i_8 
       (.I0(\bug_num[2]_i_12_n_0 ),
        .I1(\frame[127]_i_5_n_0 ),
        .I2(\bug_num[2]_i_13_n_0 ),
        .I3(\bug_num[2]_i_14_n_0 ),
        .I4(\frame[95]_i_4_n_0 ),
        .I5(\bug_num[2]_i_15_n_0 ),
        .O(\bug_num[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \bug_num[2]_i_9 
       (.I0(bug_i_7_n_0),
        .I1(trace_data[7]),
        .I2(trace_data[6]),
        .I3(\frame[95]_i_4_n_0 ),
        .I4(\frame[95]_i_3_n_0 ),
        .I5(\frame[127]_i_5_n_0 ),
        .O(\bug_num[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bug_num_reg[0] 
       (.C(trace_clk),
        .CE(bug_num),
        .D(\bug_num[0]_i_1_n_0 ),
        .Q(bug_type[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bug_num_reg[1] 
       (.C(trace_clk),
        .CE(bug_num),
        .D(\bug_num[1]_i_1_n_0 ),
        .Q(bug_type[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bug_num_reg[2] 
       (.C(trace_clk),
        .CE(bug_num),
        .D(\bug_num[2]_i_2_n_0 ),
        .Q(bug_type[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bug_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(bug_i_1_n_0),
        .Q(bug_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5100000000000000)) 
    done_i_1
       (.I0(done_reg_n_0),
        .I1(\frame[127]_i_3_n_0 ),
        .I2(done_i_2_n_0),
        .I3(\frame[127]_i_2_n_0 ),
        .I4(\processcount_reg_n_0_[1] ),
        .I5(\processcount_reg_n_0_[2] ),
        .O(done_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    done_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800080808080)) 
    \frame[127]_i_1 
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(\frame[127]_i_2_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\frame[127]_i_3_n_0 ),
        .O(frame[127]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[127]_i_10 
       (.I0(trace_data[19]),
        .I1(trace_data[18]),
        .I2(trace_data[17]),
        .I3(trace_data[16]),
        .O(\frame[127]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \frame[127]_i_2 
       (.I0(\frame[127]_i_4_n_0 ),
        .I1(\frame[127]_i_5_n_0 ),
        .O(\frame[127]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \frame[127]_i_3 
       (.I0(\bug_num[1]_i_4_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\frame[127]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frame[127]_i_4 
       (.I0(\frame[127]_i_6_n_0 ),
        .I1(\frame[95]_i_3_n_0 ),
        .I2(\frame[95]_i_4_n_0 ),
        .I3(\frame[127]_i_7_n_0 ),
        .I4(\frame[127]_i_8_n_0 ),
        .O(\frame[127]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \frame[127]_i_5 
       (.I0(\bug_num[1]_i_5_n_0 ),
        .I1(trace_data[30]),
        .I2(trace_data[31]),
        .I3(\bug_num[1]_i_6_n_0 ),
        .I4(\frame[127]_i_9_n_0 ),
        .I5(\frame[127]_i_10_n_0 ),
        .O(\frame[127]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[127]_i_6 
       (.I0(trace_data[1]),
        .I1(trace_data[0]),
        .I2(trace_data[7]),
        .I3(trace_data[2]),
        .O(\frame[127]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[127]_i_7 
       (.I0(trace_data[7]),
        .I1(trace_data[6]),
        .I2(trace_data[5]),
        .I3(trace_data[4]),
        .O(\frame[127]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \frame[127]_i_8 
       (.I0(trace_data[5]),
        .I1(trace_data[4]),
        .I2(trace_data[3]),
        .O(\frame[127]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[127]_i_9 
       (.I0(trace_data[21]),
        .I1(trace_data[20]),
        .I2(trace_data[23]),
        .I3(trace_data[22]),
        .O(\frame[127]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hCCCF0005)) 
    \frame[31]_i_1 
       (.I0(\frame[127]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(\processcount_reg_n_0_[2] ),
        .I3(\processcount_reg_n_0_[1] ),
        .I4(\frame[31]_i_2_n_0 ),
        .O(frame[31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \frame[31]_i_2 
       (.I0(state__0[0]),
        .I1(\frame[31]_i_3_n_0 ),
        .O(\frame[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \frame[31]_i_3 
       (.I0(\frame[127]_i_7_n_0 ),
        .I1(trace_data[1]),
        .I2(trace_data[2]),
        .I3(trace_data[3]),
        .I4(\frame[31]_i_4_n_0 ),
        .I5(\frame[127]_i_5_n_0 ),
        .O(\frame[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \frame[31]_i_4 
       (.I0(\frame[95]_i_4_n_0 ),
        .I1(trace_data[0]),
        .I2(trace_data[13]),
        .I3(trace_data[12]),
        .I4(trace_data[14]),
        .O(\frame[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \frame[63]_i_1 
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(\frame[127]_i_3_n_0 ),
        .I3(\frame[95]_i_2_n_0 ),
        .O(frame[63]));
  LUT4 #(
    .INIT(16'h2022)) 
    \frame[95]_i_1 
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(\frame[95]_i_2_n_0 ),
        .I3(\frame[127]_i_3_n_0 ),
        .O(frame[95]));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \frame[95]_i_2 
       (.I0(done_i_2_n_0),
        .I1(\frame[127]_i_5_n_0 ),
        .I2(\frame[95]_i_3_n_0 ),
        .I3(trace_data[0]),
        .I4(\frame[95]_i_4_n_0 ),
        .I5(\frame[95]_i_5_n_0 ),
        .O(\frame[95]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \frame[95]_i_3 
       (.I0(trace_data[13]),
        .I1(trace_data[12]),
        .I2(trace_data[14]),
        .O(\frame[95]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame[95]_i_4 
       (.I0(trace_data[10]),
        .I1(trace_data[9]),
        .I2(trace_data[11]),
        .I3(trace_data[8]),
        .O(\frame[95]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \frame[95]_i_5 
       (.I0(trace_data[3]),
        .I1(trace_data[2]),
        .I2(trace_data[1]),
        .I3(\frame[127]_i_7_n_0 ),
        .O(\frame[95]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[0] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[0]),
        .Q(frame_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[100] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[4]),
        .Q(frame_out[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[101] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[5]),
        .Q(frame_out[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[102] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[6]),
        .Q(frame_out[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[103] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[7]),
        .Q(frame_out[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[104] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[8]),
        .Q(frame_out[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[105] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[9]),
        .Q(frame_out[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[106] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[10]),
        .Q(frame_out[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[107] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[11]),
        .Q(frame_out[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[108] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[12]),
        .Q(frame_out[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[109] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[13]),
        .Q(frame_out[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[10] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[10]),
        .Q(frame_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[110] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[14]),
        .Q(frame_out[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[111] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[15]),
        .Q(frame_out[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[112] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[16]),
        .Q(frame_out[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[113] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[17]),
        .Q(frame_out[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[114] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[18]),
        .Q(frame_out[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[115] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[19]),
        .Q(frame_out[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[116] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[20]),
        .Q(frame_out[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[117] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[21]),
        .Q(frame_out[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[118] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[22]),
        .Q(frame_out[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[119] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[23]),
        .Q(frame_out[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[11] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[11]),
        .Q(frame_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[120] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[24]),
        .Q(frame_out[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[121] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[25]),
        .Q(frame_out[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[122] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[26]),
        .Q(frame_out[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[123] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[27]),
        .Q(frame_out[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[124] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[28]),
        .Q(frame_out[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[125] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[29]),
        .Q(frame_out[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[126] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[30]),
        .Q(frame_out[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[127] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[31]),
        .Q(frame_out[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[12] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[12]),
        .Q(frame_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[13] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[13]),
        .Q(frame_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[14] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[14]),
        .Q(frame_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[15] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[15]),
        .Q(frame_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[16] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[16]),
        .Q(frame_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[17] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[17]),
        .Q(frame_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[18] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[18]),
        .Q(frame_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[19] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[19]),
        .Q(frame_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[1] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[1]),
        .Q(frame_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[20] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[20]),
        .Q(frame_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[21] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[21]),
        .Q(frame_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[22] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[22]),
        .Q(frame_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[23] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[23]),
        .Q(frame_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[24] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[24]),
        .Q(frame_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[25] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[25]),
        .Q(frame_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[26] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[26]),
        .Q(frame_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[27] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[27]),
        .Q(frame_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[28] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[28]),
        .Q(frame_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[29] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[29]),
        .Q(frame_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[2] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[2]),
        .Q(frame_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[30] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[30]),
        .Q(frame_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[31] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[31]),
        .Q(frame_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[32] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[0]),
        .Q(frame_out[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[33] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[1]),
        .Q(frame_out[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[34] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[2]),
        .Q(frame_out[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[35] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[3]),
        .Q(frame_out[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[36] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[4]),
        .Q(frame_out[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[37] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[5]),
        .Q(frame_out[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[38] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[6]),
        .Q(frame_out[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[39] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[7]),
        .Q(frame_out[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[3] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[3]),
        .Q(frame_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[40] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[8]),
        .Q(frame_out[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[41] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[9]),
        .Q(frame_out[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[42] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[10]),
        .Q(frame_out[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[43] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[11]),
        .Q(frame_out[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[44] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[12]),
        .Q(frame_out[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[45] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[13]),
        .Q(frame_out[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[46] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[14]),
        .Q(frame_out[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[47] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[15]),
        .Q(frame_out[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[48] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[16]),
        .Q(frame_out[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[49] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[17]),
        .Q(frame_out[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[4] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[4]),
        .Q(frame_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[50] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[18]),
        .Q(frame_out[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[51] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[19]),
        .Q(frame_out[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[52] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[20]),
        .Q(frame_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[53] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[21]),
        .Q(frame_out[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[54] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[22]),
        .Q(frame_out[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[55] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[23]),
        .Q(frame_out[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[56] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[24]),
        .Q(frame_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[57] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[25]),
        .Q(frame_out[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[58] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[26]),
        .Q(frame_out[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[59] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[27]),
        .Q(frame_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[5] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[5]),
        .Q(frame_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[60] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[28]),
        .Q(frame_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[61] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[29]),
        .Q(frame_out[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[62] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[30]),
        .Q(frame_out[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[63] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[31]),
        .Q(frame_out[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[64] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[0]),
        .Q(frame_out[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[65] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[1]),
        .Q(frame_out[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[66] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[2]),
        .Q(frame_out[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[67] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[3]),
        .Q(frame_out[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[68] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[4]),
        .Q(frame_out[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[69] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[5]),
        .Q(frame_out[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[6] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[6]),
        .Q(frame_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[70] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[6]),
        .Q(frame_out[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[71] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[7]),
        .Q(frame_out[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[72] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[8]),
        .Q(frame_out[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[73] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[9]),
        .Q(frame_out[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[74] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[10]),
        .Q(frame_out[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[75] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[11]),
        .Q(frame_out[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[76] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[12]),
        .Q(frame_out[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[77] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[13]),
        .Q(frame_out[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[78] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[14]),
        .Q(frame_out[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[79] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[15]),
        .Q(frame_out[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[7] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[7]),
        .Q(frame_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[80] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[16]),
        .Q(frame_out[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[81] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[17]),
        .Q(frame_out[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[82] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[18]),
        .Q(frame_out[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[83] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[19]),
        .Q(frame_out[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[84] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[20]),
        .Q(frame_out[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[85] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[21]),
        .Q(frame_out[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[86] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[22]),
        .Q(frame_out[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[87] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[23]),
        .Q(frame_out[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[88] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[24]),
        .Q(frame_out[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[89] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[25]),
        .Q(frame_out[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[8] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[8]),
        .Q(frame_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[90] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[26]),
        .Q(frame_out[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[91] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[27]),
        .Q(frame_out[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[92] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[28]),
        .Q(frame_out[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[93] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[29]),
        .Q(frame_out[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[94] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[30]),
        .Q(frame_out[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[95] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[31]),
        .Q(frame_out[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[96] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[0]),
        .Q(frame_out[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[97] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[1]),
        .Q(frame_out[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[98] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[2]),
        .Q(frame_out[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[99] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[3]),
        .Q(frame_out[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[9] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[9]),
        .Q(frame_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \processcount[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\processcount_reg_n_0_[1] ),
        .O(\processcount[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \processcount[2]_i_1 
       (.I0(\frame[31]_i_2_n_0 ),
        .I1(\frame[127]_i_3_n_0 ),
        .O(processcount));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \processcount[2]_i_2 
       (.I0(\processcount_reg_n_0_[1] ),
        .I1(\processcount_reg_n_0_[2] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\processcount[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \processcount_reg[1] 
       (.C(trace_clk),
        .CE(processcount),
        .D(\processcount[1]_i_1_n_0 ),
        .Q(\processcount_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \processcount_reg[2] 
       (.C(trace_clk),
        .CE(processcount),
        .D(\processcount[2]_i_2_n_0 ),
        .Q(\processcount_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    valid_i_1
       (.I0(done_reg_n_0),
        .I1(frame_valid),
        .O(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(frame_valid),
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
