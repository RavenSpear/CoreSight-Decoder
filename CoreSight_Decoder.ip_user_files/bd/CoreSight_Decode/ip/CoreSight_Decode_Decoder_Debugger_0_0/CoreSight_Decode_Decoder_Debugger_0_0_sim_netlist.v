// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Jun  1 08:34:55 2022
// Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/marvin/VivadoPrj/CoreSight_Decoder/CoreSight_Decoder.gen/sources_1/bd/CoreSight_Decode/ip/CoreSight_Decode_Decoder_Debugger_0_0/CoreSight_Decode_Decoder_Debugger_0_0_sim_netlist.v
// Design      : CoreSight_Decode_Decoder_Debugger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CoreSight_Decode_Decoder_Debugger_0_0,Decoder_Debugger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Decoder_Debugger,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module CoreSight_Decode_Decoder_Debugger_0_0
   (trace_clk,
    trace_data,
    dbg_intr,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 trace_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_clk, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CoreSight_Decode_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input trace_clk;
  input [31:0]trace_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 dbg_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dbg_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input dbg_intr;
  output [7:0]led;

  wire dbg_intr;
  wire [7:0]led;
  wire trace_clk;
  wire [31:0]trace_data;

  CoreSight_Decode_Decoder_Debugger_0_0_Decoder_Debugger inst
       (.dbg_intr(dbg_intr),
        .led(led),
        .trace_clk(trace_clk),
        .trace_data(trace_data));
endmodule

(* ORIG_REF_NAME = "Decoder_Debugger" *) 
module CoreSight_Decode_Decoder_Debugger_0_0_Decoder_Debugger
   (led,
    trace_clk,
    trace_data,
    dbg_intr);
  output [7:0]led;
  input trace_clk;
  input [31:0]trace_data;
  input dbg_intr;

  wire busy;
  wire busy_i_1_n_0;
  wire [7:0]byteA;
  wire [7:0]byteB;
  wire [7:0]byteC;
  wire [7:0]byteD;
  wire \byteD[7]_i_1_n_0 ;
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
  wire [1:0]count4;
  wire \count4[1]_i_1_n_0 ;
  wire \count4[1]_i_3_n_0 ;
  wire \count4[1]_i_4_n_0 ;
  wire \count4[1]_i_5_n_0 ;
  wire \count4[1]_i_6_n_0 ;
  wire \count4[1]_i_7_n_0 ;
  wire dbg_intr;
  wire [7:0]led;
  wire \outbyte[7]_i_1_n_0 ;
  wire [1:0]p_0_in;
  wire [7:0]p_1_in;
  wire trace_clk;
  wire [31:0]trace_data;
  wire [7:2]\NLW_count26_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_count26_reg[24]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    busy_i_1
       (.I0(busy),
        .I1(dbg_intr),
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
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[0]),
        .Q(byteA[0]),
        .R(1'b0));
  FDRE \byteA_reg[1] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[1]),
        .Q(byteA[1]),
        .R(1'b0));
  FDRE \byteA_reg[2] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[2]),
        .Q(byteA[2]),
        .R(1'b0));
  FDRE \byteA_reg[3] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[3]),
        .Q(byteA[3]),
        .R(1'b0));
  FDRE \byteA_reg[4] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[4]),
        .Q(byteA[4]),
        .R(1'b0));
  FDRE \byteA_reg[5] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[5]),
        .Q(byteA[5]),
        .R(1'b0));
  FDRE \byteA_reg[6] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[6]),
        .Q(byteA[6]),
        .R(1'b0));
  FDRE \byteA_reg[7] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[7]),
        .Q(byteA[7]),
        .R(1'b0));
  FDRE \byteB_reg[0] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[8]),
        .Q(byteB[0]),
        .R(1'b0));
  FDRE \byteB_reg[1] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[9]),
        .Q(byteB[1]),
        .R(1'b0));
  FDRE \byteB_reg[2] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[10]),
        .Q(byteB[2]),
        .R(1'b0));
  FDRE \byteB_reg[3] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[11]),
        .Q(byteB[3]),
        .R(1'b0));
  FDRE \byteB_reg[4] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[12]),
        .Q(byteB[4]),
        .R(1'b0));
  FDRE \byteB_reg[5] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[13]),
        .Q(byteB[5]),
        .R(1'b0));
  FDRE \byteB_reg[6] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[14]),
        .Q(byteB[6]),
        .R(1'b0));
  FDRE \byteB_reg[7] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[15]),
        .Q(byteB[7]),
        .R(1'b0));
  FDRE \byteC_reg[0] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[16]),
        .Q(byteC[0]),
        .R(1'b0));
  FDRE \byteC_reg[1] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[17]),
        .Q(byteC[1]),
        .R(1'b0));
  FDRE \byteC_reg[2] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[18]),
        .Q(byteC[2]),
        .R(1'b0));
  FDRE \byteC_reg[3] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[19]),
        .Q(byteC[3]),
        .R(1'b0));
  FDRE \byteC_reg[4] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[20]),
        .Q(byteC[4]),
        .R(1'b0));
  FDRE \byteC_reg[5] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[21]),
        .Q(byteC[5]),
        .R(1'b0));
  FDRE \byteC_reg[6] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[22]),
        .Q(byteC[6]),
        .R(1'b0));
  FDRE \byteC_reg[7] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[23]),
        .Q(byteC[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \byteD[7]_i_1 
       (.I0(dbg_intr),
        .I1(busy),
        .O(\byteD[7]_i_1_n_0 ));
  FDRE \byteD_reg[0] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[24]),
        .Q(byteD[0]),
        .R(1'b0));
  FDRE \byteD_reg[1] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[25]),
        .Q(byteD[1]),
        .R(1'b0));
  FDRE \byteD_reg[2] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[26]),
        .Q(byteD[2]),
        .R(1'b0));
  FDRE \byteD_reg[3] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[27]),
        .Q(byteD[3]),
        .R(1'b0));
  FDRE \byteD_reg[4] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[28]),
        .Q(byteD[4]),
        .R(1'b0));
  FDRE \byteD_reg[5] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[29]),
        .Q(byteD[5]),
        .R(1'b0));
  FDRE \byteD_reg[6] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[30]),
        .Q(byteD[6]),
        .R(1'b0));
  FDRE \byteD_reg[7] 
       (.C(trace_clk),
        .CE(\byteD[7]_i_1_n_0 ),
        .D(trace_data[31]),
        .Q(byteD[7]),
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
        .CE(\outbyte[7]_i_1_n_0 ),
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
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[8]_i_1_n_13 ),
        .Q(count26_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[11] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[8]_i_1_n_12 ),
        .Q(count26_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[12] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[8]_i_1_n_11 ),
        .Q(count26_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[13] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[8]_i_1_n_10 ),
        .Q(count26_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[14] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[8]_i_1_n_9 ),
        .Q(count26_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[15] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[8]_i_1_n_8 ),
        .Q(count26_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[16] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
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
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[16]_i_1_n_14 ),
        .Q(count26_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[18] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[16]_i_1_n_13 ),
        .Q(count26_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[19] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[16]_i_1_n_12 ),
        .Q(count26_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[1] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[0]_i_1_n_14 ),
        .Q(count26_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[20] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[16]_i_1_n_11 ),
        .Q(count26_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[21] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[16]_i_1_n_10 ),
        .Q(count26_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[22] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[16]_i_1_n_9 ),
        .Q(count26_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[23] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[16]_i_1_n_8 ),
        .Q(count26_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[24] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
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
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[24]_i_1_n_14 ),
        .Q(count26_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[26] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[24]_i_1_n_13 ),
        .Q(count26_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[2] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[0]_i_1_n_13 ),
        .Q(count26_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[3] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[0]_i_1_n_12 ),
        .Q(count26_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[4] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[0]_i_1_n_11 ),
        .Q(count26_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[5] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[0]_i_1_n_10 ),
        .Q(count26_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[6] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[0]_i_1_n_9 ),
        .Q(count26_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[7] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[0]_i_1_n_8 ),
        .Q(count26_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count26_reg[8] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
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
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(\count26_reg[8]_i_1_n_14 ),
        .Q(count26_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count4[0]_i_1 
       (.I0(count4[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \count4[1]_i_1 
       (.I0(\count4[1]_i_3_n_0 ),
        .I1(\count4[1]_i_4_n_0 ),
        .I2(\count4[1]_i_5_n_0 ),
        .I3(\count4[1]_i_6_n_0 ),
        .I4(\count4[1]_i_7_n_0 ),
        .O(\count4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count4[1]_i_2 
       (.I0(count4[0]),
        .I1(count4[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count4[1]_i_3 
       (.I0(count26_reg[17]),
        .I1(count26_reg[18]),
        .I2(count26_reg[15]),
        .I3(count26_reg[16]),
        .I4(count26_reg[20]),
        .I5(count26_reg[19]),
        .O(\count4[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count4[1]_i_4 
       (.I0(count26_reg[23]),
        .I1(count26_reg[24]),
        .I2(count26_reg[21]),
        .I3(count26_reg[22]),
        .I4(count26_reg[26]),
        .I5(count26_reg[25]),
        .O(\count4[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count4[1]_i_5 
       (.I0(count26_reg[11]),
        .I1(count26_reg[12]),
        .I2(count26_reg[9]),
        .I3(count26_reg[10]),
        .I4(count26_reg[14]),
        .I5(count26_reg[13]),
        .O(\count4[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \count4[1]_i_6 
       (.I0(count26_reg[0]),
        .I1(count26_reg[1]),
        .I2(count26_reg[2]),
        .I3(dbg_intr),
        .I4(busy),
        .O(\count4[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count4[1]_i_7 
       (.I0(count26_reg[5]),
        .I1(count26_reg[6]),
        .I2(count26_reg[3]),
        .I3(count26_reg[4]),
        .I4(count26_reg[8]),
        .I5(count26_reg[7]),
        .O(\count4[1]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count4_reg[0] 
       (.C(trace_clk),
        .CE(\count4[1]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(count4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count4_reg[1] 
       (.C(trace_clk),
        .CE(\count4[1]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(count4[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outbyte[0]_i_1 
       (.I0(byteB[0]),
        .I1(byteA[0]),
        .I2(byteD[0]),
        .I3(count4[1]),
        .I4(count4[0]),
        .I5(byteC[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outbyte[1]_i_1 
       (.I0(byteB[1]),
        .I1(byteA[1]),
        .I2(byteD[1]),
        .I3(count4[1]),
        .I4(count4[0]),
        .I5(byteC[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outbyte[2]_i_1 
       (.I0(byteB[2]),
        .I1(byteA[2]),
        .I2(byteD[2]),
        .I3(count4[1]),
        .I4(count4[0]),
        .I5(byteC[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outbyte[3]_i_1 
       (.I0(byteB[3]),
        .I1(byteA[3]),
        .I2(byteD[3]),
        .I3(count4[1]),
        .I4(count4[0]),
        .I5(byteC[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outbyte[4]_i_1 
       (.I0(byteB[4]),
        .I1(byteA[4]),
        .I2(byteD[4]),
        .I3(count4[1]),
        .I4(count4[0]),
        .I5(byteC[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outbyte[5]_i_1 
       (.I0(byteB[5]),
        .I1(byteA[5]),
        .I2(byteD[5]),
        .I3(count4[1]),
        .I4(count4[0]),
        .I5(byteC[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outbyte[6]_i_1 
       (.I0(byteB[6]),
        .I1(byteA[6]),
        .I2(byteD[6]),
        .I3(count4[1]),
        .I4(count4[0]),
        .I5(byteC[6]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \outbyte[7]_i_1 
       (.I0(busy),
        .I1(dbg_intr),
        .O(\outbyte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \outbyte[7]_i_2 
       (.I0(byteB[7]),
        .I1(byteA[7]),
        .I2(byteD[7]),
        .I3(count4[1]),
        .I4(count4[0]),
        .I5(byteC[7]),
        .O(p_1_in[7]));
  FDRE \outbyte_reg[0] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(led[0]),
        .R(1'b0));
  FDRE \outbyte_reg[1] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(led[1]),
        .R(1'b0));
  FDRE \outbyte_reg[2] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(led[2]),
        .R(1'b0));
  FDRE \outbyte_reg[3] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(led[3]),
        .R(1'b0));
  FDRE \outbyte_reg[4] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(led[4]),
        .R(1'b0));
  FDRE \outbyte_reg[5] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(led[5]),
        .R(1'b0));
  FDRE \outbyte_reg[6] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(led[6]),
        .R(1'b0));
  FDRE \outbyte_reg[7] 
       (.C(trace_clk),
        .CE(\outbyte[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(led[7]),
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
