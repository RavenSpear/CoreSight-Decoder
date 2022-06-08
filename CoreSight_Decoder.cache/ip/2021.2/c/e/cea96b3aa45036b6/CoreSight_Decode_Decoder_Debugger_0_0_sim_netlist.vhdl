-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Wed Jun  1 08:34:54 2022
-- Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CoreSight_Decode_Decoder_Debugger_0_0_sim_netlist.vhdl
-- Design      : CoreSight_Decode_Decoder_Debugger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder_Debugger is
  port (
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_clk : in STD_LOGIC;
    trace_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_intr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder_Debugger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder_Debugger is
  signal busy : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal byteA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal byteB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal byteC : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal byteD : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \byteD[7]_i_1_n_0\ : STD_LOGIC;
  signal \count26[0]_i_2_n_0\ : STD_LOGIC;
  signal count26_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \count26_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \count26_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count26_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count26_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count26_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count26_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count26_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count26_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count26_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal count4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count4[1]_i_1_n_0\ : STD_LOGIC;
  signal \count4[1]_i_3_n_0\ : STD_LOGIC;
  signal \count4[1]_i_4_n_0\ : STD_LOGIC;
  signal \count4[1]_i_5_n_0\ : STD_LOGIC;
  signal \count4[1]_i_6_n_0\ : STD_LOGIC;
  signal \count4[1]_i_7_n_0\ : STD_LOGIC;
  signal \outbyte[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_count26_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_count26_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of busy_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count26_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count26_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count26_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count26_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \count4[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count4[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count4[1]_i_6\ : label is "soft_lutpair0";
begin
busy_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => busy,
      I1 => dbg_intr,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => busy,
      R => '0'
    );
\byteA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(0),
      Q => byteA(0),
      R => '0'
    );
\byteA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(1),
      Q => byteA(1),
      R => '0'
    );
\byteA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(2),
      Q => byteA(2),
      R => '0'
    );
\byteA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(3),
      Q => byteA(3),
      R => '0'
    );
\byteA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(4),
      Q => byteA(4),
      R => '0'
    );
\byteA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(5),
      Q => byteA(5),
      R => '0'
    );
\byteA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(6),
      Q => byteA(6),
      R => '0'
    );
\byteA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(7),
      Q => byteA(7),
      R => '0'
    );
\byteB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(8),
      Q => byteB(0),
      R => '0'
    );
\byteB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(9),
      Q => byteB(1),
      R => '0'
    );
\byteB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(10),
      Q => byteB(2),
      R => '0'
    );
\byteB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(11),
      Q => byteB(3),
      R => '0'
    );
\byteB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(12),
      Q => byteB(4),
      R => '0'
    );
\byteB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(13),
      Q => byteB(5),
      R => '0'
    );
\byteB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(14),
      Q => byteB(6),
      R => '0'
    );
\byteB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(15),
      Q => byteB(7),
      R => '0'
    );
\byteC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(16),
      Q => byteC(0),
      R => '0'
    );
\byteC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(17),
      Q => byteC(1),
      R => '0'
    );
\byteC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(18),
      Q => byteC(2),
      R => '0'
    );
\byteC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(19),
      Q => byteC(3),
      R => '0'
    );
\byteC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(20),
      Q => byteC(4),
      R => '0'
    );
\byteC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(21),
      Q => byteC(5),
      R => '0'
    );
\byteC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(22),
      Q => byteC(6),
      R => '0'
    );
\byteC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(23),
      Q => byteC(7),
      R => '0'
    );
\byteD[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dbg_intr,
      I1 => busy,
      O => \byteD[7]_i_1_n_0\
    );
\byteD_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(24),
      Q => byteD(0),
      R => '0'
    );
\byteD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(25),
      Q => byteD(1),
      R => '0'
    );
\byteD_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(26),
      Q => byteD(2),
      R => '0'
    );
\byteD_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(27),
      Q => byteD(3),
      R => '0'
    );
\byteD_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(28),
      Q => byteD(4),
      R => '0'
    );
\byteD_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(29),
      Q => byteD(5),
      R => '0'
    );
\byteD_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(30),
      Q => byteD(6),
      R => '0'
    );
\byteD_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \byteD[7]_i_1_n_0\,
      D => trace_data(31),
      Q => byteD(7),
      R => '0'
    );
\count26[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count26_reg(0),
      O => \count26[0]_i_2_n_0\
    );
\count26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[0]_i_1_n_15\,
      Q => count26_reg(0),
      R => '0'
    );
\count26_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count26_reg[0]_i_1_n_0\,
      CO(6) => \count26_reg[0]_i_1_n_1\,
      CO(5) => \count26_reg[0]_i_1_n_2\,
      CO(4) => \count26_reg[0]_i_1_n_3\,
      CO(3) => \count26_reg[0]_i_1_n_4\,
      CO(2) => \count26_reg[0]_i_1_n_5\,
      CO(1) => \count26_reg[0]_i_1_n_6\,
      CO(0) => \count26_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \count26_reg[0]_i_1_n_8\,
      O(6) => \count26_reg[0]_i_1_n_9\,
      O(5) => \count26_reg[0]_i_1_n_10\,
      O(4) => \count26_reg[0]_i_1_n_11\,
      O(3) => \count26_reg[0]_i_1_n_12\,
      O(2) => \count26_reg[0]_i_1_n_13\,
      O(1) => \count26_reg[0]_i_1_n_14\,
      O(0) => \count26_reg[0]_i_1_n_15\,
      S(7 downto 1) => count26_reg(7 downto 1),
      S(0) => \count26[0]_i_2_n_0\
    );
\count26_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[8]_i_1_n_13\,
      Q => count26_reg(10),
      R => '0'
    );
\count26_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[8]_i_1_n_12\,
      Q => count26_reg(11),
      R => '0'
    );
\count26_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[8]_i_1_n_11\,
      Q => count26_reg(12),
      R => '0'
    );
\count26_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[8]_i_1_n_10\,
      Q => count26_reg(13),
      R => '0'
    );
\count26_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[8]_i_1_n_9\,
      Q => count26_reg(14),
      R => '0'
    );
\count26_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[8]_i_1_n_8\,
      Q => count26_reg(15),
      R => '0'
    );
\count26_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[16]_i_1_n_15\,
      Q => count26_reg(16),
      R => '0'
    );
\count26_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count26_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count26_reg[16]_i_1_n_0\,
      CO(6) => \count26_reg[16]_i_1_n_1\,
      CO(5) => \count26_reg[16]_i_1_n_2\,
      CO(4) => \count26_reg[16]_i_1_n_3\,
      CO(3) => \count26_reg[16]_i_1_n_4\,
      CO(2) => \count26_reg[16]_i_1_n_5\,
      CO(1) => \count26_reg[16]_i_1_n_6\,
      CO(0) => \count26_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count26_reg[16]_i_1_n_8\,
      O(6) => \count26_reg[16]_i_1_n_9\,
      O(5) => \count26_reg[16]_i_1_n_10\,
      O(4) => \count26_reg[16]_i_1_n_11\,
      O(3) => \count26_reg[16]_i_1_n_12\,
      O(2) => \count26_reg[16]_i_1_n_13\,
      O(1) => \count26_reg[16]_i_1_n_14\,
      O(0) => \count26_reg[16]_i_1_n_15\,
      S(7 downto 0) => count26_reg(23 downto 16)
    );
\count26_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[16]_i_1_n_14\,
      Q => count26_reg(17),
      R => '0'
    );
\count26_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[16]_i_1_n_13\,
      Q => count26_reg(18),
      R => '0'
    );
\count26_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[16]_i_1_n_12\,
      Q => count26_reg(19),
      R => '0'
    );
\count26_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[0]_i_1_n_14\,
      Q => count26_reg(1),
      R => '0'
    );
\count26_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[16]_i_1_n_11\,
      Q => count26_reg(20),
      R => '0'
    );
\count26_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[16]_i_1_n_10\,
      Q => count26_reg(21),
      R => '0'
    );
\count26_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[16]_i_1_n_9\,
      Q => count26_reg(22),
      R => '0'
    );
\count26_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[16]_i_1_n_8\,
      Q => count26_reg(23),
      R => '0'
    );
\count26_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[24]_i_1_n_15\,
      Q => count26_reg(24),
      R => '0'
    );
\count26_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count26_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_count26_reg[24]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \count26_reg[24]_i_1_n_6\,
      CO(0) => \count26_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_count26_reg[24]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2) => \count26_reg[24]_i_1_n_13\,
      O(1) => \count26_reg[24]_i_1_n_14\,
      O(0) => \count26_reg[24]_i_1_n_15\,
      S(7 downto 3) => B"00000",
      S(2 downto 0) => count26_reg(26 downto 24)
    );
\count26_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[24]_i_1_n_14\,
      Q => count26_reg(25),
      R => '0'
    );
\count26_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[24]_i_1_n_13\,
      Q => count26_reg(26),
      R => '0'
    );
\count26_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[0]_i_1_n_13\,
      Q => count26_reg(2),
      R => '0'
    );
\count26_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[0]_i_1_n_12\,
      Q => count26_reg(3),
      R => '0'
    );
\count26_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[0]_i_1_n_11\,
      Q => count26_reg(4),
      R => '0'
    );
\count26_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[0]_i_1_n_10\,
      Q => count26_reg(5),
      R => '0'
    );
\count26_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[0]_i_1_n_9\,
      Q => count26_reg(6),
      R => '0'
    );
\count26_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[0]_i_1_n_8\,
      Q => count26_reg(7),
      R => '0'
    );
\count26_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[8]_i_1_n_15\,
      Q => count26_reg(8),
      R => '0'
    );
\count26_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count26_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count26_reg[8]_i_1_n_0\,
      CO(6) => \count26_reg[8]_i_1_n_1\,
      CO(5) => \count26_reg[8]_i_1_n_2\,
      CO(4) => \count26_reg[8]_i_1_n_3\,
      CO(3) => \count26_reg[8]_i_1_n_4\,
      CO(2) => \count26_reg[8]_i_1_n_5\,
      CO(1) => \count26_reg[8]_i_1_n_6\,
      CO(0) => \count26_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count26_reg[8]_i_1_n_8\,
      O(6) => \count26_reg[8]_i_1_n_9\,
      O(5) => \count26_reg[8]_i_1_n_10\,
      O(4) => \count26_reg[8]_i_1_n_11\,
      O(3) => \count26_reg[8]_i_1_n_12\,
      O(2) => \count26_reg[8]_i_1_n_13\,
      O(1) => \count26_reg[8]_i_1_n_14\,
      O(0) => \count26_reg[8]_i_1_n_15\,
      S(7 downto 0) => count26_reg(15 downto 8)
    );
\count26_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => \count26_reg[8]_i_1_n_14\,
      Q => count26_reg(9),
      R => '0'
    );
\count4[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count4(0),
      O => p_0_in(0)
    );
\count4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \count4[1]_i_3_n_0\,
      I1 => \count4[1]_i_4_n_0\,
      I2 => \count4[1]_i_5_n_0\,
      I3 => \count4[1]_i_6_n_0\,
      I4 => \count4[1]_i_7_n_0\,
      O => \count4[1]_i_1_n_0\
    );
\count4[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count4(0),
      I1 => count4(1),
      O => p_0_in(1)
    );
\count4[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count26_reg(17),
      I1 => count26_reg(18),
      I2 => count26_reg(15),
      I3 => count26_reg(16),
      I4 => count26_reg(20),
      I5 => count26_reg(19),
      O => \count4[1]_i_3_n_0\
    );
\count4[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count26_reg(23),
      I1 => count26_reg(24),
      I2 => count26_reg(21),
      I3 => count26_reg(22),
      I4 => count26_reg(26),
      I5 => count26_reg(25),
      O => \count4[1]_i_4_n_0\
    );
\count4[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count26_reg(11),
      I1 => count26_reg(12),
      I2 => count26_reg(9),
      I3 => count26_reg(10),
      I4 => count26_reg(14),
      I5 => count26_reg(13),
      O => \count4[1]_i_5_n_0\
    );
\count4[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => count26_reg(0),
      I1 => count26_reg(1),
      I2 => count26_reg(2),
      I3 => dbg_intr,
      I4 => busy,
      O => \count4[1]_i_6_n_0\
    );
\count4[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count26_reg(5),
      I1 => count26_reg(6),
      I2 => count26_reg(3),
      I3 => count26_reg(4),
      I4 => count26_reg(8),
      I5 => count26_reg(7),
      O => \count4[1]_i_7_n_0\
    );
\count4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \count4[1]_i_1_n_0\,
      D => p_0_in(0),
      Q => count4(0),
      R => '0'
    );
\count4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => trace_clk,
      CE => \count4[1]_i_1_n_0\,
      D => p_0_in(1),
      Q => count4(1),
      R => '0'
    );
\outbyte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => byteB(0),
      I1 => byteA(0),
      I2 => byteD(0),
      I3 => count4(1),
      I4 => count4(0),
      I5 => byteC(0),
      O => p_1_in(0)
    );
\outbyte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => byteB(1),
      I1 => byteA(1),
      I2 => byteD(1),
      I3 => count4(1),
      I4 => count4(0),
      I5 => byteC(1),
      O => p_1_in(1)
    );
\outbyte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => byteB(2),
      I1 => byteA(2),
      I2 => byteD(2),
      I3 => count4(1),
      I4 => count4(0),
      I5 => byteC(2),
      O => p_1_in(2)
    );
\outbyte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => byteB(3),
      I1 => byteA(3),
      I2 => byteD(3),
      I3 => count4(1),
      I4 => count4(0),
      I5 => byteC(3),
      O => p_1_in(3)
    );
\outbyte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => byteB(4),
      I1 => byteA(4),
      I2 => byteD(4),
      I3 => count4(1),
      I4 => count4(0),
      I5 => byteC(4),
      O => p_1_in(4)
    );
\outbyte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => byteB(5),
      I1 => byteA(5),
      I2 => byteD(5),
      I3 => count4(1),
      I4 => count4(0),
      I5 => byteC(5),
      O => p_1_in(5)
    );
\outbyte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => byteB(6),
      I1 => byteA(6),
      I2 => byteD(6),
      I3 => count4(1),
      I4 => count4(0),
      I5 => byteC(6),
      O => p_1_in(6)
    );
\outbyte[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => busy,
      I1 => dbg_intr,
      O => \outbyte[7]_i_1_n_0\
    );
\outbyte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => byteB(7),
      I1 => byteA(7),
      I2 => byteD(7),
      I3 => count4(1),
      I4 => count4(0),
      I5 => byteC(7),
      O => p_1_in(7)
    );
\outbyte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => led(0),
      R => '0'
    );
\outbyte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => led(1),
      R => '0'
    );
\outbyte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => led(2),
      R => '0'
    );
\outbyte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => led(3),
      R => '0'
    );
\outbyte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => led(4),
      R => '0'
    );
\outbyte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => led(5),
      R => '0'
    );
\outbyte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => led(6),
      R => '0'
    );
\outbyte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => trace_clk,
      CE => \outbyte[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => led(7),
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
    dbg_intr : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CoreSight_Decode_Decoder_Debugger_0_0,Decoder_Debugger,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Decoder_Debugger,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of dbg_intr : signal is "xilinx.com:signal:interrupt:1.0 dbg_intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of dbg_intr : signal is "XIL_INTERFACENAME dbg_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of trace_clk : signal is "xilinx.com:signal:clock:1.0 trace_clk CLK";
  attribute X_INTERFACE_PARAMETER of trace_clk : signal is "XIL_INTERFACENAME trace_clk, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CoreSight_Decode_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Decoder_Debugger
     port map (
      dbg_intr => dbg_intr,
      led(7 downto 0) => led(7 downto 0),
      trace_clk => trace_clk,
      trace_data(31 downto 0) => trace_data(31 downto 0)
    );
end STRUCTURE;
