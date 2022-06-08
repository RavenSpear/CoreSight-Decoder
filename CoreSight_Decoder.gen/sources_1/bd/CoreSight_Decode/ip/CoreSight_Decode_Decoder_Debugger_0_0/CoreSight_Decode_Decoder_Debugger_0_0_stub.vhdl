-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Wed Jun  1 16:04:37 2022
-- Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top CoreSight_Decode_Decoder_Debugger_0_0 -prefix
--               CoreSight_Decode_Decoder_Debugger_0_0_ CoreSight_Decode_Decoder_Debugger_0_0_stub.vhdl
-- Design      : CoreSight_Decode_Decoder_Debugger_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CoreSight_Decode_Decoder_Debugger_0_0 is
  Port ( 
    trace_clk : in STD_LOGIC;
    trace_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_intr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end CoreSight_Decode_Decoder_Debugger_0_0;

architecture stub of CoreSight_Decode_Decoder_Debugger_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "trace_clk,trace_data[31:0],dbg_intr[2:0],led[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Decoder_Debugger,Vivado 2021.2";
begin
end;
