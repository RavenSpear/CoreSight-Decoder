//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Thu Nov 17 15:58:08 2022
//Host        : master running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target CoreSight_Decode_wrapper.bd
//Design      : CoreSight_Decode_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CoreSight_Decode_wrapper
   (led_0);
  output [7:0]led_0;

  wire [7:0]led_0;

  CoreSight_Decode CoreSight_Decode_i
       (.led_0(led_0));
endmodule
