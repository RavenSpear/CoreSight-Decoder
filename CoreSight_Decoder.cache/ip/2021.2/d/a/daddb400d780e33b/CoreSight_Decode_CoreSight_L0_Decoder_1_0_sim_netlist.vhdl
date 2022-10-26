-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Jun  9 18:45:25 2022
-- Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CoreSight_Decode_CoreSight_L0_Decoder_1_0_sim_netlist.vhdl
-- Design      : CoreSight_Decode_CoreSight_L0_Decoder_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder_simp is
  port (
    frame_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bug_type : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bug_reg_0 : out STD_LOGIC;
    trace_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder_simp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder_simp is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal bug_i_10_n_0 : STD_LOGIC;
  signal bug_i_11_n_0 : STD_LOGIC;
  signal bug_i_12_n_0 : STD_LOGIC;
  signal bug_i_13_n_0 : STD_LOGIC;
  signal bug_i_14_n_0 : STD_LOGIC;
  signal bug_i_15_n_0 : STD_LOGIC;
  signal bug_i_16_n_0 : STD_LOGIC;
  signal bug_i_1_n_0 : STD_LOGIC;
  signal bug_i_2_n_0 : STD_LOGIC;
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
  signal \bug_num[1]_i_2_n_0\ : STD_LOGIC;
  signal \bug_num[1]_i_3_n_0\ : STD_LOGIC;
  signal \bug_num[1]_i_4_n_0\ : STD_LOGIC;
  signal \bug_num[1]_i_5_n_0\ : STD_LOGIC;
  signal \bug_num[1]_i_6_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_10_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_11_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_12_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_13_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_14_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_15_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_16_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_17_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_18_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_19_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_1_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_20_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_2_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_3_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_4_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_5_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_6_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_7_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_8_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_9_n_0\ : STD_LOGIC;
  signal \^bug_reg_0\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal done_reg_n_0 : STD_LOGIC;
  signal frame : STD_LOGIC_VECTOR ( 127 downto 31 );
  signal \frame[127]_i_2_n_0\ : STD_LOGIC;
  signal \frame[127]_i_3_n_0\ : STD_LOGIC;
  signal \frame[127]_i_4_n_0\ : STD_LOGIC;
  signal \frame[127]_i_5_n_0\ : STD_LOGIC;
  signal \frame[127]_i_6_n_0\ : STD_LOGIC;
  signal \frame[127]_i_7_n_0\ : STD_LOGIC;
  signal \frame[127]_i_8_n_0\ : STD_LOGIC;
  signal \frame[31]_i_2_n_0\ : STD_LOGIC;
  signal \frame[95]_i_2_n_0\ : STD_LOGIC;
  signal processcount : STD_LOGIC;
  signal \processcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \processcount[2]_i_2_n_0\ : STD_LOGIC;
  signal \processcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \processcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STOP:00,PROCESS:10,READY:11,IDLE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STOP:00,PROCESS:10,READY:11,IDLE:01";
  attribute SOFT_HLUTNM of bug_i_10 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of bug_i_11 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of bug_i_13 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of bug_i_14 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of bug_i_15 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of bug_i_16 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of bug_i_9 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bug_num[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bug_num[0]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bug_num[0]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bug_num[0]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bug_num[0]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bug_num[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bug_num[1]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bug_num[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bug_num[1]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bug_num[1]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bug_num[2]_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bug_num[2]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bug_num[2]_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bug_num[2]_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bug_num[2]_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bug_num[2]_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bug_num[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bug_num[2]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of done_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \frame[127]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \frame[127]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \frame[127]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \frame[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame[95]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \processcount[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \processcount[2]_i_2\ : label is "soft_lutpair13";
begin
  bug_reg_0 <= \^bug_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \state__1\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \bug_num[0]_i_2_n_0\,
      I1 => trace_data(15),
      I2 => \bug_num[1]_i_4_n_0\,
      I3 => \FSM_sequential_state[0]_i_3_n_0\,
      I4 => trace_data(12),
      I5 => \bug_num[1]_i_6_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(14),
      I1 => trace_data(13),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABFBFBABFFABAB"
    )
        port map (
      I0 => \frame[31]_i_2_n_0\,
      I1 => \bug_num[2]_i_5_n_0\,
      I2 => \bug_num[2]_i_6_n_0\,
      I3 => \frame[127]_i_2_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFF00"
    )
        port map (
      I0 => trace_data(15),
      I1 => \bug_num[0]_i_2_n_0\,
      I2 => \bug_num[0]_i_3_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \state__1\(1)
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
bug_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \bug_num[2]_i_1_n_0\,
      I1 => bug_i_2_n_0,
      I2 => bug_i_3_n_0,
      I3 => bug_i_4_n_0,
      I4 => bug_i_5_n_0,
      I5 => \^bug_reg_0\,
      O => bug_i_1_n_0
    );
bug_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \processcount_reg_n_0_[1]\,
      I1 => \processcount_reg_n_0_[2]\,
      O => bug_i_10_n_0
    );
bug_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \bug_num[0]_i_8_n_0\,
      I1 => trace_data(7),
      I2 => trace_data(4),
      I3 => trace_data(5),
      O => bug_i_11_n_0
    );
bug_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \^bug_reg_0\,
      I1 => trace_data(6),
      I2 => trace_data(8),
      I3 => trace_data(9),
      I4 => bug_i_15_n_0,
      I5 => bug_i_16_n_0,
      O => bug_i_12_n_0
    );
bug_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01110000"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => trace_data(0),
      I3 => trace_data(15),
      I4 => trace_data(1),
      O => bug_i_13_n_0
    );
bug_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(7),
      I1 => trace_data(6),
      I2 => trace_data(5),
      I3 => trace_data(4),
      O => bug_i_14_n_0
    );
bug_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(12),
      I1 => trace_data(13),
      O => bug_i_15_n_0
    );
bug_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(10),
      I1 => trace_data(11),
      O => bug_i_16_n_0
    );
bug_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5500FF00540000"
    )
        port map (
      I0 => bug_i_6_n_0,
      I1 => \bug_num[1]_i_2_n_0\,
      I2 => bug_i_7_n_0,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^bug_reg_0\,
      O => bug_i_2_n_0
    );
bug_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bug_num[2]_i_6_n_0\,
      I1 => \bug_num[2]_i_5_n_0\,
      O => bug_i_3_n_0
    );
bug_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540000000"
    )
        port map (
      I0 => done_i_2_n_0,
      I1 => \processcount_reg_n_0_[2]\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => done_reg_n_0,
      I4 => \frame[127]_i_2_n_0\,
      I5 => \^bug_reg_0\,
      O => bug_i_4_n_0
    );
bug_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F000D0D0D0"
    )
        port map (
      I0 => trace_data(15),
      I1 => bug_i_8_n_0,
      I2 => bug_i_9_n_0,
      I3 => bug_i_10_n_0,
      I4 => \bug_num[0]_i_3_n_0\,
      I5 => \bug_num[0]_i_2_n_0\,
      O => bug_i_5_n_0
    );
bug_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \bug_num[0]_i_2_n_0\,
      I1 => trace_data(14),
      I2 => bug_i_11_n_0,
      I3 => bug_i_12_n_0,
      I4 => bug_i_13_n_0,
      O => bug_i_6_n_0
    );
bug_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => done_reg_n_0,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \processcount_reg_n_0_[2]\,
      O => bug_i_7_n_0
    );
bug_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => bug_i_14_n_0,
      I1 => \bug_num[0]_i_8_n_0\,
      I2 => trace_data(13),
      I3 => trace_data(14),
      I4 => trace_data(12),
      I5 => \bug_num[1]_i_6_n_0\,
      O => bug_i_8_n_0
    );
bug_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => bug_i_9_n_0
    );
\bug_num[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0100FF"
    )
        port map (
      I0 => trace_data(15),
      I1 => \bug_num[0]_i_2_n_0\,
      I2 => \bug_num[0]_i_3_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \bug_num[0]_i_1_n_0\
    );
\bug_num[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(8),
      I1 => trace_data(9),
      O => \bug_num[0]_i_10_n_0\
    );
\bug_num[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(6),
      I1 => trace_data(7),
      O => \bug_num[0]_i_11_n_0\
    );
\bug_num[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bug_num[2]_i_12_n_0\,
      I1 => \bug_num[0]_i_4_n_0\,
      I2 => \bug_num[0]_i_5_n_0\,
      I3 => \bug_num[0]_i_6_n_0\,
      O => \bug_num[0]_i_2_n_0\
    );
\bug_num[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \bug_num[0]_i_7_n_0\,
      I1 => \bug_num[0]_i_8_n_0\,
      I2 => \bug_num[0]_i_9_n_0\,
      I3 => \bug_num[0]_i_10_n_0\,
      I4 => trace_data(12),
      I5 => \bug_num[0]_i_11_n_0\,
      O => \bug_num[0]_i_3_n_0\
    );
\bug_num[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(22),
      I1 => trace_data(16),
      I2 => trace_data(21),
      I3 => trace_data(17),
      O => \bug_num[0]_i_4_n_0\
    );
\bug_num[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => trace_data(29),
      I1 => trace_data(28),
      I2 => trace_data(30),
      I3 => trace_data(31),
      O => \bug_num[0]_i_5_n_0\
    );
\bug_num[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(27),
      I1 => trace_data(26),
      I2 => trace_data(25),
      I3 => trace_data(24),
      O => \bug_num[0]_i_6_n_0\
    );
\bug_num[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(11),
      I1 => trace_data(10),
      I2 => trace_data(13),
      I3 => trace_data(14),
      O => \bug_num[0]_i_7_n_0\
    );
\bug_num[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(3),
      I1 => trace_data(2),
      I2 => trace_data(1),
      I3 => trace_data(0),
      O => \bug_num[0]_i_8_n_0\
    );
\bug_num[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(4),
      I1 => trace_data(5),
      O => \bug_num[0]_i_9_n_0\
    );
\bug_num[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \bug_num[1]_i_2_n_0\,
      I2 => \state__0\(0),
      O => \bug_num[1]_i_1_n_0\
    );
\bug_num[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF555575F5"
    )
        port map (
      I0 => \bug_num[0]_i_2_n_0\,
      I1 => \bug_num[1]_i_3_n_0\,
      I2 => \bug_num[1]_i_4_n_0\,
      I3 => \bug_num[1]_i_5_n_0\,
      I4 => \bug_num[1]_i_6_n_0\,
      I5 => \frame[127]_i_5_n_0\,
      O => \bug_num[1]_i_2_n_0\
    );
\bug_num[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(13),
      I1 => trace_data(12),
      I2 => trace_data(15),
      I3 => trace_data(14),
      O => \bug_num[1]_i_3_n_0\
    );
\bug_num[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \bug_num[0]_i_8_n_0\,
      I1 => trace_data(4),
      I2 => trace_data(5),
      I3 => trace_data(6),
      I4 => trace_data(7),
      O => \bug_num[1]_i_4_n_0\
    );
\bug_num[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => trace_data(13),
      I1 => trace_data(12),
      I2 => trace_data(14),
      I3 => trace_data(15),
      O => \bug_num[1]_i_5_n_0\
    );
\bug_num[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(9),
      I1 => trace_data(8),
      I2 => trace_data(11),
      I3 => trace_data(10),
      O => \bug_num[1]_i_6_n_0\
    );
\bug_num[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => \bug_num[2]_i_3_n_0\,
      I1 => \bug_num[2]_i_4_n_0\,
      I2 => \bug_num[2]_i_5_n_0\,
      I3 => \bug_num[2]_i_6_n_0\,
      I4 => \bug_num[2]_i_7_n_0\,
      I5 => bug_i_5_n_0,
      O => \bug_num[2]_i_1_n_0\
    );
\bug_num[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \bug_num[2]_i_10_n_0\
    );
\bug_num[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \bug_num[2]_i_20_n_0\,
      I1 => trace_data(19),
      I2 => trace_data(25),
      I3 => trace_data(17),
      I4 => \bug_num[0]_i_5_n_0\,
      I5 => \bug_num[0]_i_4_n_0\,
      O => \bug_num[2]_i_11_n_0\
    );
\bug_num[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(19),
      I1 => trace_data(18),
      I2 => trace_data(23),
      I3 => trace_data(20),
      O => \bug_num[2]_i_12_n_0\
    );
\bug_num[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(22),
      I1 => trace_data(13),
      I2 => trace_data(17),
      I3 => trace_data(7),
      O => \bug_num[2]_i_13_n_0\
    );
\bug_num[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => trace_data(25),
      I1 => trace_data(4),
      I2 => trace_data(24),
      I3 => trace_data(11),
      O => \bug_num[2]_i_14_n_0\
    );
\bug_num[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(10),
      I1 => trace_data(9),
      I2 => trace_data(29),
      I3 => trace_data(8),
      O => \bug_num[2]_i_15_n_0\
    );
\bug_num[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(18),
      I1 => trace_data(16),
      I2 => trace_data(20),
      I3 => trace_data(19),
      O => \bug_num[2]_i_16_n_0\
    );
\bug_num[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(2),
      I2 => trace_data(26),
      I3 => trace_data(3),
      O => \bug_num[2]_i_17_n_0\
    );
\bug_num[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(14),
      I1 => trace_data(12),
      I2 => trace_data(21),
      I3 => trace_data(6),
      O => \bug_num[2]_i_18_n_0\
    );
\bug_num[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(27),
      I1 => trace_data(5),
      I2 => trace_data(15),
      I3 => trace_data(23),
      O => \bug_num[2]_i_19_n_0\
    );
\bug_num[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \bug_num[2]_i_2_n_0\
    );
\bug_num[2]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => trace_data(15),
      I1 => trace_data(16),
      I2 => trace_data(24),
      I3 => trace_data(26),
      O => \bug_num[2]_i_20_n_0\
    );
\bug_num[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111100000000FF0F"
    )
        port map (
      I0 => bug_i_7_n_0,
      I1 => \frame[127]_i_5_n_0\,
      I2 => bug_i_10_n_0,
      I3 => trace_data(15),
      I4 => \bug_num[0]_i_2_n_0\,
      I5 => \bug_num[0]_i_3_n_0\,
      O => \bug_num[2]_i_3_n_0\
    );
\bug_num[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \bug_num[2]_i_4_n_0\
    );
\bug_num[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2FFF2F2F2F2F2"
    )
        port map (
      I0 => \bug_num[2]_i_8_n_0\,
      I1 => \bug_num[2]_i_9_n_0\,
      I2 => \bug_num[2]_i_10_n_0\,
      I3 => trace_data(15),
      I4 => \bug_num[0]_i_3_n_0\,
      I5 => \frame[127]_i_5_n_0\,
      O => \bug_num[2]_i_5_n_0\
    );
\bug_num[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \frame[127]_i_4_n_0\,
      I1 => \bug_num[2]_i_11_n_0\,
      I2 => \bug_num[2]_i_12_n_0\,
      I3 => trace_data(27),
      I4 => trace_data(26),
      O => \bug_num[2]_i_6_n_0\
    );
\bug_num[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000800000"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => done_reg_n_0,
      I3 => done_i_2_n_0,
      I4 => \bug_num[0]_i_2_n_0\,
      I5 => \bug_num[0]_i_3_n_0\,
      O => \bug_num[2]_i_7_n_0\
    );
\bug_num[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \bug_num[2]_i_13_n_0\,
      I1 => \bug_num[2]_i_14_n_0\,
      I2 => \bug_num[2]_i_15_n_0\,
      I3 => trace_data(31),
      I4 => trace_data(1),
      I5 => trace_data(30),
      O => \bug_num[2]_i_8_n_0\
    );
\bug_num[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bug_num[2]_i_16_n_0\,
      I1 => \bug_num[2]_i_17_n_0\,
      I2 => \bug_num[2]_i_18_n_0\,
      I3 => \bug_num[2]_i_19_n_0\,
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
done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5100000000000000"
    )
        port map (
      I0 => done_reg_n_0,
      I1 => done_i_2_n_0,
      I2 => \frame[127]_i_3_n_0\,
      I3 => \frame[127]_i_2_n_0\,
      I4 => \processcount_reg_n_0_[1]\,
      I5 => \processcount_reg_n_0_[2]\,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => done_i_2_n_0
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => '1',
      D => done_i_1_n_0,
      Q => done_reg_n_0,
      R => '0'
    );
\frame[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080008000"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \frame[127]_i_2_n_0\,
      I3 => \frame[127]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => frame(127)
    );
\frame[127]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bug_num[0]_i_2_n_0\,
      I1 => \frame[127]_i_4_n_0\,
      O => \frame[127]_i_2_n_0\
    );
\frame[127]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \bug_num[0]_i_2_n_0\,
      I2 => \bug_num[0]_i_3_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \frame[127]_i_3_n_0\
    );
\frame[127]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \frame[127]_i_6_n_0\,
      I1 => \bug_num[0]_i_8_n_0\,
      I2 => trace_data(7),
      I3 => trace_data(4),
      I4 => trace_data(5),
      I5 => \frame[127]_i_7_n_0\,
      O => \frame[127]_i_4_n_0\
    );
\frame[127]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \bug_num[2]_i_12_n_0\,
      I1 => \bug_num[0]_i_4_n_0\,
      I2 => \frame[127]_i_8_n_0\,
      I3 => trace_data(31),
      I4 => trace_data(30),
      I5 => \bug_num[0]_i_6_n_0\,
      O => \frame[127]_i_5_n_0\
    );
\frame[127]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(7),
      I1 => trace_data(6),
      I2 => trace_data(8),
      I3 => trace_data(1),
      O => \frame[127]_i_6_n_0\
    );
\frame[127]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => trace_data(9),
      I1 => trace_data(11),
      I2 => trace_data(10),
      I3 => trace_data(13),
      I4 => trace_data(14),
      I5 => trace_data(12),
      O => \frame[127]_i_7_n_0\
    );
\frame[127]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(29),
      O => \frame[127]_i_8_n_0\
    );
\frame[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \frame[31]_i_2_n_0\,
      I1 => \frame[95]_i_2_n_0\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \processcount_reg_n_0_[2]\,
      O => frame(31)
    );
\frame[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bug_num[2]_i_6_n_0\,
      O => \frame[31]_i_2_n_0\
    );
\frame[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \frame[95]_i_2_n_0\,
      O => frame(63)
    );
\frame[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \frame[95]_i_2_n_0\,
      O => frame(95)
    );
\frame[95]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF03BFFF"
    )
        port map (
      I0 => \frame[127]_i_5_n_0\,
      I1 => \bug_num[0]_i_2_n_0\,
      I2 => \bug_num[0]_i_3_n_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \frame[95]_i_2_n_0\
    );
\frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(0),
      Q => frame_out(0),
      R => '0'
    );
\frame_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(4),
      Q => frame_out(100),
      R => '0'
    );
\frame_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(5),
      Q => frame_out(101),
      R => '0'
    );
\frame_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(6),
      Q => frame_out(102),
      R => '0'
    );
\frame_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(7),
      Q => frame_out(103),
      R => '0'
    );
\frame_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(8),
      Q => frame_out(104),
      R => '0'
    );
\frame_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(9),
      Q => frame_out(105),
      R => '0'
    );
\frame_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(10),
      Q => frame_out(106),
      R => '0'
    );
\frame_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(11),
      Q => frame_out(107),
      R => '0'
    );
\frame_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(12),
      Q => frame_out(108),
      R => '0'
    );
\frame_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(13),
      Q => frame_out(109),
      R => '0'
    );
\frame_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(10),
      Q => frame_out(10),
      R => '0'
    );
\frame_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(14),
      Q => frame_out(110),
      R => '0'
    );
\frame_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(15),
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
      D => trace_data(16),
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
      D => trace_data(17),
      Q => frame_out(113),
      R => '0'
    );
\frame_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(18),
      Q => frame_out(114),
      R => '0'
    );
\frame_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(19),
      Q => frame_out(115),
      R => '0'
    );
\frame_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(20),
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
      D => trace_data(21),
      Q => frame_out(117),
      R => '0'
    );
\frame_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(22),
      Q => frame_out(118),
      R => '0'
    );
\frame_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(23),
      Q => frame_out(119),
      R => '0'
    );
\frame_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(11),
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
      D => trace_data(24),
      Q => frame_out(120),
      R => '0'
    );
\frame_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(25),
      Q => frame_out(121),
      R => '0'
    );
\frame_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(26),
      Q => frame_out(122),
      R => '0'
    );
\frame_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(27),
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
      D => trace_data(28),
      Q => frame_out(124),
      R => '0'
    );
\frame_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(29),
      Q => frame_out(125),
      R => '0'
    );
\frame_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(30),
      Q => frame_out(126),
      R => '0'
    );
\frame_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(31),
      Q => frame_out(127),
      R => '0'
    );
\frame_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(12),
      Q => frame_out(12),
      R => '0'
    );
\frame_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(13),
      Q => frame_out(13),
      R => '0'
    );
\frame_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(14),
      Q => frame_out(14),
      R => '0'
    );
\frame_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(15),
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
      D => trace_data(16),
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
      D => trace_data(17),
      Q => frame_out(17),
      R => '0'
    );
\frame_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(18),
      Q => frame_out(18),
      R => '0'
    );
\frame_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(19),
      Q => frame_out(19),
      R => '0'
    );
\frame_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(1),
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
      D => trace_data(20),
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
      D => trace_data(21),
      Q => frame_out(21),
      R => '0'
    );
\frame_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(22),
      Q => frame_out(22),
      R => '0'
    );
\frame_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(23),
      Q => frame_out(23),
      R => '0'
    );
\frame_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(24),
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
      D => trace_data(25),
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
      D => trace_data(26),
      Q => frame_out(26),
      R => '0'
    );
\frame_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(27),
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
      D => trace_data(28),
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
      D => trace_data(29),
      Q => frame_out(29),
      R => '0'
    );
\frame_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(2),
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
      D => trace_data(30),
      Q => frame_out(30),
      R => '0'
    );
\frame_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(31),
      Q => frame_out(31),
      R => '0'
    );
\frame_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(0),
      Q => frame_out(32),
      R => '0'
    );
\frame_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(1),
      Q => frame_out(33),
      R => '0'
    );
\frame_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(2),
      Q => frame_out(34),
      R => '0'
    );
\frame_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(3),
      Q => frame_out(35),
      R => '0'
    );
\frame_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(4),
      Q => frame_out(36),
      R => '0'
    );
\frame_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(5),
      Q => frame_out(37),
      R => '0'
    );
\frame_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(6),
      Q => frame_out(38),
      R => '0'
    );
\frame_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(7),
      Q => frame_out(39),
      R => '0'
    );
\frame_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(3),
      Q => frame_out(3),
      R => '0'
    );
\frame_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(8),
      Q => frame_out(40),
      R => '0'
    );
\frame_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(9),
      Q => frame_out(41),
      R => '0'
    );
\frame_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(10),
      Q => frame_out(42),
      R => '0'
    );
\frame_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(11),
      Q => frame_out(43),
      R => '0'
    );
\frame_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(12),
      Q => frame_out(44),
      R => '0'
    );
\frame_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(13),
      Q => frame_out(45),
      R => '0'
    );
\frame_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(14),
      Q => frame_out(46),
      R => '0'
    );
\frame_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(15),
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
      D => trace_data(16),
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
      D => trace_data(17),
      Q => frame_out(49),
      R => '0'
    );
\frame_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(4),
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
      D => trace_data(18),
      Q => frame_out(50),
      R => '0'
    );
\frame_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(19),
      Q => frame_out(51),
      R => '0'
    );
\frame_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(20),
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
      D => trace_data(21),
      Q => frame_out(53),
      R => '0'
    );
\frame_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(22),
      Q => frame_out(54),
      R => '0'
    );
\frame_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(23),
      Q => frame_out(55),
      R => '0'
    );
\frame_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(24),
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
      D => trace_data(25),
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
      D => trace_data(26),
      Q => frame_out(58),
      R => '0'
    );
\frame_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(27),
      Q => frame_out(59),
      R => '0'
    );
\frame_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(5),
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
      D => trace_data(28),
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
      D => trace_data(29),
      Q => frame_out(61),
      R => '0'
    );
\frame_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(30),
      Q => frame_out(62),
      R => '0'
    );
\frame_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(63),
      D => trace_data(31),
      Q => frame_out(63),
      R => '0'
    );
\frame_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(0),
      Q => frame_out(64),
      R => '0'
    );
\frame_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(1),
      Q => frame_out(65),
      R => '0'
    );
\frame_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(2),
      Q => frame_out(66),
      R => '0'
    );
\frame_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(3),
      Q => frame_out(67),
      R => '0'
    );
\frame_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(4),
      Q => frame_out(68),
      R => '0'
    );
\frame_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(5),
      Q => frame_out(69),
      R => '0'
    );
\frame_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(6),
      Q => frame_out(6),
      R => '0'
    );
\frame_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(6),
      Q => frame_out(70),
      R => '0'
    );
\frame_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(7),
      Q => frame_out(71),
      R => '0'
    );
\frame_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(8),
      Q => frame_out(72),
      R => '0'
    );
\frame_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(9),
      Q => frame_out(73),
      R => '0'
    );
\frame_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(10),
      Q => frame_out(74),
      R => '0'
    );
\frame_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(11),
      Q => frame_out(75),
      R => '0'
    );
\frame_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(12),
      Q => frame_out(76),
      R => '0'
    );
\frame_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(13),
      Q => frame_out(77),
      R => '0'
    );
\frame_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(14),
      Q => frame_out(78),
      R => '0'
    );
\frame_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(15),
      Q => frame_out(79),
      R => '0'
    );
\frame_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(7),
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
      D => trace_data(16),
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
      D => trace_data(17),
      Q => frame_out(81),
      R => '0'
    );
\frame_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(18),
      Q => frame_out(82),
      R => '0'
    );
\frame_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(19),
      Q => frame_out(83),
      R => '0'
    );
\frame_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(20),
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
      D => trace_data(21),
      Q => frame_out(85),
      R => '0'
    );
\frame_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(22),
      Q => frame_out(86),
      R => '0'
    );
\frame_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(23),
      Q => frame_out(87),
      R => '0'
    );
\frame_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(24),
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
      D => trace_data(25),
      Q => frame_out(89),
      R => '0'
    );
\frame_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(8),
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
      D => trace_data(26),
      Q => frame_out(90),
      R => '0'
    );
\frame_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(27),
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
      D => trace_data(28),
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
      D => trace_data(29),
      Q => frame_out(93),
      R => '0'
    );
\frame_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(30),
      Q => frame_out(94),
      R => '0'
    );
\frame_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(95),
      D => trace_data(31),
      Q => frame_out(95),
      R => '0'
    );
\frame_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(0),
      Q => frame_out(96),
      R => '0'
    );
\frame_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(1),
      Q => frame_out(97),
      R => '0'
    );
\frame_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(2),
      Q => frame_out(98),
      R => '0'
    );
\frame_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(127),
      D => trace_data(3),
      Q => frame_out(99),
      R => '0'
    );
\frame_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(9),
      Q => frame_out(9),
      R => '0'
    );
\processcount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \processcount_reg_n_0_[1]\,
      O => \processcount[1]_i_1_n_0\
    );
\processcount[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \frame[31]_i_2_n_0\,
      I1 => \frame[95]_i_2_n_0\,
      O => processcount
    );
\processcount[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => \processcount_reg_n_0_[1]\,
      I1 => \processcount_reg_n_0_[2]\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \processcount[2]_i_2_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    trace_clk : in STD_LOGIC;
    trace_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    dbg_intr : out STD_LOGIC;
    bug_type : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CoreSight_Decode_CoreSight_L0_Decoder_1_0,CoreSight_L0_Decoder_simp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CoreSight_L0_Decoder_simp,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder_simp
     port map (
      bug_reg_0 => dbg_intr,
      bug_type(2 downto 0) => \^bug_type\(2 downto 0),
      frame_out(127 downto 0) => frame_out(127 downto 0),
      trace_clk => trace_clk,
      trace_data(31 downto 0) => trace_data(31 downto 0)
    );
end STRUCTURE;
