// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Jun 10 16:00:24 2022
// Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/marvin/VivadoPrj/CoreSight_Decoder/CoreSight_Decoder.gen/sources_1/bd/CoreSight_Decode/ip/CoreSight_Decode_CoreSight_L0_Decoder_1_0/CoreSight_Decode_CoreSight_L0_Decoder_1_0_sim_netlist.v
// Design      : CoreSight_Decode_CoreSight_L0_Decoder_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CoreSight_Decode_CoreSight_L0_Decoder_1_0,CoreSight_L0_Decoder_simp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CoreSight_L0_Decoder_simp,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module CoreSight_Decode_CoreSight_L0_Decoder_1_0
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
  wire [3:0]\^bug_type ;
  wire dbg_intr;
  wire [127:0]frame_out;
  wire frame_valid;
  wire trace_clk;
  wire [31:0]trace_data;

  assign bug_type[7] = \<const0> ;
  assign bug_type[6] = \<const0> ;
  assign bug_type[5] = \<const0> ;
  assign bug_type[4] = \<const0> ;
  assign bug_type[3:0] = \^bug_type [3:0];
  GND GND
       (.G(\<const0> ));
  CoreSight_Decode_CoreSight_L0_Decoder_1_0_CoreSight_L0_Decoder_simp inst
       (.bug_reg_0(dbg_intr),
        .bug_type(\^bug_type ),
        .frame_out(frame_out),
        .frame_valid(frame_valid),
        .trace_clk(trace_clk),
        .trace_data(trace_data));
endmodule

(* ORIG_REF_NAME = "CoreSight_L0_Decoder_simp" *) 
module CoreSight_Decode_CoreSight_L0_Decoder_1_0_CoreSight_L0_Decoder_simp
   (bug_type,
    frame_out,
    bug_reg_0,
    frame_valid,
    trace_data,
    trace_clk);
  output [3:0]bug_type;
  output [127:0]frame_out;
  output bug_reg_0;
  output frame_valid;
  input [31:0]trace_data;
  input trace_clk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_11_n_0 ;
  wire \FSM_sequential_state[1]_i_12_n_0 ;
  wire \FSM_sequential_state[1]_i_13_n_0 ;
  wire \FSM_sequential_state[1]_i_14_n_0 ;
  wire \FSM_sequential_state[1]_i_15_n_0 ;
  wire \FSM_sequential_state[1]_i_16_n_0 ;
  wire \FSM_sequential_state[1]_i_17_n_0 ;
  wire \FSM_sequential_state[1]_i_18_n_0 ;
  wire \FSM_sequential_state[1]_i_19_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_20_n_0 ;
  wire \FSM_sequential_state[1]_i_21_n_0 ;
  wire \FSM_sequential_state[1]_i_22_n_0 ;
  wire \FSM_sequential_state[1]_i_23_n_0 ;
  wire \FSM_sequential_state[1]_i_24_n_0 ;
  wire \FSM_sequential_state[1]_i_25_n_0 ;
  wire \FSM_sequential_state[1]_i_26_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire bug_i_10_n_0;
  wire bug_i_11_n_0;
  wire bug_i_12_n_0;
  wire bug_i_13_n_0;
  wire bug_i_14_n_0;
  wire bug_i_15_n_0;
  wire bug_i_16_n_0;
  wire bug_i_17_n_0;
  wire bug_i_18_n_0;
  wire bug_i_19_n_0;
  wire bug_i_1_n_0;
  wire bug_i_20_n_0;
  wire bug_i_21_n_0;
  wire bug_i_22_n_0;
  wire bug_i_23_n_0;
  wire bug_i_24_n_0;
  wire bug_i_25_n_0;
  wire bug_i_26_n_0;
  wire bug_i_27_n_0;
  wire bug_i_28_n_0;
  wire bug_i_29_n_0;
  wire bug_i_2_n_0;
  wire bug_i_30_n_0;
  wire bug_i_31_n_0;
  wire bug_i_32_n_0;
  wire bug_i_33_n_0;
  wire bug_i_34_n_0;
  wire bug_i_35_n_0;
  wire bug_i_36_n_0;
  wire bug_i_37_n_0;
  wire bug_i_38_n_0;
  wire bug_i_39_n_0;
  wire bug_i_3_n_0;
  wire bug_i_40_n_0;
  wire bug_i_41_n_0;
  wire bug_i_42_n_0;
  wire bug_i_43_n_0;
  wire bug_i_44_n_0;
  wire bug_i_45_n_0;
  wire bug_i_46_n_0;
  wire bug_i_47_n_0;
  wire bug_i_48_n_0;
  wire bug_i_49_n_0;
  wire bug_i_4_n_0;
  wire bug_i_50_n_0;
  wire bug_i_51_n_0;
  wire bug_i_52_n_0;
  wire bug_i_5_n_0;
  wire bug_i_6_n_0;
  wire bug_i_7_n_0;
  wire bug_i_8_n_0;
  wire bug_i_9_n_0;
  wire bug_num;
  wire \bug_num[0]_i_1_n_0 ;
  wire \bug_num[0]_i_2_n_0 ;
  wire \bug_num[1]_i_1_n_0 ;
  wire \bug_num[1]_i_2_n_0 ;
  wire \bug_num[1]_i_3_n_0 ;
  wire \bug_num[1]_i_4_n_0 ;
  wire \bug_num[1]_i_5_n_0 ;
  wire \bug_num[2]_i_1_n_0 ;
  wire \bug_num[2]_i_2_n_0 ;
  wire \bug_num[2]_i_3_n_0 ;
  wire \bug_num[2]_i_4_n_0 ;
  wire \bug_num[2]_i_5_n_0 ;
  wire \bug_num[2]_i_6_n_0 ;
  wire \bug_num[2]_i_7_n_0 ;
  wire \bug_num[2]_i_8_n_0 ;
  wire \bug_num[2]_i_9_n_0 ;
  wire \bug_num[3]_i_10_n_0 ;
  wire \bug_num[3]_i_11_n_0 ;
  wire \bug_num[3]_i_12_n_0 ;
  wire \bug_num[3]_i_13_n_0 ;
  wire \bug_num[3]_i_14_n_0 ;
  wire \bug_num[3]_i_15_n_0 ;
  wire \bug_num[3]_i_16_n_0 ;
  wire \bug_num[3]_i_17_n_0 ;
  wire \bug_num[3]_i_18_n_0 ;
  wire \bug_num[3]_i_19_n_0 ;
  wire \bug_num[3]_i_20_n_0 ;
  wire \bug_num[3]_i_21_n_0 ;
  wire \bug_num[3]_i_22_n_0 ;
  wire \bug_num[3]_i_23_n_0 ;
  wire \bug_num[3]_i_24_n_0 ;
  wire \bug_num[3]_i_25_n_0 ;
  wire \bug_num[3]_i_26_n_0 ;
  wire \bug_num[3]_i_27_n_0 ;
  wire \bug_num[3]_i_28_n_0 ;
  wire \bug_num[3]_i_29_n_0 ;
  wire \bug_num[3]_i_2_n_0 ;
  wire \bug_num[3]_i_30_n_0 ;
  wire \bug_num[3]_i_31_n_0 ;
  wire \bug_num[3]_i_32_n_0 ;
  wire \bug_num[3]_i_33_n_0 ;
  wire \bug_num[3]_i_34_n_0 ;
  wire \bug_num[3]_i_35_n_0 ;
  wire \bug_num[3]_i_36_n_0 ;
  wire \bug_num[3]_i_37_n_0 ;
  wire \bug_num[3]_i_3_n_0 ;
  wire \bug_num[3]_i_4_n_0 ;
  wire \bug_num[3]_i_5_n_0 ;
  wire \bug_num[3]_i_6_n_0 ;
  wire \bug_num[3]_i_7_n_0 ;
  wire \bug_num[3]_i_8_n_0 ;
  wire \bug_num[3]_i_9_n_0 ;
  wire bug_reg_0;
  wire [3:0]bug_type;
  wire done_i_1_n_0;
  wire done_reg_n_0;
  wire [127:31]frame;
  wire \frame[127]_i_2_n_0 ;
  wire \frame[127]_i_3_n_0 ;
  wire \frame[127]_i_4_n_0 ;
  wire \frame[127]_i_5_n_0 ;
  wire \frame[127]_i_6_n_0 ;
  wire \frame[127]_i_7_n_0 ;
  wire \frame[127]_i_8_n_0 ;
  wire \frame[127]_i_9_n_0 ;
  wire [127:0]frame_out;
  wire \frame_reg_n_0_[0] ;
  wire \frame_reg_n_0_[100] ;
  wire \frame_reg_n_0_[101] ;
  wire \frame_reg_n_0_[102] ;
  wire \frame_reg_n_0_[103] ;
  wire \frame_reg_n_0_[104] ;
  wire \frame_reg_n_0_[105] ;
  wire \frame_reg_n_0_[106] ;
  wire \frame_reg_n_0_[107] ;
  wire \frame_reg_n_0_[108] ;
  wire \frame_reg_n_0_[109] ;
  wire \frame_reg_n_0_[10] ;
  wire \frame_reg_n_0_[110] ;
  wire \frame_reg_n_0_[111] ;
  wire \frame_reg_n_0_[112] ;
  wire \frame_reg_n_0_[113] ;
  wire \frame_reg_n_0_[114] ;
  wire \frame_reg_n_0_[115] ;
  wire \frame_reg_n_0_[116] ;
  wire \frame_reg_n_0_[117] ;
  wire \frame_reg_n_0_[118] ;
  wire \frame_reg_n_0_[119] ;
  wire \frame_reg_n_0_[11] ;
  wire \frame_reg_n_0_[120] ;
  wire \frame_reg_n_0_[121] ;
  wire \frame_reg_n_0_[122] ;
  wire \frame_reg_n_0_[123] ;
  wire \frame_reg_n_0_[124] ;
  wire \frame_reg_n_0_[125] ;
  wire \frame_reg_n_0_[126] ;
  wire \frame_reg_n_0_[127] ;
  wire \frame_reg_n_0_[12] ;
  wire \frame_reg_n_0_[13] ;
  wire \frame_reg_n_0_[14] ;
  wire \frame_reg_n_0_[15] ;
  wire \frame_reg_n_0_[16] ;
  wire \frame_reg_n_0_[17] ;
  wire \frame_reg_n_0_[18] ;
  wire \frame_reg_n_0_[19] ;
  wire \frame_reg_n_0_[1] ;
  wire \frame_reg_n_0_[20] ;
  wire \frame_reg_n_0_[21] ;
  wire \frame_reg_n_0_[22] ;
  wire \frame_reg_n_0_[23] ;
  wire \frame_reg_n_0_[24] ;
  wire \frame_reg_n_0_[25] ;
  wire \frame_reg_n_0_[26] ;
  wire \frame_reg_n_0_[27] ;
  wire \frame_reg_n_0_[28] ;
  wire \frame_reg_n_0_[29] ;
  wire \frame_reg_n_0_[2] ;
  wire \frame_reg_n_0_[30] ;
  wire \frame_reg_n_0_[31] ;
  wire \frame_reg_n_0_[32] ;
  wire \frame_reg_n_0_[33] ;
  wire \frame_reg_n_0_[34] ;
  wire \frame_reg_n_0_[35] ;
  wire \frame_reg_n_0_[36] ;
  wire \frame_reg_n_0_[37] ;
  wire \frame_reg_n_0_[38] ;
  wire \frame_reg_n_0_[39] ;
  wire \frame_reg_n_0_[3] ;
  wire \frame_reg_n_0_[40] ;
  wire \frame_reg_n_0_[41] ;
  wire \frame_reg_n_0_[42] ;
  wire \frame_reg_n_0_[43] ;
  wire \frame_reg_n_0_[44] ;
  wire \frame_reg_n_0_[45] ;
  wire \frame_reg_n_0_[46] ;
  wire \frame_reg_n_0_[47] ;
  wire \frame_reg_n_0_[48] ;
  wire \frame_reg_n_0_[49] ;
  wire \frame_reg_n_0_[4] ;
  wire \frame_reg_n_0_[50] ;
  wire \frame_reg_n_0_[51] ;
  wire \frame_reg_n_0_[52] ;
  wire \frame_reg_n_0_[53] ;
  wire \frame_reg_n_0_[54] ;
  wire \frame_reg_n_0_[55] ;
  wire \frame_reg_n_0_[56] ;
  wire \frame_reg_n_0_[57] ;
  wire \frame_reg_n_0_[58] ;
  wire \frame_reg_n_0_[59] ;
  wire \frame_reg_n_0_[5] ;
  wire \frame_reg_n_0_[60] ;
  wire \frame_reg_n_0_[61] ;
  wire \frame_reg_n_0_[62] ;
  wire \frame_reg_n_0_[63] ;
  wire \frame_reg_n_0_[64] ;
  wire \frame_reg_n_0_[65] ;
  wire \frame_reg_n_0_[66] ;
  wire \frame_reg_n_0_[67] ;
  wire \frame_reg_n_0_[68] ;
  wire \frame_reg_n_0_[69] ;
  wire \frame_reg_n_0_[6] ;
  wire \frame_reg_n_0_[70] ;
  wire \frame_reg_n_0_[71] ;
  wire \frame_reg_n_0_[72] ;
  wire \frame_reg_n_0_[73] ;
  wire \frame_reg_n_0_[74] ;
  wire \frame_reg_n_0_[75] ;
  wire \frame_reg_n_0_[76] ;
  wire \frame_reg_n_0_[77] ;
  wire \frame_reg_n_0_[78] ;
  wire \frame_reg_n_0_[79] ;
  wire \frame_reg_n_0_[7] ;
  wire \frame_reg_n_0_[80] ;
  wire \frame_reg_n_0_[81] ;
  wire \frame_reg_n_0_[82] ;
  wire \frame_reg_n_0_[83] ;
  wire \frame_reg_n_0_[84] ;
  wire \frame_reg_n_0_[85] ;
  wire \frame_reg_n_0_[86] ;
  wire \frame_reg_n_0_[87] ;
  wire \frame_reg_n_0_[88] ;
  wire \frame_reg_n_0_[89] ;
  wire \frame_reg_n_0_[8] ;
  wire \frame_reg_n_0_[90] ;
  wire \frame_reg_n_0_[91] ;
  wire \frame_reg_n_0_[92] ;
  wire \frame_reg_n_0_[93] ;
  wire \frame_reg_n_0_[94] ;
  wire \frame_reg_n_0_[95] ;
  wire \frame_reg_n_0_[96] ;
  wire \frame_reg_n_0_[97] ;
  wire \frame_reg_n_0_[98] ;
  wire \frame_reg_n_0_[99] ;
  wire \frame_reg_n_0_[9] ;
  wire frame_valid;
  wire processcount;
  wire \processcount[1]_i_1_n_0 ;
  wire \processcount[2]_i_2_n_0 ;
  wire \processcount[2]_i_3_n_0 ;
  wire \processcount[2]_i_4_n_0 ;
  wire \processcount_reg_n_0_[1] ;
  wire \processcount_reg_n_0_[2] ;
  wire [1:0]state__0;
  wire [1:1]state__1;
  wire trace_clk;
  wire [31:0]trace_data;
  wire valid_i_1_n_0;

  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(\FSM_sequential_state[0]_i_5_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(trace_data[24]),
        .I1(trace_data[25]),
        .I2(trace_data[26]),
        .I3(trace_data[27]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(trace_data[28]),
        .I1(trace_data[29]),
        .I2(trace_data[30]),
        .I3(trace_data[31]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(trace_data[16]),
        .I1(trace_data[17]),
        .I2(\FSM_sequential_state[0]_i_6_n_0 ),
        .I3(trace_data[21]),
        .I4(trace_data[20]),
        .I5(\FSM_sequential_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\FSM_sequential_state[1]_i_17_n_0 ),
        .I1(\bug_num[3]_i_22_n_0 ),
        .I2(\FSM_sequential_state[0]_i_8_n_0 ),
        .I3(\bug_num[3]_i_23_n_0 ),
        .I4(trace_data[15]),
        .I5(trace_data[14]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(trace_data[19]),
        .I1(trace_data[18]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(trace_data[23]),
        .I1(trace_data[22]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(trace_data[10]),
        .I1(trace_data[11]),
        .I2(trace_data[8]),
        .I3(trace_data[9]),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDFDCDFDCDCDCDFDC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\bug_num[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(\FSM_sequential_state[1]_i_20_n_0 ),
        .I1(trace_data[31]),
        .I2(trace_data[30]),
        .I3(trace_data[29]),
        .I4(trace_data[28]),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_state[1]_i_11 
       (.I0(\FSM_sequential_state[1]_i_15_n_0 ),
        .I1(\FSM_sequential_state[1]_i_21_n_0 ),
        .I2(trace_data[0]),
        .I3(trace_data[1]),
        .I4(trace_data[2]),
        .I5(trace_data[3]),
        .O(\FSM_sequential_state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \FSM_sequential_state[1]_i_12 
       (.I0(\FSM_sequential_state[1]_i_22_n_0 ),
        .I1(trace_data[9]),
        .I2(trace_data[7]),
        .I3(trace_data[8]),
        .I4(\FSM_sequential_state[1]_i_23_n_0 ),
        .I5(\FSM_sequential_state[1]_i_24_n_0 ),
        .O(\FSM_sequential_state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \FSM_sequential_state[1]_i_13 
       (.I0(trace_data[25]),
        .I1(trace_data[24]),
        .I2(trace_data[26]),
        .I3(trace_data[31]),
        .I4(trace_data[30]),
        .I5(trace_data[15]),
        .O(\FSM_sequential_state[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_14 
       (.I0(\FSM_sequential_state[1]_i_21_n_0 ),
        .I1(trace_data[31]),
        .I2(trace_data[1]),
        .I3(trace_data[3]),
        .I4(trace_data[2]),
        .O(\FSM_sequential_state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_15 
       (.I0(trace_data[14]),
        .I1(trace_data[15]),
        .I2(\FSM_sequential_state[1]_i_25_n_0 ),
        .I3(\FSM_sequential_state[1]_i_26_n_0 ),
        .I4(trace_data[9]),
        .I5(trace_data[8]),
        .O(\FSM_sequential_state[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_state[1]_i_16 
       (.I0(\FSM_sequential_state[1]_i_20_n_0 ),
        .I1(trace_data[30]),
        .I2(trace_data[0]),
        .I3(trace_data[29]),
        .I4(trace_data[28]),
        .O(\FSM_sequential_state[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_17 
       (.I0(trace_data[6]),
        .I1(trace_data[7]),
        .I2(trace_data[4]),
        .I3(trace_data[5]),
        .O(\FSM_sequential_state[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \FSM_sequential_state[1]_i_18 
       (.I0(\FSM_sequential_state[0]_i_8_n_0 ),
        .I1(trace_data[14]),
        .I2(trace_data[0]),
        .I3(trace_data[13]),
        .I4(trace_data[12]),
        .O(\FSM_sequential_state[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_19 
       (.I0(trace_data[22]),
        .I1(trace_data[23]),
        .I2(trace_data[20]),
        .I3(trace_data[21]),
        .O(\FSM_sequential_state[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFCF4444)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(state__0[0]),
        .I2(\FSM_sequential_state[1]_i_7_n_0 ),
        .I3(\FSM_sequential_state[1]_i_8_n_0 ),
        .I4(state__0[1]),
        .O(state__1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_20 
       (.I0(trace_data[24]),
        .I1(trace_data[25]),
        .I2(trace_data[26]),
        .I3(trace_data[27]),
        .O(\FSM_sequential_state[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_21 
       (.I0(trace_data[6]),
        .I1(trace_data[7]),
        .I2(trace_data[4]),
        .I3(trace_data[5]),
        .O(\FSM_sequential_state[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[1]_i_22 
       (.I0(trace_data[11]),
        .I1(trace_data[10]),
        .O(\FSM_sequential_state[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFFFF)) 
    \FSM_sequential_state[1]_i_23 
       (.I0(trace_data[7]),
        .I1(trace_data[6]),
        .I2(trace_data[8]),
        .I3(trace_data[0]),
        .I4(trace_data[2]),
        .I5(trace_data[1]),
        .O(\FSM_sequential_state[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[1]_i_24 
       (.I0(trace_data[14]),
        .I1(trace_data[13]),
        .I2(trace_data[12]),
        .I3(trace_data[5]),
        .I4(trace_data[3]),
        .I5(trace_data[4]),
        .O(\FSM_sequential_state[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_25 
       (.I0(trace_data[13]),
        .I1(trace_data[12]),
        .O(\FSM_sequential_state[1]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_26 
       (.I0(trace_data[11]),
        .I1(trace_data[10]),
        .O(\FSM_sequential_state[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDFDDDD)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\bug_num[3]_i_5_n_0 ),
        .I1(\FSM_sequential_state[1]_i_6_n_0 ),
        .I2(\FSM_sequential_state[1]_i_9_n_0 ),
        .I3(\FSM_sequential_state[1]_i_10_n_0 ),
        .I4(\FSM_sequential_state[1]_i_11_n_0 ),
        .I5(\bug_num[3]_i_12_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state[1]_i_12_n_0 ),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state[1]_i_12_n_0 ),
        .I1(\FSM_sequential_state[0]_i_4_n_0 ),
        .I2(trace_data[27]),
        .I3(trace_data[29]),
        .I4(trace_data[28]),
        .I5(\FSM_sequential_state[1]_i_13_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\FSM_sequential_state[1]_i_14_n_0 ),
        .I1(\FSM_sequential_state[1]_i_15_n_0 ),
        .I2(\FSM_sequential_state[1]_i_16_n_0 ),
        .I3(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\FSM_sequential_state[1]_i_17_n_0 ),
        .I1(trace_data[2]),
        .I2(trace_data[3]),
        .I3(trace_data[15]),
        .I4(trace_data[31]),
        .I5(\FSM_sequential_state[1]_i_18_n_0 ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\FSM_sequential_state[0]_i_4_n_0 ),
        .I1(trace_data[28]),
        .I2(trace_data[29]),
        .I3(trace_data[30]),
        .I4(trace_data[1]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(trace_data[19]),
        .I1(trace_data[18]),
        .I2(trace_data[16]),
        .I3(trace_data[17]),
        .I4(\FSM_sequential_state[1]_i_19_n_0 ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "PROCESS:10,STOP:00,READY:11,IDLE:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(trace_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "PROCESS:10,STOP:00,READY:11,IDLE:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(trace_clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(state__1),
        .Q(state__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    bug_i_1
       (.I0(bug_i_2_n_0),
        .I1(bug_i_3_n_0),
        .I2(bug_i_4_n_0),
        .I3(bug_i_5_n_0),
        .I4(bug_i_6_n_0),
        .I5(bug_reg_0),
        .O(bug_i_1_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    bug_i_10
       (.I0(bug_i_25_n_0),
        .I1(trace_data[10]),
        .I2(bug_i_26_n_0),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(bug_i_23_n_0),
        .O(bug_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    bug_i_11
       (.I0(\bug_num[3]_i_20_n_0 ),
        .I1(bug_i_27_n_0),
        .I2(bug_i_28_n_0),
        .I3(bug_i_29_n_0),
        .I4(bug_i_30_n_0),
        .O(bug_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h010101FF)) 
    bug_i_12
       (.I0(trace_data[29]),
        .I1(trace_data[28]),
        .I2(trace_data[30]),
        .I3(\processcount_reg_n_0_[2] ),
        .I4(\processcount_reg_n_0_[1] ),
        .O(bug_i_12_n_0));
  LUT6 #(
    .INIT(64'h08080808AA08AAAA)) 
    bug_i_13
       (.I0(\bug_num[3]_i_14_n_0 ),
        .I1(bug_i_31_n_0),
        .I2(bug_i_32_n_0),
        .I3(bug_i_33_n_0),
        .I4(bug_i_22_n_0),
        .I5(bug_i_34_n_0),
        .O(bug_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bug_i_14
       (.I0(bug_i_31_n_0),
        .I1(bug_i_35_n_0),
        .O(bug_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00F0FEF0)) 
    bug_i_15
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(trace_data[15]),
        .I3(trace_data[16]),
        .I4(bug_reg_0),
        .O(bug_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    bug_i_16
       (.I0(bug_reg_0),
        .I1(\processcount_reg_n_0_[2] ),
        .I2(\processcount_reg_n_0_[1] ),
        .I3(done_reg_n_0),
        .O(bug_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    bug_i_17
       (.I0(\FSM_sequential_state[1]_i_19_n_0 ),
        .I1(bug_i_36_n_0),
        .I2(bug_i_37_n_0),
        .I3(trace_data[30]),
        .I4(trace_data[31]),
        .I5(\FSM_sequential_state[1]_i_20_n_0 ),
        .O(bug_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    bug_i_18
       (.I0(trace_data[3]),
        .I1(trace_data[2]),
        .I2(trace_data[1]),
        .I3(trace_data[0]),
        .I4(\FSM_sequential_state[1]_i_21_n_0 ),
        .O(bug_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    bug_i_19
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(trace_data[31]),
        .I2(trace_data[30]),
        .I3(trace_data[29]),
        .I4(trace_data[28]),
        .O(bug_i_19_n_0));
  LUT6 #(
    .INIT(64'h00FF000000000101)) 
    bug_i_2
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(bug_i_7_n_0),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(bug_i_8_n_0),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(bug_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFE)) 
    bug_i_20
       (.I0(\bug_num[3]_i_31_n_0 ),
        .I1(\bug_num[3]_i_32_n_0 ),
        .I2(bug_i_38_n_0),
        .I3(trace_data[3]),
        .I4(trace_data[2]),
        .I5(trace_data[1]),
        .O(bug_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    bug_i_21
       (.I0(bug_i_39_n_0),
        .I1(bug_i_40_n_0),
        .I2(bug_i_27_n_0),
        .I3(\bug_num[3]_i_20_n_0 ),
        .O(bug_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    bug_i_22
       (.I0(bug_i_26_n_0),
        .I1(trace_data[10]),
        .I2(bug_i_41_n_0),
        .I3(bug_i_42_n_0),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(bug_i_43_n_0),
        .O(bug_i_22_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    bug_i_23
       (.I0(bug_i_24_n_0),
        .I1(trace_data[4]),
        .I2(trace_data[3]),
        .I3(trace_data[11]),
        .I4(trace_data[5]),
        .I5(trace_data[6]),
        .O(bug_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    bug_i_24
       (.I0(trace_data[12]),
        .I1(trace_data[13]),
        .I2(trace_data[14]),
        .O(bug_i_24_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    bug_i_25
       (.I0(bug_i_43_n_0),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(trace_data[31]),
        .I3(trace_data[0]),
        .I4(trace_data[2]),
        .I5(trace_data[1]),
        .O(bug_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    bug_i_26
       (.I0(trace_data[9]),
        .I1(trace_data[8]),
        .I2(trace_data[7]),
        .O(bug_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7EFFFF)) 
    bug_i_27
       (.I0(trace_data[30]),
        .I1(trace_data[28]),
        .I2(trace_data[29]),
        .I3(trace_data[31]),
        .I4(trace_data[0]),
        .I5(trace_data[15]),
        .O(bug_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    bug_i_28
       (.I0(trace_data[11]),
        .I1(trace_data[13]),
        .I2(trace_data[12]),
        .I3(trace_data[16]),
        .I4(trace_data[14]),
        .I5(bug_i_39_n_0),
        .O(bug_i_28_n_0));
  LUT4 #(
    .INIT(16'hFF7E)) 
    bug_i_29
       (.I0(trace_data[1]),
        .I1(trace_data[2]),
        .I2(trace_data[3]),
        .I3(bug_i_38_n_0),
        .O(bug_i_29_n_0));
  LUT6 #(
    .INIT(64'hABFFABABAAAAAAAA)) 
    bug_i_3
       (.I0(\bug_num[2]_i_7_n_0 ),
        .I1(bug_i_9_n_0),
        .I2(bug_i_10_n_0),
        .I3(bug_i_11_n_0),
        .I4(bug_i_12_n_0),
        .I5(\bug_num[2]_i_6_n_0 ),
        .O(bug_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    bug_i_30
       (.I0(trace_data[22]),
        .I1(trace_data[24]),
        .I2(trace_data[23]),
        .I3(trace_data[20]),
        .I4(trace_data[21]),
        .I5(\bug_num[3]_i_31_n_0 ),
        .O(bug_i_30_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    bug_i_31
       (.I0(bug_i_39_n_0),
        .I1(bug_i_40_n_0),
        .I2(bug_i_44_n_0),
        .I3(bug_i_45_n_0),
        .I4(bug_i_38_n_0),
        .O(bug_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    bug_i_32
       (.I0(bug_i_46_n_0),
        .I1(bug_i_47_n_0),
        .I2(bug_i_48_n_0),
        .I3(bug_i_49_n_0),
        .I4(bug_i_50_n_0),
        .I5(trace_data[15]),
        .O(bug_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    bug_i_33
       (.I0(bug_i_51_n_0),
        .I1(bug_i_24_n_0),
        .I2(bug_i_52_n_0),
        .I3(\FSM_sequential_state[0]_i_6_n_0 ),
        .I4(trace_data[17]),
        .I5(trace_data[16]),
        .O(bug_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    bug_i_34
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(bug_reg_0),
        .O(bug_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFE)) 
    bug_i_35
       (.I0(bug_i_49_n_0),
        .I1(trace_data[23]),
        .I2(trace_data[25]),
        .I3(trace_data[24]),
        .I4(bug_i_47_n_0),
        .I5(bug_i_46_n_0),
        .O(bug_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    bug_i_36
       (.I0(trace_data[17]),
        .I1(trace_data[16]),
        .I2(trace_data[18]),
        .I3(trace_data[19]),
        .O(bug_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    bug_i_37
       (.I0(trace_data[29]),
        .I1(trace_data[28]),
        .O(bug_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    bug_i_38
       (.I0(trace_data[4]),
        .I1(trace_data[3]),
        .I2(trace_data[6]),
        .I3(trace_data[7]),
        .I4(trace_data[5]),
        .O(bug_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    bug_i_39
       (.I0(trace_data[8]),
        .I1(trace_data[7]),
        .I2(trace_data[10]),
        .I3(trace_data[11]),
        .I4(trace_data[9]),
        .O(bug_i_39_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAFA)) 
    bug_i_4
       (.I0(bug_i_13_n_0),
        .I1(bug_reg_0),
        .I2(\bug_num[3]_i_5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(bug_i_7_n_0),
        .I5(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(bug_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    bug_i_40
       (.I0(trace_data[14]),
        .I1(trace_data[16]),
        .I2(trace_data[12]),
        .I3(trace_data[13]),
        .I4(trace_data[11]),
        .O(bug_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    bug_i_41
       (.I0(trace_data[2]),
        .I1(trace_data[1]),
        .O(bug_i_41_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    bug_i_42
       (.I0(trace_data[31]),
        .I1(trace_data[0]),
        .O(bug_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    bug_i_43
       (.I0(trace_data[28]),
        .I1(trace_data[29]),
        .I2(trace_data[30]),
        .O(bug_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    bug_i_44
       (.I0(trace_data[25]),
        .I1(trace_data[27]),
        .I2(trace_data[26]),
        .O(bug_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    bug_i_45
       (.I0(trace_data[3]),
        .I1(trace_data[2]),
        .I2(trace_data[1]),
        .O(bug_i_45_n_0));
  LUT6 #(
    .INIT(64'hDFFDFFFFFFFFDFFD)) 
    bug_i_46
       (.I0(trace_data[0]),
        .I1(trace_data[31]),
        .I2(trace_data[16]),
        .I3(trace_data[17]),
        .I4(trace_data[29]),
        .I5(trace_data[30]),
        .O(bug_i_46_n_0));
  LUT6 #(
    .INIT(64'h7EFFFFFFFFFFFF7E)) 
    bug_i_47
       (.I0(trace_data[22]),
        .I1(trace_data[23]),
        .I2(trace_data[21]),
        .I3(trace_data[18]),
        .I4(trace_data[19]),
        .I5(trace_data[17]),
        .O(bug_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    bug_i_48
       (.I0(trace_data[23]),
        .I1(trace_data[25]),
        .I2(trace_data[24]),
        .O(bug_i_48_n_0));
  LUT6 #(
    .INIT(64'h7EFFFFFFFFFFFF7E)) 
    bug_i_49
       (.I0(trace_data[28]),
        .I1(trace_data[29]),
        .I2(trace_data[27]),
        .I3(trace_data[20]),
        .I4(trace_data[19]),
        .I5(trace_data[21]),
        .O(bug_i_49_n_0));
  LUT6 #(
    .INIT(64'h08AA080808AA08AA)) 
    bug_i_5
       (.I0(\bug_num[2]_i_6_n_0 ),
        .I1(bug_i_14_n_0),
        .I2(bug_i_15_n_0),
        .I3(bug_i_10_n_0),
        .I4(bug_i_16_n_0),
        .I5(\bug_num[2]_i_4_n_0 ),
        .O(bug_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bug_i_50
       (.I0(bug_reg_0),
        .I1(trace_data[16]),
        .O(bug_i_50_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    bug_i_51
       (.I0(trace_data[6]),
        .I1(trace_data[5]),
        .I2(trace_data[11]),
        .I3(trace_data[3]),
        .I4(trace_data[4]),
        .O(bug_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    bug_i_52
       (.I0(trace_data[22]),
        .I1(trace_data[23]),
        .I2(trace_data[20]),
        .I3(trace_data[21]),
        .O(bug_i_52_n_0));
  LUT6 #(
    .INIT(64'h0C0C08080C0C0008)) 
    bug_i_6
       (.I0(\bug_num[2]_i_5_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\frame[127]_i_2_n_0 ),
        .I4(bug_reg_0),
        .I5(trace_data[31]),
        .O(bug_i_6_n_0));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    bug_i_7
       (.I0(bug_i_17_n_0),
        .I1(\FSM_sequential_state[1]_i_15_n_0 ),
        .I2(bug_i_18_n_0),
        .I3(\FSM_sequential_state[0]_i_5_n_0 ),
        .I4(\FSM_sequential_state[0]_i_4_n_0 ),
        .I5(bug_i_19_n_0),
        .O(bug_i_7_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEE0000E000)) 
    bug_i_8
       (.I0(bug_i_20_n_0),
        .I1(bug_i_21_n_0),
        .I2(bug_i_22_n_0),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(bug_i_23_n_0),
        .I5(\bug_num[1]_i_3_n_0 ),
        .O(bug_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000DDDDDDD0)) 
    bug_i_9
       (.I0(\FSM_sequential_state[0]_i_4_n_0 ),
        .I1(\bug_num[2]_i_8_n_0 ),
        .I2(\bug_num[3]_i_24_n_0 ),
        .I3(\bug_num[3]_i_22_n_0 ),
        .I4(bug_i_24_n_0),
        .I5(\bug_num[2]_i_5_n_0 ),
        .O(bug_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF444444F4)) 
    \bug_num[0]_i_1 
       (.I0(\bug_num[2]_i_2_n_0 ),
        .I1(\bug_num[2]_i_6_n_0 ),
        .I2(\bug_num[1]_i_5_n_0 ),
        .I3(\bug_num[0]_i_2_n_0 ),
        .I4(\bug_num[1]_i_4_n_0 ),
        .I5(\bug_num[3]_i_3_n_0 ),
        .O(\bug_num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \bug_num[0]_i_2 
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\bug_num[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF500350005000500)) 
    \bug_num[1]_i_1 
       (.I0(\bug_num[1]_i_2_n_0 ),
        .I1(\bug_num[1]_i_3_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\bug_num[1]_i_4_n_0 ),
        .I5(\bug_num[1]_i_5_n_0 ),
        .O(\bug_num[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF0F000E0F)) 
    \bug_num[1]_i_2 
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(trace_data[31]),
        .I3(\bug_num[3]_i_11_n_0 ),
        .I4(\bug_num[3]_i_10_n_0 ),
        .I5(\bug_num[2]_i_4_n_0 ),
        .O(\bug_num[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bug_num[1]_i_3 
       (.I0(\processcount_reg_n_0_[1] ),
        .I1(\processcount_reg_n_0_[2] ),
        .O(\bug_num[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bug_num[1]_i_4 
       (.I0(trace_data[31]),
        .I1(\bug_num[3]_i_10_n_0 ),
        .O(\bug_num[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bug_num[1]_i_5 
       (.I0(trace_data[31]),
        .I1(\bug_num[3]_i_9_n_0 ),
        .O(\bug_num[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77570000)) 
    \bug_num[2]_i_1 
       (.I0(\bug_num[2]_i_2_n_0 ),
        .I1(\bug_num[2]_i_3_n_0 ),
        .I2(\bug_num[2]_i_4_n_0 ),
        .I3(\bug_num[2]_i_5_n_0 ),
        .I4(\bug_num[2]_i_6_n_0 ),
        .I5(\bug_num[2]_i_7_n_0 ),
        .O(\bug_num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \bug_num[2]_i_2 
       (.I0(\bug_num[3]_i_10_n_0 ),
        .I1(trace_data[31]),
        .I2(\processcount_reg_n_0_[1] ),
        .I3(\processcount_reg_n_0_[2] ),
        .I4(\bug_num[3]_i_11_n_0 ),
        .O(\bug_num[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \bug_num[2]_i_3 
       (.I0(trace_data[31]),
        .I1(\bug_num[3]_i_11_n_0 ),
        .I2(\bug_num[3]_i_10_n_0 ),
        .O(\bug_num[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD0000FFFDFFFD)) 
    \bug_num[2]_i_4 
       (.I0(trace_data[14]),
        .I1(\bug_num[3]_i_23_n_0 ),
        .I2(\bug_num[3]_i_22_n_0 ),
        .I3(\bug_num[3]_i_24_n_0 ),
        .I4(\bug_num[2]_i_8_n_0 ),
        .I5(\FSM_sequential_state[0]_i_4_n_0 ),
        .O(\bug_num[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bug_num[2]_i_5 
       (.I0(done_reg_n_0),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(\processcount_reg_n_0_[2] ),
        .O(\bug_num[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bug_num[2]_i_6 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\bug_num[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \bug_num[2]_i_7 
       (.I0(\bug_num[2]_i_5_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bug_num[3]_i_27_n_0 ),
        .I4(\bug_num[2]_i_9_n_0 ),
        .I5(\bug_num[3]_i_18_n_0 ),
        .O(\bug_num[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \bug_num[2]_i_8 
       (.I0(trace_data[27]),
        .I1(trace_data[26]),
        .I2(trace_data[25]),
        .I3(trace_data[24]),
        .I4(trace_data[30]),
        .I5(\bug_num[3]_i_28_n_0 ),
        .O(\bug_num[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFE)) 
    \bug_num[2]_i_9 
       (.I0(\bug_num[3]_i_33_n_0 ),
        .I1(trace_data[31]),
        .I2(trace_data[26]),
        .I3(trace_data[27]),
        .I4(trace_data[25]),
        .I5(trace_data[24]),
        .O(\bug_num[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \bug_num[3]_i_1 
       (.I0(\bug_num[3]_i_3_n_0 ),
        .I1(\bug_num[3]_i_4_n_0 ),
        .I2(\bug_num[3]_i_5_n_0 ),
        .I3(\bug_num[3]_i_6_n_0 ),
        .I4(\bug_num[3]_i_7_n_0 ),
        .I5(\bug_num[3]_i_8_n_0 ),
        .O(bug_num));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \bug_num[3]_i_10 
       (.I0(\bug_num[3]_i_22_n_0 ),
        .I1(trace_data[16]),
        .I2(trace_data[14]),
        .I3(\bug_num[3]_i_23_n_0 ),
        .I4(\bug_num[3]_i_24_n_0 ),
        .I5(\bug_num[3]_i_25_n_0 ),
        .O(\bug_num[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004001)) 
    \bug_num[3]_i_11 
       (.I0(\bug_num[3]_i_18_n_0 ),
        .I1(trace_data[26]),
        .I2(trace_data[24]),
        .I3(trace_data[25]),
        .I4(\bug_num[3]_i_26_n_0 ),
        .I5(\bug_num[3]_i_27_n_0 ),
        .O(\bug_num[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \bug_num[3]_i_12 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(trace_data[31]),
        .I2(trace_data[30]),
        .I3(\bug_num[3]_i_28_n_0 ),
        .I4(\FSM_sequential_state[0]_i_4_n_0 ),
        .I5(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(\bug_num[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \bug_num[3]_i_13 
       (.I0(bug_i_18_n_0),
        .I1(\FSM_sequential_state[1]_i_15_n_0 ),
        .I2(\FSM_sequential_state[1]_i_10_n_0 ),
        .I3(\FSM_sequential_state[1]_i_9_n_0 ),
        .O(\bug_num[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bug_num[3]_i_14 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\bug_num[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002A22)) 
    \bug_num[3]_i_15 
       (.I0(bug_i_31_n_0),
        .I1(trace_data[15]),
        .I2(\bug_num[3]_i_4_n_0 ),
        .I3(trace_data[16]),
        .I4(bug_i_35_n_0),
        .O(\bug_num[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFE00F0F0)) 
    \bug_num[3]_i_16 
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(trace_data[15]),
        .I3(\bug_num[3]_i_4_n_0 ),
        .I4(trace_data[16]),
        .O(\bug_num[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \bug_num[3]_i_17 
       (.I0(\processcount_reg_n_0_[2] ),
        .I1(\processcount_reg_n_0_[1] ),
        .I2(done_reg_n_0),
        .I3(\bug_num[3]_i_4_n_0 ),
        .O(\bug_num[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \bug_num[3]_i_18 
       (.I0(\bug_num[3]_i_29_n_0 ),
        .I1(\bug_num[3]_i_30_n_0 ),
        .I2(\bug_num[3]_i_31_n_0 ),
        .I3(\bug_num[3]_i_32_n_0 ),
        .O(\bug_num[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \bug_num[3]_i_19 
       (.I0(trace_data[8]),
        .I1(trace_data[9]),
        .I2(trace_data[10]),
        .I3(trace_data[11]),
        .I4(trace_data[12]),
        .O(\bug_num[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h04000C0004000000)) 
    \bug_num[3]_i_2 
       (.I0(\bug_num[3]_i_9_n_0 ),
        .I1(state__0[1]),
        .I2(trace_data[31]),
        .I3(\bug_num[3]_i_10_n_0 ),
        .I4(state__0[0]),
        .I5(\bug_num[3]_i_11_n_0 ),
        .O(\bug_num[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \bug_num[3]_i_20 
       (.I0(trace_data[24]),
        .I1(trace_data[25]),
        .I2(trace_data[27]),
        .I3(trace_data[26]),
        .I4(trace_data[28]),
        .O(\bug_num[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFF6)) 
    \bug_num[3]_i_21 
       (.I0(trace_data[16]),
        .I1(trace_data[15]),
        .I2(\bug_num[3]_i_33_n_0 ),
        .I3(trace_data[14]),
        .I4(trace_data[13]),
        .I5(trace_data[12]),
        .O(\bug_num[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bug_num[3]_i_22 
       (.I0(trace_data[2]),
        .I1(trace_data[3]),
        .I2(trace_data[0]),
        .I3(trace_data[1]),
        .O(\bug_num[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bug_num[3]_i_23 
       (.I0(trace_data[13]),
        .I1(trace_data[12]),
        .O(\bug_num[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \bug_num[3]_i_24 
       (.I0(trace_data[5]),
        .I1(trace_data[4]),
        .I2(trace_data[7]),
        .I3(trace_data[6]),
        .I4(\FSM_sequential_state[0]_i_8_n_0 ),
        .O(\bug_num[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \bug_num[3]_i_25 
       (.I0(\bug_num[3]_i_34_n_0 ),
        .I1(trace_data[20]),
        .I2(\bug_num[3]_i_35_n_0 ),
        .I3(\bug_num[3]_i_36_n_0 ),
        .I4(\FSM_sequential_state[0]_i_7_n_0 ),
        .I5(trace_data[21]),
        .O(\bug_num[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDFFFFFFFFDFFD)) 
    \bug_num[3]_i_26 
       (.I0(trace_data[0]),
        .I1(trace_data[15]),
        .I2(trace_data[27]),
        .I3(trace_data[26]),
        .I4(trace_data[29]),
        .I5(trace_data[28]),
        .O(\bug_num[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    \bug_num[3]_i_27 
       (.I0(trace_data[12]),
        .I1(trace_data[11]),
        .I2(trace_data[10]),
        .I3(trace_data[9]),
        .I4(trace_data[8]),
        .I5(\bug_num[3]_i_37_n_0 ),
        .O(\bug_num[3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bug_num[3]_i_28 
       (.I0(trace_data[29]),
        .I1(trace_data[28]),
        .O(\bug_num[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8001000000008001)) 
    \bug_num[3]_i_29 
       (.I0(trace_data[4]),
        .I1(trace_data[3]),
        .I2(trace_data[2]),
        .I3(trace_data[1]),
        .I4(trace_data[29]),
        .I5(trace_data[30]),
        .O(\bug_num[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bug_num[3]_i_3 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(\bug_num[3]_i_12_n_0 ),
        .I2(\bug_num[3]_i_13_n_0 ),
        .I3(\FSM_sequential_state[1]_i_6_n_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\bug_num[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \bug_num[3]_i_30 
       (.I0(trace_data[5]),
        .I1(trace_data[4]),
        .I2(trace_data[6]),
        .I3(trace_data[7]),
        .I4(trace_data[8]),
        .O(\bug_num[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \bug_num[3]_i_31 
       (.I0(trace_data[20]),
        .I1(trace_data[19]),
        .I2(trace_data[18]),
        .I3(trace_data[17]),
        .I4(trace_data[16]),
        .O(\bug_num[3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \bug_num[3]_i_32 
       (.I0(trace_data[21]),
        .I1(trace_data[20]),
        .I2(trace_data[23]),
        .I3(trace_data[24]),
        .I4(trace_data[22]),
        .O(\bug_num[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h73FFFF73)) 
    \bug_num[3]_i_33 
       (.I0(trace_data[14]),
        .I1(trace_data[0]),
        .I2(trace_data[15]),
        .I3(trace_data[28]),
        .I4(trace_data[29]),
        .O(\bug_num[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bug_num[3]_i_34 
       (.I0(trace_data[27]),
        .I1(trace_data[26]),
        .O(\bug_num[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bug_num[3]_i_35 
       (.I0(trace_data[25]),
        .I1(trace_data[24]),
        .O(\bug_num[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bug_num[3]_i_36 
       (.I0(trace_data[30]),
        .I1(trace_data[29]),
        .I2(trace_data[28]),
        .I3(trace_data[19]),
        .I4(trace_data[18]),
        .I5(trace_data[17]),
        .O(\bug_num[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFFFFFFFF7FFE)) 
    \bug_num[3]_i_37 
       (.I0(trace_data[12]),
        .I1(trace_data[13]),
        .I2(trace_data[16]),
        .I3(trace_data[14]),
        .I4(trace_data[27]),
        .I5(trace_data[28]),
        .O(\bug_num[3]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bug_num[3]_i_4 
       (.I0(bug_type[0]),
        .I1(bug_type[3]),
        .I2(bug_type[1]),
        .I3(bug_type[2]),
        .O(\bug_num[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bug_num[3]_i_5 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\bug_num[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A888A8A8A8A)) 
    \bug_num[3]_i_6 
       (.I0(\bug_num[3]_i_14_n_0 ),
        .I1(\bug_num[3]_i_15_n_0 ),
        .I2(bug_i_10_n_0),
        .I3(\processcount_reg_n_0_[1] ),
        .I4(\processcount_reg_n_0_[2] ),
        .I5(\bug_num[3]_i_4_n_0 ),
        .O(\bug_num[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08080808AA08AAAA)) 
    \bug_num[3]_i_7 
       (.I0(\bug_num[2]_i_6_n_0 ),
        .I1(bug_i_14_n_0),
        .I2(\bug_num[3]_i_16_n_0 ),
        .I3(\bug_num[3]_i_17_n_0 ),
        .I4(\bug_num[2]_i_4_n_0 ),
        .I5(bug_i_10_n_0),
        .O(\bug_num[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h08080C0C00080C0C)) 
    \bug_num[3]_i_8 
       (.I0(\bug_num[2]_i_5_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\frame[127]_i_2_n_0 ),
        .I4(\bug_num[3]_i_4_n_0 ),
        .I5(trace_data[31]),
        .O(\bug_num[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bug_num[3]_i_9 
       (.I0(\bug_num[3]_i_18_n_0 ),
        .I1(\bug_num[3]_i_19_n_0 ),
        .I2(\bug_num[3]_i_20_n_0 ),
        .I3(\bug_num[3]_i_21_n_0 ),
        .O(\bug_num[3]_i_9_n_0 ));
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
        .D(\bug_num[2]_i_1_n_0 ),
        .Q(bug_type[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bug_num_reg[3] 
       (.C(trace_clk),
        .CE(bug_num),
        .D(\bug_num[3]_i_2_n_0 ),
        .Q(bug_type[3]),
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
    .INIT(64'h000D000000000000)) 
    done_i_1
       (.I0(\frame[127]_i_2_n_0 ),
        .I1(trace_data[31]),
        .I2(done_reg_n_0),
        .I3(\processcount[2]_i_3_n_0 ),
        .I4(\processcount_reg_n_0_[1] ),
        .I5(\processcount_reg_n_0_[2] ),
        .O(done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000D000)) 
    \frame[127]_i_1 
       (.I0(\frame[127]_i_2_n_0 ),
        .I1(trace_data[31]),
        .I2(\processcount_reg_n_0_[2] ),
        .I3(\processcount_reg_n_0_[1] ),
        .I4(\processcount[2]_i_3_n_0 ),
        .O(frame[127]));
  LUT6 #(
    .INIT(64'h010001000100FFFF)) 
    \frame[127]_i_2 
       (.I0(\frame[127]_i_3_n_0 ),
        .I1(\frame[127]_i_4_n_0 ),
        .I2(\frame[127]_i_5_n_0 ),
        .I3(\frame[127]_i_6_n_0 ),
        .I4(\bug_num[3]_i_25_n_0 ),
        .I5(\frame[127]_i_7_n_0 ),
        .O(\frame[127]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \frame[127]_i_3 
       (.I0(trace_data[17]),
        .I1(trace_data[18]),
        .I2(trace_data[15]),
        .I3(trace_data[0]),
        .I4(trace_data[19]),
        .I5(trace_data[20]),
        .O(\frame[127]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \frame[127]_i_4 
       (.I0(\FSM_sequential_state[1]_i_25_n_0 ),
        .I1(trace_data[11]),
        .I2(trace_data[16]),
        .I3(trace_data[23]),
        .I4(trace_data[10]),
        .I5(trace_data[14]),
        .O(\frame[127]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \frame[127]_i_5 
       (.I0(trace_data[5]),
        .I1(trace_data[6]),
        .I2(trace_data[29]),
        .I3(trace_data[30]),
        .I4(\frame[127]_i_8_n_0 ),
        .O(\frame[127]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \frame[127]_i_6 
       (.I0(trace_data[2]),
        .I1(trace_data[1]),
        .I2(trace_data[3]),
        .I3(trace_data[4]),
        .I4(\frame[127]_i_9_n_0 ),
        .O(\frame[127]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \frame[127]_i_7 
       (.I0(\FSM_sequential_state[0]_i_8_n_0 ),
        .I1(\FSM_sequential_state[1]_i_17_n_0 ),
        .I2(\bug_num[3]_i_23_n_0 ),
        .I3(trace_data[14]),
        .I4(trace_data[16]),
        .I5(\bug_num[3]_i_22_n_0 ),
        .O(\frame[127]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \frame[127]_i_8 
       (.I0(trace_data[22]),
        .I1(trace_data[21]),
        .I2(trace_data[28]),
        .I3(trace_data[27]),
        .O(\frame[127]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \frame[127]_i_9 
       (.I0(trace_data[25]),
        .I1(trace_data[24]),
        .I2(trace_data[26]),
        .I3(trace_data[9]),
        .I4(trace_data[8]),
        .I5(trace_data[7]),
        .O(\frame[127]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000200020002)) 
    \frame[31]_i_1 
       (.I0(\processcount[2]_i_4_n_0 ),
        .I1(\processcount_reg_n_0_[2] ),
        .I2(\processcount_reg_n_0_[1] ),
        .I3(\processcount[2]_i_3_n_0 ),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(frame[31]));
  LUT4 #(
    .INIT(16'h0040)) 
    \frame[63]_i_1 
       (.I0(\processcount[2]_i_3_n_0 ),
        .I1(\processcount[2]_i_4_n_0 ),
        .I2(\processcount_reg_n_0_[1] ),
        .I3(\processcount_reg_n_0_[2] ),
        .O(frame[63]));
  LUT4 #(
    .INIT(16'h0400)) 
    \frame[95]_i_1 
       (.I0(\processcount[2]_i_3_n_0 ),
        .I1(\processcount[2]_i_4_n_0 ),
        .I2(\processcount_reg_n_0_[1] ),
        .I3(\processcount_reg_n_0_[2] ),
        .O(frame[95]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[0] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[0] ),
        .Q(frame_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[100] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[100] ),
        .Q(frame_out[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[101] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[101] ),
        .Q(frame_out[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[102] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[102] ),
        .Q(frame_out[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[103] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[103] ),
        .Q(frame_out[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[104] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[104] ),
        .Q(frame_out[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[105] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[105] ),
        .Q(frame_out[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[106] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[106] ),
        .Q(frame_out[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[107] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[107] ),
        .Q(frame_out[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[108] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[108] ),
        .Q(frame_out[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[109] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[109] ),
        .Q(frame_out[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[10] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[10] ),
        .Q(frame_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[110] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[110] ),
        .Q(frame_out[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[111] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[111] ),
        .Q(frame_out[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[112] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[112] ),
        .Q(frame_out[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[113] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[113] ),
        .Q(frame_out[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[114] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[114] ),
        .Q(frame_out[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[115] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[115] ),
        .Q(frame_out[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[116] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[116] ),
        .Q(frame_out[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[117] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[117] ),
        .Q(frame_out[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[118] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[118] ),
        .Q(frame_out[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[119] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[119] ),
        .Q(frame_out[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[11] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[11] ),
        .Q(frame_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[120] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[120] ),
        .Q(frame_out[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[121] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[121] ),
        .Q(frame_out[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[122] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[122] ),
        .Q(frame_out[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[123] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[123] ),
        .Q(frame_out[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[124] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[124] ),
        .Q(frame_out[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[125] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[125] ),
        .Q(frame_out[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[126] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[126] ),
        .Q(frame_out[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[127] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[127] ),
        .Q(frame_out[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[12] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[12] ),
        .Q(frame_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[13] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[13] ),
        .Q(frame_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[14] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[14] ),
        .Q(frame_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[15] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[15] ),
        .Q(frame_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[16] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[16] ),
        .Q(frame_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[17] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[17] ),
        .Q(frame_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[18] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[18] ),
        .Q(frame_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[19] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[19] ),
        .Q(frame_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[1] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[1] ),
        .Q(frame_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[20] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[20] ),
        .Q(frame_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[21] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[21] ),
        .Q(frame_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[22] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[22] ),
        .Q(frame_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[23] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[23] ),
        .Q(frame_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[24] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[24] ),
        .Q(frame_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[25] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[25] ),
        .Q(frame_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[26] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[26] ),
        .Q(frame_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[27] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[27] ),
        .Q(frame_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[28] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[28] ),
        .Q(frame_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[29] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[29] ),
        .Q(frame_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[2] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[2] ),
        .Q(frame_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[30] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[30] ),
        .Q(frame_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[31] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[31] ),
        .Q(frame_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[32] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[32] ),
        .Q(frame_out[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[33] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[33] ),
        .Q(frame_out[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[34] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[34] ),
        .Q(frame_out[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[35] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[35] ),
        .Q(frame_out[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[36] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[36] ),
        .Q(frame_out[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[37] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[37] ),
        .Q(frame_out[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[38] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[38] ),
        .Q(frame_out[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[39] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[39] ),
        .Q(frame_out[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[3] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[3] ),
        .Q(frame_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[40] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[40] ),
        .Q(frame_out[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[41] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[41] ),
        .Q(frame_out[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[42] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[42] ),
        .Q(frame_out[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[43] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[43] ),
        .Q(frame_out[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[44] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[44] ),
        .Q(frame_out[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[45] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[45] ),
        .Q(frame_out[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[46] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[46] ),
        .Q(frame_out[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[47] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[47] ),
        .Q(frame_out[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[48] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[48] ),
        .Q(frame_out[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[49] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[49] ),
        .Q(frame_out[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[4] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[4] ),
        .Q(frame_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[50] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[50] ),
        .Q(frame_out[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[51] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[51] ),
        .Q(frame_out[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[52] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[52] ),
        .Q(frame_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[53] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[53] ),
        .Q(frame_out[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[54] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[54] ),
        .Q(frame_out[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[55] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[55] ),
        .Q(frame_out[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[56] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[56] ),
        .Q(frame_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[57] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[57] ),
        .Q(frame_out[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[58] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[58] ),
        .Q(frame_out[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[59] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[59] ),
        .Q(frame_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[5] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[5] ),
        .Q(frame_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[60] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[60] ),
        .Q(frame_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[61] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[61] ),
        .Q(frame_out[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[62] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[62] ),
        .Q(frame_out[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[63] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[63] ),
        .Q(frame_out[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[64] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[64] ),
        .Q(frame_out[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[65] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[65] ),
        .Q(frame_out[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[66] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[66] ),
        .Q(frame_out[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[67] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[67] ),
        .Q(frame_out[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[68] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[68] ),
        .Q(frame_out[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[69] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[69] ),
        .Q(frame_out[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[6] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[6] ),
        .Q(frame_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[70] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[70] ),
        .Q(frame_out[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[71] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[71] ),
        .Q(frame_out[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[72] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[72] ),
        .Q(frame_out[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[73] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[73] ),
        .Q(frame_out[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[74] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[74] ),
        .Q(frame_out[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[75] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[75] ),
        .Q(frame_out[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[76] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[76] ),
        .Q(frame_out[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[77] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[77] ),
        .Q(frame_out[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[78] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[78] ),
        .Q(frame_out[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[79] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[79] ),
        .Q(frame_out[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[7] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[7] ),
        .Q(frame_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[80] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[80] ),
        .Q(frame_out[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[81] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[81] ),
        .Q(frame_out[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[82] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[82] ),
        .Q(frame_out[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[83] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[83] ),
        .Q(frame_out[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[84] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[84] ),
        .Q(frame_out[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[85] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[85] ),
        .Q(frame_out[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[86] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[86] ),
        .Q(frame_out[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[87] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[87] ),
        .Q(frame_out[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[88] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[88] ),
        .Q(frame_out[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[89] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[89] ),
        .Q(frame_out[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[8] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[8] ),
        .Q(frame_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[90] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[90] ),
        .Q(frame_out[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[91] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[91] ),
        .Q(frame_out[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[92] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[92] ),
        .Q(frame_out[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[93] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[93] ),
        .Q(frame_out[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[94] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[94] ),
        .Q(frame_out[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[95] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[95] ),
        .Q(frame_out[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[96] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[96] ),
        .Q(frame_out[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[97] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[97] ),
        .Q(frame_out[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[98] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[98] ),
        .Q(frame_out[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[99] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[99] ),
        .Q(frame_out[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_buff_reg[9] 
       (.C(trace_clk),
        .CE(done_reg_n_0),
        .D(\frame_reg_n_0_[9] ),
        .Q(frame_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[0] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[0]),
        .Q(\frame_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[100] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[4]),
        .Q(\frame_reg_n_0_[100] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[101] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[5]),
        .Q(\frame_reg_n_0_[101] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[102] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[6]),
        .Q(\frame_reg_n_0_[102] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[103] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[7]),
        .Q(\frame_reg_n_0_[103] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[104] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[8]),
        .Q(\frame_reg_n_0_[104] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[105] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[9]),
        .Q(\frame_reg_n_0_[105] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[106] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[10]),
        .Q(\frame_reg_n_0_[106] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[107] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[11]),
        .Q(\frame_reg_n_0_[107] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[108] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[12]),
        .Q(\frame_reg_n_0_[108] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[109] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[13]),
        .Q(\frame_reg_n_0_[109] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[10] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[10]),
        .Q(\frame_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[110] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[14]),
        .Q(\frame_reg_n_0_[110] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[111] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[15]),
        .Q(\frame_reg_n_0_[111] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[112] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[16]),
        .Q(\frame_reg_n_0_[112] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[113] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[17]),
        .Q(\frame_reg_n_0_[113] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[114] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[18]),
        .Q(\frame_reg_n_0_[114] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[115] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[19]),
        .Q(\frame_reg_n_0_[115] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[116] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[20]),
        .Q(\frame_reg_n_0_[116] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[117] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[21]),
        .Q(\frame_reg_n_0_[117] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[118] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[22]),
        .Q(\frame_reg_n_0_[118] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[119] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[23]),
        .Q(\frame_reg_n_0_[119] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[11] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[11]),
        .Q(\frame_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[120] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[24]),
        .Q(\frame_reg_n_0_[120] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[121] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[25]),
        .Q(\frame_reg_n_0_[121] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[122] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[26]),
        .Q(\frame_reg_n_0_[122] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[123] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[27]),
        .Q(\frame_reg_n_0_[123] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[124] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[28]),
        .Q(\frame_reg_n_0_[124] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[125] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[29]),
        .Q(\frame_reg_n_0_[125] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[126] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[30]),
        .Q(\frame_reg_n_0_[126] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[127] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[31]),
        .Q(\frame_reg_n_0_[127] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[12] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[12]),
        .Q(\frame_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[13] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[13]),
        .Q(\frame_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[14] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[14]),
        .Q(\frame_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[15] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[15]),
        .Q(\frame_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[16] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[16]),
        .Q(\frame_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[17] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[17]),
        .Q(\frame_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[18] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[18]),
        .Q(\frame_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[19] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[19]),
        .Q(\frame_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[1] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[1]),
        .Q(\frame_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[20] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[20]),
        .Q(\frame_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[21] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[21]),
        .Q(\frame_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[22] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[22]),
        .Q(\frame_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[23] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[23]),
        .Q(\frame_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[24] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[24]),
        .Q(\frame_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[25] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[25]),
        .Q(\frame_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[26] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[26]),
        .Q(\frame_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[27] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[27]),
        .Q(\frame_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[28] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[28]),
        .Q(\frame_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[29] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[29]),
        .Q(\frame_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[2] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[2]),
        .Q(\frame_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[30] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[30]),
        .Q(\frame_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[31] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[31]),
        .Q(\frame_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[32] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[0]),
        .Q(\frame_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[33] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[1]),
        .Q(\frame_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[34] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[2]),
        .Q(\frame_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[35] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[3]),
        .Q(\frame_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[36] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[4]),
        .Q(\frame_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[37] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[5]),
        .Q(\frame_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[38] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[6]),
        .Q(\frame_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[39] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[7]),
        .Q(\frame_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[3] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[3]),
        .Q(\frame_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[40] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[8]),
        .Q(\frame_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[41] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[9]),
        .Q(\frame_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[42] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[10]),
        .Q(\frame_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[43] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[11]),
        .Q(\frame_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[44] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[12]),
        .Q(\frame_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[45] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[13]),
        .Q(\frame_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[46] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[14]),
        .Q(\frame_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[47] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[15]),
        .Q(\frame_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[48] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[16]),
        .Q(\frame_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[49] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[17]),
        .Q(\frame_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[4] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[4]),
        .Q(\frame_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[50] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[18]),
        .Q(\frame_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[51] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[19]),
        .Q(\frame_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[52] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[20]),
        .Q(\frame_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[53] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[21]),
        .Q(\frame_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[54] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[22]),
        .Q(\frame_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[55] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[23]),
        .Q(\frame_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[56] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[24]),
        .Q(\frame_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[57] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[25]),
        .Q(\frame_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[58] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[26]),
        .Q(\frame_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[59] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[27]),
        .Q(\frame_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[5] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[5]),
        .Q(\frame_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[60] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[28]),
        .Q(\frame_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[61] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[29]),
        .Q(\frame_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[62] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[30]),
        .Q(\frame_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[63] 
       (.C(trace_clk),
        .CE(frame[63]),
        .D(trace_data[31]),
        .Q(\frame_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[64] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[0]),
        .Q(\frame_reg_n_0_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[65] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[1]),
        .Q(\frame_reg_n_0_[65] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[66] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[2]),
        .Q(\frame_reg_n_0_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[67] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[3]),
        .Q(\frame_reg_n_0_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[68] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[4]),
        .Q(\frame_reg_n_0_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[69] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[5]),
        .Q(\frame_reg_n_0_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[6] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[6]),
        .Q(\frame_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[70] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[6]),
        .Q(\frame_reg_n_0_[70] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[71] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[7]),
        .Q(\frame_reg_n_0_[71] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[72] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[8]),
        .Q(\frame_reg_n_0_[72] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[73] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[9]),
        .Q(\frame_reg_n_0_[73] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[74] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[10]),
        .Q(\frame_reg_n_0_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[75] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[11]),
        .Q(\frame_reg_n_0_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[76] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[12]),
        .Q(\frame_reg_n_0_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[77] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[13]),
        .Q(\frame_reg_n_0_[77] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[78] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[14]),
        .Q(\frame_reg_n_0_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[79] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[15]),
        .Q(\frame_reg_n_0_[79] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[7] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[7]),
        .Q(\frame_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[80] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[16]),
        .Q(\frame_reg_n_0_[80] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[81] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[17]),
        .Q(\frame_reg_n_0_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[82] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[18]),
        .Q(\frame_reg_n_0_[82] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[83] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[19]),
        .Q(\frame_reg_n_0_[83] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[84] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[20]),
        .Q(\frame_reg_n_0_[84] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[85] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[21]),
        .Q(\frame_reg_n_0_[85] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[86] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[22]),
        .Q(\frame_reg_n_0_[86] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[87] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[23]),
        .Q(\frame_reg_n_0_[87] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[88] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[24]),
        .Q(\frame_reg_n_0_[88] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[89] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[25]),
        .Q(\frame_reg_n_0_[89] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[8] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[8]),
        .Q(\frame_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[90] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[26]),
        .Q(\frame_reg_n_0_[90] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[91] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[27]),
        .Q(\frame_reg_n_0_[91] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[92] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[28]),
        .Q(\frame_reg_n_0_[92] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[93] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[29]),
        .Q(\frame_reg_n_0_[93] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[94] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[30]),
        .Q(\frame_reg_n_0_[94] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[95] 
       (.C(trace_clk),
        .CE(frame[95]),
        .D(trace_data[31]),
        .Q(\frame_reg_n_0_[95] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[96] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[0]),
        .Q(\frame_reg_n_0_[96] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[97] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[1]),
        .Q(\frame_reg_n_0_[97] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[98] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[2]),
        .Q(\frame_reg_n_0_[98] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[99] 
       (.C(trace_clk),
        .CE(frame[127]),
        .D(trace_data[3]),
        .Q(\frame_reg_n_0_[99] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_reg[9] 
       (.C(trace_clk),
        .CE(frame[31]),
        .D(trace_data[9]),
        .Q(\frame_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \processcount[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\processcount_reg_n_0_[1] ),
        .O(\processcount[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \processcount[2]_i_1 
       (.I0(\bug_num[1]_i_5_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(\processcount[2]_i_3_n_0 ),
        .I5(\processcount[2]_i_4_n_0 ),
        .O(processcount));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \processcount[2]_i_2 
       (.I0(\processcount_reg_n_0_[1] ),
        .I1(\processcount_reg_n_0_[2] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\processcount[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \processcount[2]_i_3 
       (.I0(\bug_num[2]_i_4_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .O(\processcount[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \processcount[2]_i_4 
       (.I0(\bug_num[3]_i_18_n_0 ),
        .I1(\bug_num[2]_i_9_n_0 ),
        .I2(\bug_num[3]_i_27_n_0 ),
        .O(\processcount[2]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
