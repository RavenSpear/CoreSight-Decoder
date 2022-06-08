-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue May 31 16:57:44 2022
-- Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/marvin/VivadoPrj/CoreSight_Decoder/CoreSight_Decoder.gen/sources_1/bd/CoreSight_Decode/ip/CoreSight_Decode_zynq_ultra_ps_e_0_0/CoreSight_Decode_zynq_ultra_ps_e_0_0_stub.vhdl
-- Design      : CoreSight_Decode_zynq_ultra_ps_e_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CoreSight_Decode_zynq_ultra_ps_e_0_0 is
  Port ( 
    pl_ps_trace_clk : in STD_LOGIC;
    ps_pl_tracectl : out STD_LOGIC;
    ps_pl_tracedata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_clk_out : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );

end CoreSight_Decode_zynq_ultra_ps_e_0_0;

architecture stub of CoreSight_Decode_zynq_ultra_ps_e_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pl_ps_trace_clk,ps_pl_tracectl,ps_pl_tracedata[31:0],trace_clk_out,pl_clk0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zynq_ultra_ps_e_v3_3_6_zynq_ultra_ps_e,Vivado 2021.2";
begin
end;
