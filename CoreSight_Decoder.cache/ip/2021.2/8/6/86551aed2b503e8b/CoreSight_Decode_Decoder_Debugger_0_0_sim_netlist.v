// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Jun  1 16:04:37 2022
// Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CoreSight_Decode_Decoder_Debugger_0_0_sim_netlist.v
// Design      : CoreSight_Decode_Decoder_Debugger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CoreSight_Decode_Decoder_Debugger_0_0,Decoder_Debugger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Decoder_Debugger,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (trace_clk,
    trace_data,
    dbg_intr,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 trace_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_clk, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CoreSight_Decode_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input trace_clk;
  input [31:0]trace_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 dbg_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dbg_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input [2:0]dbg_intr;
  output [7:0]led;

  wire [2:0]dbg_intr;
  wire [7:0]led;
  wire trace_clk;
  wire [31:0]trace_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder_Debugger inst
       (.dbg_intr(dbg_intr),
        .led(led),
        .trace_clk(trace_clk),
        .trace_data(trace_data[23:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder_Debugger
   (led,
    dbg_intr,
    trace_clk,
    trace_data);
  output [7:0]led;
  input [2:0]dbg_intr;
  input trace_clk;
  input [23:0]trace_data;

  wire busy;
  wire busy_i_1_n_0;
  wire [7:0]byteA;
  wire [7:0]byteB;
  wire [7:0]byteC;
  wire \count26[0]_i_2_n_0 ;
  wire [26:0]count26_reg;
  wire \count26_reg[0]_i_1_n_0 ;
  wire \count26_reg[0]_i_1_n_1 ;
  wire \count26_reg[0]_i_1_n_10 ;
  wire \count26_reg[0]_i_1_n_11 ;
  wire \count26_reg[0]_i_1_n_12 ;
  wire \count26_reg[0]_i_1_n_13 ;
  wire \count26_reg[0]_i_1_n_14 ;
  wire \count26_reg[0]_i_1_n_15 ;
  wire \count26_reg[0]_i_1_n_2 ;
  wire \count26_reg[0]_i_1_n_3 ;
  wire \count26_reg[0]_i_1_n_4 ;
  wire \count26_reg[0]_i_1_n_5 ;
  wire \count26_reg[0]_i_1_n_6 ;
  wire \count26_reg[0]_i_1_n_7 ;
  wire \count26_reg[0]_i_1_n_8 ;
  wire \count26_reg[0]_i_1_n_9 ;
  wire \count26_reg[16]_i_1_n_0 ;
  wire \count26_reg[16]_i_1_n_1 ;
  wire \count26_reg[16]_i_1_n_10 ;
  wire \count26_reg[16]_i_1_n_11 ;
  wire \count26_reg[16]_i_1_n_12 ;
  wire \count26_reg[16]_i_1_n_13 ;
  wire \count26_reg[16]_i_1_n_14 ;
  wire \count26_reg[16]_i_1_n_15 ;
  wire \count26_reg[16]_i_1_n_2 ;
  wire \count26_reg[16]_i_1_n_3 ;
  wire \count26_reg[16]_i_1_n_4 ;
  wire \count26_reg[16]_i_1_n_5 ;
  wire \count26_reg[16]_i_1_n_6 ;
  wire \count26_reg[16]_i_1_n_7 ;
  wire \count26_reg[16]_i_1_n_8 ;
  wire \count26_reg[16]_i_1_n_9 ;
  wire \count26_reg[24]_i_1_n_13 ;
  wire \count26_reg[24]_i_1_n_14 ;
  wire \count26_reg[24]_i_1_n_15 ;
  wire \count26_reg[24]_i_1_n_6 ;
  wire \count26_reg[24]_i_1_n_7 ;
  wire \count26_reg[8]_i_1_n_0 ;
  wire \count26_reg[8]_i_1_n_1 ;
  wire \count26_reg[8]_i_1_n_10 ;
  wire \count26_reg[8]_i_1_n_11 ;
  wire \count26_reg[8]_i_1_n_12 ;
  wire \count26_reg[8]_i_1_n_13 ;
  wire \count26_reg[8]_i_1_n_14 ;
  wire \count26_reg[8]_i_1_n_15 ;
  wire \count26_reg[8]_i_1_n_2 ;
  wire \count26_reg[8]_i_1_n_3 ;
  wire \count26_reg[8]_i_1_n_4 ;
  wire \count26_reg[8]_i_1_n_5 ;
  wire \count26_reg[8]_i_1_n_6 ;
  wire \count26_reg[8]_i_1_n_7 ;
  wire \count26_reg[8]_i_1_n_8 ;
  wire \count26_reg[8]_i_1_n_9 ;
  wire [2:0]count4;
  wire \count4[2]_i_1_n_0 ;
  wire \count4[2]_i_3_n_0 ;
  wire \count4[2]_i_4_n_0 ;
  wire \count4[2]_i_5_n_0 ;
  wire \count4[2]_i_6_n_0 ;
  wire \count4[2]_i_7_n_0 ;
  wire [2:0]dbg_intr;
  wire [2:0]dbgreg;
  wire \dbgreg[2]_i_1_n_0 ;
  wire [7:0]led;
  wire [2:0]outbyte;
  wire \outbyte[0]_i_2_n_0 ;
  wire \outbyte[1]_i_2_n_0 ;
  wire \outbyte[2]_i_2_n_0 ;
  wire \outbyte[3]_i_1_n_0 ;
  wire \outbyte[4]_i_1_n_0 ;
  wire \outbyte[5]_i_1_n_0 ;
  wire \outbyte[6]_i_1_n_0 ;
  wire \outbyte[7]_i_1_n_0 ;
  wire \outbyte[7]_i_2_n_0 ;
  wire \outbyte[7]_i_3_n_0 ;
  wire [2:0]p_0_in;
  wire trace_clk;
  wire [23:0]trace_data;
  wire [7:2]\NLW_count26_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_count26_reg[24]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    busy_i_1
       (.I0(dbg_intr[0]),
        .I1(busy),
        .I2(dbg_intr[1]),
        .I3(dbg_intr[2]),
        .O(busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_reg
       (.C(trace_clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  FDRE \byteA_reg[0] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[0]),
        .Q(byteA[0]),
        .R(1'b0));
  FDRE \byteA_reg[1] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[1]),
        .Q(byteA[1]),
        .R(1'b0));
  FDRE \byteA_reg[2] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[2]),
        .Q(byteA[2]),
        .R(1'b0));
  FDRE \byteA_reg[3] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[3]),
        .Q(byteA[3]),
        .R(1'b0));
  FDRE \byteA_reg[4] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[4]),
        .Q(byteA[4]),
        .R(1'b0));
  FDRE \byteA_reg[5] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[5]),
        .Q(byteA[5]),
        .R(1'b0));
  FDRE \byteA_reg[6] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[6]),
        .Q(byteA[6]),
        .R(1'b0));
  FDRE \byteA_reg[7] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[7]),
        .Q(byteA[7]),
        .R(1'b0));
  FDRE \byteB_reg[0] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[8]),
        .Q(byteB[0]),
        .R(1'b0));
  FDRE \byteB_reg[1] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[9]),
        .Q(byteB[1]),
        .R(1'b0));
  FDRE \byteB_reg[2] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[10]),
        .Q(byteB[2]),
        .R(1'b0));
  FDRE \byteB_reg[3] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[11]),
        .Q(byteB[3]),
        .R(1'b0));
  FDRE \byteB_reg[4] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[12]),
        .Q(byteB[4]),
        .R(1'b0));
  FDRE \byteB_reg[5] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[13]),
        .Q(byteB[5]),
        .R(1'b0));
  FDRE \byteB_reg[6] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[14]),
        .Q(byteB[6]),
        .R(1'b0));
  FDRE \byteB_reg[7] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[15]),
        .Q(byteB[7]),
        .R(1'b0));
  FDRE \byteC_reg[0] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[16]),
        .Q(byteC[0]),
        .R(1'b0));
  FDRE \byteC_reg[1] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[17]),
        .Q(byteC[1]),
        .R(1'b0));
  FDRE \byteC_reg[2] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[18]),
        .Q(byteC[2]),
        .R(1'b0));
  FDRE \byteC_reg[3] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[19]),
        .Q(byteC[3]),
        .R(1'b0));
  FDRE \byteC_reg[4] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[20]),
        .Q(byteC[4]),
        .R(1'b0));
  FDRE \byteC_reg[5] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[21]),
        .Q(byteC[5]),
        .R(1'b0));
  FDRE \byteC_reg[6] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[22]),
        .Q(byteC[6]),
        .R(1'b0));
  FDRE \byteC_reg[7] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(trace_data[23]),
        .Q(byteC[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count26[0]_i_2 
       (.I0(count26_reg[0]),
        .O(\count26[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[0] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[0]_i_1_n_15 ),
        .Q(count26_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count26_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count26_reg[0]_i_1_n_0 ,\count26_reg[0]_i_1_n_1 ,\count26_reg[0]_i_1_n_2 ,\count26_reg[0]_i_1_n_3 ,\count26_reg[0]_i_1_n_4 ,\count26_reg[0]_i_1_n_5 ,\count26_reg[0]_i_1_n_6 ,\count26_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\count26_reg[0]_i_1_n_8 ,\count26_reg[0]_i_1_n_9 ,\count26_reg[0]_i_1_n_10 ,\count26_reg[0]_i_1_n_11 ,\count26_reg[0]_i_1_n_12 ,\count26_reg[0]_i_1_n_13 ,\count26_reg[0]_i_1_n_14 ,\count26_reg[0]_i_1_n_15 }),
        .S({count26_reg[7:1],\count26[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[10] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[8]_i_1_n_13 ),
        .Q(count26_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[11] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[8]_i_1_n_12 ),
        .Q(count26_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[12] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[8]_i_1_n_11 ),
        .Q(count26_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[13] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[8]_i_1_n_10 ),
        .Q(count26_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[14] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[8]_i_1_n_9 ),
        .Q(count26_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[15] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[8]_i_1_n_8 ),
        .Q(count26_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[16] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[16]_i_1_n_15 ),
        .Q(count26_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count26_reg[16]_i_1 
       (.CI(\count26_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count26_reg[16]_i_1_n_0 ,\count26_reg[16]_i_1_n_1 ,\count26_reg[16]_i_1_n_2 ,\count26_reg[16]_i_1_n_3 ,\count26_reg[16]_i_1_n_4 ,\count26_reg[16]_i_1_n_5 ,\count26_reg[16]_i_1_n_6 ,\count26_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count26_reg[16]_i_1_n_8 ,\count26_reg[16]_i_1_n_9 ,\count26_reg[16]_i_1_n_10 ,\count26_reg[16]_i_1_n_11 ,\count26_reg[16]_i_1_n_12 ,\count26_reg[16]_i_1_n_13 ,\count26_reg[16]_i_1_n_14 ,\count26_reg[16]_i_1_n_15 }),
        .S(count26_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[17] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[16]_i_1_n_14 ),
        .Q(count26_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[18] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[16]_i_1_n_13 ),
        .Q(count26_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[19] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[16]_i_1_n_12 ),
        .Q(count26_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[1] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[0]_i_1_n_14 ),
        .Q(count26_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[20] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[16]_i_1_n_11 ),
        .Q(count26_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[21] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[16]_i_1_n_10 ),
        .Q(count26_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[22] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[16]_i_1_n_9 ),
        .Q(count26_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[23] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[16]_i_1_n_8 ),
        .Q(count26_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[24] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[24]_i_1_n_15 ),
        .Q(count26_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count26_reg[24]_i_1 
       (.CI(\count26_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count26_reg[24]_i_1_CO_UNCONNECTED [7:2],\count26_reg[24]_i_1_n_6 ,\count26_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count26_reg[24]_i_1_O_UNCONNECTED [7:3],\count26_reg[24]_i_1_n_13 ,\count26_reg[24]_i_1_n_14 ,\count26_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,count26_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[25] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[24]_i_1_n_14 ),
        .Q(count26_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[26] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[24]_i_1_n_13 ),
        .Q(count26_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[2] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[0]_i_1_n_13 ),
        .Q(count26_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[3] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[0]_i_1_n_12 ),
        .Q(count26_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[4] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[0]_i_1_n_11 ),
        .Q(count26_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[5] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[0]_i_1_n_10 ),
        .Q(count26_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[6] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[0]_i_1_n_9 ),
        .Q(count26_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[7] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[0]_i_1_n_8 ),
        .Q(count26_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[8] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[8]_i_1_n_15 ),
        .Q(count26_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count26_reg[8]_i_1 
       (.CI(\count26_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count26_reg[8]_i_1_n_0 ,\count26_reg[8]_i_1_n_1 ,\count26_reg[8]_i_1_n_2 ,\count26_reg[8]_i_1_n_3 ,\count26_reg[8]_i_1_n_4 ,\count26_reg[8]_i_1_n_5 ,\count26_reg[8]_i_1_n_6 ,\count26_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count26_reg[8]_i_1_n_8 ,\count26_reg[8]_i_1_n_9 ,\count26_reg[8]_i_1_n_10 ,\count26_reg[8]_i_1_n_11 ,\count26_reg[8]_i_1_n_12 ,\count26_reg[8]_i_1_n_13 ,\count26_reg[8]_i_1_n_14 ,\count26_reg[8]_i_1_n_15 }),
        .S(count26_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[9] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\count26_reg[8]_i_1_n_14 ),
        .Q(count26_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count4[0]_i_1 
       (.I0(count4[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count4[1]_i_1 
       (.I0(count4[0]),
        .I1(count4[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count4[2]_i_1 
       (.I0(\count4[2]_i_3_n_0 ),
        .I1(\count4[2]_i_4_n_0 ),
        .I2(\count4[2]_i_5_n_0 ),
        .I3(\outbyte[7]_i_2_n_0 ),
        .I4(\count4[2]_i_6_n_0 ),
        .I5(\count4[2]_i_7_n_0 ),
        .O(\count4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count4[2]_i_2 
       (.I0(count4[0]),
        .I1(count4[1]),
        .I2(count4[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count4[2]_i_3 
       (.I0(count26_reg[17]),
        .I1(count26_reg[18]),
        .I2(count26_reg[15]),
        .I3(count26_reg[16]),
        .I4(count26_reg[20]),
        .I5(count26_reg[19]),
        .O(\count4[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count4[2]_i_4 
       (.I0(count26_reg[23]),
        .I1(count26_reg[24]),
        .I2(count26_reg[21]),
        .I3(count26_reg[22]),
        .I4(count26_reg[26]),
        .I5(count26_reg[25]),
        .O(\count4[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \count4[2]_i_5 
       (.I0(count26_reg[2]),
        .I1(count26_reg[1]),
        .I2(count26_reg[0]),
        .O(\count4[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count4[2]_i_6 
       (.I0(count26_reg[11]),
        .I1(count26_reg[12]),
        .I2(count26_reg[9]),
        .I3(count26_reg[10]),
        .I4(count26_reg[14]),
        .I5(count26_reg[13]),
        .O(\count4[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count4[2]_i_7 
       (.I0(count26_reg[5]),
        .I1(count26_reg[6]),
        .I2(count26_reg[3]),
        .I3(count26_reg[4]),
        .I4(count26_reg[8]),
        .I5(count26_reg[7]),
        .O(\count4[2]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count4_reg[0] 
       (.C(trace_clk),
        .CE(\count4[2]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(count4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count4_reg[1] 
       (.C(trace_clk),
        .CE(\count4[2]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(count4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count4_reg[2] 
       (.C(trace_clk),
        .CE(\count4[2]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(count4[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \dbgreg[2]_i_1 
       (.I0(dbg_intr[2]),
        .I1(dbg_intr[1]),
        .I2(busy),
        .I3(dbg_intr[0]),
        .O(\dbgreg[2]_i_1_n_0 ));
  FDRE \dbgreg_reg[0] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(dbg_intr[0]),
        .Q(dbgreg[0]),
        .R(1'b0));
  FDRE \dbgreg_reg[1] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(dbg_intr[1]),
        .Q(dbgreg[1]),
        .R(1'b0));
  FDRE \dbgreg_reg[2] 
       (.C(trace_clk),
        .CE(\dbgreg[2]_i_1_n_0 ),
        .D(dbg_intr[2]),
        .Q(dbgreg[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3A0A0A0A)) 
    \outbyte[0]_i_1 
       (.I0(\outbyte[0]_i_2_n_0 ),
        .I1(count4[1]),
        .I2(count4[2]),
        .I3(count4[0]),
        .I4(dbgreg[0]),
        .O(outbyte[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outbyte[0]_i_2 
       (.I0(byteC[0]),
        .I1(byteB[0]),
        .I2(count4[1]),
        .I3(byteA[0]),
        .I4(count4[0]),
        .I5(dbgreg[0]),
        .O(\outbyte[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3A0A0A0A)) 
    \outbyte[1]_i_1 
       (.I0(\outbyte[1]_i_2_n_0 ),
        .I1(count4[1]),
        .I2(count4[2]),
        .I3(count4[0]),
        .I4(dbgreg[1]),
        .O(outbyte[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outbyte[1]_i_2 
       (.I0(byteC[1]),
        .I1(byteB[1]),
        .I2(count4[1]),
        .I3(byteA[1]),
        .I4(count4[0]),
        .I5(dbgreg[1]),
        .O(\outbyte[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3A0A0A0A)) 
    \outbyte[2]_i_1 
       (.I0(\outbyte[2]_i_2_n_0 ),
        .I1(count4[1]),
        .I2(count4[2]),
        .I3(count4[0]),
        .I4(dbgreg[2]),
        .O(outbyte[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outbyte[2]_i_2 
       (.I0(byteC[2]),
        .I1(byteB[2]),
        .I2(count4[1]),
        .I3(byteA[2]),
        .I4(count4[0]),
        .I5(dbgreg[2]),
        .O(\outbyte[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \outbyte[3]_i_1 
       (.I0(count4[2]),
        .I1(byteA[3]),
        .I2(count4[0]),
        .I3(count4[1]),
        .I4(byteB[3]),
        .I5(byteC[3]),
        .O(\outbyte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \outbyte[4]_i_1 
       (.I0(count4[2]),
        .I1(byteA[4]),
        .I2(count4[0]),
        .I3(count4[1]),
        .I4(byteB[4]),
        .I5(byteC[4]),
        .O(\outbyte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \outbyte[5]_i_1 
       (.I0(count4[2]),
        .I1(byteA[5]),
        .I2(count4[0]),
        .I3(count4[1]),
        .I4(byteB[5]),
        .I5(byteC[5]),
        .O(\outbyte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \outbyte[6]_i_1 
       (.I0(count4[2]),
        .I1(byteA[6]),
        .I2(count4[0]),
        .I3(count4[1]),
        .I4(byteB[6]),
        .I5(byteC[6]),
        .O(\outbyte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAB0000)) 
    \outbyte[7]_i_1 
       (.I0(busy),
        .I1(dbg_intr[2]),
        .I2(dbg_intr[1]),
        .I3(dbg_intr[0]),
        .I4(count4[2]),
        .I5(count4[1]),
        .O(\outbyte[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF01)) 
    \outbyte[7]_i_2 
       (.I0(dbg_intr[0]),
        .I1(dbg_intr[1]),
        .I2(dbg_intr[2]),
        .I3(busy),
        .O(\outbyte[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55C050C005C000C0)) 
    \outbyte[7]_i_3 
       (.I0(count4[2]),
        .I1(byteA[7]),
        .I2(count4[0]),
        .I3(count4[1]),
        .I4(byteB[7]),
        .I5(byteC[7]),
        .O(\outbyte[7]_i_3_n_0 ));
  FDRE \outbyte_reg[0] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(outbyte[0]),
        .Q(led[0]),
        .R(1'b0));
  FDRE \outbyte_reg[1] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(outbyte[1]),
        .Q(led[1]),
        .R(1'b0));
  FDRE \outbyte_reg[2] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(outbyte[2]),
        .Q(led[2]),
        .R(1'b0));
  FDRE \outbyte_reg[3] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\outbyte[3]_i_1_n_0 ),
        .Q(led[3]),
        .R(\outbyte[7]_i_1_n_0 ));
  FDRE \outbyte_reg[4] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\outbyte[4]_i_1_n_0 ),
        .Q(led[4]),
        .R(\outbyte[7]_i_1_n_0 ));
  FDRE \outbyte_reg[5] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\outbyte[5]_i_1_n_0 ),
        .Q(led[5]),
        .R(\outbyte[7]_i_1_n_0 ));
  FDRE \outbyte_reg[6] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\outbyte[6]_i_1_n_0 ),
        .Q(led[6]),
        .R(\outbyte[7]_i_1_n_0 ));
  FDRE \outbyte_reg[7] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_2_n_0 ),
        .D(\outbyte[7]_i_3_n_0 ),
        .Q(led[7]),
        .R(\outbyte[7]_i_1_n_0 ));
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
