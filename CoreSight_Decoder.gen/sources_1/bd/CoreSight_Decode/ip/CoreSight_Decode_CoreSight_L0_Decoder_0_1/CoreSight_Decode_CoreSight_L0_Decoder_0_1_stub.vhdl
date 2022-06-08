-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Wed Jun  8 10:50:42 2022
-- Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/marvin/VivadoPrj/CoreSight_Decoder/CoreSight_Decoder.gen/sources_1/bd/CoreSight_Decode/ip/CoreSight_Decode_CoreSight_L0_Decoder_0_1/CoreSight_Decode_CoreSight_L0_Decoder_0_1_stub.vhdl
-- Design      : CoreSight_Decode_CoreSight_L0_Decoder_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CoreSight_Decode_CoreSight_L0_Decoder_0_1 is
  Port ( 
    trace_clk : in STD_LOGIC;
    trace_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    dbg_intr : out STD_LOGIC;
    bug_type : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end CoreSight_Decode_CoreSight_L0_Decoder_0_1;

architecture stub of CoreSight_Decode_CoreSight_L0_Decoder_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "trace_clk,trace_data[31:0],frame_out[127:0],dbg_intr,bug_type[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CoreSight_L0_Decoder,Vivado 2021.2";
begin
end;
