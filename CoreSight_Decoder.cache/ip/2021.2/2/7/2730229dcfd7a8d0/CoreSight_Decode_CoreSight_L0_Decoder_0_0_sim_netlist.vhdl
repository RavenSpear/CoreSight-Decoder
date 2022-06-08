-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Wed Jun  1 09:25:53 2022
-- Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CoreSight_Decode_CoreSight_L0_Decoder_0_0_sim_netlist.vhdl
-- Design      : CoreSight_Decode_CoreSight_L0_Decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder is
  port (
    frame_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bug_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_intr : out STD_LOGIC;
    trace_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal align16_i_1_n_0 : STD_LOGIC;
  signal align16_i_2_n_0 : STD_LOGIC;
  signal align16_reg_n_0 : STD_LOGIC;
  signal bug_i_10_n_0 : STD_LOGIC;
  signal bug_i_11_n_0 : STD_LOGIC;
  signal bug_i_1_n_0 : STD_LOGIC;
  signal bug_i_2_n_0 : STD_LOGIC;
  signal bug_i_3_n_0 : STD_LOGIC;
  signal bug_i_4_n_0 : STD_LOGIC;
  signal bug_i_5_n_0 : STD_LOGIC;
  signal bug_i_6_n_0 : STD_LOGIC;
  signal bug_i_7_n_0 : STD_LOGIC;
  signal bug_i_8_n_0 : STD_LOGIC;
  signal bug_i_9_n_0 : STD_LOGIC;
  signal \bugbuff[31]_i_1_n_0\ : STD_LOGIC;
  signal \bugbuff[31]_i_2_n_0\ : STD_LOGIC;
  signal \^dbg_intr\ : STD_LOGIC;
  signal done_reg_n_0 : STD_LOGIC;
  signal frame : STD_LOGIC_VECTOR ( 127 downto 15 );
  signal frame0_in : STD_LOGIC_VECTOR ( 123 downto 0 );
  signal \frame[100]_i_1_n_0\ : STD_LOGIC;
  signal \frame[101]_i_1_n_0\ : STD_LOGIC;
  signal \frame[102]_i_1_n_0\ : STD_LOGIC;
  signal \frame[103]_i_1_n_0\ : STD_LOGIC;
  signal \frame[105]_i_1_n_0\ : STD_LOGIC;
  signal \frame[106]_i_1_n_0\ : STD_LOGIC;
  signal \frame[109]_i_1_n_0\ : STD_LOGIC;
  signal \frame[10]_i_2_n_0\ : STD_LOGIC;
  signal \frame[110]_i_1_n_0\ : STD_LOGIC;
  signal \frame[111]_i_10_n_0\ : STD_LOGIC;
  signal \frame[111]_i_11_n_0\ : STD_LOGIC;
  signal \frame[111]_i_12_n_0\ : STD_LOGIC;
  signal \frame[111]_i_13_n_0\ : STD_LOGIC;
  signal \frame[111]_i_14_n_0\ : STD_LOGIC;
  signal \frame[111]_i_15_n_0\ : STD_LOGIC;
  signal \frame[111]_i_16_n_0\ : STD_LOGIC;
  signal \frame[111]_i_17_n_0\ : STD_LOGIC;
  signal \frame[111]_i_18_n_0\ : STD_LOGIC;
  signal \frame[111]_i_19_n_0\ : STD_LOGIC;
  signal \frame[111]_i_1_n_0\ : STD_LOGIC;
  signal \frame[111]_i_3_n_0\ : STD_LOGIC;
  signal \frame[111]_i_4_n_0\ : STD_LOGIC;
  signal \frame[111]_i_5_n_0\ : STD_LOGIC;
  signal \frame[111]_i_6_n_0\ : STD_LOGIC;
  signal \frame[111]_i_7_n_0\ : STD_LOGIC;
  signal \frame[111]_i_8_n_0\ : STD_LOGIC;
  signal \frame[111]_i_9_n_0\ : STD_LOGIC;
  signal \frame[112]_i_1_n_0\ : STD_LOGIC;
  signal \frame[113]_i_1_n_0\ : STD_LOGIC;
  signal \frame[114]_i_1_n_0\ : STD_LOGIC;
  signal \frame[115]_i_1_n_0\ : STD_LOGIC;
  signal \frame[116]_i_2_n_0\ : STD_LOGIC;
  signal \frame[117]_i_1_n_0\ : STD_LOGIC;
  signal \frame[118]_i_1_n_0\ : STD_LOGIC;
  signal \frame[119]_i_1_n_0\ : STD_LOGIC;
  signal \frame[120]_i_1_n_0\ : STD_LOGIC;
  signal \frame[121]_i_1_n_0\ : STD_LOGIC;
  signal \frame[122]_i_1_n_0\ : STD_LOGIC;
  signal \frame[123]_i_2_n_0\ : STD_LOGIC;
  signal \frame[123]_i_3_n_0\ : STD_LOGIC;
  signal \frame[123]_i_4_n_0\ : STD_LOGIC;
  signal \frame[123]_i_5_n_0\ : STD_LOGIC;
  signal \frame[124]_i_1_n_0\ : STD_LOGIC;
  signal \frame[125]_i_1_n_0\ : STD_LOGIC;
  signal \frame[126]_i_1_n_0\ : STD_LOGIC;
  signal \frame[127]_i_10_n_0\ : STD_LOGIC;
  signal \frame[127]_i_11_n_0\ : STD_LOGIC;
  signal \frame[127]_i_12_n_0\ : STD_LOGIC;
  signal \frame[127]_i_13_n_0\ : STD_LOGIC;
  signal \frame[127]_i_14_n_0\ : STD_LOGIC;
  signal \frame[127]_i_15_n_0\ : STD_LOGIC;
  signal \frame[127]_i_16_n_0\ : STD_LOGIC;
  signal \frame[127]_i_17_n_0\ : STD_LOGIC;
  signal \frame[127]_i_18_n_0\ : STD_LOGIC;
  signal \frame[127]_i_19_n_0\ : STD_LOGIC;
  signal \frame[127]_i_1_n_0\ : STD_LOGIC;
  signal \frame[127]_i_20_n_0\ : STD_LOGIC;
  signal \frame[127]_i_3_n_0\ : STD_LOGIC;
  signal \frame[127]_i_4_n_0\ : STD_LOGIC;
  signal \frame[127]_i_5_n_0\ : STD_LOGIC;
  signal \frame[127]_i_6_n_0\ : STD_LOGIC;
  signal \frame[127]_i_7_n_0\ : STD_LOGIC;
  signal \frame[127]_i_8_n_0\ : STD_LOGIC;
  signal \frame[127]_i_9_n_0\ : STD_LOGIC;
  signal \frame[12]_i_2_n_0\ : STD_LOGIC;
  signal \frame[12]_i_3_n_0\ : STD_LOGIC;
  signal \frame[12]_i_4_n_0\ : STD_LOGIC;
  signal \frame[12]_i_5_n_0\ : STD_LOGIC;
  signal \frame[12]_i_6_n_0\ : STD_LOGIC;
  signal \frame[15]_i_3_n_0\ : STD_LOGIC;
  signal \frame[15]_i_4_n_0\ : STD_LOGIC;
  signal \frame[15]_i_5_n_0\ : STD_LOGIC;
  signal \frame[15]_i_6_n_0\ : STD_LOGIC;
  signal \frame[30]_i_1_n_0\ : STD_LOGIC;
  signal \frame[31]_i_2_n_0\ : STD_LOGIC;
  signal \frame[47]_i_1_n_0\ : STD_LOGIC;
  signal \frame[47]_i_3_n_0\ : STD_LOGIC;
  signal \frame[47]_i_4_n_0\ : STD_LOGIC;
  signal \frame[47]_i_5_n_0\ : STD_LOGIC;
  signal \frame[62]_i_1_n_0\ : STD_LOGIC;
  signal \frame[62]_i_2_n_0\ : STD_LOGIC;
  signal \frame[79]_i_1_n_0\ : STD_LOGIC;
  signal \frame[79]_i_3_n_0\ : STD_LOGIC;
  signal \frame[79]_i_4_n_0\ : STD_LOGIC;
  signal \frame[79]_i_5_n_0\ : STD_LOGIC;
  signal \frame[80]_i_1_n_0\ : STD_LOGIC;
  signal \frame[81]_i_1_n_0\ : STD_LOGIC;
  signal \frame[82]_i_1_n_0\ : STD_LOGIC;
  signal \frame[83]_i_1_n_0\ : STD_LOGIC;
  signal \frame[85]_i_1_n_0\ : STD_LOGIC;
  signal \frame[86]_i_1_n_0\ : STD_LOGIC;
  signal \frame[87]_i_1_n_0\ : STD_LOGIC;
  signal \frame[89]_i_1_n_0\ : STD_LOGIC;
  signal \frame[90]_i_1_n_0\ : STD_LOGIC;
  signal \frame[93]_i_1_n_0\ : STD_LOGIC;
  signal \frame[94]_i_1_n_0\ : STD_LOGIC;
  signal \frame[94]_i_2_n_0\ : STD_LOGIC;
  signal \frame[95]_i_3_n_0\ : STD_LOGIC;
  signal \frame[95]_i_4_n_0\ : STD_LOGIC;
  signal \frame[95]_i_5_n_0\ : STD_LOGIC;
  signal \frame[96]_i_1_n_0\ : STD_LOGIC;
  signal \frame[97]_i_1_n_0\ : STD_LOGIC;
  signal \frame[98]_i_1_n_0\ : STD_LOGIC;
  signal \frame[99]_i_1_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_1_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_2_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_3_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_4_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_5_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_6_n_0\ : STD_LOGIC;
  signal \highhalf[15]_i_7_n_0\ : STD_LOGIC;
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
  signal \processcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \processcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \processcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \processcount[2]_i_2_n_0\ : STD_LOGIC;
  signal \processcount[2]_i_3_n_0\ : STD_LOGIC;
  signal \processcount[2]_i_4_n_0\ : STD_LOGIC;
  signal \processcount[2]_i_5_n_0\ : STD_LOGIC;
  signal \processcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \processcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \processcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_7\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:01,STOP:00,PROCESS:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:01,STOP:00,PROCESS:10";
  attribute SOFT_HLUTNM of align16_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of bug_i_10 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of bug_i_11 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of bug_i_5 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bugbuff[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \frame[100]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \frame[101]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \frame[102]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frame[103]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame[105]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame[106]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frame[109]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \frame[10]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame[110]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \frame[111]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \frame[111]_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \frame[111]_i_13\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \frame[111]_i_16\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \frame[111]_i_17\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \frame[111]_i_19\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \frame[111]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frame[111]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \frame[111]_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \frame[111]_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \frame[111]_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \frame[112]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \frame[113]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame[114]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \frame[115]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \frame[116]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \frame[117]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \frame[118]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \frame[119]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \frame[120]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame[121]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame[122]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \frame[123]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \frame[123]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \frame[124]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \frame[125]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \frame[126]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \frame[127]_i_10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \frame[127]_i_11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \frame[127]_i_12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \frame[127]_i_14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \frame[127]_i_16\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \frame[127]_i_19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \frame[127]_i_20\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \frame[127]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frame[127]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \frame[127]_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame[12]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \frame[12]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \frame[15]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \frame[15]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \frame[15]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \frame[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \frame[47]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \frame[47]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \frame[62]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \frame[79]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \frame[79]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \frame[79]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \frame[95]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \frame[95]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \frame[96]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \frame[97]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \frame[98]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \frame[99]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \highhalf[15]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \highhalf[15]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \processcount[0]_i_1\ : label is "soft_lutpair16";
begin
  dbg_intr <= \^dbg_intr\;
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
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \state__1\(1),
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => \frame[127]_i_5_n_0\,
      I4 => \frame[127]_i_4_n_0\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004044444444"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \frame[12]_i_2_n_0\,
      I3 => \FSM_sequential_state[1]_i_6_n_0\,
      I4 => \FSM_sequential_state[1]_i_7_n_0\,
      I5 => align16_reg_n_0,
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555554555"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => bug_i_8_n_0,
      I2 => trace_data(15),
      I3 => \frame[127]_i_20_n_0\,
      I4 => \frame[123]_i_3_n_0\,
      I5 => \frame[123]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => \frame[127]_i_7_n_0\,
      I1 => \frame[127]_i_15_n_0\,
      I2 => bug_i_9_n_0,
      I3 => \frame[15]_i_6_n_0\,
      I4 => trace_data(15),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_8_n_0\,
      I1 => \highhalf_reg_n_0_[15]\,
      I2 => \highhalf_reg_n_0_[14]\,
      I3 => \highhalf_reg_n_0_[12]\,
      I4 => \highhalf_reg_n_0_[13]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[5]\,
      I1 => \highhalf_reg_n_0_[6]\,
      I2 => \highhalf_reg_n_0_[0]\,
      I3 => \highhalf_reg_n_0_[3]\,
      I4 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[11]\,
      I1 => \highhalf_reg_n_0_[10]\,
      I2 => \highhalf_reg_n_0_[9]\,
      I3 => \highhalf_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[2]\,
      I1 => \highhalf_reg_n_0_[1]\,
      I2 => \highhalf_reg_n_0_[7]\,
      I3 => \highhalf_reg_n_0_[4]\,
      O => \FSM_sequential_state[1]_i_9_n_0\
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
      INIT => X"00F00FB50000FFF0"
    )
        port map (
      I0 => \highhalf[15]_i_2_n_0\,
      I1 => \processcount[2]_i_3_n_0\,
      I2 => align16_reg_n_0,
      I3 => align16_i_2_n_0,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => align16_i_1_n_0
    );
align16_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => bug_i_9_n_0,
      I1 => \frame[127]_i_15_n_0\,
      I2 => trace_data(15),
      I3 => \frame[15]_i_6_n_0\,
      I4 => \state__0\(0),
      O => align16_i_2_n_0
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
      INIT => X"FFFFFFFFFD0D0000"
    )
        port map (
      I0 => bug_i_2_n_0,
      I1 => bug_i_3_n_0,
      I2 => \state__0\(1),
      I3 => \^dbg_intr\,
      I4 => \state__0\(0),
      I5 => bug_i_4_n_0,
      O => bug_i_1_n_0
    );
bug_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(27),
      O => bug_i_10_n_0
    );
bug_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(17),
      I1 => trace_data(16),
      O => bug_i_11_n_0
    );
bug_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13001000FFFFFFFF"
    )
        port map (
      I0 => bug_i_5_n_0,
      I1 => \FSM_sequential_state[1]_i_7_n_0\,
      I2 => \FSM_sequential_state[1]_i_6_n_0\,
      I3 => \frame[12]_i_2_n_0\,
      I4 => \frame[15]_i_3_n_0\,
      I5 => align16_reg_n_0,
      O => bug_i_2_n_0
    );
bug_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555555545554"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => bug_i_6_n_0,
      I2 => bug_i_7_n_0,
      I3 => bug_i_8_n_0,
      I4 => \frame[15]_i_3_n_0\,
      I5 => trace_data(15),
      O => bug_i_3_n_0
    );
bug_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050505040404000"
    )
        port map (
      I0 => \frame[116]_i_2_n_0\,
      I1 => trace_data(15),
      I2 => \frame[127]_i_7_n_0\,
      I3 => \frame[127]_i_15_n_0\,
      I4 => bug_i_9_n_0,
      I5 => \frame[15]_i_6_n_0\,
      O => bug_i_4_n_0
    );
bug_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[15]\,
      I1 => \highhalf_reg_n_0_[14]\,
      I2 => \highhalf_reg_n_0_[12]\,
      I3 => \highhalf_reg_n_0_[13]\,
      I4 => \FSM_sequential_state[1]_i_8_n_0\,
      O => bug_i_5_n_0
    );
bug_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \frame[127]_i_16_n_0\,
      I1 => \frame[127]_i_17_n_0\,
      I2 => trace_data(24),
      I3 => \frame[123]_i_5_n_0\,
      I4 => trace_data(25),
      I5 => trace_data(26),
      O => bug_i_6_n_0
    );
bug_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FFF8FFF8FF"
    )
        port map (
      I0 => trace_data(15),
      I1 => trace_data(31),
      I2 => bug_i_10_n_0,
      I3 => trace_data(21),
      I4 => bug_i_11_n_0,
      I5 => trace_data(18),
      O => bug_i_7_n_0
    );
bug_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => trace_data(0),
      I1 => trace_data(1),
      I2 => trace_data(14),
      I3 => \frame[111]_i_18_n_0\,
      I4 => \frame[111]_i_17_n_0\,
      I5 => \frame[111]_i_16_n_0\,
      O => bug_i_8_n_0
    );
bug_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \frame[127]_i_16_n_0\,
      I1 => trace_data(19),
      I2 => trace_data(20),
      I3 => trace_data(16),
      I4 => trace_data(31),
      I5 => trace_data(15),
      O => bug_i_9_n_0
    );
bug_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => '1',
      D => bug_i_1_n_0,
      Q => \^dbg_intr\,
      R => '0'
    );
\bugbuff[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF40404040"
    )
        port map (
      I0 => \frame[127]_i_6_n_0\,
      I1 => \frame[127]_i_7_n_0\,
      I2 => \frame[79]_i_5_n_0\,
      I3 => bug_i_2_n_0,
      I4 => bug_i_3_n_0,
      I5 => \bugbuff[31]_i_2_n_0\,
      O => \bugbuff[31]_i_1_n_0\
    );
\bugbuff[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \bugbuff[31]_i_2_n_0\
    );
\bugbuff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(0),
      Q => bug_data(0),
      R => '0'
    );
\bugbuff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(10),
      Q => bug_data(10),
      R => '0'
    );
\bugbuff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(11),
      Q => bug_data(11),
      R => '0'
    );
\bugbuff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(12),
      Q => bug_data(12),
      R => '0'
    );
\bugbuff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(13),
      Q => bug_data(13),
      R => '0'
    );
\bugbuff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(14),
      Q => bug_data(14),
      R => '0'
    );
\bugbuff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(15),
      Q => bug_data(15),
      R => '0'
    );
\bugbuff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(16),
      Q => bug_data(16),
      R => '0'
    );
\bugbuff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(17),
      Q => bug_data(17),
      R => '0'
    );
\bugbuff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(18),
      Q => bug_data(18),
      R => '0'
    );
\bugbuff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(19),
      Q => bug_data(19),
      R => '0'
    );
\bugbuff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(1),
      Q => bug_data(1),
      R => '0'
    );
\bugbuff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(20),
      Q => bug_data(20),
      R => '0'
    );
\bugbuff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(21),
      Q => bug_data(21),
      R => '0'
    );
\bugbuff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(22),
      Q => bug_data(22),
      R => '0'
    );
\bugbuff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(23),
      Q => bug_data(23),
      R => '0'
    );
\bugbuff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(24),
      Q => bug_data(24),
      R => '0'
    );
\bugbuff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(25),
      Q => bug_data(25),
      R => '0'
    );
\bugbuff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(26),
      Q => bug_data(26),
      R => '0'
    );
\bugbuff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(27),
      Q => bug_data(27),
      R => '0'
    );
\bugbuff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(28),
      Q => bug_data(28),
      R => '0'
    );
\bugbuff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(29),
      Q => bug_data(29),
      R => '0'
    );
\bugbuff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(2),
      Q => bug_data(2),
      R => '0'
    );
\bugbuff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(30),
      Q => bug_data(30),
      R => '0'
    );
\bugbuff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(31),
      Q => bug_data(31),
      R => '0'
    );
\bugbuff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(3),
      Q => bug_data(3),
      R => '0'
    );
\bugbuff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(4),
      Q => bug_data(4),
      R => '0'
    );
\bugbuff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(5),
      Q => bug_data(5),
      R => '0'
    );
\bugbuff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(6),
      Q => bug_data(6),
      R => '0'
    );
\bugbuff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(7),
      Q => bug_data(7),
      R => '0'
    );
\bugbuff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(8),
      Q => bug_data(8),
      R => '0'
    );
\bugbuff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \bugbuff[31]_i_1_n_0\,
      D => trace_data(9),
      Q => bug_data(9),
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
\frame[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[10]_i_2_n_0\,
      I1 => trace_data(16),
      I2 => \frame[12]_i_2_n_0\,
      I3 => trace_data(0),
      I4 => \state__0\(0),
      O => frame0_in(0)
    );
\frame[100]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(4),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(20),
      O => \frame[100]_i_1_n_0\
    );
\frame[101]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(5),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(21),
      O => \frame[101]_i_1_n_0\
    );
\frame[102]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(6),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(22),
      O => \frame[102]_i_1_n_0\
    );
\frame[103]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(7),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(23),
      O => \frame[103]_i_1_n_0\
    );
\frame[104]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(8),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(24),
      I5 => \state__0\(0),
      O => frame0_in(104)
    );
\frame[105]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(9),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(25),
      O => \frame[105]_i_1_n_0\
    );
\frame[106]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(10),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(26),
      O => \frame[106]_i_1_n_0\
    );
\frame[107]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(11),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(27),
      I5 => \state__0\(0),
      O => frame0_in(107)
    );
\frame[108]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(12),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(28),
      I5 => \state__0\(0),
      O => frame0_in(108)
    );
\frame[109]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(13),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(29),
      O => \frame[109]_i_1_n_0\
    );
\frame[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[10]_i_2_n_0\,
      I1 => trace_data(26),
      I2 => \state__0\(0),
      I3 => trace_data(10),
      I4 => \frame[12]_i_2_n_0\,
      O => frame0_in(10)
    );
\frame[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => align16_reg_n_0,
      O => \frame[10]_i_2_n_0\
    );
\frame[110]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(14),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(30),
      O => \frame[110]_i_1_n_0\
    );
\frame[111]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00022222"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \frame[111]_i_4_n_0\,
      I2 => \frame[111]_i_5_n_0\,
      I3 => \frame[111]_i_6_n_0\,
      I4 => \frame[111]_i_7_n_0\,
      I5 => \frame[127]_i_8_n_0\,
      O => \frame[111]_i_1_n_0\
    );
\frame[111]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \processcount_reg_n_0_[1]\,
      I1 => \processcount_reg_n_0_[2]\,
      I2 => \frame[127]_i_5_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      O => \frame[111]_i_10_n_0\
    );
\frame[111]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => trace_data(15),
      I1 => \frame[111]_i_16_n_0\,
      I2 => \frame[111]_i_17_n_0\,
      I3 => \frame[111]_i_18_n_0\,
      I4 => trace_data(14),
      I5 => \frame[111]_i_19_n_0\,
      O => \frame[111]_i_11_n_0\
    );
\frame[111]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \frame[12]_i_6_n_0\,
      I1 => trace_data(16),
      I2 => trace_data(14),
      I3 => trace_data(13),
      I4 => trace_data(12),
      O => \frame[111]_i_12_n_0\
    );
\frame[111]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => trace_data(3),
      I1 => trace_data(2),
      I2 => trace_data(1),
      I3 => trace_data(0),
      I4 => \frame[12]_i_3_n_0\,
      O => \frame[111]_i_13_n_0\
    );
\frame[111]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(27),
      I2 => trace_data(26),
      I3 => trace_data(25),
      I4 => \frame[127]_i_18_n_0\,
      I5 => \highhalf[15]_i_5_n_0\,
      O => \frame[111]_i_14_n_0\
    );
\frame[111]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => trace_data(24),
      I1 => trace_data(21),
      I2 => \frame[123]_i_5_n_0\,
      I3 => trace_data(18),
      I4 => trace_data(17),
      I5 => \frame[127]_i_17_n_0\,
      O => \frame[111]_i_15_n_0\
    );
\frame[111]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => trace_data(3),
      I1 => trace_data(10),
      I2 => trace_data(2),
      I3 => trace_data(11),
      O => \frame[111]_i_16_n_0\
    );
\frame[111]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(6),
      I1 => trace_data(7),
      I2 => trace_data(12),
      I3 => trace_data(13),
      O => \frame[111]_i_17_n_0\
    );
\frame[111]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(4),
      I1 => trace_data(5),
      I2 => trace_data(8),
      I3 => trace_data(9),
      O => \frame[111]_i_18_n_0\
    );
\frame[111]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(1),
      I1 => trace_data(0),
      O => \frame[111]_i_19_n_0\
    );
\frame[111]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFABAA"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[111]_i_8_n_0\,
      I2 => \frame[111]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[2]\,
      I4 => \frame[111]_i_10_n_0\,
      I5 => \frame[111]_i_4_n_0\,
      O => frame(111)
    );
\frame[111]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEC0CC"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(15),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(31),
      O => \frame[111]_i_3_n_0\
    );
\frame[111]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBFBB"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \frame[111]_i_12_n_0\,
      I3 => \frame[111]_i_13_n_0\,
      I4 => \frame[111]_i_14_n_0\,
      I5 => \frame[111]_i_15_n_0\,
      O => \frame[111]_i_4_n_0\
    );
\frame[111]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      O => \frame[111]_i_5_n_0\
    );
\frame[111]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[127]_i_5_n_0\,
      O => \frame[111]_i_6_n_0\
    );
\frame[111]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF55DDDF"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => \processcount_reg_n_0_[1]\,
      I5 => \frame[111]_i_11_n_0\,
      O => \frame[111]_i_7_n_0\
    );
\frame[111]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEB"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => \frame[127]_i_9_n_0\,
      O => \frame[111]_i_8_n_0\
    );
\frame[111]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \frame[116]_i_2_n_0\,
      I1 => \processcount_reg_n_0_[0]\,
      I2 => \processcount_reg_n_0_[1]\,
      O => \frame[111]_i_9_n_0\
    );
\frame[112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_data(16),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(0),
      O => \frame[112]_i_1_n_0\
    );
\frame[113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_data(17),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(1),
      O => \frame[113]_i_1_n_0\
    );
\frame[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(2),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(18),
      O => \frame[114]_i_1_n_0\
    );
\frame[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(3),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(19),
      O => \frame[115]_i_1_n_0\
    );
\frame[116]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F700"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(4),
      I3 => trace_data(20),
      I4 => \state__0\(0),
      O => frame0_in(116)
    );
\frame[116]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => trace_data(27),
      I1 => \frame[123]_i_4_n_0\,
      I2 => \frame[123]_i_3_n_0\,
      I3 => \frame[127]_i_17_n_0\,
      I4 => \frame[123]_i_5_n_0\,
      I5 => \frame[127]_i_19_n_0\,
      O => \frame[116]_i_2_n_0\
    );
\frame[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(5),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(21),
      O => \frame[117]_i_1_n_0\
    );
\frame[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(6),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(22),
      O => \frame[118]_i_1_n_0\
    );
\frame[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(7),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(23),
      O => \frame[119]_i_1_n_0\
    );
\frame[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF303020202020"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \state__0\(0),
      I2 => trace_data(11),
      I3 => \state__0\(1),
      I4 => align16_reg_n_0,
      I5 => trace_data(27),
      O => frame0_in(11)
    );
\frame[120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_data(24),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(8),
      O => \frame[120]_i_1_n_0\
    );
\frame[121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(9),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(25),
      O => \frame[121]_i_1_n_0\
    );
\frame[122]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(10),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(26),
      O => \frame[122]_i_1_n_0\
    );
\frame[123]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0C0C0C0C08"
    )
        port map (
      I0 => trace_data(11),
      I1 => trace_data(27),
      I2 => \state__0\(0),
      I3 => \frame[123]_i_2_n_0\,
      I4 => \frame[123]_i_3_n_0\,
      I5 => \frame[123]_i_4_n_0\,
      O => frame0_in(123)
    );
\frame[123]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \frame[127]_i_17_n_0\,
      I1 => \frame[123]_i_5_n_0\,
      I2 => trace_data(21),
      I3 => trace_data(18),
      I4 => trace_data(17),
      I5 => trace_data(16),
      O => \frame[123]_i_2_n_0\
    );
\frame[123]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => trace_data(29),
      I1 => trace_data(30),
      I2 => trace_data(28),
      I3 => trace_data(31),
      O => \frame[123]_i_3_n_0\
    );
\frame[123]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => trace_data(25),
      I1 => trace_data(26),
      I2 => trace_data(24),
      O => \frame[123]_i_4_n_0\
    );
\frame[123]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(23),
      I1 => trace_data(22),
      O => \frame[123]_i_5_n_0\
    );
\frame[124]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => trace_data(28),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(12),
      O => \frame[124]_i_1_n_0\
    );
\frame[125]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(13),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(29),
      O => \frame[125]_i_1_n_0\
    );
\frame[126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trace_data(14),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(30),
      O => \frame[126]_i_1_n_0\
    );
\frame[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA888A8888"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \frame[127]_i_4_n_0\,
      I2 => \frame[127]_i_5_n_0\,
      I3 => \frame[127]_i_6_n_0\,
      I4 => \frame[127]_i_7_n_0\,
      I5 => \frame[127]_i_8_n_0\,
      O => \frame[127]_i_1_n_0\
    );
\frame[127]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \frame[127]_i_10_n_0\
    );
\frame[127]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => trace_data(0),
      I1 => trace_data(8),
      I2 => trace_data(1),
      O => \frame[127]_i_11_n_0\
    );
\frame[127]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(7),
      I1 => trace_data(13),
      I2 => trace_data(14),
      I3 => trace_data(12),
      O => \frame[127]_i_12_n_0\
    );
\frame[127]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(5),
      I1 => trace_data(9),
      I2 => trace_data(6),
      I3 => trace_data(2),
      O => \frame[127]_i_13_n_0\
    );
\frame[127]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(10),
      I1 => trace_data(11),
      I2 => trace_data(4),
      I3 => trace_data(3),
      O => \frame[127]_i_14_n_0\
    );
\frame[127]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(27),
      I2 => \frame[123]_i_4_n_0\,
      I3 => trace_data(21),
      I4 => trace_data(23),
      I5 => trace_data(22),
      O => \frame[127]_i_15_n_0\
    );
\frame[127]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(18),
      I1 => trace_data(30),
      I2 => trace_data(29),
      I3 => trace_data(17),
      O => \frame[127]_i_16_n_0\
    );
\frame[127]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(20),
      I1 => trace_data(19),
      O => \frame[127]_i_17_n_0\
    );
\frame[127]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trace_data(31),
      I1 => trace_data(15),
      O => \frame[127]_i_18_n_0\
    );
\frame[127]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(16),
      I1 => trace_data(17),
      I2 => trace_data(18),
      I3 => trace_data(21),
      O => \frame[127]_i_19_n_0\
    );
\frame[127]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[127]_i_7_n_0\,
      I2 => \frame[127]_i_6_n_0\,
      I3 => \frame[127]_i_5_n_0\,
      I4 => \frame[127]_i_4_n_0\,
      O => frame(127)
    );
\frame[127]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => trace_data(25),
      I1 => trace_data(24),
      I2 => trace_data(26),
      I3 => trace_data(27),
      O => \frame[127]_i_20_n_0\
    );
\frame[127]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => trace_data(31),
      I1 => \frame[127]_i_9_n_0\,
      I2 => trace_data(15),
      O => \frame[127]_i_3_n_0\
    );
\frame[127]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000080"
    )
        port map (
      I0 => \frame[127]_i_10_n_0\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \processcount_reg_n_0_[2]\,
      I3 => \frame[127]_i_9_n_0\,
      I4 => \processcount_reg_n_0_[0]\,
      I5 => \frame[12]_i_2_n_0\,
      O => \frame[127]_i_4_n_0\
    );
\frame[127]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trace_data(15),
      I1 => \frame[127]_i_11_n_0\,
      I2 => \frame[127]_i_12_n_0\,
      I3 => \frame[127]_i_13_n_0\,
      I4 => \frame[127]_i_14_n_0\,
      O => \frame[127]_i_5_n_0\
    );
\frame[127]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \frame[127]_i_15_n_0\,
      I1 => \frame[127]_i_16_n_0\,
      I2 => \frame[127]_i_17_n_0\,
      I3 => trace_data(16),
      I4 => \frame[127]_i_18_n_0\,
      I5 => \frame[15]_i_6_n_0\,
      O => \frame[127]_i_6_n_0\
    );
\frame[127]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \processcount_reg_n_0_[0]\,
      I3 => \processcount_reg_n_0_[2]\,
      I4 => \processcount_reg_n_0_[1]\,
      O => \frame[127]_i_7_n_0\
    );
\frame[127]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => align16_reg_n_0,
      I2 => \state__0\(0),
      I3 => done_reg_n_0,
      O => \frame[127]_i_8_n_0\
    );
\frame[127]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \frame[127]_i_19_n_0\,
      I1 => trace_data(22),
      I2 => trace_data(23),
      I3 => \frame[127]_i_17_n_0\,
      I4 => \frame[127]_i_20_n_0\,
      I5 => \frame[123]_i_3_n_0\,
      O => \frame[127]_i_9_n_0\
    );
\frame[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202020F0FFF020"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \state__0\(1),
      I2 => trace_data(28),
      I3 => \frame[12]_i_2_n_0\,
      I4 => trace_data(12),
      I5 => \state__0\(0),
      O => frame0_in(12)
    );
\frame[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \frame[12]_i_3_n_0\,
      I1 => \frame[12]_i_4_n_0\,
      I2 => \frame[12]_i_5_n_0\,
      I3 => trace_data(14),
      I4 => trace_data(15),
      I5 => \frame[12]_i_6_n_0\,
      O => \frame[12]_i_2_n_0\
    );
\frame[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(6),
      I1 => trace_data(7),
      I2 => trace_data(4),
      I3 => trace_data(5),
      O => \frame[12]_i_3_n_0\
    );
\frame[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => trace_data(0),
      I1 => trace_data(1),
      I2 => trace_data(2),
      I3 => trace_data(3),
      O => \frame[12]_i_4_n_0\
    );
\frame[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(13),
      I1 => trace_data(12),
      O => \frame[12]_i_5_n_0\
    );
\frame[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(10),
      I1 => trace_data(11),
      I2 => trace_data(8),
      I3 => trace_data(9),
      O => \frame[12]_i_6_n_0\
    );
\frame[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFF0B0B08080808"
    )
        port map (
      I0 => trace_data(13),
      I1 => \frame[127]_i_5_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => align16_reg_n_0,
      I5 => trace_data(29),
      O => frame0_in(13)
    );
\frame[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFF0B0B08080808"
    )
        port map (
      I0 => trace_data(14),
      I1 => \frame[127]_i_5_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => align16_reg_n_0,
      I5 => trace_data(30),
      O => frame0_in(14)
    );
\frame[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444F444F4"
    )
        port map (
      I0 => \frame[111]_i_4_n_0\,
      I1 => \frame[15]_i_3_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \frame[15]_i_4_n_0\,
      I5 => \frame[15]_i_5_n_0\,
      O => frame(15)
    );
\frame[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F220F002F2F0F00"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => trace_data(15),
      I4 => trace_data(31),
      I5 => \frame[15]_i_6_n_0\,
      O => frame0_in(15)
    );
\frame[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \processcount_reg_n_0_[2]\,
      O => \frame[15]_i_3_n_0\
    );
\frame[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_7_n_0\,
      I1 => \FSM_sequential_state[1]_i_6_n_0\,
      I2 => \frame[12]_i_2_n_0\,
      I3 => align16_reg_n_0,
      O => \frame[15]_i_4_n_0\
    );
\frame[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => done_reg_n_0,
      O => \frame[15]_i_5_n_0\
    );
\frame[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \frame[127]_i_14_n_0\,
      I1 => \frame[127]_i_13_n_0\,
      I2 => \frame[127]_i_12_n_0\,
      I3 => trace_data(0),
      I4 => trace_data(8),
      I5 => trace_data(1),
      O => \frame[15]_i_6_n_0\
    );
\frame[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[10]_i_2_n_0\,
      I1 => trace_data(17),
      I2 => \frame[12]_i_2_n_0\,
      I3 => trace_data(1),
      I4 => \state__0\(0),
      O => frame0_in(1)
    );
\frame[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFF0B0B08080808"
    )
        port map (
      I0 => trace_data(2),
      I1 => \frame[127]_i_5_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => align16_reg_n_0,
      I5 => trace_data(18),
      O => frame0_in(2)
    );
\frame[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => align16_reg_n_0,
      I3 => done_reg_n_0,
      O => \frame[30]_i_1_n_0\
    );
\frame[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002222000F0000"
    )
        port map (
      I0 => done_reg_n_0,
      I1 => align16_reg_n_0,
      I2 => \frame[95]_i_3_n_0\,
      I3 => \frame[31]_i_2_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => frame(31)
    );
\frame[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF32"
    )
        port map (
      I0 => \frame[12]_i_2_n_0\,
      I1 => \processcount_reg_n_0_[0]\,
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[2]\,
      I4 => \processcount_reg_n_0_[1]\,
      O => \frame[31]_i_2_n_0\
    );
\frame[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[10]_i_2_n_0\,
      I1 => trace_data(19),
      I2 => \state__0\(0),
      I3 => trace_data(3),
      I4 => \frame[12]_i_2_n_0\,
      O => frame0_in(3)
    );
\frame[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00202222"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \frame[111]_i_4_n_0\,
      I2 => \frame[47]_i_3_n_0\,
      I3 => \frame[111]_i_6_n_0\,
      I4 => \frame[47]_i_4_n_0\,
      I5 => \frame[127]_i_8_n_0\,
      O => \frame[47]_i_1_n_0\
    );
\frame[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFAAAB"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \processcount_reg_n_0_[2]\,
      I2 => \frame[111]_i_9_n_0\,
      I3 => \frame[111]_i_8_n_0\,
      I4 => \frame[47]_i_5_n_0\,
      I5 => \frame[111]_i_4_n_0\,
      O => frame(47)
    );
\frame[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \processcount_reg_n_0_[1]\,
      I1 => \processcount_reg_n_0_[2]\,
      O => \frame[47]_i_3_n_0\
    );
\frame[47]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDCCFCFD"
    )
        port map (
      I0 => \frame[127]_i_9_n_0\,
      I1 => \frame[111]_i_11_n_0\,
      I2 => \frame[116]_i_2_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => \processcount_reg_n_0_[1]\,
      I5 => \processcount_reg_n_0_[2]\,
      O => \frame[47]_i_4_n_0\
    );
\frame[47]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \frame[127]_i_5_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      O => \frame[47]_i_5_n_0\
    );
\frame[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040F040F0"
    )
        port map (
      I0 => \state__0\(1),
      I1 => align16_reg_n_0,
      I2 => trace_data(20),
      I3 => \state__0\(0),
      I4 => trace_data(4),
      I5 => \frame[127]_i_5_n_0\,
      O => frame0_in(4)
    );
\frame[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFF0B0B08080808"
    )
        port map (
      I0 => trace_data(5),
      I1 => \frame[127]_i_5_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => align16_reg_n_0,
      I5 => trace_data(21),
      O => frame0_in(5)
    );
\frame[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA20222020"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \frame[111]_i_4_n_0\,
      I2 => \frame[79]_i_3_n_0\,
      I3 => \processcount_reg_n_0_[2]\,
      I4 => \frame[62]_i_2_n_0\,
      I5 => \frame[127]_i_8_n_0\,
      O => \frame[62]_i_1_n_0\
    );
\frame[62]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \processcount_reg_n_0_[1]\,
      I1 => \processcount_reg_n_0_[0]\,
      O => \frame[62]_i_2_n_0\
    );
\frame[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAFAAAEA"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \processcount_reg_n_0_[0]\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \processcount_reg_n_0_[2]\,
      I4 => \frame[79]_i_5_n_0\,
      I5 => \frame[111]_i_4_n_0\,
      O => frame(63)
    );
\frame[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFF0B0B08080808"
    )
        port map (
      I0 => trace_data(6),
      I1 => \frame[127]_i_5_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => align16_reg_n_0,
      I5 => trace_data(22),
      O => frame0_in(6)
    );
\frame[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000880A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \frame[79]_i_3_n_0\,
      I2 => \frame[79]_i_4_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => \frame[111]_i_4_n_0\,
      I5 => \frame[127]_i_8_n_0\,
      O => \frame[79]_i_1_n_0\
    );
\frame[79]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBAAAAAABAAAA"
    )
        port map (
      I0 => \frame[127]_i_8_n_0\,
      I1 => \frame[111]_i_4_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => \processcount_reg_n_0_[1]\,
      I4 => \processcount_reg_n_0_[2]\,
      I5 => \frame[79]_i_5_n_0\,
      O => frame(79)
    );
\frame[79]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \frame[116]_i_2_n_0\,
      I1 => \frame[127]_i_5_n_0\,
      I2 => \processcount_reg_n_0_[2]\,
      I3 => \processcount_reg_n_0_[1]\,
      O => \frame[79]_i_3_n_0\
    );
\frame[79]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \processcount_reg_n_0_[1]\,
      I1 => \processcount_reg_n_0_[2]\,
      O => \frame[79]_i_4_n_0\
    );
\frame[79]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      O => \frame[79]_i_5_n_0\
    );
\frame[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[10]_i_2_n_0\,
      I1 => trace_data(23),
      I2 => \state__0\(0),
      I3 => trace_data(7),
      I4 => \frame[12]_i_2_n_0\,
      O => frame0_in(7)
    );
\frame[80]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(0),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(16),
      O => \frame[80]_i_1_n_0\
    );
\frame[81]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(1),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(17),
      O => \frame[81]_i_1_n_0\
    );
\frame[82]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(2),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(18),
      O => \frame[82]_i_1_n_0\
    );
\frame[83]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(3),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(19),
      O => \frame[83]_i_1_n_0\
    );
\frame[84]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(4),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(20),
      I5 => \state__0\(0),
      O => frame0_in(84)
    );
\frame[85]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(5),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(21),
      O => \frame[85]_i_1_n_0\
    );
\frame[86]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(6),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(22),
      O => \frame[86]_i_1_n_0\
    );
\frame[87]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(7),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(23),
      O => \frame[87]_i_1_n_0\
    );
\frame[88]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F700F00080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(8),
      I3 => \state__0\(0),
      I4 => \frame[95]_i_5_n_0\,
      I5 => trace_data(24),
      O => frame0_in(88)
    );
\frame[89]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(9),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(25),
      O => \frame[89]_i_1_n_0\
    );
\frame[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202020F0FFF020"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \state__0\(1),
      I2 => trace_data(24),
      I3 => \frame[12]_i_2_n_0\,
      I4 => trace_data(8),
      I5 => \state__0\(0),
      O => frame0_in(8)
    );
\frame[90]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(10),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(26),
      O => \frame[90]_i_1_n_0\
    );
\frame[91]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F0F700"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(11),
      I3 => trace_data(27),
      I4 => \frame[95]_i_5_n_0\,
      I5 => \state__0\(0),
      O => frame0_in(91)
    );
\frame[92]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F700F00080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(12),
      I3 => \state__0\(0),
      I4 => \frame[95]_i_5_n_0\,
      I5 => trace_data(28),
      O => frame0_in(92)
    );
\frame[93]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(13),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(29),
      O => \frame[93]_i_1_n_0\
    );
\frame[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => align16_reg_n_0,
      I3 => done_reg_n_0,
      O => \frame[94]_i_1_n_0\
    );
\frame[94]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F080"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(14),
      I3 => \frame[95]_i_5_n_0\,
      I4 => trace_data(30),
      O => \frame[94]_i_2_n_0\
    );
\frame[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002222000F0000"
    )
        port map (
      I0 => done_reg_n_0,
      I1 => align16_reg_n_0,
      I2 => \frame[95]_i_3_n_0\,
      I3 => \frame[95]_i_4_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => frame(95)
    );
\frame[95]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F0F780"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \frame[116]_i_2_n_0\,
      I2 => trace_data(15),
      I3 => trace_data(31),
      I4 => \frame[95]_i_5_n_0\,
      I5 => \state__0\(0),
      O => frame0_in(95)
    );
\frame[95]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \frame[111]_i_12_n_0\,
      I1 => \frame[111]_i_13_n_0\,
      I2 => \frame[111]_i_14_n_0\,
      I3 => \frame[111]_i_15_n_0\,
      O => \frame[95]_i_3_n_0\
    );
\frame[95]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF32FFFF"
    )
        port map (
      I0 => \frame[12]_i_2_n_0\,
      I1 => \processcount_reg_n_0_[0]\,
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[1]\,
      I4 => \processcount_reg_n_0_[2]\,
      O => \frame[95]_i_4_n_0\
    );
\frame[95]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \processcount_reg_n_0_[0]\,
      I1 => \frame[111]_i_11_n_0\,
      O => \frame[95]_i_5_n_0\
    );
\frame[96]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(0),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(16),
      O => \frame[96]_i_1_n_0\
    );
\frame[97]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(1),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(17),
      O => \frame[97]_i_1_n_0\
    );
\frame[98]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(2),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(18),
      O => \frame[98]_i_1_n_0\
    );
\frame[99]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE4044"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => trace_data(3),
      I2 => \frame[127]_i_9_n_0\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => trace_data(19),
      O => \frame[99]_i_1_n_0\
    );
\frame[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444F44"
    )
        port map (
      I0 => \frame[10]_i_2_n_0\,
      I1 => trace_data(25),
      I2 => \state__0\(0),
      I3 => trace_data(9),
      I4 => \frame[12]_i_2_n_0\,
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
      R => \frame[111]_i_1_n_0\
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
      R => \frame[111]_i_1_n_0\
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
      R => \frame[111]_i_1_n_0\
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
      R => \frame[111]_i_1_n_0\
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
      D => \frame[105]_i_1_n_0\,
      Q => frame_out(105),
      R => \frame[111]_i_1_n_0\
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
      R => \frame[111]_i_1_n_0\
    );
\frame_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => frame0_in(107),
      Q => frame_out(107),
      R => '0'
    );
\frame_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => frame0_in(108),
      Q => frame_out(108),
      R => '0'
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
      R => \frame[111]_i_1_n_0\
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
      D => \frame[110]_i_1_n_0\,
      Q => frame_out(110),
      R => \frame[111]_i_1_n_0\
    );
\frame_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(111),
      D => \frame[111]_i_3_n_0\,
      Q => frame_out(111),
      R => \frame[111]_i_1_n_0\
    );
\frame_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => \frame[112]_i_1_n_0\,
      Q => frame_out(112),
      R => \frame[127]_i_1_n_0\
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
      D => frame0_in(116),
      Q => frame_out(116),
      R => '0'
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
      D => frame0_in(123),
      Q => frame_out(123),
      R => '0'
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
      D => \frame[80]_i_1_n_0\,
      Q => frame_out(16),
      R => \frame[30]_i_1_n_0\
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
      D => frame0_in(84),
      Q => frame_out(20),
      R => '0'
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
      D => \frame[89]_i_1_n_0\,
      Q => frame_out(25),
      R => \frame[30]_i_1_n_0\
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
      D => frame0_in(91),
      Q => frame_out(27),
      R => '0'
    );
\frame_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => frame0_in(92),
      Q => frame_out(28),
      R => '0'
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
      D => \frame[96]_i_1_n_0\,
      Q => frame_out(32),
      R => \frame[47]_i_1_n_0\
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
      R => \frame[47]_i_1_n_0\
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
      R => \frame[47]_i_1_n_0\
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
      R => \frame[47]_i_1_n_0\
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
      R => \frame[47]_i_1_n_0\
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
      R => \frame[47]_i_1_n_0\
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
      R => \frame[47]_i_1_n_0\
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
      R => \frame[47]_i_1_n_0\
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
      D => \frame[105]_i_1_n_0\,
      Q => frame_out(41),
      R => \frame[47]_i_1_n_0\
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
      R => \frame[47]_i_1_n_0\
    );
\frame_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => frame0_in(107),
      Q => frame_out(43),
      R => '0'
    );
\frame_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => frame0_in(108),
      Q => frame_out(44),
      R => '0'
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
      R => \frame[47]_i_1_n_0\
    );
\frame_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[110]_i_1_n_0\,
      Q => frame_out(46),
      R => \frame[47]_i_1_n_0\
    );
\frame_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(47),
      D => \frame[111]_i_3_n_0\,
      Q => frame_out(47),
      R => \frame[47]_i_1_n_0\
    );
\frame_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => \frame[80]_i_1_n_0\,
      Q => frame_out(48),
      R => \frame[62]_i_1_n_0\
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
      D => frame0_in(84),
      Q => frame_out(52),
      R => '0'
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
      D => \frame[89]_i_1_n_0\,
      Q => frame_out(57),
      R => \frame[62]_i_1_n_0\
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
      D => frame0_in(91),
      Q => frame_out(59),
      R => '0'
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
      D => frame0_in(92),
      Q => frame_out(60),
      R => '0'
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
      D => \frame[96]_i_1_n_0\,
      Q => frame_out(64),
      R => \frame[79]_i_1_n_0\
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
      R => \frame[79]_i_1_n_0\
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
      R => \frame[79]_i_1_n_0\
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
      R => \frame[79]_i_1_n_0\
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
      R => \frame[79]_i_1_n_0\
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
      R => \frame[79]_i_1_n_0\
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
      R => \frame[79]_i_1_n_0\
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
      R => \frame[79]_i_1_n_0\
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
      D => \frame[105]_i_1_n_0\,
      Q => frame_out(73),
      R => \frame[79]_i_1_n_0\
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
      R => \frame[79]_i_1_n_0\
    );
\frame_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => frame0_in(107),
      Q => frame_out(75),
      R => '0'
    );
\frame_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => frame0_in(108),
      Q => frame_out(76),
      R => '0'
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
      R => \frame[79]_i_1_n_0\
    );
\frame_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[110]_i_1_n_0\,
      Q => frame_out(78),
      R => \frame[79]_i_1_n_0\
    );
\frame_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(79),
      D => \frame[111]_i_3_n_0\,
      Q => frame_out(79),
      R => \frame[79]_i_1_n_0\
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
      D => \frame[80]_i_1_n_0\,
      Q => frame_out(80),
      R => \frame[94]_i_1_n_0\
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
      D => frame0_in(84),
      Q => frame_out(84),
      R => '0'
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
      D => \frame[89]_i_1_n_0\,
      Q => frame_out(89),
      R => \frame[94]_i_1_n_0\
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
      D => frame0_in(91),
      Q => frame_out(91),
      R => '0'
    );
\frame_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => frame0_in(92),
      Q => frame_out(92),
      R => '0'
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
      D => \frame[96]_i_1_n_0\,
      Q => frame_out(96),
      R => \frame[111]_i_1_n_0\
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
      R => \frame[111]_i_1_n_0\
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
      R => \frame[111]_i_1_n_0\
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
      R => \frame[111]_i_1_n_0\
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
\highhalf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001550100010001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \frame[127]_i_6_n_0\,
      I2 => \frame[127]_i_5_n_0\,
      I3 => \state__0\(0),
      I4 => \highhalf[15]_i_2_n_0\,
      I5 => \highhalf[15]_i_3_n_0\,
      O => \highhalf[15]_i_1_n_0\
    );
\highhalf[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => align16_reg_n_0,
      I1 => \frame[127]_i_15_n_0\,
      I2 => \highhalf[15]_i_4_n_0\,
      I3 => \highhalf[15]_i_5_n_0\,
      I4 => trace_data(18),
      I5 => \frame[15]_i_6_n_0\,
      O => \highhalf[15]_i_2_n_0\
    );
\highhalf[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \highhalf[15]_i_6_n_0\,
      I1 => \frame[111]_i_11_n_0\,
      I2 => align16_reg_n_0,
      O => \highhalf[15]_i_3_n_0\
    );
\highhalf[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => trace_data(19),
      I1 => trace_data(20),
      I2 => trace_data(15),
      I3 => trace_data(31),
      I4 => trace_data(17),
      I5 => trace_data(16),
      O => \highhalf[15]_i_4_n_0\
    );
\highhalf[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(30),
      I1 => trace_data(29),
      O => \highhalf[15]_i_5_n_0\
    );
\highhalf[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_9_n_0\,
      I1 => \highhalf[15]_i_7_n_0\,
      I2 => \FSM_sequential_state[1]_i_8_n_0\,
      I3 => \processcount[2]_i_5_n_0\,
      I4 => \highhalf_reg_n_0_[14]\,
      I5 => \highhalf_reg_n_0_[15]\,
      O => \highhalf[15]_i_6_n_0\
    );
\highhalf[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \highhalf_reg_n_0_[3]\,
      I1 => \highhalf_reg_n_0_[0]\,
      I2 => \highhalf_reg_n_0_[6]\,
      I3 => \highhalf_reg_n_0_[5]\,
      O => \highhalf[15]_i_7_n_0\
    );
\highhalf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
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
      CE => \highhalf[15]_i_1_n_0\,
      D => trace_data(25),
      Q => \highhalf_reg_n_0_[9]\,
      R => '0'
    );
\processcount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050F3D"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \frame[12]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[0]\,
      I3 => \frame[127]_i_9_n_0\,
      I4 => \state__0\(0),
      O => \processcount[0]_i_1_n_0\
    );
\processcount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055005503F7F0F70"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \frame[79]_i_5_n_0\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => \processcount[2]_i_4_n_0\,
      I5 => \state__0\(0),
      O => \processcount[1]_i_1_n_0\
    );
\processcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => align16_reg_n_0,
      I2 => \processcount[2]_i_3_n_0\,
      I3 => \state__0\(0),
      I4 => \frame[111]_i_4_n_0\,
      O => \processcount[2]_i_1_n_0\
    );
\processcount[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055050500F7CF0F0"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \processcount[2]_i_4_n_0\,
      I2 => \processcount_reg_n_0_[2]\,
      I3 => \processcount_reg_n_0_[0]\,
      I4 => \processcount_reg_n_0_[1]\,
      I5 => \state__0\(0),
      O => \processcount[2]_i_2_n_0\
    );
\processcount[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \frame[12]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_8_n_0\,
      I2 => \highhalf_reg_n_0_[15]\,
      I3 => \highhalf_reg_n_0_[14]\,
      I4 => \processcount[2]_i_5_n_0\,
      I5 => \FSM_sequential_state[1]_i_7_n_0\,
      O => \processcount[2]_i_3_n_0\
    );
\processcount[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => \frame[111]_i_11_n_0\,
      I1 => \frame[123]_i_2_n_0\,
      I2 => \frame[123]_i_3_n_0\,
      I3 => \frame[127]_i_20_n_0\,
      O => \processcount[2]_i_4_n_0\
    );
\processcount[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \highhalf_reg_n_0_[12]\,
      I1 => \highhalf_reg_n_0_[13]\,
      O => \processcount[2]_i_5_n_0\
    );
\processcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \processcount[2]_i_1_n_0\,
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
      CE => \processcount[2]_i_1_n_0\,
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
      CE => \processcount[2]_i_1_n_0\,
      D => \processcount[2]_i_2_n_0\,
      Q => \processcount_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    trace_clk : in STD_LOGIC;
    trace_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    dbg_intr : out STD_LOGIC;
    bug_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CoreSight_Decode_CoreSight_L0_Decoder_0_0,CoreSight_L0_Decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CoreSight_L0_Decoder,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of dbg_intr : signal is "xilinx.com:signal:interrupt:1.0 dbg_intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of dbg_intr : signal is "XIL_INTERFACENAME dbg_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of trace_clk : signal is "xilinx.com:signal:clock:1.0 trace_clk CLK";
  attribute X_INTERFACE_PARAMETER of trace_clk : signal is "XIL_INTERFACENAME trace_clk, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CoreSight_Decode_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder
     port map (
      bug_data(31 downto 0) => bug_data(31 downto 0),
      dbg_intr => dbg_intr,
      frame_out(127 downto 0) => frame_out(127 downto 0),
      trace_clk => trace_clk,
      trace_data(31 downto 0) => trace_data(31 downto 0)
    );
end STRUCTURE;
