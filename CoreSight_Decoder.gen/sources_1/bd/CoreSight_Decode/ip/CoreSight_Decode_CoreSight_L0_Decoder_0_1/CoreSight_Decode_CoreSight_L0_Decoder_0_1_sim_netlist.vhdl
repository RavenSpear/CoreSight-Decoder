-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Wed Jun  8 10:50:42 2022
-- Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/marvin/VivadoPrj/CoreSight_Decoder/CoreSight_Decoder.gen/sources_1/bd/CoreSight_Decode/ip/CoreSight_Decode_CoreSight_L0_Decoder_0_1/CoreSight_Decode_CoreSight_L0_Decoder_0_1_sim_netlist.vhdl
-- Design      : CoreSight_Decode_CoreSight_L0_Decoder_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CoreSight_Decode_CoreSight_L0_Decoder_0_1_CoreSight_L0_Decoder is
  port (
    frame_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bug_type : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bug_reg_0 : out STD_LOGIC;
    trace_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CoreSight_Decode_CoreSight_L0_Decoder_0_1_CoreSight_L0_Decoder : entity is "CoreSight_L0_Decoder";
end CoreSight_Decode_CoreSight_L0_Decoder_0_1_CoreSight_L0_Decoder;

architecture STRUCTURE of CoreSight_Decode_CoreSight_L0_Decoder_0_1_CoreSight_L0_Decoder is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal align16_i_1_n_0 : STD_LOGIC;
  signal align16_reg_n_0 : STD_LOGIC;
  signal bug_i_10_n_0 : STD_LOGIC;
  signal bug_i_11_n_0 : STD_LOGIC;
  signal bug_i_12_n_0 : STD_LOGIC;
  signal bug_i_13_n_0 : STD_LOGIC;
  signal bug_i_14_n_0 : STD_LOGIC;
  signal bug_i_15_n_0 : STD_LOGIC;
  signal bug_i_16_n_0 : STD_LOGIC;
  signal bug_i_17_n_0 : STD_LOGIC;
  signal bug_i_18_n_0 : STD_LOGIC;
  signal bug_i_19_n_0 : STD_LOGIC;
  signal bug_i_1_n_0 : STD_LOGIC;
  signal bug_i_20_n_0 : STD_LOGIC;
  signal bug_i_21_n_0 : STD_LOGIC;
  signal bug_i_22_n_0 : STD_LOGIC;
  signal bug_i_23_n_0 : STD_LOGIC;
  signal bug_i_24_n_0 : STD_LOGIC;
  signal bug_i_25_n_0 : STD_LOGIC;
  signal bug_i_26_n_0 : STD_LOGIC;
  signal bug_i_27_n_0 : STD_LOGIC;
  signal bug_i_28_n_0 : STD_LOGIC;
  signal bug_i_29_n_0 : STD_LOGIC;
  signal bug_i_2_n_0 : STD_LOGIC;
  signal bug_i_30_n_0 : STD_LOGIC;
  signal bug_i_31_n_0 : STD_LOGIC;
  signal bug_i_3_n_0 : STD_LOGIC;
  signal bug_i_4_n_0 : STD_LOGIC;
  signal bug_i_5_n_0 : STD_LOGIC;
  signal bug_i_6_n_0 : STD_LOGIC;
  signal bug_i_7_n_0 : STD_LOGIC;
  signal bug_i_8_n_0 : STD_LOGIC;
  signal bug_i_9_n_0 : STD_LOGIC;
  signal \bug_num[0]_i_10_n_0\ : STD_LOGIC;
  signal \bug_num[0]_i_11_n_0\ : STD_LOGIC;
  signal \bug_num[0]_i_1_n_0\ : STD_LOGIC;
  signal \bug_num[0]_i_2_n_0\ : STD_LOGIC;
  signal \bug_num[0]_i_3_n_0\ : STD_LOGIC;
  signal \bug_num[0]_i_4_n_0\ : STD_LOGIC;
  signal \bug_num[0]_i_5_n_0\ : STD_LOGIC;
  signal \bug_num[0]_i_6_n_0\ : STD_LOGIC;
  signal \bug_num[0]_i_7_n_0\ : STD_LOGIC;
  signal \bug_num[0]_i_8_n_0\ : STD_LOGIC;
  signal \bug_num[0]_i_9_n_0\ : STD_LOGIC;
  signal \bug_num[1]_i_1_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_10_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_11_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_12_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_1_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_2_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_3_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_4_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_5_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_6_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_7_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_8_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_9_n_0\ : STD_LOGIC;
  signal \^bug_reg_0\ : STD_LOGIC;
  signal done_reg_n_0 : STD_LOGIC;
  signal frame : STD_LOGIC_VECTOR ( 127 downto 15 );
  signal frame0_in : STD_LOGIC_VECTOR ( 112 downto 0 );
  signal \frame[100]_i_1_n_0\ : STD_LOGIC;
  signal \frame[101]_i_1_n_0\ : STD_LOGIC;
  signal \frame[102]_i_1_n_0\ : STD_LOGIC;
  signal \frame[103]_i_1_n_0\ : STD_LOGIC;
  signal \frame[106]_i_1_n_0\ : STD_LOGIC;
  signal \frame[107]_i_1_n_0\ : STD_LOGIC;
  signal \frame[108]_i_1_n_0\ : STD_LOGIC;
  signal \frame[109]_i_1_n_0\ : STD_LOGIC;
  signal \frame[110]_i_1_n_0\ : STD_LOGIC;
  signal \frame[110]_i_2_n_0\ : STD_LOGIC;
  signal \frame[110]_i_3_n_0\ : STD_LOGIC;
  signal \frame[111]_i_3_n_0\ : STD_LOGIC;
  signal \frame[111]_i_4_n_0\ : STD_LOGIC;
  signal \frame[111]_i_5_n_0\ : STD_LOGIC;
  signal \frame[111]_i_6_n_0\ : STD_LOGIC;
  signal \frame[111]_i_7_n_0\ : STD_LOGIC;
  signal \frame[112]_i_2_n_0\ : STD_LOGIC;
  signal \frame[112]_i_3_n_0\ : STD_LOGIC;
  signal \frame[112]_i_4_n_0\ : STD_LOGIC;
  signal \frame[112]_i_5_n_0\ : STD_LOGIC;
  signal \frame[112]_i_6_n_0\ : STD_LOGIC;
  signal \frame[112]_i_7_n_0\ : STD_LOGIC;
  signal \frame[113]_i_1_n_0\ : STD_LOGIC;
  signal \frame[114]_i_1_n_0\ : STD_LOGIC;
  signal \frame[115]_i_1_n_0\ : STD_LOGIC;
  signal \frame[116]_i_1_n_0\ : STD_LOGIC;
  signal \frame[117]_i_1_n_0\ : STD_LOGIC;
  signal \frame[118]_i_1_n_0\ : STD_LOGIC;
  signal \frame[119]_i_1_n_0\ : STD_LOGIC;
  signal \frame[120]_i_1_n_0\ : STD_LOGIC;
  signal \frame[121]_i_1_n_0\ : STD_LOGIC;
  signal \frame[122]_i_1_n_0\ : STD_LOGIC;
  signal \frame[123]_i_1_n_0\ : STD_LOGIC;
  signal \frame[124]_i_1_n_0\ : STD_LOGIC;
  signal \frame[125]_i_1_n_0\ : STD_LOGIC;
  signal \frame[126]_i_1_n_0\ : STD_LOGIC;
  signal \frame[126]_i_2_n_0\ : STD_LOGIC;
  signal \frame[126]_i_3_n_0\ : STD_LOGIC;
  signal \frame[127]_i_10_n_0\ : STD_LOGIC;
  signal \frame[127]_i_11_n_0\ : STD_LOGIC;
  signal \frame[127]_i_12_n_0\ : STD_LOGIC;
  signal \frame[127]_i_13_n_0\ : STD_LOGIC;
  signal \frame[127]_i_14_n_0\ : STD_LOGIC;
  signal \frame[127]_i_15_n_0\ : STD_LOGIC;
  signal \frame[127]_i_16_n_0\ : STD_LOGIC;
  signal \frame[127]_i_17_n_0\ : STD_LOGIC;
  signal \frame[127]_i_18_n_0\ : STD_LOGIC;
  signal \frame[127]_i_1_n_0\ : STD_LOGIC;
  signal \frame[127]_i_3_n_0\ : STD_LOGIC;
  signal \frame[127]_i_4_n_0\ : STD_LOGIC;
  signal \frame[127]_i_5_n_0\ : STD_LOGIC;
  signal \frame[127]_i_6_n_0\ : STD_LOGIC;
  signal \frame[127]_i_7_n_0\ : STD_LOGIC;
  signal \frame[127]_i_8_n_0\ : STD_LOGIC;
  signal \frame[127]_i_9_n_0\ : STD_LOGIC;
  signal \frame[14]_i_2_n_0\ : STD_LOGIC;
  signal \frame[14]_i_3_n_0\ : STD_LOGIC;
  signal \frame[14]_i_4_n_0\ : STD_LOGIC;
  signal \frame[14]_i_5_n_0\ : STD_LOGIC;
  signal \frame[15]_i_3_n_0\ : STD_LOGIC;
  signal \frame[15]_i_4_n_0\ : STD_LOGIC;
  signal \frame[15]_i_5_n_0\ : STD_LOGIC;
  signal \frame[30]_i_1_n_0\ : STD_LOGIC;
  signal \frame[31]_i_2_n_0\ : STD_LOGIC;
  signal \frame[46]_i_1_n_0\ : STD_LOGIC;
  signal \frame[62]_i_1_n_0\ : STD_LOGIC;
  signal \frame[62]_i_2_n_0\ : STD_LOGIC;
  signal \frame[78]_i_1_n_0\ : STD_LOGIC;
  signal \frame[78]_i_2_n_0\ : STD_LOGIC;
  signal \frame[79]_i_2_n_0\ : STD_LOGIC;
  signal \frame[81]_i_1_n_0\ : STD_LOGIC;
  signal \frame[82]_i_1_n_0\ : STD_LOGIC;
  signal \frame[83]_i_1_n_0\ : STD_LOGIC;
  signal \frame[84]_i_1_n_0\ : STD_LOGIC;
  signal \frame[85]_i_1_n_0\ : STD_LOGIC;
  signal \frame[86]_i_1_n_0\ : STD_LOGIC;
  signal \frame[87]_i_1_n_0\ : STD_LOGIC;
  signal \frame[90]_i_1_n_0\ : STD_LOGIC;
  signal \frame[91]_i_1_n_0\ : STD_LOGIC;
  signal \frame[92]_i_1_n_0\ : STD_LOGIC;
  signal \frame[93]_i_1_n_0\ : STD_LOGIC;
  signal \frame[94]_i_1_n_0\ : STD_LOGIC;
  signal \frame[94]_i_2_n_0\ : STD_LOGIC;
  signal \frame[95]_i_3_n_0\ : STD_LOGIC;
  signal \frame[97]_i_1_n_0\ : STD_LOGIC;
  signal \frame[98]_i_1_n_0\ : STD_LOGIC;
  signal \frame[99]_i_1_n_0\ : STD_LOGIC;
  signal highhalf : STD_LOGIC;
  signal \highhalf[15]_i_10_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_11_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_2_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_3_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_4_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_5_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_6_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_7_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_8_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_9_n_0\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[0]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[10]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[11]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[12]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[13]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[14]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[15]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[1]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[2]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[3]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[4]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[5]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[6]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[7]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[8]\ : STD_LOGIC;
  signal \highhalf_reg_n_0_[9]\ : STD_LOGIC;
  signal processcount : STD_LOGIC;
  signal \processcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \processcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \processcount[2]_i_2_n_0\ : STD_LOGIC;
  signal \processcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \processcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \processcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:01,STOP:00,PROCESS:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:01,STOP:00,PROCESS:10";
  attribute SOFT_HLUTNM of bug_i_10 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of bug_i_24 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of bug_i_27 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of bug_i_29 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of bug_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of bug_i_31 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bug_num[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bug_num[0]_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bug_num[0]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bug_num[0]_i_9\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bug_num[2]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bug_num[2]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bug_num[2]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bug_num[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bug_num[2]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \frame[100]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \frame[101]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame[102]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \frame[103]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \frame[106]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \frame[107]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \frame[108]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \frame[109]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame[110]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frame[110]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \frame[111]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \frame[111]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \frame[112]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \frame[112]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \frame[112]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \frame[112]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \frame[112]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \frame[112]_i_7\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame[113]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \frame[114]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \frame[115]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \frame[116]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \frame[117]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \frame[118]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \frame[119]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \frame[120]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \frame[121]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \frame[122]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \frame[123]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \frame[124]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \frame[125]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \frame[127]_i_12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame[127]_i_13\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \frame[127]_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \frame[127]_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \frame[127]_i_17\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame[127]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \frame[127]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \frame[127]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \frame[127]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \frame[14]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \frame[14]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \frame[15]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \frame[15]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \frame[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \frame[62]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \frame[78]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \frame[79]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \frame[81]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frame[82]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame[83]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frame[84]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \frame[85]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame[86]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \frame[87]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \frame[90]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \frame[91]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \frame[92]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \frame[93]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame[94]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frame[95]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \frame[97]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frame[98]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame[99]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frame[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \highhalf[15]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \highhalf[15]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \highhalf[15]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \processcount[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \processcount[1]_i_1\ : label is "soft_lutpair17";
begin
  bug_reg_0 <= \^bug_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \frame[127]_i_4_n_0\,
      I2 => \bug_num[2]_i_6_n_0\,
      I3 => \bug_num[2]_i_7_n_0\,
      I4 => \bug_num[0]_i_2_n_0\,
      I5 => \bug_num[2]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[127]_i_6_n_0\,
      I2 => \processcount_reg_n_0_[2]\,
      I3 => \processcount_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \frame[112]_i_2_n_0\,
      I1 => \bug_num[2]_i_8_n_0\,
      I2 => \bug_num[2]_i_9_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => '0'
    );
align16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0DAA08AA0DFA08F"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \highhalf[15]_i_2_n_0\,
      I5 => \highhalf[15]_i_3_n_0\,
      O => align16_i_1_n_0
    );
align16_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => '1',
      D => align16_i_1_n_0,
      Q => align16_reg_n_0,
      R => '0'
    );
bug_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEF0"
    )
        port map (
      I0 => bug_i_2_n_0,
      I1 => bug_i_3_n_0,
      I2 => bug_i_4_n_0,
      I3 => bug_i_5_n_0,
      I4 => bug_i_6_n_0,
      I5 => \^bug_reg_0\,
      O => bug_i_1_n_0
    );
bug_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => bug_i_10_n_0
    );
bug_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDF0"
    )
        port map (
      I0 => \bug_num[2]_i_10_n_0\,
      I1 => trace_data(31),
      I2 => \^bug_reg_0\,
      I3 => trace_data(15),
      I4 => bug_i_17_n_0,
      I5 => \frame[127]_i_18_n_0\,
      O => bug_i_11_n_0
    );
bug_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => trace_data(5),
      I1 => trace_data(4),
      I2 => \frame[112]_i_6_n_0\,
      I3 => \frame[112]_i_5_n_0\,
      I4 => bug_i_18_n_0,
      I5 => \frame[112]_i_3_n_0\,
      O => bug_i_12_n_0
    );
bug_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => bug_i_19_n_0,
      I1 => bug_i_20_n_0,
      I2 => trace_data(17),
      I3 => \highhalf[15]_i_6_n_0\,
      I4 => bug_i_21_n_0,
      I5 => bug_i_22_n_0,
      O => bug_i_13_n_0
    );
bug_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000010"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(29),
      I2 => bug_i_23_n_0,
      I3 => trace_data(25),
      I4 => trace_data(26),
      I5 => trace_data(27),
      O => bug_i_14_n_0
    );
bug_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trace_data(7),
      I1 => trace_data(13),
      I2 => trace_data(2),
      I3 => trace_data(3),
      I4 => bug_i_24_n_0,
      O => bug_i_15_n_0
    );
bug_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => bug_i_25_n_0,
      I1 => bug_i_26_n_0,
      I2 => bug_i_27_n_0,
      I3 => \highhalf[15]_i_10_n_0\,
      O => bug_i_16_n_0
    );
bug_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => bug_i_28_n_0,
      I1 => trace_data(24),
      I2 => trace_data(21),
      I3 => trace_data(20),
      I4 => align16_reg_n_0,
      I5 => \frame[127]_i_12_n_0\,
      O => bug_i_17_n_0
    );
bug_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7FFF7FFF7F"
    )
        port map (
      I0 => trace_data(11),
      I1 => trace_data(9),
      I2 => trace_data(10),
      I3 => trace_data(5),
      I4 => trace_data(3),
      I5 => trace_data(4),
      O => bug_i_18_n_0
    );
bug_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => trace_data(16),
      I1 => trace_data(17),
      I2 => trace_data(29),
      I3 => trace_data(30),
      I4 => bug_i_29_n_0,
      O => bug_i_19_n_0
    );
bug_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAB000000000000"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => bug_i_7_n_0,
      I2 => \highhalf[15]_i_2_n_0\,
      I3 => bug_i_8_n_0,
      I4 => \bug_num[2]_i_4_n_0\,
      I5 => \bug_num[2]_i_3_n_0\,
      O => bug_i_2_n_0
    );
bug_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFAAFFFFFFAA"
    )
        port map (
      I0 => bug_i_30_n_0,
      I1 => trace_data(23),
      I2 => trace_data(22),
      I3 => trace_data(21),
      I4 => trace_data(20),
      I5 => trace_data(19),
      O => bug_i_20_n_0
    );
bug_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454FF54FF54FF54"
    )
        port map (
      I0 => trace_data(23),
      I1 => trace_data(24),
      I2 => trace_data(25),
      I3 => trace_data(19),
      I4 => trace_data(20),
      I5 => trace_data(21),
      O => bug_i_21_n_0
    );
bug_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => trace_data(6),
      I1 => trace_data(7),
      I2 => trace_data(12),
      I3 => bug_i_31_n_0,
      I4 => trace_data(5),
      I5 => trace_data(8),
      O => bug_i_22_n_0
    );
bug_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \frame[112]_i_6_n_0\,
      I1 => trace_data(2),
      I2 => trace_data(31),
      I3 => trace_data(3),
      I4 => trace_data(4),
      I5 => \frame[111]_i_6_n_0\,
      O => bug_i_23_n_0
    );
bug_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(21),
      I1 => trace_data(20),
      I2 => trace_data(29),
      I3 => trace_data(28),
      O => bug_i_24_n_0
    );
bug_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(11),
      I1 => trace_data(9),
      I2 => trace_data(12),
      I3 => trace_data(1),
      O => bug_i_25_n_0
    );
bug_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => trace_data(14),
      I1 => trace_data(4),
      I2 => trace_data(10),
      I3 => trace_data(8),
      O => bug_i_26_n_0
    );
bug_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(15),
      I1 => trace_data(6),
      I2 => trace_data(27),
      I3 => trace_data(5),
      O => bug_i_27_n_0
    );
bug_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF7F7F7F7F"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(29),
      I2 => trace_data(30),
      I3 => trace_data(16),
      I4 => trace_data(17),
      I5 => trace_data(18),
      O => bug_i_28_n_0
    );
bug_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEEEE"
    )
        port map (
      I0 => trace_data(15),
      I1 => \^bug_reg_0\,
      I2 => trace_data(24),
      I3 => trace_data(25),
      I4 => trace_data(23),
      O => bug_i_29_n_0
    );
bug_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => bug_i_9_n_0,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \highhalf[15]_i_3_n_0\,
      I4 => \frame[127]_i_10_n_0\,
      O => bug_i_3_n_0
    );
bug_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => trace_data(17),
      I1 => trace_data(18),
      I2 => trace_data(19),
      I3 => trace_data(21),
      I4 => trace_data(22),
      I5 => trace_data(23),
      O => bug_i_30_n_0
    );
bug_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => trace_data(10),
      I1 => trace_data(9),
      I2 => trace_data(11),
      O => bug_i_31_n_0
    );
bug_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => bug_i_10_n_0,
      I1 => \bug_num[0]_i_3_n_0\,
      I2 => \frame[79]_i_2_n_0\,
      I3 => \processcount_reg_n_0_[2]\,
      I4 => \processcount_reg_n_0_[1]\,
      I5 => \frame[127]_i_10_n_0\,
      O => bug_i_4_n_0
    );
bug_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00C000CE00CE0"
    )
        port map (
      I0 => \bug_num[2]_i_4_n_0\,
      I1 => \^bug_reg_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => bug_i_11_n_0,
      I5 => bug_i_12_n_0,
      O => bug_i_5_n_0
    );
bug_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0000000D000D"
    )
        port map (
      I0 => bug_i_9_n_0,
      I1 => \^bug_reg_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => bug_i_13_n_0,
      I5 => bug_i_14_n_0,
      O => bug_i_6_n_0
    );
bug_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame[15]_i_4_n_0\,
      I1 => \frame[127]_i_8_n_0\,
      O => bug_i_7_n_0
    );
bug_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE0000"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => \frame[127]_i_8_n_0\,
      I4 => trace_data(15),
      I5 => \frame[15]_i_4_n_0\,
      O => bug_i_8_n_0
    );
bug_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010FF1010"
    )
        port map (
      I0 => \highhalf[15]_i_8_n_0\,
      I1 => bug_i_15_n_0,
      I2 => bug_i_16_n_0,
      I3 => \frame[127]_i_9_n_0\,
      I4 => trace_data(15),
      I5 => \frame[15]_i_4_n_0\,
      O => bug_i_9_n_0
    );
\bug_num[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"053F"
    )
        port map (
      I0 => \bug_num[0]_i_2_n_0\,
      I1 => \bug_num[0]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \bug_num[0]_i_1_n_0\
    );
\bug_num[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => trace_data(7),
      I1 => trace_data(6),
      I2 => trace_data(5),
      I3 => trace_data(4),
      O => \bug_num[0]_i_10_n_0\
    );
\bug_num[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[13]\,
      I1 => \highhalf_reg_n_0_[12]\,
      I2 => \highhalf_reg_n_0_[14]\,
      I3 => \highhalf_reg_n_0_[15]\,
      O => \bug_num[0]_i_11_n_0\
    );
\bug_num[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \frame[14]_i_3_n_0\,
      I1 => \bug_num[0]_i_4_n_0\,
      I2 => align16_reg_n_0,
      I3 => \frame[126]_i_2_n_0\,
      I4 => \bug_num[0]_i_5_n_0\,
      O => \bug_num[0]_i_2_n_0\
    );
\bug_num[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFF"
    )
        port map (
      I0 => \frame[127]_i_11_n_0\,
      I1 => trace_data(31),
      I2 => \bug_num[0]_i_6_n_0\,
      I3 => \frame[126]_i_3_n_0\,
      I4 => \bug_num[0]_i_5_n_0\,
      O => \bug_num[0]_i_3_n_0\
    );
\bug_num[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \bug_num[0]_i_7_n_0\,
      I1 => \highhalf_reg_n_0_[1]\,
      I2 => \highhalf_reg_n_0_[0]\,
      I3 => \highhalf_reg_n_0_[3]\,
      I4 => \highhalf_reg_n_0_[2]\,
      I5 => \bug_num[0]_i_8_n_0\,
      O => \bug_num[0]_i_4_n_0\
    );
\bug_num[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bug_num[0]_i_9_n_0\,
      I1 => \frame[14]_i_5_n_0\,
      I2 => \frame[111]_i_6_n_0\,
      I3 => trace_data(3),
      I4 => trace_data(2),
      I5 => \bug_num[0]_i_10_n_0\,
      O => \bug_num[0]_i_5_n_0\
    );
\bug_num[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => trace_data(30),
      I1 => trace_data(29),
      I2 => trace_data(28),
      O => \bug_num[0]_i_6_n_0\
    );
\bug_num[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[5]\,
      I1 => \highhalf_reg_n_0_[4]\,
      I2 => \highhalf_reg_n_0_[7]\,
      I3 => \highhalf_reg_n_0_[6]\,
      O => \bug_num[0]_i_7_n_0\
    );
\bug_num[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[10]\,
      I1 => \highhalf_reg_n_0_[11]\,
      I2 => \highhalf_reg_n_0_[8]\,
      I3 => \highhalf_reg_n_0_[9]\,
      I4 => \bug_num[0]_i_11_n_0\,
      O => \bug_num[0]_i_8_n_0\
    );
\bug_num[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(13),
      I1 => trace_data(12),
      I2 => trace_data(15),
      I3 => trace_data(14),
      O => \bug_num[0]_i_9_n_0\
    );
\bug_num[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \bug_num[1]_i_1_n_0\
    );
\bug_num[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FF80FF80"
    )
        port map (
      I0 => \bug_num[2]_i_3_n_0\,
      I1 => \bug_num[2]_i_4_n_0\,
      I2 => \bug_num[2]_i_5_n_0\,
      I3 => bug_i_4_n_0,
      I4 => \bug_num[2]_i_6_n_0\,
      I5 => \bug_num[2]_i_7_n_0\,
      O => \bug_num[2]_i_1_n_0\
    );
\bug_num[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \processcount_reg_n_0_[2]\,
      O => \bug_num[2]_i_10_n_0\
    );
\bug_num[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[9]\,
      I1 => \highhalf_reg_n_0_[7]\,
      I2 => \highhalf_reg_n_0_[15]\,
      I3 => \highhalf_reg_n_0_[8]\,
      O => \bug_num[2]_i_11_n_0\
    );
\bug_num[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[14]\,
      I1 => \highhalf_reg_n_0_[1]\,
      I2 => \highhalf_reg_n_0_[5]\,
      I3 => \highhalf_reg_n_0_[3]\,
      O => \bug_num[2]_i_12_n_0\
    );
\bug_num[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \bug_num[2]_i_2_n_0\
    );
\bug_num[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \bug_num[2]_i_3_n_0\
    );
\bug_num[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \bug_num[2]_i_8_n_0\,
      I3 => \bug_num[2]_i_9_n_0\,
      I4 => \bug_num[2]_i_10_n_0\,
      O => \bug_num[2]_i_4_n_0\
    );
\bug_num[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F0F0F22"
    )
        port map (
      I0 => trace_data(15),
      I1 => \bug_num[2]_i_10_n_0\,
      I2 => \highhalf[15]_i_2_n_0\,
      I3 => \frame[127]_i_8_n_0\,
      I4 => \frame[15]_i_4_n_0\,
      I5 => align16_reg_n_0,
      O => \bug_num[2]_i_5_n_0\
    );
\bug_num[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => bug_i_9_n_0,
      O => \bug_num[2]_i_6_n_0\
    );
\bug_num[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \frame[127]_i_10_n_0\,
      I1 => \highhalf[15]_i_3_n_0\,
      O => \bug_num[2]_i_7_n_0\
    );
\bug_num[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[2]\,
      I1 => \highhalf_reg_n_0_[12]\,
      I2 => \highhalf_reg_n_0_[4]\,
      I3 => \highhalf_reg_n_0_[10]\,
      I4 => \bug_num[2]_i_11_n_0\,
      O => \bug_num[2]_i_8_n_0\
    );
\bug_num[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[6]\,
      I1 => \highhalf_reg_n_0_[11]\,
      I2 => \highhalf_reg_n_0_[0]\,
      I3 => \highhalf_reg_n_0_[13]\,
      I4 => \bug_num[2]_i_12_n_0\,
      O => \bug_num[2]_i_9_n_0\
    );
\bug_num_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \bug_num[2]_i_1_n_0\,
      D => \bug_num[0]_i_1_n_0\,
      Q => bug_type(0),
      R => '0'
    );
\bug_num_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \bug_num[2]_i_1_n_0\,
      D => \bug_num[1]_i_1_n_0\,
      Q => bug_type(1),
      R => '0'
    );
\bug_num_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \bug_num[2]_i_1_n_0\,
      D => \bug_num[2]_i_2_n_0\,
      Q => bug_type(2),
      R => '0'
    );
bug_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => '1',
      D => bug_i_1_n_0,
      Q => \^bug_reg_0\,
      R => '0'
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \state__1\(0),
      Q => done_reg_n_0,
      R => '0'
    );
\frame[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200FF00F2F0"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \state__0\(1),
      I2 => trace_data(0),
      I3 => trace_data(16),
      I4 => \frame[14]_i_3_n_0\,
      I5 => \state__0\(0),
      O => frame0_in(0)
    );
\frame[100]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF13EC00"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(20),
      I4 => trace_data(4),
      O => \frame[100]_i_1_n_0\
    );
\frame[101]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF13EC00"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(21),
      I4 => trace_data(5),
      O => \frame[101]_i_1_n_0\
    );
\frame[102]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF13EC00"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(22),
      I4 => trace_data(6),
      O => \frame[102]_i_1_n_0\
    );
\frame[103]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF13EC00"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(23),
      I4 => trace_data(7),
      O => \frame[103]_i_1_n_0\
    );
\frame[104]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEC1300"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(8),
      I4 => trace_data(24),
      I5 => \state__0\(0),
      O => frame0_in(104)
    );
\frame[105]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEC1300"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(9),
      I4 => trace_data(25),
      I5 => \state__0\(0),
      O => frame0_in(105)
    );
\frame[106]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEC1300"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(10),
      I4 => trace_data(26),
      O => \frame[106]_i_1_n_0\
    );
\frame[107]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF13EC00"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(27),
      I4 => trace_data(11),
      O => \frame[107]_i_1_n_0\
    );
\frame[108]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF13EC00"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(28),
      I4 => trace_data(12),
      O => \frame[108]_i_1_n_0\
    );
\frame[109]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF13EC00"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(29),
      I4 => trace_data(13),
      O => \frame[109]_i_1_n_0\
    );
\frame[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(26),
      I2 => \state__0\(0),
      I3 => trace_data(10),
      I4 => \frame[14]_i_3_n_0\,
      O => frame0_in(10)
    );
\frame[110]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \processcount_reg_n_0_[2]\,
      I2 => \frame[127]_i_4_n_0\,
      I3 => \frame[110]_i_3_n_0\,
      I4 => \frame[127]_i_7_n_0\,
      O => \frame[110]_i_1_n_0\
    );
\frame[110]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF13EC00"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(30),
      I4 => trace_data(14),
      O => \frame[110]_i_2_n_0\
    );
\frame[110]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => \frame[111]_i_3_n_0\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \processcount_reg_n_0_[0]\,
      O => \frame[110]_i_3_n_0\
    );
\frame[111]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABEAAAAAAAAAAAA"
    )
        port map (
      I0 => \frame[127]_i_7_n_0\,
      I1 => \processcount_reg_n_0_[0]\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \frame[111]_i_3_n_0\,
      I4 => \frame[127]_i_4_n_0\,
      I5 => \processcount_reg_n_0_[2]\,
      O => frame(111)
    );
\frame[111]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEC1300"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(15),
      I4 => trace_data(31),
      I5 => \state__0\(0),
      O => frame0_in(111)
    );
\frame[111]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
        port map (
      I0 => \frame[126]_i_3_n_0\,
      I1 => \frame[127]_i_14_n_0\,
      I2 => \frame[127]_i_11_n_0\,
      I3 => \frame[111]_i_4_n_0\,
      I4 => \frame[111]_i_5_n_0\,
      I5 => trace_data(15),
      O => \frame[111]_i_3_n_0\
    );
\frame[111]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => \frame[111]_i_6_n_0\,
      I1 => trace_data(4),
      I2 => trace_data(5),
      I3 => \frame[111]_i_7_n_0\,
      I4 => trace_data(6),
      I5 => trace_data(7),
      O => \frame[111]_i_4_n_0\
    );
\frame[111]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => trace_data(12),
      I1 => \frame[112]_i_6_n_0\,
      I2 => trace_data(2),
      I3 => trace_data(11),
      I4 => trace_data(3),
      I5 => trace_data(8),
      O => \frame[111]_i_5_n_0\
    );
\frame[111]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(0),
      I1 => trace_data(1),
      O => \frame[111]_i_6_n_0\
    );
\frame[111]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(9),
      I1 => trace_data(10),
      O => \frame[111]_i_7_n_0\
    );
\frame[112]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => trace_data(0),
      I3 => trace_data(16),
      I4 => \state__0\(0),
      O => frame0_in(112)
    );
\frame[112]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => trace_data(15),
      I1 => \frame[112]_i_3_n_0\,
      I2 => \frame[112]_i_4_n_0\,
      I3 => \frame[112]_i_5_n_0\,
      I4 => \frame[112]_i_6_n_0\,
      I5 => \frame[112]_i_7_n_0\,
      O => \frame[112]_i_2_n_0\
    );
\frame[112]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(1),
      I1 => trace_data(0),
      I2 => trace_data(8),
      I3 => trace_data(2),
      O => \frame[112]_i_3_n_0\
    );
\frame[112]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(10),
      I1 => trace_data(9),
      I2 => trace_data(11),
      I3 => trace_data(3),
      O => \frame[112]_i_4_n_0\
    );
\frame[112]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => trace_data(12),
      I1 => trace_data(7),
      I2 => trace_data(6),
      O => \frame[112]_i_5_n_0\
    );
\frame[112]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(13),
      I1 => trace_data(14),
      O => \frame[112]_i_6_n_0\
    );
\frame[112]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(4),
      I1 => trace_data(5),
      O => \frame[112]_i_7_n_0\
    );
\frame[113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_data(17),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(1),
      O => \frame[113]_i_1_n_0\
    );
\frame[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(2),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(18),
      O => \frame[114]_i_1_n_0\
    );
\frame[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_data(19),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(3),
      O => \frame[115]_i_1_n_0\
    );
\frame[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(4),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(20),
      O => \frame[116]_i_1_n_0\
    );
\frame[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_data(21),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(5),
      O => \frame[117]_i_1_n_0\
    );
\frame[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(6),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(22),
      O => \frame[118]_i_1_n_0\
    );
\frame[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(7),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(23),
      O => \frame[119]_i_1_n_0\
    );
\frame[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(27),
      I2 => \frame[14]_i_3_n_0\,
      I3 => trace_data(11),
      I4 => \state__0\(0),
      O => frame0_in(11)
    );
\frame[120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_data(24),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(8),
      O => \frame[120]_i_1_n_0\
    );
\frame[121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(9),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(25),
      O => \frame[121]_i_1_n_0\
    );
\frame[122]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(10),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(26),
      O => \frame[122]_i_1_n_0\
    );
\frame[123]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_data(27),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(11),
      O => \frame[123]_i_1_n_0\
    );
\frame[124]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_data(28),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(12),
      O => \frame[124]_i_1_n_0\
    );
\frame[125]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_data(29),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(13),
      O => \frame[125]_i_1_n_0\
    );
\frame[126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(14),
      I1 => \frame[126]_i_2_n_0\,
      I2 => trace_data(30),
      O => \frame[126]_i_1_n_0\
    );
\frame[126]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \frame[126]_i_3_n_0\,
      I1 => trace_data(31),
      I2 => trace_data(28),
      I3 => trace_data(29),
      I4 => trace_data(30),
      I5 => \frame[127]_i_11_n_0\,
      O => \frame[126]_i_2_n_0\
    );
\frame[126]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \frame[127]_i_12_n_0\,
      I1 => trace_data(20),
      I2 => trace_data(21),
      I3 => trace_data(16),
      I4 => trace_data(17),
      I5 => \highhalf[15]_i_6_n_0\,
      O => \frame[126]_i_3_n_0\
    );
\frame[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00080800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \frame[127]_i_4_n_0\,
      I2 => \frame[127]_i_5_n_0\,
      I3 => \frame[127]_i_6_n_0\,
      I4 => \processcount_reg_n_0_[0]\,
      I5 => \frame[127]_i_7_n_0\,
      O => \frame[127]_i_1_n_0\
    );
\frame[127]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \frame[127]_i_16_n_0\,
      I1 => \frame[15]_i_4_n_0\,
      I2 => \frame[127]_i_17_n_0\,
      I3 => trace_data(28),
      I4 => \frame[127]_i_18_n_0\,
      O => \frame[127]_i_10_n_0\
    );
\frame[127]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(27),
      I1 => trace_data(25),
      I2 => trace_data(26),
      I3 => trace_data(24),
      O => \frame[127]_i_11_n_0\
    );
\frame[127]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(22),
      I1 => trace_data(23),
      O => \frame[127]_i_12_n_0\
    );
\frame[127]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(19),
      I1 => trace_data(18),
      I2 => trace_data(17),
      I3 => trace_data(16),
      O => \frame[127]_i_13_n_0\
    );
\frame[127]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => trace_data(31),
      I1 => trace_data(28),
      I2 => trace_data(29),
      I3 => trace_data(30),
      O => \frame[127]_i_14_n_0\
    );
\frame[127]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(29),
      I2 => trace_data(30),
      I3 => trace_data(31),
      O => \frame[127]_i_15_n_0\
    );
\frame[127]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => trace_data(16),
      I1 => trace_data(15),
      I2 => trace_data(29),
      I3 => trace_data(30),
      I4 => trace_data(31),
      O => \frame[127]_i_16_n_0\
    );
\frame[127]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(23),
      I1 => trace_data(22),
      I2 => trace_data(24),
      I3 => trace_data(21),
      O => \frame[127]_i_17_n_0\
    );
\frame[127]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => trace_data(27),
      I1 => trace_data(25),
      I2 => trace_data(26),
      I3 => trace_data(17),
      I4 => trace_data(20),
      I5 => \highhalf[15]_i_6_n_0\,
      O => \frame[127]_i_18_n_0\
    );
\frame[127]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \frame[127]_i_7_n_0\,
      I1 => \processcount_reg_n_0_[0]\,
      I2 => \frame[127]_i_6_n_0\,
      I3 => \processcount_reg_n_0_[2]\,
      I4 => \processcount_reg_n_0_[1]\,
      I5 => \frame[127]_i_4_n_0\,
      O => frame(127)
    );
\frame[127]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => trace_data(31),
      I1 => trace_data(15),
      I2 => \frame[127]_i_8_n_0\,
      O => \frame[127]_i_3_n_0\
    );
\frame[127]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D00000000000"
    )
        port map (
      I0 => trace_data(15),
      I1 => \frame[15]_i_4_n_0\,
      I2 => \frame[127]_i_9_n_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \frame[127]_i_10_n_0\,
      O => \frame[127]_i_4_n_0\
    );
\frame[127]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      O => \frame[127]_i_5_n_0\
    );
\frame[127]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      O => \frame[127]_i_6_n_0\
    );
\frame[127]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => done_reg_n_0,
      I1 => align16_reg_n_0,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \frame[127]_i_7_n_0\
    );
\frame[127]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \frame[127]_i_11_n_0\,
      I1 => \frame[127]_i_12_n_0\,
      I2 => trace_data(20),
      I3 => trace_data(21),
      I4 => \frame[127]_i_13_n_0\,
      I5 => \frame[127]_i_14_n_0\,
      O => \frame[127]_i_8_n_0\
    );
\frame[127]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \frame[127]_i_11_n_0\,
      I1 => \frame[127]_i_12_n_0\,
      I2 => trace_data(20),
      I3 => trace_data(21),
      I4 => \frame[127]_i_13_n_0\,
      I5 => \frame[127]_i_15_n_0\,
      O => \frame[127]_i_9_n_0\
    );
\frame[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(28),
      I2 => \frame[14]_i_3_n_0\,
      I3 => trace_data(12),
      I4 => \state__0\(0),
      O => frame0_in(12)
    );
\frame[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(29),
      I2 => \frame[14]_i_3_n_0\,
      I3 => trace_data(13),
      I4 => \state__0\(0),
      O => frame0_in(13)
    );
\frame[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(30),
      I2 => \state__0\(0),
      I3 => trace_data(14),
      I4 => \frame[14]_i_3_n_0\,
      O => frame0_in(14)
    );
\frame[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0FEE0E"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \frame[15]_i_4_n_0\,
      I2 => align16_reg_n_0,
      I3 => \state__0\(1),
      I4 => trace_data(15),
      O => \frame[14]_i_2_n_0\
    );
\frame[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \frame[14]_i_4_n_0\,
      I1 => trace_data(13),
      I2 => trace_data(12),
      I3 => trace_data(14),
      I4 => trace_data(15),
      I5 => \frame[14]_i_5_n_0\,
      O => \frame[14]_i_3_n_0\
    );
\frame[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \frame[112]_i_7_n_0\,
      I1 => trace_data(6),
      I2 => trace_data(7),
      I3 => trace_data(2),
      I4 => trace_data(3),
      I5 => \frame[111]_i_6_n_0\,
      O => \frame[14]_i_4_n_0\
    );
\frame[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(11),
      I1 => trace_data(10),
      I2 => trace_data(9),
      I3 => trace_data(8),
      O => \frame[14]_i_5_n_0\
    );
\frame[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0002"
    )
        port map (
      I0 => \frame[127]_i_4_n_0\,
      I1 => \processcount_reg_n_0_[0]\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \processcount_reg_n_0_[2]\,
      I4 => \frame[15]_i_3_n_0\,
      I5 => \frame[127]_i_7_n_0\,
      O => frame(15)
    );
\frame[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000FFFF30007500"
    )
        port map (
      I0 => \frame[15]_i_4_n_0\,
      I1 => \state__0\(1),
      I2 => align16_reg_n_0,
      I3 => trace_data(31),
      I4 => \state__0\(0),
      I5 => trace_data(15),
      O => frame0_in(15)
    );
\frame[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \frame[127]_i_8_n_0\,
      I3 => \frame[15]_i_5_n_0\,
      O => \frame[15]_i_3_n_0\
    );
\frame[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => trace_data(5),
      I1 => trace_data(4),
      I2 => \frame[112]_i_6_n_0\,
      I3 => \frame[112]_i_5_n_0\,
      I4 => \frame[112]_i_4_n_0\,
      I5 => \frame[112]_i_3_n_0\,
      O => \frame[15]_i_4_n_0\
    );
\frame[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \bug_num[2]_i_9_n_0\,
      I1 => \bug_num[2]_i_8_n_0\,
      I2 => \frame[112]_i_2_n_0\,
      I3 => align16_reg_n_0,
      O => \frame[15]_i_5_n_0\
    );
\frame[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(17),
      I2 => \frame[14]_i_3_n_0\,
      I3 => trace_data(1),
      I4 => \state__0\(0),
      O => frame0_in(1)
    );
\frame[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(18),
      I2 => \state__0\(0),
      I3 => trace_data(2),
      I4 => \frame[14]_i_3_n_0\,
      O => frame0_in(2)
    );
\frame[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222000022F20000"
    )
        port map (
      I0 => \frame[127]_i_4_n_0\,
      I1 => \frame[31]_i_2_n_0\,
      I2 => done_reg_n_0,
      I3 => align16_reg_n_0,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \frame[30]_i_1_n_0\
    );
\frame[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => align16_reg_n_0,
      I3 => done_reg_n_0,
      I4 => \frame[31]_i_2_n_0\,
      I5 => \frame[127]_i_4_n_0\,
      O => frame(31)
    );
\frame[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF0D"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => \processcount_reg_n_0_[1]\,
      I4 => \processcount_reg_n_0_[2]\,
      O => \frame[31]_i_2_n_0\
    );
\frame[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(19),
      I2 => \frame[14]_i_3_n_0\,
      I3 => trace_data(3),
      I4 => \state__0\(0),
      O => frame0_in(3)
    );
\frame[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0020"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \processcount_reg_n_0_[2]\,
      I2 => \frame[127]_i_4_n_0\,
      I3 => \frame[110]_i_3_n_0\,
      I4 => \frame[127]_i_7_n_0\,
      O => \frame[46]_i_1_n_0\
    );
\frame[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABEAAAA"
    )
        port map (
      I0 => \frame[127]_i_7_n_0\,
      I1 => \processcount_reg_n_0_[0]\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \frame[111]_i_3_n_0\,
      I4 => \frame[127]_i_4_n_0\,
      I5 => \processcount_reg_n_0_[2]\,
      O => frame(47)
    );
\frame[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(20),
      I2 => \state__0\(0),
      I3 => trace_data(4),
      I4 => \frame[14]_i_3_n_0\,
      O => frame0_in(4)
    );
\frame[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(21),
      I2 => \frame[14]_i_3_n_0\,
      I3 => trace_data(5),
      I4 => \state__0\(0),
      O => frame0_in(5)
    );
\frame[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \frame[127]_i_4_n_0\,
      I2 => \processcount_reg_n_0_[2]\,
      I3 => \processcount_reg_n_0_[1]\,
      I4 => \frame[62]_i_2_n_0\,
      I5 => \frame[127]_i_7_n_0\,
      O => \frame[62]_i_1_n_0\
    );
\frame[62]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[127]_i_6_n_0\,
      O => \frame[62]_i_2_n_0\
    );
\frame[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAAAAAAAAAA"
    )
        port map (
      I0 => \frame[127]_i_7_n_0\,
      I1 => \frame[127]_i_6_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => \processcount_reg_n_0_[1]\,
      I4 => \processcount_reg_n_0_[2]\,
      I5 => \frame[127]_i_4_n_0\,
      O => frame(63)
    );
\frame[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(22),
      I2 => \state__0\(0),
      I3 => trace_data(6),
      I4 => \frame[14]_i_3_n_0\,
      O => frame0_in(6)
    );
\frame[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222000022F20000"
    )
        port map (
      I0 => \frame[127]_i_4_n_0\,
      I1 => \frame[78]_i_2_n_0\,
      I2 => done_reg_n_0,
      I3 => align16_reg_n_0,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \frame[78]_i_1_n_0\
    );
\frame[78]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CBFB"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \processcount_reg_n_0_[2]\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \frame[79]_i_2_n_0\,
      O => \frame[78]_i_2_n_0\
    );
\frame[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBAAABAAAAAAAAA"
    )
        port map (
      I0 => \frame[127]_i_7_n_0\,
      I1 => \processcount_reg_n_0_[0]\,
      I2 => \processcount_reg_n_0_[2]\,
      I3 => \processcount_reg_n_0_[1]\,
      I4 => \frame[79]_i_2_n_0\,
      I5 => \frame[127]_i_4_n_0\,
      O => frame(79)
    );
\frame[79]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[127]_i_8_n_0\,
      I2 => \frame[112]_i_2_n_0\,
      O => \frame[79]_i_2_n_0\
    );
\frame[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[14]_i_2_n_0\,
      I1 => trace_data(23),
      I2 => \state__0\(0),
      I3 => trace_data(7),
      I4 => \frame[14]_i_3_n_0\,
      O => frame0_in(7)
    );
\frame[80]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFCE3100"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(0),
      I4 => trace_data(16),
      I5 => \state__0\(0),
      O => frame0_in(80)
    );
\frame[81]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF31CE00"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(17),
      I4 => trace_data(1),
      O => \frame[81]_i_1_n_0\
    );
\frame[82]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF31CE00"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(18),
      I4 => trace_data(2),
      O => \frame[82]_i_1_n_0\
    );
\frame[83]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCE3100"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(3),
      I4 => trace_data(19),
      O => \frame[83]_i_1_n_0\
    );
\frame[84]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF31CE00"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(20),
      I4 => trace_data(4),
      O => \frame[84]_i_1_n_0\
    );
\frame[85]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF31CE00"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(21),
      I4 => trace_data(5),
      O => \frame[85]_i_1_n_0\
    );
\frame[86]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF31CE00"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(22),
      I4 => trace_data(6),
      O => \frame[86]_i_1_n_0\
    );
\frame[87]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF31CE00"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(23),
      I4 => trace_data(7),
      O => \frame[87]_i_1_n_0\
    );
\frame[88]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFCE3100"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(8),
      I4 => trace_data(24),
      I5 => \state__0\(0),
      O => frame0_in(88)
    );
\frame[89]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFCE3100"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(9),
      I4 => trace_data(25),
      I5 => \state__0\(0),
      O => frame0_in(89)
    );
\frame[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202020F0FFF020"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \state__0\(1),
      I2 => trace_data(24),
      I3 => \frame[14]_i_3_n_0\,
      I4 => trace_data(8),
      I5 => \state__0\(0),
      O => frame0_in(8)
    );
\frame[90]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF31CE00"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(26),
      I4 => trace_data(10),
      O => \frame[90]_i_1_n_0\
    );
\frame[91]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF31CE00"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(27),
      I4 => trace_data(11),
      O => \frame[91]_i_1_n_0\
    );
\frame[92]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCE3100"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(12),
      I4 => trace_data(28),
      O => \frame[92]_i_1_n_0\
    );
\frame[93]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF31CE00"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(29),
      I4 => trace_data(13),
      O => \frame[93]_i_1_n_0\
    );
\frame[94]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222000022F20000"
    )
        port map (
      I0 => \frame[127]_i_4_n_0\,
      I1 => \frame[95]_i_3_n_0\,
      I2 => done_reg_n_0,
      I3 => align16_reg_n_0,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \frame[94]_i_1_n_0\
    );
\frame[94]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF31CE00"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(30),
      I4 => trace_data(14),
      O => \frame[94]_i_2_n_0\
    );
\frame[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => align16_reg_n_0,
      I3 => done_reg_n_0,
      I4 => \frame[95]_i_3_n_0\,
      I5 => \frame[127]_i_4_n_0\,
      O => frame(95)
    );
\frame[95]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFCE3100"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => trace_data(15),
      I4 => trace_data(31),
      I5 => \state__0\(0),
      O => frame0_in(95)
    );
\frame[95]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0DFFFF"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => \processcount_reg_n_0_[1]\,
      I4 => \processcount_reg_n_0_[2]\,
      O => \frame[95]_i_3_n_0\
    );
\frame[96]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEC1300"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(0),
      I4 => trace_data(16),
      I5 => \state__0\(0),
      O => frame0_in(96)
    );
\frame[97]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF13EC00"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(17),
      I4 => trace_data(1),
      O => \frame[97]_i_1_n_0\
    );
\frame[98]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF13EC00"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(18),
      I4 => trace_data(2),
      O => \frame[98]_i_1_n_0\
    );
\frame[99]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEC1300"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[112]_i_2_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(3),
      I4 => trace_data(19),
      O => \frame[99]_i_1_n_0\
    );
\frame[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30753030"
    )
        port map (
      I0 => \frame[112]_i_2_n_0\,
      I1 => \frame[14]_i_2_n_0\,
      I2 => trace_data(25),
      I3 => \state__0\(0),
      I4 => trace_data(9),
      O => frame0_in(9)
    );
\frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(0),
      Q => frame_out(0),
      R => '0'
    );
\frame_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[100]_i_1_n_0\,
      Q => frame_out(100),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[101]_i_1_n_0\,
      Q => frame_out(101),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[102]_i_1_n_0\,
      Q => frame_out(102),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[103]_i_1_n_0\,
      Q => frame_out(103),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => frame0_in(104),
      Q => frame_out(104),
      R => '0'
    );
\frame_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => frame0_in(105),
      Q => frame_out(105),
      R => '0'
    );
\frame_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[106]_i_1_n_0\,
      Q => frame_out(106),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[107]_i_1_n_0\,
      Q => frame_out(107),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[108]_i_1_n_0\,
      Q => frame_out(108),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[109]_i_1_n_0\,
      Q => frame_out(109),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(10),
      Q => frame_out(10),
      R => '0'
    );
\frame_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[110]_i_2_n_0\,
      Q => frame_out(110),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => frame0_in(111),
      Q => frame_out(111),
      R => '0'
    );
\frame_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => frame0_in(112),
      Q => frame_out(112),
      R => '0'
    );
\frame_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[113]_i_1_n_0\,
      Q => frame_out(113),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[114]_i_1_n_0\,
      Q => frame_out(114),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[115]_i_1_n_0\,
      Q => frame_out(115),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[116]_i_1_n_0\,
      Q => frame_out(116),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[117]_i_1_n_0\,
      Q => frame_out(117),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[118]_i_1_n_0\,
      Q => frame_out(118),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[119]_i_1_n_0\,
      Q => frame_out(119),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(11),
      Q => frame_out(11),
      R => '0'
    );
\frame_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[120]_i_1_n_0\,
      Q => frame_out(120),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[121]_i_1_n_0\,
      Q => frame_out(121),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[122]_i_1_n_0\,
      Q => frame_out(122),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[123]_i_1_n_0\,
      Q => frame_out(123),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[124]_i_1_n_0\,
      Q => frame_out(124),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[125]_i_1_n_0\,
      Q => frame_out(125),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[126]_i_1_n_0\,
      Q => frame_out(126),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[127]_i_3_n_0\,
      Q => frame_out(127),
      R => \frame[127]_i_1_n_0\
    );
\frame_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(12),
      Q => frame_out(12),
      R => '0'
    );
\frame_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(13),
      Q => frame_out(13),
      R => '0'
    );
\frame_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(14),
      Q => frame_out(14),
      R => '0'
    );
\frame_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(15),
      Q => frame_out(15),
      R => '0'
    );
\frame_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => frame0_in(80),
      Q => frame_out(16),
      R => '0'
    );
\frame_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[81]_i_1_n_0\,
      Q => frame_out(17),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[82]_i_1_n_0\,
      Q => frame_out(18),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[83]_i_1_n_0\,
      Q => frame_out(19),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(1),
      Q => frame_out(1),
      R => '0'
    );
\frame_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[84]_i_1_n_0\,
      Q => frame_out(20),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[85]_i_1_n_0\,
      Q => frame_out(21),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[86]_i_1_n_0\,
      Q => frame_out(22),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[87]_i_1_n_0\,
      Q => frame_out(23),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => frame0_in(88),
      Q => frame_out(24),
      R => '0'
    );
\frame_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => frame0_in(89),
      Q => frame_out(25),
      R => '0'
    );
\frame_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[90]_i_1_n_0\,
      Q => frame_out(26),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[91]_i_1_n_0\,
      Q => frame_out(27),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[92]_i_1_n_0\,
      Q => frame_out(28),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[93]_i_1_n_0\,
      Q => frame_out(29),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(2),
      Q => frame_out(2),
      R => '0'
    );
\frame_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => \frame[94]_i_2_n_0\,
      Q => frame_out(30),
      R => \frame[30]_i_1_n_0\
    );
\frame_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => frame0_in(95),
      Q => frame_out(31),
      R => '0'
    );
\frame_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => frame0_in(96),
      Q => frame_out(32),
      R => '0'
    );
\frame_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[97]_i_1_n_0\,
      Q => frame_out(33),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[98]_i_1_n_0\,
      Q => frame_out(34),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[99]_i_1_n_0\,
      Q => frame_out(35),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[100]_i_1_n_0\,
      Q => frame_out(36),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[101]_i_1_n_0\,
      Q => frame_out(37),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[102]_i_1_n_0\,
      Q => frame_out(38),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[103]_i_1_n_0\,
      Q => frame_out(39),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(3),
      Q => frame_out(3),
      R => '0'
    );
\frame_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => frame0_in(104),
      Q => frame_out(40),
      R => '0'
    );
\frame_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => frame0_in(105),
      Q => frame_out(41),
      R => '0'
    );
\frame_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[106]_i_1_n_0\,
      Q => frame_out(42),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[107]_i_1_n_0\,
      Q => frame_out(43),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[108]_i_1_n_0\,
      Q => frame_out(44),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[109]_i_1_n_0\,
      Q => frame_out(45),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[110]_i_2_n_0\,
      Q => frame_out(46),
      R => \frame[46]_i_1_n_0\
    );
\frame_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => frame0_in(111),
      Q => frame_out(47),
      R => '0'
    );
\frame_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => frame0_in(80),
      Q => frame_out(48),
      R => '0'
    );
\frame_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[81]_i_1_n_0\,
      Q => frame_out(49),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(4),
      Q => frame_out(4),
      R => '0'
    );
\frame_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[82]_i_1_n_0\,
      Q => frame_out(50),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[83]_i_1_n_0\,
      Q => frame_out(51),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[84]_i_1_n_0\,
      Q => frame_out(52),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[85]_i_1_n_0\,
      Q => frame_out(53),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[86]_i_1_n_0\,
      Q => frame_out(54),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[87]_i_1_n_0\,
      Q => frame_out(55),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => frame0_in(88),
      Q => frame_out(56),
      R => '0'
    );
\frame_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => frame0_in(89),
      Q => frame_out(57),
      R => '0'
    );
\frame_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[90]_i_1_n_0\,
      Q => frame_out(58),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[91]_i_1_n_0\,
      Q => frame_out(59),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(5),
      Q => frame_out(5),
      R => '0'
    );
\frame_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[92]_i_1_n_0\,
      Q => frame_out(60),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[93]_i_1_n_0\,
      Q => frame_out(61),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[94]_i_2_n_0\,
      Q => frame_out(62),
      R => \frame[62]_i_1_n_0\
    );
\frame_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => frame0_in(95),
      Q => frame_out(63),
      R => '0'
    );
\frame_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => frame0_in(96),
      Q => frame_out(64),
      R => '0'
    );
\frame_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[97]_i_1_n_0\,
      Q => frame_out(65),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[98]_i_1_n_0\,
      Q => frame_out(66),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[99]_i_1_n_0\,
      Q => frame_out(67),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[100]_i_1_n_0\,
      Q => frame_out(68),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[101]_i_1_n_0\,
      Q => frame_out(69),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(6),
      Q => frame_out(6),
      R => '0'
    );
\frame_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[102]_i_1_n_0\,
      Q => frame_out(70),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[103]_i_1_n_0\,
      Q => frame_out(71),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => frame0_in(104),
      Q => frame_out(72),
      R => '0'
    );
\frame_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => frame0_in(105),
      Q => frame_out(73),
      R => '0'
    );
\frame_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[106]_i_1_n_0\,
      Q => frame_out(74),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[107]_i_1_n_0\,
      Q => frame_out(75),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[108]_i_1_n_0\,
      Q => frame_out(76),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[109]_i_1_n_0\,
      Q => frame_out(77),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[110]_i_2_n_0\,
      Q => frame_out(78),
      R => \frame[78]_i_1_n_0\
    );
\frame_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => frame0_in(111),
      Q => frame_out(79),
      R => '0'
    );
\frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(7),
      Q => frame_out(7),
      R => '0'
    );
\frame_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => frame0_in(80),
      Q => frame_out(80),
      R => '0'
    );
\frame_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[81]_i_1_n_0\,
      Q => frame_out(81),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[82]_i_1_n_0\,
      Q => frame_out(82),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[83]_i_1_n_0\,
      Q => frame_out(83),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[84]_i_1_n_0\,
      Q => frame_out(84),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[85]_i_1_n_0\,
      Q => frame_out(85),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[86]_i_1_n_0\,
      Q => frame_out(86),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[87]_i_1_n_0\,
      Q => frame_out(87),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => frame0_in(88),
      Q => frame_out(88),
      R => '0'
    );
\frame_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => frame0_in(89),
      Q => frame_out(89),
      R => '0'
    );
\frame_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(8),
      Q => frame_out(8),
      R => '0'
    );
\frame_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[90]_i_1_n_0\,
      Q => frame_out(90),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[91]_i_1_n_0\,
      Q => frame_out(91),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[92]_i_1_n_0\,
      Q => frame_out(92),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[93]_i_1_n_0\,
      Q => frame_out(93),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => \frame[94]_i_2_n_0\,
      Q => frame_out(94),
      R => \frame[94]_i_1_n_0\
    );
\frame_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => frame0_in(95),
      Q => frame_out(95),
      R => '0'
    );
\frame_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => frame0_in(96),
      Q => frame_out(96),
      R => '0'
    );
\frame_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[97]_i_1_n_0\,
      Q => frame_out(97),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[98]_i_1_n_0\,
      Q => frame_out(98),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[99]_i_1_n_0\,
      Q => frame_out(99),
      R => \frame[110]_i_1_n_0\
    );
\frame_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(15),
      D => frame0_in(9),
      Q => frame_out(9),
      R => '0'
    );
\highhalf[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000440F"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \highhalf[15]_i_2_n_0\,
      I2 => \highhalf[15]_i_3_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => highhalf
    );
\highhalf[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(23),
      I1 => trace_data(22),
      I2 => trace_data(30),
      I3 => trace_data(31),
      O => \highhalf[15]_i_10_n_0\
    );
\highhalf[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trace_data(24),
      I1 => trace_data(25),
      O => \highhalf[15]_i_11_n_0\
    );
\highhalf[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => bug_i_12_n_0,
      I1 => \highhalf[15]_i_4_n_0\,
      I2 => \highhalf[15]_i_5_n_0\,
      I3 => trace_data(22),
      I4 => trace_data(25),
      I5 => \highhalf[15]_i_6_n_0\,
      O => \highhalf[15]_i_2_n_0\
    );
\highhalf[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(29),
      I2 => trace_data(27),
      I3 => \highhalf[15]_i_7_n_0\,
      I4 => \highhalf[15]_i_8_n_0\,
      I5 => bug_i_12_n_0,
      O => \highhalf[15]_i_3_n_0\
    );
\highhalf[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \highhalf[15]_i_9_n_0\,
      I1 => trace_data(31),
      I2 => trace_data(16),
      I3 => trace_data(30),
      I4 => trace_data(26),
      I5 => \frame[127]_i_17_n_0\,
      O => \highhalf[15]_i_4_n_0\
    );
\highhalf[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => trace_data(20),
      I1 => trace_data(17),
      I2 => trace_data(15),
      I3 => trace_data(16),
      O => \highhalf[15]_i_5_n_0\
    );
\highhalf[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(18),
      I1 => trace_data(19),
      O => \highhalf[15]_i_6_n_0\
    );
\highhalf[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \highhalf[15]_i_10_n_0\,
      I1 => trace_data(21),
      I2 => trace_data(22),
      I3 => trace_data(20),
      I4 => trace_data(15),
      O => \highhalf[15]_i_7_n_0\
    );
\highhalf[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trace_data(18),
      I1 => trace_data(19),
      I2 => trace_data(16),
      I3 => trace_data(17),
      I4 => \highhalf[15]_i_11_n_0\,
      I5 => trace_data(26),
      O => \highhalf[15]_i_8_n_0\
    );
\highhalf[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(27),
      I2 => trace_data(29),
      O => \highhalf[15]_i_9_n_0\
    );
\highhalf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(16),
      Q => \highhalf_reg_n_0_[0]\,
      R => '0'
    );
\highhalf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(26),
      Q => \highhalf_reg_n_0_[10]\,
      R => '0'
    );
\highhalf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(27),
      Q => \highhalf_reg_n_0_[11]\,
      R => '0'
    );
\highhalf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(28),
      Q => \highhalf_reg_n_0_[12]\,
      R => '0'
    );
\highhalf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(29),
      Q => \highhalf_reg_n_0_[13]\,
      R => '0'
    );
\highhalf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(30),
      Q => \highhalf_reg_n_0_[14]\,
      R => '0'
    );
\highhalf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(31),
      Q => \highhalf_reg_n_0_[15]\,
      R => '0'
    );
\highhalf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(17),
      Q => \highhalf_reg_n_0_[1]\,
      R => '0'
    );
\highhalf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(18),
      Q => \highhalf_reg_n_0_[2]\,
      R => '0'
    );
\highhalf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(19),
      Q => \highhalf_reg_n_0_[3]\,
      R => '0'
    );
\highhalf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(20),
      Q => \highhalf_reg_n_0_[4]\,
      R => '0'
    );
\highhalf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(21),
      Q => \highhalf_reg_n_0_[5]\,
      R => '0'
    );
\highhalf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(22),
      Q => \highhalf_reg_n_0_[6]\,
      R => '0'
    );
\highhalf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(23),
      Q => \highhalf_reg_n_0_[7]\,
      R => '0'
    );
\highhalf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(24),
      Q => \highhalf_reg_n_0_[8]\,
      R => '0'
    );
\highhalf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => highhalf,
      D => trace_data(25),
      Q => \highhalf_reg_n_0_[9]\,
      R => '0'
    );
\processcount[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"095D"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[127]_i_6_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \processcount[0]_i_1_n_0\
    );
\processcount[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"121F125A"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \state__0\(0),
      I4 => \frame[127]_i_6_n_0\,
      O => \processcount[1]_i_1_n_0\
    );
\processcount[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \frame[127]_i_4_n_0\,
      I1 => \frame[15]_i_3_n_0\,
      O => processcount
    );
\processcount[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144550031CFFF00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \processcount_reg_n_0_[0]\,
      I2 => \frame[111]_i_3_n_0\,
      I3 => \processcount_reg_n_0_[2]\,
      I4 => \processcount_reg_n_0_[1]\,
      I5 => \state__0\(0),
      O => \processcount[2]_i_2_n_0\
    );
\processcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => processcount,
      D => \processcount[0]_i_1_n_0\,
      Q => \processcount_reg_n_0_[0]\,
      R => '0'
    );
\processcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => processcount,
      D => \processcount[1]_i_1_n_0\,
      Q => \processcount_reg_n_0_[1]\,
      R => '0'
    );
\processcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => processcount,
      D => \processcount[2]_i_2_n_0\,
      Q => \processcount_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CoreSight_Decode_CoreSight_L0_Decoder_0_1 is
  port (
    trace_clk : in STD_LOGIC;
    trace_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    dbg_intr : out STD_LOGIC;
    bug_type : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CoreSight_Decode_CoreSight_L0_Decoder_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CoreSight_Decode_CoreSight_L0_Decoder_0_1 : entity is "CoreSight_Decode_CoreSight_L0_Decoder_0_1,CoreSight_L0_Decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CoreSight_Decode_CoreSight_L0_Decoder_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CoreSight_Decode_CoreSight_L0_Decoder_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CoreSight_Decode_CoreSight_L0_Decoder_0_1 : entity is "CoreSight_L0_Decoder,Vivado 2021.2";
end CoreSight_Decode_CoreSight_L0_Decoder_0_1;

architecture STRUCTURE of CoreSight_Decode_CoreSight_L0_Decoder_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bug_type\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of dbg_intr : signal is "xilinx.com:signal:interrupt:1.0 dbg_intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of dbg_intr : signal is "XIL_INTERFACENAME dbg_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of trace_clk : signal is "xilinx.com:signal:clock:1.0 trace_clk CLK";
  attribute X_INTERFACE_PARAMETER of trace_clk : signal is "XIL_INTERFACENAME trace_clk, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CoreSight_Decode_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
  bug_type(7) <= \<const0>\;
  bug_type(6) <= \<const0>\;
  bug_type(5) <= \<const0>\;
  bug_type(4) <= \<const0>\;
  bug_type(3) <= \<const0>\;
  bug_type(2 downto 0) <= \^bug_type\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.CoreSight_Decode_CoreSight_L0_Decoder_0_1_CoreSight_L0_Decoder
     port map (
      bug_reg_0 => dbg_intr,
      bug_type(2 downto 0) => \^bug_type\(2 downto 0),
      frame_out(127 downto 0) => frame_out(127 downto 0),
      trace_clk => trace_clk,
      trace_data(31 downto 0) => trace_data(31 downto 0)
    );
end STRUCTURE;
