-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Jun 10 16:00:23 2022
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
    bug_type : out STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bug_reg_0 : out STD_LOGIC;
    frame_valid : out STD_LOGIC;
    trace_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder_simp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder_simp is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
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
  signal bug_i_32_n_0 : STD_LOGIC;
  signal bug_i_33_n_0 : STD_LOGIC;
  signal bug_i_34_n_0 : STD_LOGIC;
  signal bug_i_35_n_0 : STD_LOGIC;
  signal bug_i_36_n_0 : STD_LOGIC;
  signal bug_i_37_n_0 : STD_LOGIC;
  signal bug_i_38_n_0 : STD_LOGIC;
  signal bug_i_39_n_0 : STD_LOGIC;
  signal bug_i_3_n_0 : STD_LOGIC;
  signal bug_i_40_n_0 : STD_LOGIC;
  signal bug_i_41_n_0 : STD_LOGIC;
  signal bug_i_42_n_0 : STD_LOGIC;
  signal bug_i_43_n_0 : STD_LOGIC;
  signal bug_i_44_n_0 : STD_LOGIC;
  signal bug_i_45_n_0 : STD_LOGIC;
  signal bug_i_46_n_0 : STD_LOGIC;
  signal bug_i_47_n_0 : STD_LOGIC;
  signal bug_i_48_n_0 : STD_LOGIC;
  signal bug_i_49_n_0 : STD_LOGIC;
  signal bug_i_4_n_0 : STD_LOGIC;
  signal bug_i_50_n_0 : STD_LOGIC;
  signal bug_i_51_n_0 : STD_LOGIC;
  signal bug_i_52_n_0 : STD_LOGIC;
  signal bug_i_5_n_0 : STD_LOGIC;
  signal bug_i_6_n_0 : STD_LOGIC;
  signal bug_i_7_n_0 : STD_LOGIC;
  signal bug_i_8_n_0 : STD_LOGIC;
  signal bug_i_9_n_0 : STD_LOGIC;
  signal bug_num : STD_LOGIC;
  signal \bug_num[0]_i_1_n_0\ : STD_LOGIC;
  signal \bug_num[0]_i_2_n_0\ : STD_LOGIC;
  signal \bug_num[1]_i_1_n_0\ : STD_LOGIC;
  signal \bug_num[1]_i_2_n_0\ : STD_LOGIC;
  signal \bug_num[1]_i_3_n_0\ : STD_LOGIC;
  signal \bug_num[1]_i_4_n_0\ : STD_LOGIC;
  signal \bug_num[1]_i_5_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_1_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_2_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_3_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_4_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_5_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_6_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_7_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_8_n_0\ : STD_LOGIC;
  signal \bug_num[2]_i_9_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_10_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_11_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_12_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_13_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_14_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_15_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_16_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_17_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_18_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_19_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_20_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_21_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_22_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_23_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_24_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_25_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_26_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_27_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_28_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_29_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_2_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_30_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_31_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_32_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_33_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_34_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_35_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_36_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_37_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_3_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_4_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_5_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_6_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_7_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_8_n_0\ : STD_LOGIC;
  signal \bug_num[3]_i_9_n_0\ : STD_LOGIC;
  signal \^bug_reg_0\ : STD_LOGIC;
  signal \^bug_type\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_reg_n_0 : STD_LOGIC;
  signal frame : STD_LOGIC_VECTOR ( 127 downto 31 );
  signal \frame[127]_i_2_n_0\ : STD_LOGIC;
  signal \frame[127]_i_3_n_0\ : STD_LOGIC;
  signal \frame[127]_i_4_n_0\ : STD_LOGIC;
  signal \frame[127]_i_5_n_0\ : STD_LOGIC;
  signal \frame[127]_i_6_n_0\ : STD_LOGIC;
  signal \frame[127]_i_7_n_0\ : STD_LOGIC;
  signal \frame[127]_i_8_n_0\ : STD_LOGIC;
  signal \frame[127]_i_9_n_0\ : STD_LOGIC;
  signal \frame_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_reg_n_0_[100]\ : STD_LOGIC;
  signal \frame_reg_n_0_[101]\ : STD_LOGIC;
  signal \frame_reg_n_0_[102]\ : STD_LOGIC;
  signal \frame_reg_n_0_[103]\ : STD_LOGIC;
  signal \frame_reg_n_0_[104]\ : STD_LOGIC;
  signal \frame_reg_n_0_[105]\ : STD_LOGIC;
  signal \frame_reg_n_0_[106]\ : STD_LOGIC;
  signal \frame_reg_n_0_[107]\ : STD_LOGIC;
  signal \frame_reg_n_0_[108]\ : STD_LOGIC;
  signal \frame_reg_n_0_[109]\ : STD_LOGIC;
  signal \frame_reg_n_0_[10]\ : STD_LOGIC;
  signal \frame_reg_n_0_[110]\ : STD_LOGIC;
  signal \frame_reg_n_0_[111]\ : STD_LOGIC;
  signal \frame_reg_n_0_[112]\ : STD_LOGIC;
  signal \frame_reg_n_0_[113]\ : STD_LOGIC;
  signal \frame_reg_n_0_[114]\ : STD_LOGIC;
  signal \frame_reg_n_0_[115]\ : STD_LOGIC;
  signal \frame_reg_n_0_[116]\ : STD_LOGIC;
  signal \frame_reg_n_0_[117]\ : STD_LOGIC;
  signal \frame_reg_n_0_[118]\ : STD_LOGIC;
  signal \frame_reg_n_0_[119]\ : STD_LOGIC;
  signal \frame_reg_n_0_[11]\ : STD_LOGIC;
  signal \frame_reg_n_0_[120]\ : STD_LOGIC;
  signal \frame_reg_n_0_[121]\ : STD_LOGIC;
  signal \frame_reg_n_0_[122]\ : STD_LOGIC;
  signal \frame_reg_n_0_[123]\ : STD_LOGIC;
  signal \frame_reg_n_0_[124]\ : STD_LOGIC;
  signal \frame_reg_n_0_[125]\ : STD_LOGIC;
  signal \frame_reg_n_0_[126]\ : STD_LOGIC;
  signal \frame_reg_n_0_[127]\ : STD_LOGIC;
  signal \frame_reg_n_0_[12]\ : STD_LOGIC;
  signal \frame_reg_n_0_[13]\ : STD_LOGIC;
  signal \frame_reg_n_0_[14]\ : STD_LOGIC;
  signal \frame_reg_n_0_[15]\ : STD_LOGIC;
  signal \frame_reg_n_0_[16]\ : STD_LOGIC;
  signal \frame_reg_n_0_[17]\ : STD_LOGIC;
  signal \frame_reg_n_0_[18]\ : STD_LOGIC;
  signal \frame_reg_n_0_[19]\ : STD_LOGIC;
  signal \frame_reg_n_0_[1]\ : STD_LOGIC;
  signal \frame_reg_n_0_[20]\ : STD_LOGIC;
  signal \frame_reg_n_0_[21]\ : STD_LOGIC;
  signal \frame_reg_n_0_[22]\ : STD_LOGIC;
  signal \frame_reg_n_0_[23]\ : STD_LOGIC;
  signal \frame_reg_n_0_[24]\ : STD_LOGIC;
  signal \frame_reg_n_0_[25]\ : STD_LOGIC;
  signal \frame_reg_n_0_[26]\ : STD_LOGIC;
  signal \frame_reg_n_0_[27]\ : STD_LOGIC;
  signal \frame_reg_n_0_[28]\ : STD_LOGIC;
  signal \frame_reg_n_0_[29]\ : STD_LOGIC;
  signal \frame_reg_n_0_[2]\ : STD_LOGIC;
  signal \frame_reg_n_0_[30]\ : STD_LOGIC;
  signal \frame_reg_n_0_[31]\ : STD_LOGIC;
  signal \frame_reg_n_0_[32]\ : STD_LOGIC;
  signal \frame_reg_n_0_[33]\ : STD_LOGIC;
  signal \frame_reg_n_0_[34]\ : STD_LOGIC;
  signal \frame_reg_n_0_[35]\ : STD_LOGIC;
  signal \frame_reg_n_0_[36]\ : STD_LOGIC;
  signal \frame_reg_n_0_[37]\ : STD_LOGIC;
  signal \frame_reg_n_0_[38]\ : STD_LOGIC;
  signal \frame_reg_n_0_[39]\ : STD_LOGIC;
  signal \frame_reg_n_0_[3]\ : STD_LOGIC;
  signal \frame_reg_n_0_[40]\ : STD_LOGIC;
  signal \frame_reg_n_0_[41]\ : STD_LOGIC;
  signal \frame_reg_n_0_[42]\ : STD_LOGIC;
  signal \frame_reg_n_0_[43]\ : STD_LOGIC;
  signal \frame_reg_n_0_[44]\ : STD_LOGIC;
  signal \frame_reg_n_0_[45]\ : STD_LOGIC;
  signal \frame_reg_n_0_[46]\ : STD_LOGIC;
  signal \frame_reg_n_0_[47]\ : STD_LOGIC;
  signal \frame_reg_n_0_[48]\ : STD_LOGIC;
  signal \frame_reg_n_0_[49]\ : STD_LOGIC;
  signal \frame_reg_n_0_[4]\ : STD_LOGIC;
  signal \frame_reg_n_0_[50]\ : STD_LOGIC;
  signal \frame_reg_n_0_[51]\ : STD_LOGIC;
  signal \frame_reg_n_0_[52]\ : STD_LOGIC;
  signal \frame_reg_n_0_[53]\ : STD_LOGIC;
  signal \frame_reg_n_0_[54]\ : STD_LOGIC;
  signal \frame_reg_n_0_[55]\ : STD_LOGIC;
  signal \frame_reg_n_0_[56]\ : STD_LOGIC;
  signal \frame_reg_n_0_[57]\ : STD_LOGIC;
  signal \frame_reg_n_0_[58]\ : STD_LOGIC;
  signal \frame_reg_n_0_[59]\ : STD_LOGIC;
  signal \frame_reg_n_0_[5]\ : STD_LOGIC;
  signal \frame_reg_n_0_[60]\ : STD_LOGIC;
  signal \frame_reg_n_0_[61]\ : STD_LOGIC;
  signal \frame_reg_n_0_[62]\ : STD_LOGIC;
  signal \frame_reg_n_0_[63]\ : STD_LOGIC;
  signal \frame_reg_n_0_[64]\ : STD_LOGIC;
  signal \frame_reg_n_0_[65]\ : STD_LOGIC;
  signal \frame_reg_n_0_[66]\ : STD_LOGIC;
  signal \frame_reg_n_0_[67]\ : STD_LOGIC;
  signal \frame_reg_n_0_[68]\ : STD_LOGIC;
  signal \frame_reg_n_0_[69]\ : STD_LOGIC;
  signal \frame_reg_n_0_[6]\ : STD_LOGIC;
  signal \frame_reg_n_0_[70]\ : STD_LOGIC;
  signal \frame_reg_n_0_[71]\ : STD_LOGIC;
  signal \frame_reg_n_0_[72]\ : STD_LOGIC;
  signal \frame_reg_n_0_[73]\ : STD_LOGIC;
  signal \frame_reg_n_0_[74]\ : STD_LOGIC;
  signal \frame_reg_n_0_[75]\ : STD_LOGIC;
  signal \frame_reg_n_0_[76]\ : STD_LOGIC;
  signal \frame_reg_n_0_[77]\ : STD_LOGIC;
  signal \frame_reg_n_0_[78]\ : STD_LOGIC;
  signal \frame_reg_n_0_[79]\ : STD_LOGIC;
  signal \frame_reg_n_0_[7]\ : STD_LOGIC;
  signal \frame_reg_n_0_[80]\ : STD_LOGIC;
  signal \frame_reg_n_0_[81]\ : STD_LOGIC;
  signal \frame_reg_n_0_[82]\ : STD_LOGIC;
  signal \frame_reg_n_0_[83]\ : STD_LOGIC;
  signal \frame_reg_n_0_[84]\ : STD_LOGIC;
  signal \frame_reg_n_0_[85]\ : STD_LOGIC;
  signal \frame_reg_n_0_[86]\ : STD_LOGIC;
  signal \frame_reg_n_0_[87]\ : STD_LOGIC;
  signal \frame_reg_n_0_[88]\ : STD_LOGIC;
  signal \frame_reg_n_0_[89]\ : STD_LOGIC;
  signal \frame_reg_n_0_[8]\ : STD_LOGIC;
  signal \frame_reg_n_0_[90]\ : STD_LOGIC;
  signal \frame_reg_n_0_[91]\ : STD_LOGIC;
  signal \frame_reg_n_0_[92]\ : STD_LOGIC;
  signal \frame_reg_n_0_[93]\ : STD_LOGIC;
  signal \frame_reg_n_0_[94]\ : STD_LOGIC;
  signal \frame_reg_n_0_[95]\ : STD_LOGIC;
  signal \frame_reg_n_0_[96]\ : STD_LOGIC;
  signal \frame_reg_n_0_[97]\ : STD_LOGIC;
  signal \frame_reg_n_0_[98]\ : STD_LOGIC;
  signal \frame_reg_n_0_[99]\ : STD_LOGIC;
  signal \frame_reg_n_0_[9]\ : STD_LOGIC;
  signal \^frame_valid\ : STD_LOGIC;
  signal processcount : STD_LOGIC;
  signal \processcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \processcount[2]_i_2_n_0\ : STD_LOGIC;
  signal \processcount[2]_i_3_n_0\ : STD_LOGIC;
  signal \processcount[2]_i_4_n_0\ : STD_LOGIC;
  signal \processcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \processcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal valid_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_20\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_21\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_22\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_26\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_9\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "PROCESS:10,STOP:00,READY:11,IDLE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "PROCESS:10,STOP:00,READY:11,IDLE:01";
  attribute SOFT_HLUTNM of bug_i_12 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of bug_i_14 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of bug_i_15 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of bug_i_16 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of bug_i_18 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of bug_i_19 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of bug_i_24 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of bug_i_26 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of bug_i_34 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of bug_i_36 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of bug_i_37 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of bug_i_38 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of bug_i_39 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of bug_i_40 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of bug_i_41 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of bug_i_43 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of bug_i_44 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of bug_i_45 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of bug_i_48 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of bug_i_52 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bug_num[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bug_num[1]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bug_num[1]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bug_num[1]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bug_num[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bug_num[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bug_num[2]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bug_num[2]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bug_num[3]_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bug_num[3]_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bug_num[3]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bug_num[3]_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bug_num[3]_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bug_num[3]_i_22\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bug_num[3]_i_23\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bug_num[3]_i_24\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bug_num[3]_i_28\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bug_num[3]_i_31\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bug_num[3]_i_32\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bug_num[3]_i_33\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bug_num[3]_i_35\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bug_num[3]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \frame[127]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \frame[127]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \processcount[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \processcount[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \processcount[2]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of valid_i_1 : label is "soft_lutpair28";
begin
  bug_reg_0 <= \^bug_reg_0\;
  bug_type(3 downto 0) <= \^bug_type\(3 downto 0);
  frame_valid <= \^frame_valid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_state[0]_i_4_n_0\,
      I4 => \FSM_sequential_state[0]_i_5_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(24),
      I1 => trace_data(25),
      I2 => trace_data(26),
      I3 => trace_data(27),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(29),
      I2 => trace_data(30),
      I3 => trace_data(31),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => trace_data(16),
      I1 => trace_data(17),
      I2 => \FSM_sequential_state[0]_i_6_n_0\,
      I3 => trace_data(21),
      I4 => trace_data(20),
      I5 => \FSM_sequential_state[0]_i_7_n_0\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_17_n_0\,
      I1 => \bug_num[3]_i_22_n_0\,
      I2 => \FSM_sequential_state[0]_i_8_n_0\,
      I3 => \bug_num[3]_i_23_n_0\,
      I4 => trace_data(15),
      I5 => trace_data(14),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(19),
      I1 => trace_data(18),
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(23),
      I1 => trace_data(22),
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(10),
      I1 => trace_data(11),
      I2 => trace_data(8),
      I3 => trace_data(9),
      O => \FSM_sequential_state[0]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDCDFDCDCDCDFDC"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => \FSM_sequential_state[1]_i_5_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \bug_num[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_20_n_0\,
      I1 => trace_data(31),
      I2 => trace_data(30),
      I3 => trace_data(29),
      I4 => trace_data(28),
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_15_n_0\,
      I1 => \FSM_sequential_state[1]_i_21_n_0\,
      I2 => trace_data(0),
      I3 => trace_data(1),
      I4 => trace_data(2),
      I5 => trace_data(3),
      O => \FSM_sequential_state[1]_i_11_n_0\
    );
\FSM_sequential_state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_22_n_0\,
      I1 => trace_data(9),
      I2 => trace_data(7),
      I3 => trace_data(8),
      I4 => \FSM_sequential_state[1]_i_23_n_0\,
      I5 => \FSM_sequential_state[1]_i_24_n_0\,
      O => \FSM_sequential_state[1]_i_12_n_0\
    );
\FSM_sequential_state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => trace_data(25),
      I1 => trace_data(24),
      I2 => trace_data(26),
      I3 => trace_data(31),
      I4 => trace_data(30),
      I5 => trace_data(15),
      O => \FSM_sequential_state[1]_i_13_n_0\
    );
\FSM_sequential_state[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_21_n_0\,
      I1 => trace_data(31),
      I2 => trace_data(1),
      I3 => trace_data(3),
      I4 => trace_data(2),
      O => \FSM_sequential_state[1]_i_14_n_0\
    );
\FSM_sequential_state[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => trace_data(14),
      I1 => trace_data(15),
      I2 => \FSM_sequential_state[1]_i_25_n_0\,
      I3 => \FSM_sequential_state[1]_i_26_n_0\,
      I4 => trace_data(9),
      I5 => trace_data(8),
      O => \FSM_sequential_state[1]_i_15_n_0\
    );
\FSM_sequential_state[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_20_n_0\,
      I1 => trace_data(30),
      I2 => trace_data(0),
      I3 => trace_data(29),
      I4 => trace_data(28),
      O => \FSM_sequential_state[1]_i_16_n_0\
    );
\FSM_sequential_state[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(6),
      I1 => trace_data(7),
      I2 => trace_data(4),
      I3 => trace_data(5),
      O => \FSM_sequential_state[1]_i_17_n_0\
    );
\FSM_sequential_state[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_8_n_0\,
      I1 => trace_data(14),
      I2 => trace_data(0),
      I3 => trace_data(13),
      I4 => trace_data(12),
      O => \FSM_sequential_state[1]_i_18_n_0\
    );
\FSM_sequential_state[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(22),
      I1 => trace_data(23),
      I2 => trace_data(20),
      I3 => trace_data(21),
      O => \FSM_sequential_state[1]_i_19_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCF4444"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state[1]_i_7_n_0\,
      I3 => \FSM_sequential_state[1]_i_8_n_0\,
      I4 => \state__0\(1),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(24),
      I1 => trace_data(25),
      I2 => trace_data(26),
      I3 => trace_data(27),
      O => \FSM_sequential_state[1]_i_20_n_0\
    );
\FSM_sequential_state[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(6),
      I1 => trace_data(7),
      I2 => trace_data(4),
      I3 => trace_data(5),
      O => \FSM_sequential_state[1]_i_21_n_0\
    );
\FSM_sequential_state[1]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(11),
      I1 => trace_data(10),
      O => \FSM_sequential_state[1]_i_22_n_0\
    );
\FSM_sequential_state[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFFFFFFFFFF"
    )
        port map (
      I0 => trace_data(7),
      I1 => trace_data(6),
      I2 => trace_data(8),
      I3 => trace_data(0),
      I4 => trace_data(2),
      I5 => trace_data(1),
      O => \FSM_sequential_state[1]_i_23_n_0\
    );
\FSM_sequential_state[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => trace_data(14),
      I1 => trace_data(13),
      I2 => trace_data(12),
      I3 => trace_data(5),
      I4 => trace_data(3),
      I5 => trace_data(4),
      O => \FSM_sequential_state[1]_i_24_n_0\
    );
\FSM_sequential_state[1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trace_data(13),
      I1 => trace_data(12),
      O => \FSM_sequential_state[1]_i_25_n_0\
    );
\FSM_sequential_state[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trace_data(11),
      I1 => trace_data(10),
      O => \FSM_sequential_state[1]_i_26_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDFDDDD"
    )
        port map (
      I0 => \bug_num[3]_i_5_n_0\,
      I1 => \FSM_sequential_state[1]_i_6_n_0\,
      I2 => \FSM_sequential_state[1]_i_9_n_0\,
      I3 => \FSM_sequential_state[1]_i_10_n_0\,
      I4 => \FSM_sequential_state[1]_i_11_n_0\,
      I5 => \bug_num[3]_i_12_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_12_n_0\,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => \FSM_sequential_state[0]_i_4_n_0\,
      I3 => \FSM_sequential_state[0]_i_3_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_12_n_0\,
      I1 => \FSM_sequential_state[0]_i_4_n_0\,
      I2 => trace_data(27),
      I3 => trace_data(29),
      I4 => trace_data(28),
      I5 => \FSM_sequential_state[1]_i_13_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_14_n_0\,
      I1 => \FSM_sequential_state[1]_i_15_n_0\,
      I2 => \FSM_sequential_state[1]_i_16_n_0\,
      I3 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_17_n_0\,
      I1 => trace_data(2),
      I2 => trace_data(3),
      I3 => trace_data(15),
      I4 => trace_data(31),
      I5 => \FSM_sequential_state[1]_i_18_n_0\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_4_n_0\,
      I1 => trace_data(28),
      I2 => trace_data(29),
      I3 => trace_data(30),
      I4 => trace_data(1),
      I5 => \FSM_sequential_state[0]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trace_data(19),
      I1 => trace_data(18),
      I2 => trace_data(16),
      I3 => trace_data(17),
      I4 => \FSM_sequential_state[1]_i_19_n_0\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
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
      INIT => X"EEEEEEEFEEEEEEE0"
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
bug_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => bug_i_25_n_0,
      I1 => trace_data(10),
      I2 => bug_i_26_n_0,
      I3 => \FSM_sequential_state[0]_i_4_n_0\,
      I4 => bug_i_23_n_0,
      O => bug_i_10_n_0
    );
bug_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bug_num[3]_i_20_n_0\,
      I1 => bug_i_27_n_0,
      I2 => bug_i_28_n_0,
      I3 => bug_i_29_n_0,
      I4 => bug_i_30_n_0,
      O => bug_i_11_n_0
    );
bug_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101FF"
    )
        port map (
      I0 => trace_data(29),
      I1 => trace_data(28),
      I2 => trace_data(30),
      I3 => \processcount_reg_n_0_[2]\,
      I4 => \processcount_reg_n_0_[1]\,
      O => bug_i_12_n_0
    );
bug_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808AA08AAAA"
    )
        port map (
      I0 => \bug_num[3]_i_14_n_0\,
      I1 => bug_i_31_n_0,
      I2 => bug_i_32_n_0,
      I3 => bug_i_33_n_0,
      I4 => bug_i_22_n_0,
      I5 => bug_i_34_n_0,
      O => bug_i_13_n_0
    );
bug_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bug_i_31_n_0,
      I1 => bug_i_35_n_0,
      O => bug_i_14_n_0
    );
bug_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0FEF0"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => trace_data(15),
      I3 => trace_data(16),
      I4 => \^bug_reg_0\,
      O => bug_i_15_n_0
    );
bug_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^bug_reg_0\,
      I1 => \processcount_reg_n_0_[2]\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => done_reg_n_0,
      O => bug_i_16_n_0
    );
bug_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_19_n_0\,
      I1 => bug_i_36_n_0,
      I2 => bug_i_37_n_0,
      I3 => trace_data(30),
      I4 => trace_data(31),
      I5 => \FSM_sequential_state[1]_i_20_n_0\,
      O => bug_i_17_n_0
    );
bug_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trace_data(3),
      I1 => trace_data(2),
      I2 => trace_data(1),
      I3 => trace_data(0),
      I4 => \FSM_sequential_state[1]_i_21_n_0\,
      O => bug_i_18_n_0
    );
bug_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => trace_data(31),
      I2 => trace_data(30),
      I3 => trace_data(29),
      I4 => trace_data(28),
      O => bug_i_19_n_0
    );
bug_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000000101"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => bug_i_7_n_0,
      I2 => \FSM_sequential_state[1]_i_5_n_0\,
      I3 => bug_i_8_n_0,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => bug_i_2_n_0
    );
bug_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bug_num[3]_i_31_n_0\,
      I1 => \bug_num[3]_i_32_n_0\,
      I2 => bug_i_38_n_0,
      I3 => trace_data(3),
      I4 => trace_data(2),
      I5 => trace_data(1),
      O => bug_i_20_n_0
    );
bug_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bug_i_39_n_0,
      I1 => bug_i_40_n_0,
      I2 => bug_i_27_n_0,
      I3 => \bug_num[3]_i_20_n_0\,
      O => bug_i_21_n_0
    );
bug_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => bug_i_26_n_0,
      I1 => trace_data(10),
      I2 => bug_i_41_n_0,
      I3 => bug_i_42_n_0,
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => bug_i_43_n_0,
      O => bug_i_22_n_0
    );
bug_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => bug_i_24_n_0,
      I1 => trace_data(4),
      I2 => trace_data(3),
      I3 => trace_data(11),
      I4 => trace_data(5),
      I5 => trace_data(6),
      O => bug_i_23_n_0
    );
bug_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => trace_data(12),
      I1 => trace_data(13),
      I2 => trace_data(14),
      O => bug_i_24_n_0
    );
bug_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => bug_i_43_n_0,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => trace_data(31),
      I3 => trace_data(0),
      I4 => trace_data(2),
      I5 => trace_data(1),
      O => bug_i_25_n_0
    );
bug_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => trace_data(9),
      I1 => trace_data(8),
      I2 => trace_data(7),
      O => bug_i_26_n_0
    );
bug_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7EFFFF"
    )
        port map (
      I0 => trace_data(30),
      I1 => trace_data(28),
      I2 => trace_data(29),
      I3 => trace_data(31),
      I4 => trace_data(0),
      I5 => trace_data(15),
      O => bug_i_27_n_0
    );
bug_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => trace_data(11),
      I1 => trace_data(13),
      I2 => trace_data(12),
      I3 => trace_data(16),
      I4 => trace_data(14),
      I5 => bug_i_39_n_0,
      O => bug_i_28_n_0
    );
bug_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7E"
    )
        port map (
      I0 => trace_data(1),
      I1 => trace_data(2),
      I2 => trace_data(3),
      I3 => bug_i_38_n_0,
      O => bug_i_29_n_0
    );
bug_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFABABAAAAAAAA"
    )
        port map (
      I0 => \bug_num[2]_i_7_n_0\,
      I1 => bug_i_9_n_0,
      I2 => bug_i_10_n_0,
      I3 => bug_i_11_n_0,
      I4 => bug_i_12_n_0,
      I5 => \bug_num[2]_i_6_n_0\,
      O => bug_i_3_n_0
    );
bug_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => trace_data(22),
      I1 => trace_data(24),
      I2 => trace_data(23),
      I3 => trace_data(20),
      I4 => trace_data(21),
      I5 => \bug_num[3]_i_31_n_0\,
      O => bug_i_30_n_0
    );
bug_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => bug_i_39_n_0,
      I1 => bug_i_40_n_0,
      I2 => bug_i_44_n_0,
      I3 => bug_i_45_n_0,
      I4 => bug_i_38_n_0,
      O => bug_i_31_n_0
    );
bug_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => bug_i_46_n_0,
      I1 => bug_i_47_n_0,
      I2 => bug_i_48_n_0,
      I3 => bug_i_49_n_0,
      I4 => bug_i_50_n_0,
      I5 => trace_data(15),
      O => bug_i_32_n_0
    );
bug_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => bug_i_51_n_0,
      I1 => bug_i_24_n_0,
      I2 => bug_i_52_n_0,
      I3 => \FSM_sequential_state[0]_i_6_n_0\,
      I4 => trace_data(17),
      I5 => trace_data(16),
      O => bug_i_33_n_0
    );
bug_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \^bug_reg_0\,
      O => bug_i_34_n_0
    );
bug_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFE"
    )
        port map (
      I0 => bug_i_49_n_0,
      I1 => trace_data(23),
      I2 => trace_data(25),
      I3 => trace_data(24),
      I4 => bug_i_47_n_0,
      I5 => bug_i_46_n_0,
      O => bug_i_35_n_0
    );
bug_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(17),
      I1 => trace_data(16),
      I2 => trace_data(18),
      I3 => trace_data(19),
      O => bug_i_36_n_0
    );
bug_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trace_data(29),
      I1 => trace_data(28),
      O => bug_i_37_n_0
    );
bug_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFE"
    )
        port map (
      I0 => trace_data(4),
      I1 => trace_data(3),
      I2 => trace_data(6),
      I3 => trace_data(7),
      I4 => trace_data(5),
      O => bug_i_38_n_0
    );
bug_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFE"
    )
        port map (
      I0 => trace_data(8),
      I1 => trace_data(7),
      I2 => trace_data(10),
      I3 => trace_data(11),
      I4 => trace_data(9),
      O => bug_i_39_n_0
    );
bug_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAFA"
    )
        port map (
      I0 => bug_i_13_n_0,
      I1 => \^bug_reg_0\,
      I2 => \bug_num[3]_i_5_n_0\,
      I3 => \FSM_sequential_state[1]_i_5_n_0\,
      I4 => bug_i_7_n_0,
      I5 => \FSM_sequential_state[1]_i_6_n_0\,
      O => bug_i_4_n_0
    );
bug_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFE"
    )
        port map (
      I0 => trace_data(14),
      I1 => trace_data(16),
      I2 => trace_data(12),
      I3 => trace_data(13),
      I4 => trace_data(11),
      O => bug_i_40_n_0
    );
bug_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(2),
      I1 => trace_data(1),
      O => bug_i_41_n_0
    );
bug_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => trace_data(31),
      I1 => trace_data(0),
      O => bug_i_42_n_0
    );
bug_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(29),
      I2 => trace_data(30),
      O => bug_i_43_n_0
    );
bug_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => trace_data(25),
      I1 => trace_data(27),
      I2 => trace_data(26),
      O => bug_i_44_n_0
    );
bug_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => trace_data(3),
      I1 => trace_data(2),
      I2 => trace_data(1),
      O => bug_i_45_n_0
    );
bug_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFFFFFFFFDFFD"
    )
        port map (
      I0 => trace_data(0),
      I1 => trace_data(31),
      I2 => trace_data(16),
      I3 => trace_data(17),
      I4 => trace_data(29),
      I5 => trace_data(30),
      O => bug_i_46_n_0
    );
bug_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFFFFFFFF7E"
    )
        port map (
      I0 => trace_data(22),
      I1 => trace_data(23),
      I2 => trace_data(21),
      I3 => trace_data(18),
      I4 => trace_data(19),
      I5 => trace_data(17),
      O => bug_i_47_n_0
    );
bug_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => trace_data(23),
      I1 => trace_data(25),
      I2 => trace_data(24),
      O => bug_i_48_n_0
    );
bug_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFFFFFFFF7E"
    )
        port map (
      I0 => trace_data(28),
      I1 => trace_data(29),
      I2 => trace_data(27),
      I3 => trace_data(20),
      I4 => trace_data(19),
      I5 => trace_data(21),
      O => bug_i_49_n_0
    );
bug_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA080808AA08AA"
    )
        port map (
      I0 => \bug_num[2]_i_6_n_0\,
      I1 => bug_i_14_n_0,
      I2 => bug_i_15_n_0,
      I3 => bug_i_10_n_0,
      I4 => bug_i_16_n_0,
      I5 => \bug_num[2]_i_4_n_0\,
      O => bug_i_5_n_0
    );
bug_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bug_reg_0\,
      I1 => trace_data(16),
      O => bug_i_50_n_0
    );
bug_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => trace_data(6),
      I1 => trace_data(5),
      I2 => trace_data(11),
      I3 => trace_data(3),
      I4 => trace_data(4),
      O => bug_i_51_n_0
    );
bug_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(22),
      I1 => trace_data(23),
      I2 => trace_data(20),
      I3 => trace_data(21),
      O => bug_i_52_n_0
    );
bug_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C08080C0C0008"
    )
        port map (
      I0 => \bug_num[2]_i_5_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \frame[127]_i_2_n_0\,
      I4 => \^bug_reg_0\,
      I5 => trace_data(31),
      O => bug_i_6_n_0
    );
bug_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => bug_i_17_n_0,
      I1 => \FSM_sequential_state[1]_i_15_n_0\,
      I2 => bug_i_18_n_0,
      I3 => \FSM_sequential_state[0]_i_5_n_0\,
      I4 => \FSM_sequential_state[0]_i_4_n_0\,
      I5 => bug_i_19_n_0,
      O => bug_i_7_n_0
    );
bug_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE0000E000"
    )
        port map (
      I0 => bug_i_20_n_0,
      I1 => bug_i_21_n_0,
      I2 => bug_i_22_n_0,
      I3 => \FSM_sequential_state[0]_i_4_n_0\,
      I4 => bug_i_23_n_0,
      I5 => \bug_num[1]_i_3_n_0\,
      O => bug_i_8_n_0
    );
bug_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDDDDD0"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_4_n_0\,
      I1 => \bug_num[2]_i_8_n_0\,
      I2 => \bug_num[3]_i_24_n_0\,
      I3 => \bug_num[3]_i_22_n_0\,
      I4 => bug_i_24_n_0,
      I5 => \bug_num[2]_i_5_n_0\,
      O => bug_i_9_n_0
    );
\bug_num[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF444444F4"
    )
        port map (
      I0 => \bug_num[2]_i_2_n_0\,
      I1 => \bug_num[2]_i_6_n_0\,
      I2 => \bug_num[1]_i_5_n_0\,
      I3 => \bug_num[0]_i_2_n_0\,
      I4 => \bug_num[1]_i_4_n_0\,
      I5 => \bug_num[3]_i_3_n_0\,
      O => \bug_num[0]_i_1_n_0\
    );
\bug_num[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \bug_num[0]_i_2_n_0\
    );
\bug_num[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F500350005000500"
    )
        port map (
      I0 => \bug_num[1]_i_2_n_0\,
      I1 => \bug_num[1]_i_3_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \bug_num[1]_i_4_n_0\,
      I5 => \bug_num[1]_i_5_n_0\,
      O => \bug_num[1]_i_1_n_0\
    );
\bug_num[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF0F000E0F"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => trace_data(31),
      I3 => \bug_num[3]_i_11_n_0\,
      I4 => \bug_num[3]_i_10_n_0\,
      I5 => \bug_num[2]_i_4_n_0\,
      O => \bug_num[1]_i_2_n_0\
    );
\bug_num[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \processcount_reg_n_0_[1]\,
      I1 => \processcount_reg_n_0_[2]\,
      O => \bug_num[1]_i_3_n_0\
    );
\bug_num[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trace_data(31),
      I1 => \bug_num[3]_i_10_n_0\,
      O => \bug_num[1]_i_4_n_0\
    );
\bug_num[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trace_data(31),
      I1 => \bug_num[3]_i_9_n_0\,
      O => \bug_num[1]_i_5_n_0\
    );
\bug_num[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77570000"
    )
        port map (
      I0 => \bug_num[2]_i_2_n_0\,
      I1 => \bug_num[2]_i_3_n_0\,
      I2 => \bug_num[2]_i_4_n_0\,
      I3 => \bug_num[2]_i_5_n_0\,
      I4 => \bug_num[2]_i_6_n_0\,
      I5 => \bug_num[2]_i_7_n_0\,
      O => \bug_num[2]_i_1_n_0\
    );
\bug_num[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \bug_num[3]_i_10_n_0\,
      I1 => trace_data(31),
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \processcount_reg_n_0_[2]\,
      I4 => \bug_num[3]_i_11_n_0\,
      O => \bug_num[2]_i_2_n_0\
    );
\bug_num[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => trace_data(31),
      I1 => \bug_num[3]_i_11_n_0\,
      I2 => \bug_num[3]_i_10_n_0\,
      O => \bug_num[2]_i_3_n_0\
    );
\bug_num[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD0000FFFDFFFD"
    )
        port map (
      I0 => trace_data(14),
      I1 => \bug_num[3]_i_23_n_0\,
      I2 => \bug_num[3]_i_22_n_0\,
      I3 => \bug_num[3]_i_24_n_0\,
      I4 => \bug_num[2]_i_8_n_0\,
      I5 => \FSM_sequential_state[0]_i_4_n_0\,
      O => \bug_num[2]_i_4_n_0\
    );
\bug_num[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => done_reg_n_0,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => \processcount_reg_n_0_[2]\,
      O => \bug_num[2]_i_5_n_0\
    );
\bug_num[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \bug_num[2]_i_6_n_0\
    );
\bug_num[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808080800"
    )
        port map (
      I0 => \bug_num[2]_i_5_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bug_num[3]_i_27_n_0\,
      I4 => \bug_num[2]_i_9_n_0\,
      I5 => \bug_num[3]_i_18_n_0\,
      O => \bug_num[2]_i_7_n_0\
    );
\bug_num[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => trace_data(27),
      I1 => trace_data(26),
      I2 => trace_data(25),
      I3 => trace_data(24),
      I4 => trace_data(30),
      I5 => \bug_num[3]_i_28_n_0\,
      O => \bug_num[2]_i_8_n_0\
    );
\bug_num[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bug_num[3]_i_33_n_0\,
      I1 => trace_data(31),
      I2 => trace_data(26),
      I3 => trace_data(27),
      I4 => trace_data(25),
      I5 => trace_data(24),
      O => \bug_num[2]_i_9_n_0\
    );
\bug_num[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \bug_num[3]_i_3_n_0\,
      I1 => \bug_num[3]_i_4_n_0\,
      I2 => \bug_num[3]_i_5_n_0\,
      I3 => \bug_num[3]_i_6_n_0\,
      I4 => \bug_num[3]_i_7_n_0\,
      I5 => \bug_num[3]_i_8_n_0\,
      O => bug_num
    );
\bug_num[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \bug_num[3]_i_22_n_0\,
      I1 => trace_data(16),
      I2 => trace_data(14),
      I3 => \bug_num[3]_i_23_n_0\,
      I4 => \bug_num[3]_i_24_n_0\,
      I5 => \bug_num[3]_i_25_n_0\,
      O => \bug_num[3]_i_10_n_0\
    );
\bug_num[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004001"
    )
        port map (
      I0 => \bug_num[3]_i_18_n_0\,
      I1 => trace_data(26),
      I2 => trace_data(24),
      I3 => trace_data(25),
      I4 => \bug_num[3]_i_26_n_0\,
      I5 => \bug_num[3]_i_27_n_0\,
      O => \bug_num[3]_i_11_n_0\
    );
\bug_num[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => trace_data(31),
      I2 => trace_data(30),
      I3 => \bug_num[3]_i_28_n_0\,
      I4 => \FSM_sequential_state[0]_i_4_n_0\,
      I5 => \FSM_sequential_state[0]_i_5_n_0\,
      O => \bug_num[3]_i_12_n_0\
    );
\bug_num[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => bug_i_18_n_0,
      I1 => \FSM_sequential_state[1]_i_15_n_0\,
      I2 => \FSM_sequential_state[1]_i_10_n_0\,
      I3 => \FSM_sequential_state[1]_i_9_n_0\,
      O => \bug_num[3]_i_13_n_0\
    );
\bug_num[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \bug_num[3]_i_14_n_0\
    );
\bug_num[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A22"
    )
        port map (
      I0 => bug_i_31_n_0,
      I1 => trace_data(15),
      I2 => \bug_num[3]_i_4_n_0\,
      I3 => trace_data(16),
      I4 => bug_i_35_n_0,
      O => \bug_num[3]_i_15_n_0\
    );
\bug_num[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00F0F0"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => trace_data(15),
      I3 => \bug_num[3]_i_4_n_0\,
      I4 => trace_data(16),
      O => \bug_num[3]_i_16_n_0\
    );
\bug_num[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \processcount_reg_n_0_[2]\,
      I1 => \processcount_reg_n_0_[1]\,
      I2 => done_reg_n_0,
      I3 => \bug_num[3]_i_4_n_0\,
      O => \bug_num[3]_i_17_n_0\
    );
\bug_num[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \bug_num[3]_i_29_n_0\,
      I1 => \bug_num[3]_i_30_n_0\,
      I2 => \bug_num[3]_i_31_n_0\,
      I3 => \bug_num[3]_i_32_n_0\,
      O => \bug_num[3]_i_18_n_0\
    );
\bug_num[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFE"
    )
        port map (
      I0 => trace_data(8),
      I1 => trace_data(9),
      I2 => trace_data(10),
      I3 => trace_data(11),
      I4 => trace_data(12),
      O => \bug_num[3]_i_19_n_0\
    );
\bug_num[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000C0004000000"
    )
        port map (
      I0 => \bug_num[3]_i_9_n_0\,
      I1 => \state__0\(1),
      I2 => trace_data(31),
      I3 => \bug_num[3]_i_10_n_0\,
      I4 => \state__0\(0),
      I5 => \bug_num[3]_i_11_n_0\,
      O => \bug_num[3]_i_2_n_0\
    );
\bug_num[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFE"
    )
        port map (
      I0 => trace_data(24),
      I1 => trace_data(25),
      I2 => trace_data(27),
      I3 => trace_data(26),
      I4 => trace_data(28),
      O => \bug_num[3]_i_20_n_0\
    );
\bug_num[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFF6"
    )
        port map (
      I0 => trace_data(16),
      I1 => trace_data(15),
      I2 => \bug_num[3]_i_33_n_0\,
      I3 => trace_data(14),
      I4 => trace_data(13),
      I5 => trace_data(12),
      O => \bug_num[3]_i_21_n_0\
    );
\bug_num[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_data(2),
      I1 => trace_data(3),
      I2 => trace_data(0),
      I3 => trace_data(1),
      O => \bug_num[3]_i_22_n_0\
    );
\bug_num[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(13),
      I1 => trace_data(12),
      O => \bug_num[3]_i_23_n_0\
    );
\bug_num[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => trace_data(5),
      I1 => trace_data(4),
      I2 => trace_data(7),
      I3 => trace_data(6),
      I4 => \FSM_sequential_state[0]_i_8_n_0\,
      O => \bug_num[3]_i_24_n_0\
    );
\bug_num[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \bug_num[3]_i_34_n_0\,
      I1 => trace_data(20),
      I2 => \bug_num[3]_i_35_n_0\,
      I3 => \bug_num[3]_i_36_n_0\,
      I4 => \FSM_sequential_state[0]_i_7_n_0\,
      I5 => trace_data(21),
      O => \bug_num[3]_i_25_n_0\
    );
\bug_num[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFFFFFFFFDFFD"
    )
        port map (
      I0 => trace_data(0),
      I1 => trace_data(15),
      I2 => trace_data(27),
      I3 => trace_data(26),
      I4 => trace_data(29),
      I5 => trace_data(28),
      O => \bug_num[3]_i_26_n_0\
    );
\bug_num[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => trace_data(12),
      I1 => trace_data(11),
      I2 => trace_data(10),
      I3 => trace_data(9),
      I4 => trace_data(8),
      I5 => \bug_num[3]_i_37_n_0\,
      O => \bug_num[3]_i_27_n_0\
    );
\bug_num[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(29),
      I1 => trace_data(28),
      O => \bug_num[3]_i_28_n_0\
    );
\bug_num[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8001000000008001"
    )
        port map (
      I0 => trace_data(4),
      I1 => trace_data(3),
      I2 => trace_data(2),
      I3 => trace_data(1),
      I4 => trace_data(29),
      I5 => trace_data(30),
      O => \bug_num[3]_i_29_n_0\
    );
\bug_num[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => \bug_num[3]_i_12_n_0\,
      I2 => \bug_num[3]_i_13_n_0\,
      I3 => \FSM_sequential_state[1]_i_6_n_0\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \bug_num[3]_i_3_n_0\
    );
\bug_num[3]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFE"
    )
        port map (
      I0 => trace_data(5),
      I1 => trace_data(4),
      I2 => trace_data(6),
      I3 => trace_data(7),
      I4 => trace_data(8),
      O => \bug_num[3]_i_30_n_0\
    );
\bug_num[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFE"
    )
        port map (
      I0 => trace_data(20),
      I1 => trace_data(19),
      I2 => trace_data(18),
      I3 => trace_data(17),
      I4 => trace_data(16),
      O => \bug_num[3]_i_31_n_0\
    );
\bug_num[3]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFE"
    )
        port map (
      I0 => trace_data(21),
      I1 => trace_data(20),
      I2 => trace_data(23),
      I3 => trace_data(24),
      I4 => trace_data(22),
      O => \bug_num[3]_i_32_n_0\
    );
\bug_num[3]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73FFFF73"
    )
        port map (
      I0 => trace_data(14),
      I1 => trace_data(0),
      I2 => trace_data(15),
      I3 => trace_data(28),
      I4 => trace_data(29),
      O => \bug_num[3]_i_33_n_0\
    );
\bug_num[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(27),
      I1 => trace_data(26),
      O => \bug_num[3]_i_34_n_0\
    );
\bug_num[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trace_data(25),
      I1 => trace_data(24),
      O => \bug_num[3]_i_35_n_0\
    );
\bug_num[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => trace_data(30),
      I1 => trace_data(29),
      I2 => trace_data(28),
      I3 => trace_data(19),
      I4 => trace_data(18),
      I5 => trace_data(17),
      O => \bug_num[3]_i_36_n_0\
    );
\bug_num[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFFFFFFFF7FFE"
    )
        port map (
      I0 => trace_data(12),
      I1 => trace_data(13),
      I2 => trace_data(16),
      I3 => trace_data(14),
      I4 => trace_data(27),
      I5 => trace_data(28),
      O => \bug_num[3]_i_37_n_0\
    );
\bug_num[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^bug_type\(0),
      I1 => \^bug_type\(3),
      I2 => \^bug_type\(1),
      I3 => \^bug_type\(2),
      O => \bug_num[3]_i_4_n_0\
    );
\bug_num[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \bug_num[3]_i_5_n_0\
    );
\bug_num[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A888A8A8A8A"
    )
        port map (
      I0 => \bug_num[3]_i_14_n_0\,
      I1 => \bug_num[3]_i_15_n_0\,
      I2 => bug_i_10_n_0,
      I3 => \processcount_reg_n_0_[1]\,
      I4 => \processcount_reg_n_0_[2]\,
      I5 => \bug_num[3]_i_4_n_0\,
      O => \bug_num[3]_i_6_n_0\
    );
\bug_num[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808AA08AAAA"
    )
        port map (
      I0 => \bug_num[2]_i_6_n_0\,
      I1 => bug_i_14_n_0,
      I2 => \bug_num[3]_i_16_n_0\,
      I3 => \bug_num[3]_i_17_n_0\,
      I4 => \bug_num[2]_i_4_n_0\,
      I5 => bug_i_10_n_0,
      O => \bug_num[3]_i_7_n_0\
    );
\bug_num[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080C0C00080C0C"
    )
        port map (
      I0 => \bug_num[2]_i_5_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \frame[127]_i_2_n_0\,
      I4 => \bug_num[3]_i_4_n_0\,
      I5 => trace_data(31),
      O => \bug_num[3]_i_8_n_0\
    );
\bug_num[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bug_num[3]_i_18_n_0\,
      I1 => \bug_num[3]_i_19_n_0\,
      I2 => \bug_num[3]_i_20_n_0\,
      I3 => \bug_num[3]_i_21_n_0\,
      O => \bug_num[3]_i_9_n_0\
    );
\bug_num_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => bug_num,
      D => \bug_num[0]_i_1_n_0\,
      Q => \^bug_type\(0),
      R => '0'
    );
\bug_num_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => bug_num,
      D => \bug_num[1]_i_1_n_0\,
      Q => \^bug_type\(1),
      R => '0'
    );
\bug_num_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => bug_num,
      D => \bug_num[2]_i_1_n_0\,
      Q => \^bug_type\(2),
      R => '0'
    );
\bug_num_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => bug_num,
      D => \bug_num[3]_i_2_n_0\,
      Q => \^bug_type\(3),
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
      INIT => X"000D000000000000"
    )
        port map (
      I0 => \frame[127]_i_2_n_0\,
      I1 => trace_data(31),
      I2 => done_reg_n_0,
      I3 => \processcount[2]_i_3_n_0\,
      I4 => \processcount_reg_n_0_[1]\,
      I5 => \processcount_reg_n_0_[2]\,
      O => done_i_1_n_0
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
\frame[127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D000"
    )
        port map (
      I0 => \frame[127]_i_2_n_0\,
      I1 => trace_data(31),
      I2 => \processcount_reg_n_0_[2]\,
      I3 => \processcount_reg_n_0_[1]\,
      I4 => \processcount[2]_i_3_n_0\,
      O => frame(127)
    );
\frame[127]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001000100FFFF"
    )
        port map (
      I0 => \frame[127]_i_3_n_0\,
      I1 => \frame[127]_i_4_n_0\,
      I2 => \frame[127]_i_5_n_0\,
      I3 => \frame[127]_i_6_n_0\,
      I4 => \bug_num[3]_i_25_n_0\,
      I5 => \frame[127]_i_7_n_0\,
      O => \frame[127]_i_2_n_0\
    );
\frame[127]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => trace_data(17),
      I1 => trace_data(18),
      I2 => trace_data(15),
      I3 => trace_data(0),
      I4 => trace_data(19),
      I5 => trace_data(20),
      O => \frame[127]_i_3_n_0\
    );
\frame[127]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_25_n_0\,
      I1 => trace_data(11),
      I2 => trace_data(16),
      I3 => trace_data(23),
      I4 => trace_data(10),
      I5 => trace_data(14),
      O => \frame[127]_i_4_n_0\
    );
\frame[127]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trace_data(5),
      I1 => trace_data(6),
      I2 => trace_data(29),
      I3 => trace_data(30),
      I4 => \frame[127]_i_8_n_0\,
      O => \frame[127]_i_5_n_0\
    );
\frame[127]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => trace_data(2),
      I1 => trace_data(1),
      I2 => trace_data(3),
      I3 => trace_data(4),
      I4 => \frame[127]_i_9_n_0\,
      O => \frame[127]_i_6_n_0\
    );
\frame[127]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_8_n_0\,
      I1 => \FSM_sequential_state[1]_i_17_n_0\,
      I2 => \bug_num[3]_i_23_n_0\,
      I3 => trace_data(14),
      I4 => trace_data(16),
      I5 => \bug_num[3]_i_22_n_0\,
      O => \frame[127]_i_7_n_0\
    );
\frame[127]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => trace_data(22),
      I1 => trace_data(21),
      I2 => trace_data(28),
      I3 => trace_data(27),
      O => \frame[127]_i_8_n_0\
    );
\frame[127]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trace_data(25),
      I1 => trace_data(24),
      I2 => trace_data(26),
      I3 => trace_data(9),
      I4 => trace_data(8),
      I5 => trace_data(7),
      O => \frame[127]_i_9_n_0\
    );
\frame[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000200020002"
    )
        port map (
      I0 => \processcount[2]_i_4_n_0\,
      I1 => \processcount_reg_n_0_[2]\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \processcount[2]_i_3_n_0\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => frame(31)
    );
\frame[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \processcount[2]_i_3_n_0\,
      I1 => \processcount[2]_i_4_n_0\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \processcount_reg_n_0_[2]\,
      O => frame(63)
    );
\frame[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \processcount[2]_i_3_n_0\,
      I1 => \processcount[2]_i_4_n_0\,
      I2 => \processcount_reg_n_0_[1]\,
      I3 => \processcount_reg_n_0_[2]\,
      O => frame(95)
    );
\frame_buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[0]\,
      Q => frame_out(0),
      R => '0'
    );
\frame_buff_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[100]\,
      Q => frame_out(100),
      R => '0'
    );
\frame_buff_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[101]\,
      Q => frame_out(101),
      R => '0'
    );
\frame_buff_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[102]\,
      Q => frame_out(102),
      R => '0'
    );
\frame_buff_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[103]\,
      Q => frame_out(103),
      R => '0'
    );
\frame_buff_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[104]\,
      Q => frame_out(104),
      R => '0'
    );
\frame_buff_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[105]\,
      Q => frame_out(105),
      R => '0'
    );
\frame_buff_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[106]\,
      Q => frame_out(106),
      R => '0'
    );
\frame_buff_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[107]\,
      Q => frame_out(107),
      R => '0'
    );
\frame_buff_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[108]\,
      Q => frame_out(108),
      R => '0'
    );
\frame_buff_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[109]\,
      Q => frame_out(109),
      R => '0'
    );
\frame_buff_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[10]\,
      Q => frame_out(10),
      R => '0'
    );
\frame_buff_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[110]\,
      Q => frame_out(110),
      R => '0'
    );
\frame_buff_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[111]\,
      Q => frame_out(111),
      R => '0'
    );
\frame_buff_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[112]\,
      Q => frame_out(112),
      R => '0'
    );
\frame_buff_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[113]\,
      Q => frame_out(113),
      R => '0'
    );
\frame_buff_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[114]\,
      Q => frame_out(114),
      R => '0'
    );
\frame_buff_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[115]\,
      Q => frame_out(115),
      R => '0'
    );
\frame_buff_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[116]\,
      Q => frame_out(116),
      R => '0'
    );
\frame_buff_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[117]\,
      Q => frame_out(117),
      R => '0'
    );
\frame_buff_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[118]\,
      Q => frame_out(118),
      R => '0'
    );
\frame_buff_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[119]\,
      Q => frame_out(119),
      R => '0'
    );
\frame_buff_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[11]\,
      Q => frame_out(11),
      R => '0'
    );
\frame_buff_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[120]\,
      Q => frame_out(120),
      R => '0'
    );
\frame_buff_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[121]\,
      Q => frame_out(121),
      R => '0'
    );
\frame_buff_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[122]\,
      Q => frame_out(122),
      R => '0'
    );
\frame_buff_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[123]\,
      Q => frame_out(123),
      R => '0'
    );
\frame_buff_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[124]\,
      Q => frame_out(124),
      R => '0'
    );
\frame_buff_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[125]\,
      Q => frame_out(125),
      R => '0'
    );
\frame_buff_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[126]\,
      Q => frame_out(126),
      R => '0'
    );
\frame_buff_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[127]\,
      Q => frame_out(127),
      R => '0'
    );
\frame_buff_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[12]\,
      Q => frame_out(12),
      R => '0'
    );
\frame_buff_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[13]\,
      Q => frame_out(13),
      R => '0'
    );
\frame_buff_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[14]\,
      Q => frame_out(14),
      R => '0'
    );
\frame_buff_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[15]\,
      Q => frame_out(15),
      R => '0'
    );
\frame_buff_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[16]\,
      Q => frame_out(16),
      R => '0'
    );
\frame_buff_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[17]\,
      Q => frame_out(17),
      R => '0'
    );
\frame_buff_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[18]\,
      Q => frame_out(18),
      R => '0'
    );
\frame_buff_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[19]\,
      Q => frame_out(19),
      R => '0'
    );
\frame_buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[1]\,
      Q => frame_out(1),
      R => '0'
    );
\frame_buff_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[20]\,
      Q => frame_out(20),
      R => '0'
    );
\frame_buff_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[21]\,
      Q => frame_out(21),
      R => '0'
    );
\frame_buff_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[22]\,
      Q => frame_out(22),
      R => '0'
    );
\frame_buff_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[23]\,
      Q => frame_out(23),
      R => '0'
    );
\frame_buff_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[24]\,
      Q => frame_out(24),
      R => '0'
    );
\frame_buff_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[25]\,
      Q => frame_out(25),
      R => '0'
    );
\frame_buff_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[26]\,
      Q => frame_out(26),
      R => '0'
    );
\frame_buff_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[27]\,
      Q => frame_out(27),
      R => '0'
    );
\frame_buff_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[28]\,
      Q => frame_out(28),
      R => '0'
    );
\frame_buff_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[29]\,
      Q => frame_out(29),
      R => '0'
    );
\frame_buff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[2]\,
      Q => frame_out(2),
      R => '0'
    );
\frame_buff_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[30]\,
      Q => frame_out(30),
      R => '0'
    );
\frame_buff_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[31]\,
      Q => frame_out(31),
      R => '0'
    );
\frame_buff_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[32]\,
      Q => frame_out(32),
      R => '0'
    );
\frame_buff_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[33]\,
      Q => frame_out(33),
      R => '0'
    );
\frame_buff_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[34]\,
      Q => frame_out(34),
      R => '0'
    );
\frame_buff_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[35]\,
      Q => frame_out(35),
      R => '0'
    );
\frame_buff_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[36]\,
      Q => frame_out(36),
      R => '0'
    );
\frame_buff_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[37]\,
      Q => frame_out(37),
      R => '0'
    );
\frame_buff_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[38]\,
      Q => frame_out(38),
      R => '0'
    );
\frame_buff_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[39]\,
      Q => frame_out(39),
      R => '0'
    );
\frame_buff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[3]\,
      Q => frame_out(3),
      R => '0'
    );
\frame_buff_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[40]\,
      Q => frame_out(40),
      R => '0'
    );
\frame_buff_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[41]\,
      Q => frame_out(41),
      R => '0'
    );
\frame_buff_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[42]\,
      Q => frame_out(42),
      R => '0'
    );
\frame_buff_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[43]\,
      Q => frame_out(43),
      R => '0'
    );
\frame_buff_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[44]\,
      Q => frame_out(44),
      R => '0'
    );
\frame_buff_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[45]\,
      Q => frame_out(45),
      R => '0'
    );
\frame_buff_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[46]\,
      Q => frame_out(46),
      R => '0'
    );
\frame_buff_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[47]\,
      Q => frame_out(47),
      R => '0'
    );
\frame_buff_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[48]\,
      Q => frame_out(48),
      R => '0'
    );
\frame_buff_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[49]\,
      Q => frame_out(49),
      R => '0'
    );
\frame_buff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[4]\,
      Q => frame_out(4),
      R => '0'
    );
\frame_buff_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[50]\,
      Q => frame_out(50),
      R => '0'
    );
\frame_buff_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[51]\,
      Q => frame_out(51),
      R => '0'
    );
\frame_buff_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[52]\,
      Q => frame_out(52),
      R => '0'
    );
\frame_buff_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[53]\,
      Q => frame_out(53),
      R => '0'
    );
\frame_buff_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[54]\,
      Q => frame_out(54),
      R => '0'
    );
\frame_buff_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[55]\,
      Q => frame_out(55),
      R => '0'
    );
\frame_buff_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[56]\,
      Q => frame_out(56),
      R => '0'
    );
\frame_buff_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[57]\,
      Q => frame_out(57),
      R => '0'
    );
\frame_buff_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[58]\,
      Q => frame_out(58),
      R => '0'
    );
\frame_buff_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[59]\,
      Q => frame_out(59),
      R => '0'
    );
\frame_buff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[5]\,
      Q => frame_out(5),
      R => '0'
    );
\frame_buff_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[60]\,
      Q => frame_out(60),
      R => '0'
    );
\frame_buff_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[61]\,
      Q => frame_out(61),
      R => '0'
    );
\frame_buff_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[62]\,
      Q => frame_out(62),
      R => '0'
    );
\frame_buff_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[63]\,
      Q => frame_out(63),
      R => '0'
    );
\frame_buff_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[64]\,
      Q => frame_out(64),
      R => '0'
    );
\frame_buff_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[65]\,
      Q => frame_out(65),
      R => '0'
    );
\frame_buff_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[66]\,
      Q => frame_out(66),
      R => '0'
    );
\frame_buff_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[67]\,
      Q => frame_out(67),
      R => '0'
    );
\frame_buff_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[68]\,
      Q => frame_out(68),
      R => '0'
    );
\frame_buff_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[69]\,
      Q => frame_out(69),
      R => '0'
    );
\frame_buff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[6]\,
      Q => frame_out(6),
      R => '0'
    );
\frame_buff_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[70]\,
      Q => frame_out(70),
      R => '0'
    );
\frame_buff_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[71]\,
      Q => frame_out(71),
      R => '0'
    );
\frame_buff_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[72]\,
      Q => frame_out(72),
      R => '0'
    );
\frame_buff_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[73]\,
      Q => frame_out(73),
      R => '0'
    );
\frame_buff_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[74]\,
      Q => frame_out(74),
      R => '0'
    );
\frame_buff_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[75]\,
      Q => frame_out(75),
      R => '0'
    );
\frame_buff_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[76]\,
      Q => frame_out(76),
      R => '0'
    );
\frame_buff_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[77]\,
      Q => frame_out(77),
      R => '0'
    );
\frame_buff_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[78]\,
      Q => frame_out(78),
      R => '0'
    );
\frame_buff_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[79]\,
      Q => frame_out(79),
      R => '0'
    );
\frame_buff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[7]\,
      Q => frame_out(7),
      R => '0'
    );
\frame_buff_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[80]\,
      Q => frame_out(80),
      R => '0'
    );
\frame_buff_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[81]\,
      Q => frame_out(81),
      R => '0'
    );
\frame_buff_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[82]\,
      Q => frame_out(82),
      R => '0'
    );
\frame_buff_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[83]\,
      Q => frame_out(83),
      R => '0'
    );
\frame_buff_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[84]\,
      Q => frame_out(84),
      R => '0'
    );
\frame_buff_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[85]\,
      Q => frame_out(85),
      R => '0'
    );
\frame_buff_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[86]\,
      Q => frame_out(86),
      R => '0'
    );
\frame_buff_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[87]\,
      Q => frame_out(87),
      R => '0'
    );
\frame_buff_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[88]\,
      Q => frame_out(88),
      R => '0'
    );
\frame_buff_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[89]\,
      Q => frame_out(89),
      R => '0'
    );
\frame_buff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[8]\,
      Q => frame_out(8),
      R => '0'
    );
\frame_buff_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[90]\,
      Q => frame_out(90),
      R => '0'
    );
\frame_buff_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[91]\,
      Q => frame_out(91),
      R => '0'
    );
\frame_buff_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[92]\,
      Q => frame_out(92),
      R => '0'
    );
\frame_buff_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[93]\,
      Q => frame_out(93),
      R => '0'
    );
\frame_buff_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[94]\,
      Q => frame_out(94),
      R => '0'
    );
\frame_buff_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[95]\,
      Q => frame_out(95),
      R => '0'
    );
\frame_buff_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[96]\,
      Q => frame_out(96),
      R => '0'
    );
\frame_buff_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[97]\,
      Q => frame_out(97),
      R => '0'
    );
\frame_buff_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[98]\,
      Q => frame_out(98),
      R => '0'
    );
\frame_buff_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[99]\,
      Q => frame_out(99),
      R => '0'
    );
\frame_buff_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => done_reg_n_0,
      D => \frame_reg_n_0_[9]\,
      Q => frame_out(9),
      R => '0'
    );
\frame_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => frame(31),
      D => trace_data(0),
      Q => \frame_reg_n_0_[0]\,
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
      Q => \frame_reg_n_0_[100]\,
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
      Q => \frame_reg_n_0_[101]\,
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
      Q => \frame_reg_n_0_[102]\,
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
      Q => \frame_reg_n_0_[103]\,
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
      Q => \frame_reg_n_0_[104]\,
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
      Q => \frame_reg_n_0_[105]\,
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
      Q => \frame_reg_n_0_[106]\,
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
      Q => \frame_reg_n_0_[107]\,
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
      Q => \frame_reg_n_0_[108]\,
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
      Q => \frame_reg_n_0_[109]\,
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
      Q => \frame_reg_n_0_[10]\,
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
      Q => \frame_reg_n_0_[110]\,
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
      Q => \frame_reg_n_0_[111]\,
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
      Q => \frame_reg_n_0_[112]\,
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
      Q => \frame_reg_n_0_[113]\,
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
      Q => \frame_reg_n_0_[114]\,
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
      Q => \frame_reg_n_0_[115]\,
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
      Q => \frame_reg_n_0_[116]\,
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
      Q => \frame_reg_n_0_[117]\,
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
      Q => \frame_reg_n_0_[118]\,
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
      Q => \frame_reg_n_0_[119]\,
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
      Q => \frame_reg_n_0_[11]\,
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
      Q => \frame_reg_n_0_[120]\,
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
      Q => \frame_reg_n_0_[121]\,
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
      Q => \frame_reg_n_0_[122]\,
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
      Q => \frame_reg_n_0_[123]\,
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
      Q => \frame_reg_n_0_[124]\,
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
      Q => \frame_reg_n_0_[125]\,
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
      Q => \frame_reg_n_0_[126]\,
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
      Q => \frame_reg_n_0_[127]\,
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
      Q => \frame_reg_n_0_[12]\,
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
      Q => \frame_reg_n_0_[13]\,
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
      Q => \frame_reg_n_0_[14]\,
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
      Q => \frame_reg_n_0_[15]\,
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
      Q => \frame_reg_n_0_[16]\,
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
      Q => \frame_reg_n_0_[17]\,
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
      Q => \frame_reg_n_0_[18]\,
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
      Q => \frame_reg_n_0_[19]\,
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
      Q => \frame_reg_n_0_[1]\,
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
      Q => \frame_reg_n_0_[20]\,
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
      Q => \frame_reg_n_0_[21]\,
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
      Q => \frame_reg_n_0_[22]\,
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
      Q => \frame_reg_n_0_[23]\,
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
      Q => \frame_reg_n_0_[24]\,
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
      Q => \frame_reg_n_0_[25]\,
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
      Q => \frame_reg_n_0_[26]\,
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
      Q => \frame_reg_n_0_[27]\,
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
      Q => \frame_reg_n_0_[28]\,
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
      Q => \frame_reg_n_0_[29]\,
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
      Q => \frame_reg_n_0_[2]\,
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
      Q => \frame_reg_n_0_[30]\,
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
      Q => \frame_reg_n_0_[31]\,
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
      Q => \frame_reg_n_0_[32]\,
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
      Q => \frame_reg_n_0_[33]\,
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
      Q => \frame_reg_n_0_[34]\,
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
      Q => \frame_reg_n_0_[35]\,
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
      Q => \frame_reg_n_0_[36]\,
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
      Q => \frame_reg_n_0_[37]\,
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
      Q => \frame_reg_n_0_[38]\,
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
      Q => \frame_reg_n_0_[39]\,
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
      Q => \frame_reg_n_0_[3]\,
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
      Q => \frame_reg_n_0_[40]\,
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
      Q => \frame_reg_n_0_[41]\,
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
      Q => \frame_reg_n_0_[42]\,
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
      Q => \frame_reg_n_0_[43]\,
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
      Q => \frame_reg_n_0_[44]\,
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
      Q => \frame_reg_n_0_[45]\,
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
      Q => \frame_reg_n_0_[46]\,
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
      Q => \frame_reg_n_0_[47]\,
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
      Q => \frame_reg_n_0_[48]\,
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
      Q => \frame_reg_n_0_[49]\,
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
      Q => \frame_reg_n_0_[4]\,
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
      Q => \frame_reg_n_0_[50]\,
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
      Q => \frame_reg_n_0_[51]\,
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
      Q => \frame_reg_n_0_[52]\,
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
      Q => \frame_reg_n_0_[53]\,
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
      Q => \frame_reg_n_0_[54]\,
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
      Q => \frame_reg_n_0_[55]\,
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
      Q => \frame_reg_n_0_[56]\,
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
      Q => \frame_reg_n_0_[57]\,
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
      Q => \frame_reg_n_0_[58]\,
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
      Q => \frame_reg_n_0_[59]\,
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
      Q => \frame_reg_n_0_[5]\,
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
      Q => \frame_reg_n_0_[60]\,
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
      Q => \frame_reg_n_0_[61]\,
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
      Q => \frame_reg_n_0_[62]\,
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
      Q => \frame_reg_n_0_[63]\,
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
      Q => \frame_reg_n_0_[64]\,
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
      Q => \frame_reg_n_0_[65]\,
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
      Q => \frame_reg_n_0_[66]\,
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
      Q => \frame_reg_n_0_[67]\,
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
      Q => \frame_reg_n_0_[68]\,
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
      Q => \frame_reg_n_0_[69]\,
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
      Q => \frame_reg_n_0_[6]\,
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
      Q => \frame_reg_n_0_[70]\,
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
      Q => \frame_reg_n_0_[71]\,
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
      Q => \frame_reg_n_0_[72]\,
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
      Q => \frame_reg_n_0_[73]\,
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
      Q => \frame_reg_n_0_[74]\,
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
      Q => \frame_reg_n_0_[75]\,
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
      Q => \frame_reg_n_0_[76]\,
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
      Q => \frame_reg_n_0_[77]\,
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
      Q => \frame_reg_n_0_[78]\,
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
      Q => \frame_reg_n_0_[79]\,
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
      Q => \frame_reg_n_0_[7]\,
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
      Q => \frame_reg_n_0_[80]\,
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
      Q => \frame_reg_n_0_[81]\,
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
      Q => \frame_reg_n_0_[82]\,
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
      Q => \frame_reg_n_0_[83]\,
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
      Q => \frame_reg_n_0_[84]\,
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
      Q => \frame_reg_n_0_[85]\,
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
      Q => \frame_reg_n_0_[86]\,
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
      Q => \frame_reg_n_0_[87]\,
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
      Q => \frame_reg_n_0_[88]\,
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
      Q => \frame_reg_n_0_[89]\,
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
      Q => \frame_reg_n_0_[8]\,
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
      Q => \frame_reg_n_0_[90]\,
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
      Q => \frame_reg_n_0_[91]\,
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
      Q => \frame_reg_n_0_[92]\,
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
      Q => \frame_reg_n_0_[93]\,
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
      Q => \frame_reg_n_0_[94]\,
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
      Q => \frame_reg_n_0_[95]\,
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
      Q => \frame_reg_n_0_[96]\,
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
      Q => \frame_reg_n_0_[97]\,
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
      Q => \frame_reg_n_0_[98]\,
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
      Q => \frame_reg_n_0_[99]\,
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
      Q => \frame_reg_n_0_[9]\,
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
\processcount[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \bug_num[1]_i_5_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state[1]_i_5_n_0\,
      I4 => \processcount[2]_i_3_n_0\,
      I5 => \processcount[2]_i_4_n_0\,
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
\processcount[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => \bug_num[2]_i_4_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \processcount[2]_i_3_n_0\
    );
\processcount[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bug_num[3]_i_18_n_0\,
      I1 => \bug_num[2]_i_9_n_0\,
      I2 => \bug_num[3]_i_27_n_0\,
      O => \processcount[2]_i_4_n_0\
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
valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => done_reg_n_0,
      I1 => \^frame_valid\,
      O => valid_i_1_n_0
    );
valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => '1',
      D => valid_i_1_n_0,
      Q => \^frame_valid\,
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
    bug_type : out STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_valid : out STD_LOGIC
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
  signal \^bug_type\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  bug_type(3 downto 0) <= \^bug_type\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CoreSight_L0_Decoder_simp
     port map (
      bug_reg_0 => dbg_intr,
      bug_type(3 downto 0) => \^bug_type\(3 downto 0),
      frame_out(127 downto 0) => frame_out(127 downto 0),
      frame_valid => frame_valid,
      trace_clk => trace_clk,
      trace_data(31 downto 0) => trace_data(31 downto 0)
    );
end STRUCTURE;
