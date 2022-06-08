-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Wed Jun  8 10:50:43 2022
-- Host        : marvin running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/marvin/VivadoPrj/CoreSight_Decoder/CoreSight_Decoder.gen/sources_1/bd/CoreSight_Decode/ip/CoreSight_Decode_CoreSight_Dump_0_2/CoreSight_Decode_CoreSight_Dump_0_2_sim_netlist.vhdl
-- Design      : CoreSight_Decode_CoreSight_Dump_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CoreSight_Decode_CoreSight_Dump_0_2_CoreSight_Dump_v1_0_S_AXI is
  port (
    s_axi_wready : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    mask_reg_0 : out STD_LOGIC;
    intr : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    \maskcount_reg[0]_0\ : out STD_LOGIC;
    \maskcount_reg[12]_0\ : out STD_LOGIC;
    \maskcount_reg[4]_0\ : out STD_LOGIC;
    \maskcount_reg[31]_0\ : out STD_LOGIC;
    done14_out : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    mask_reg_1 : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    capture_start : in STD_LOGIC;
    bug_type : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CoreSight_Decode_CoreSight_Dump_0_2_CoreSight_Dump_v1_0_S_AXI : entity is "CoreSight_Dump_v1_0_S_AXI";
end CoreSight_Decode_CoreSight_Dump_0_2_CoreSight_Dump_v1_0_S_AXI;

architecture STRUCTURE of CoreSight_Decode_CoreSight_Dump_0_2_CoreSight_Dump_v1_0_S_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[4]_rep_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_reg_n_0 : STD_LOGIC;
  signal count : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^done14_out\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \^intr\ : STD_LOGIC;
  signal \^leds\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^mask_reg_0\ : STD_LOGIC;
  signal \maskcount0_carry__0_n_0\ : STD_LOGIC;
  signal \maskcount0_carry__0_n_1\ : STD_LOGIC;
  signal \maskcount0_carry__0_n_2\ : STD_LOGIC;
  signal \maskcount0_carry__0_n_3\ : STD_LOGIC;
  signal \maskcount0_carry__0_n_4\ : STD_LOGIC;
  signal \maskcount0_carry__0_n_5\ : STD_LOGIC;
  signal \maskcount0_carry__0_n_6\ : STD_LOGIC;
  signal \maskcount0_carry__0_n_7\ : STD_LOGIC;
  signal \maskcount0_carry__1_n_0\ : STD_LOGIC;
  signal \maskcount0_carry__1_n_1\ : STD_LOGIC;
  signal \maskcount0_carry__1_n_2\ : STD_LOGIC;
  signal \maskcount0_carry__1_n_3\ : STD_LOGIC;
  signal \maskcount0_carry__1_n_4\ : STD_LOGIC;
  signal \maskcount0_carry__1_n_5\ : STD_LOGIC;
  signal \maskcount0_carry__1_n_6\ : STD_LOGIC;
  signal \maskcount0_carry__1_n_7\ : STD_LOGIC;
  signal \maskcount0_carry__2_n_2\ : STD_LOGIC;
  signal \maskcount0_carry__2_n_3\ : STD_LOGIC;
  signal \maskcount0_carry__2_n_4\ : STD_LOGIC;
  signal \maskcount0_carry__2_n_5\ : STD_LOGIC;
  signal \maskcount0_carry__2_n_6\ : STD_LOGIC;
  signal \maskcount0_carry__2_n_7\ : STD_LOGIC;
  signal maskcount0_carry_n_0 : STD_LOGIC;
  signal maskcount0_carry_n_1 : STD_LOGIC;
  signal maskcount0_carry_n_2 : STD_LOGIC;
  signal maskcount0_carry_n_3 : STD_LOGIC;
  signal maskcount0_carry_n_4 : STD_LOGIC;
  signal maskcount0_carry_n_5 : STD_LOGIC;
  signal maskcount0_carry_n_6 : STD_LOGIC;
  signal maskcount0_carry_n_7 : STD_LOGIC;
  signal \maskcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \^maskcount_reg[0]_0\ : STD_LOGIC;
  signal \^maskcount_reg[12]_0\ : STD_LOGIC;
  signal \^maskcount_reg[31]_0\ : STD_LOGIC;
  signal \^maskcount_reg[4]_0\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[10]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[11]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[12]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[13]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[14]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[15]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[16]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[17]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[18]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[19]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[20]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[21]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[22]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[23]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[24]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[25]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[26]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[27]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[28]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[29]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[30]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[31]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[4]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[5]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[6]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[7]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[8]\ : STD_LOGIC;
  signal \maskcount_reg_n_0_[9]\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal trace_buff : STD_LOGIC;
  signal \trace_buff[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \trace_buff[10][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[11][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[12][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[13][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[14][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[15][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[16][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[17][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[18][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[19][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \trace_buff[20][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[21][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[22][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[23][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[24][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[25][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[26][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[27][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[28][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[29][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[30][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[31][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[32][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[63][7]_i_10_n_0\ : STD_LOGIC;
  signal \trace_buff[63][7]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[63][7]_i_6_n_0\ : STD_LOGIC;
  signal \trace_buff[63][7]_i_7_n_0\ : STD_LOGIC;
  signal \trace_buff[63][7]_i_8_n_0\ : STD_LOGIC;
  signal \trace_buff[63][7]_i_9_n_0\ : STD_LOGIC;
  signal \trace_buff[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[8][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff[9][31]_i_1_n_0\ : STD_LOGIC;
  signal \trace_buff_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[10]_10\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[11]_11\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[12]_12\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[13]_13\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[14]_14\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[15]_15\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[16]_16\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[17]_17\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[18]_18\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[19]_19\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[20]_20\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[21]_21\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[22]_22\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[23]_23\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[24]_24\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[25]_25\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[26]_26\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[27]_27\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[28]_28\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[29]_29\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[30]_30\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[31]_31\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[32]_32\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[33]_33\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[34]_34\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[35]_35\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[36]_36\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[37]_37\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[38]_38\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[39]_39\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[40]_40\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[41]_41\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[42]_42\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[43]_43\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[44]_44\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[45]_45\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[46]_46\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[47]_47\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[48]_48\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[49]_49\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[50]_50\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[51]_51\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[52]_52\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[53]_53\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[54]_54\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[55]_55\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[56]_56\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[57]_57\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[58]_58\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[59]_59\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[60]_60\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[61]_61\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[62]_62\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[8]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \trace_buff_reg[9]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_maskcount0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_maskcount0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep__0\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep__1\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep__0\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep__1\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[4]\ : label is "axi_araddr_reg[4]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[4]_rep\ : label is "axi_araddr_reg[4]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of busy_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of maskcount0_carry : label is 35;
  attribute ADDER_THRESHOLD of \maskcount0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \maskcount0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \maskcount0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \trace_buff[0][31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trace_buff[1][31]_i_2\ : label is "soft_lutpair3";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  done14_out <= \^done14_out\;
  intr <= \^intr\;
  leds(7 downto 0) <= \^leds\(7 downto 0);
  mask_reg_0 <= \^mask_reg_0\;
  \maskcount_reg[0]_0\ <= \^maskcount_reg[0]_0\;
  \maskcount_reg[12]_0\ <= \^maskcount_reg[12]_0\;
  \maskcount_reg[31]_0\ <= \^maskcount_reg[31]_0\;
  \maskcount_reg[4]_0\ <= \^maskcount_reg[4]_0\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => p_0_in
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      R => p_0_in
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      R => p_0_in
    );
\axi_araddr_reg[2]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => \axi_araddr_reg[2]_rep__0_n_0\,
      R => p_0_in
    );
\axi_araddr_reg[2]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => \axi_araddr_reg[2]_rep__1_n_0\,
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      R => p_0_in
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      R => p_0_in
    );
\axi_araddr_reg[3]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => \axi_araddr_reg[3]_rep__0_n_0\,
      R => p_0_in
    );
\axi_araddr_reg[3]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => \axi_araddr_reg[3]_rep__1_n_0\,
      R => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      R => p_0_in
    );
\axi_araddr_reg[4]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(2),
      Q => \axi_araddr_reg[4]_rep_n_0\,
      R => p_0_in
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(3),
      Q => sel0(3),
      R => p_0_in
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(4),
      Q => sel0(4),
      R => p_0_in
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(5),
      Q => sel0(5),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => p_0_in
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready_reg_0\,
      R => p_0_in
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s_axi_bvalid,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[0]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[0]_i_5_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(0),
      I1 => \trace_buff_reg[50]_50\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[49]_49\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[48]_48\(0),
      O => \axi_rdata[0]_i_14_n_0\
    );
\axi_rdata[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(0),
      I1 => \trace_buff_reg[54]_54\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[53]_53\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[52]_52\(0),
      O => \axi_rdata[0]_i_15_n_0\
    );
\axi_rdata[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(0),
      I1 => \trace_buff_reg[58]_58\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[57]_57\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[56]_56\(0),
      O => \axi_rdata[0]_i_16_n_0\
    );
\axi_rdata[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^leds\(0),
      I1 => \trace_buff_reg[62]_62\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[61]_61\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[60]_60\(0),
      O => \axi_rdata[0]_i_17_n_0\
    );
\axi_rdata[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(0),
      I1 => \trace_buff_reg[34]_34\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[33]_33\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[32]_32\(0),
      O => \axi_rdata[0]_i_18_n_0\
    );
\axi_rdata[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(0),
      I1 => \trace_buff_reg[38]_38\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[37]_37\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[36]_36\(0),
      O => \axi_rdata[0]_i_19_n_0\
    );
\axi_rdata[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(0),
      I1 => \trace_buff_reg[42]_42\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[41]_41\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[40]_40\(0),
      O => \axi_rdata[0]_i_20_n_0\
    );
\axi_rdata[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(0),
      I1 => \trace_buff_reg[46]_46\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[45]_45\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[44]_44\(0),
      O => \axi_rdata[0]_i_21_n_0\
    );
\axi_rdata[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(0),
      I1 => \trace_buff_reg[18]_18\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[17]_17\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[16]_16\(0),
      O => \axi_rdata[0]_i_22_n_0\
    );
\axi_rdata[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(0),
      I1 => \trace_buff_reg[22]_22\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[21]_21\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[20]_20\(0),
      O => \axi_rdata[0]_i_23_n_0\
    );
\axi_rdata[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(0),
      I1 => \trace_buff_reg[26]_26\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[25]_25\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[24]_24\(0),
      O => \axi_rdata[0]_i_24_n_0\
    );
\axi_rdata[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(0),
      I1 => \trace_buff_reg[30]_30\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[29]_29\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[28]_28\(0),
      O => \axi_rdata[0]_i_25_n_0\
    );
\axi_rdata[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(0),
      I1 => \trace_buff_reg[2]_2\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[1]_1\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[0]_0\(0),
      O => \axi_rdata[0]_i_26_n_0\
    );
\axi_rdata[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(0),
      I1 => \trace_buff_reg[6]_6\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[5]_5\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[4]_4\(0),
      O => \axi_rdata[0]_i_27_n_0\
    );
\axi_rdata[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(0),
      I1 => \trace_buff_reg[10]_10\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[9]_9\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[8]_8\(0),
      O => \axi_rdata[0]_i_28_n_0\
    );
\axi_rdata[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(0),
      I1 => \trace_buff_reg[14]_14\(0),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[13]_13\(0),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[12]_12\(0),
      O => \axi_rdata[0]_i_29_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[10]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[10]_i_5_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(10),
      I1 => \trace_buff_reg[50]_50\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[49]_49\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[48]_48\(10),
      O => \axi_rdata[10]_i_14_n_0\
    );
\axi_rdata[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(10),
      I1 => \trace_buff_reg[54]_54\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[53]_53\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[52]_52\(10),
      O => \axi_rdata[10]_i_15_n_0\
    );
\axi_rdata[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(10),
      I1 => \trace_buff_reg[58]_58\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[57]_57\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[56]_56\(10),
      O => \axi_rdata[10]_i_16_n_0\
    );
\axi_rdata[10]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(10),
      I1 => \axi_araddr_reg[3]_rep__0_n_0\,
      I2 => \trace_buff_reg[61]_61\(10),
      I3 => \axi_araddr_reg[2]_rep__0_n_0\,
      I4 => \trace_buff_reg[60]_60\(10),
      O => \axi_rdata[10]_i_17_n_0\
    );
\axi_rdata[10]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(10),
      I1 => \trace_buff_reg[34]_34\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[33]_33\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[32]_32\(10),
      O => \axi_rdata[10]_i_18_n_0\
    );
\axi_rdata[10]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(10),
      I1 => \trace_buff_reg[38]_38\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[37]_37\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[36]_36\(10),
      O => \axi_rdata[10]_i_19_n_0\
    );
\axi_rdata[10]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(10),
      I1 => \trace_buff_reg[42]_42\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[41]_41\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[40]_40\(10),
      O => \axi_rdata[10]_i_20_n_0\
    );
\axi_rdata[10]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(10),
      I1 => \trace_buff_reg[46]_46\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[45]_45\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[44]_44\(10),
      O => \axi_rdata[10]_i_21_n_0\
    );
\axi_rdata[10]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(10),
      I1 => \trace_buff_reg[18]_18\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[17]_17\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[16]_16\(10),
      O => \axi_rdata[10]_i_22_n_0\
    );
\axi_rdata[10]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(10),
      I1 => \trace_buff_reg[22]_22\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[21]_21\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[20]_20\(10),
      O => \axi_rdata[10]_i_23_n_0\
    );
\axi_rdata[10]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(10),
      I1 => \trace_buff_reg[26]_26\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[25]_25\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[24]_24\(10),
      O => \axi_rdata[10]_i_24_n_0\
    );
\axi_rdata[10]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(10),
      I1 => \trace_buff_reg[30]_30\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[29]_29\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[28]_28\(10),
      O => \axi_rdata[10]_i_25_n_0\
    );
\axi_rdata[10]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(10),
      I1 => \trace_buff_reg[2]_2\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[1]_1\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[0]_0\(10),
      O => \axi_rdata[10]_i_26_n_0\
    );
\axi_rdata[10]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(10),
      I1 => \trace_buff_reg[6]_6\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[5]_5\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[4]_4\(10),
      O => \axi_rdata[10]_i_27_n_0\
    );
\axi_rdata[10]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(10),
      I1 => \trace_buff_reg[10]_10\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[9]_9\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[8]_8\(10),
      O => \axi_rdata[10]_i_28_n_0\
    );
\axi_rdata[10]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(10),
      I1 => \trace_buff_reg[14]_14\(10),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[13]_13\(10),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[12]_12\(10),
      O => \axi_rdata[10]_i_29_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[11]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[11]_i_5_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(11),
      I1 => \trace_buff_reg[50]_50\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[49]_49\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[48]_48\(11),
      O => \axi_rdata[11]_i_14_n_0\
    );
\axi_rdata[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(11),
      I1 => \trace_buff_reg[54]_54\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[53]_53\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[52]_52\(11),
      O => \axi_rdata[11]_i_15_n_0\
    );
\axi_rdata[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(11),
      I1 => \trace_buff_reg[58]_58\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[57]_57\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[56]_56\(11),
      O => \axi_rdata[11]_i_16_n_0\
    );
\axi_rdata[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(11),
      I1 => \axi_araddr_reg[3]_rep__0_n_0\,
      I2 => \trace_buff_reg[61]_61\(11),
      I3 => \axi_araddr_reg[2]_rep__0_n_0\,
      I4 => \trace_buff_reg[60]_60\(11),
      O => \axi_rdata[11]_i_17_n_0\
    );
\axi_rdata[11]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(11),
      I1 => \trace_buff_reg[34]_34\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[33]_33\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[32]_32\(11),
      O => \axi_rdata[11]_i_18_n_0\
    );
\axi_rdata[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(11),
      I1 => \trace_buff_reg[38]_38\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[37]_37\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[36]_36\(11),
      O => \axi_rdata[11]_i_19_n_0\
    );
\axi_rdata[11]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(11),
      I1 => \trace_buff_reg[42]_42\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[41]_41\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[40]_40\(11),
      O => \axi_rdata[11]_i_20_n_0\
    );
\axi_rdata[11]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(11),
      I1 => \trace_buff_reg[46]_46\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[45]_45\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[44]_44\(11),
      O => \axi_rdata[11]_i_21_n_0\
    );
\axi_rdata[11]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(11),
      I1 => \trace_buff_reg[18]_18\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[17]_17\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[16]_16\(11),
      O => \axi_rdata[11]_i_22_n_0\
    );
\axi_rdata[11]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(11),
      I1 => \trace_buff_reg[22]_22\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[21]_21\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[20]_20\(11),
      O => \axi_rdata[11]_i_23_n_0\
    );
\axi_rdata[11]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(11),
      I1 => \trace_buff_reg[26]_26\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[25]_25\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[24]_24\(11),
      O => \axi_rdata[11]_i_24_n_0\
    );
\axi_rdata[11]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(11),
      I1 => \trace_buff_reg[30]_30\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[29]_29\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[28]_28\(11),
      O => \axi_rdata[11]_i_25_n_0\
    );
\axi_rdata[11]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(11),
      I1 => \trace_buff_reg[2]_2\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[1]_1\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[0]_0\(11),
      O => \axi_rdata[11]_i_26_n_0\
    );
\axi_rdata[11]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(11),
      I1 => \trace_buff_reg[6]_6\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[5]_5\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[4]_4\(11),
      O => \axi_rdata[11]_i_27_n_0\
    );
\axi_rdata[11]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(11),
      I1 => \trace_buff_reg[10]_10\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[9]_9\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[8]_8\(11),
      O => \axi_rdata[11]_i_28_n_0\
    );
\axi_rdata[11]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(11),
      I1 => \trace_buff_reg[14]_14\(11),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[13]_13\(11),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[12]_12\(11),
      O => \axi_rdata[11]_i_29_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[12]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[12]_i_5_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(12),
      I1 => \trace_buff_reg[50]_50\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[49]_49\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[48]_48\(12),
      O => \axi_rdata[12]_i_14_n_0\
    );
\axi_rdata[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(12),
      I1 => \trace_buff_reg[54]_54\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[53]_53\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[52]_52\(12),
      O => \axi_rdata[12]_i_15_n_0\
    );
\axi_rdata[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(12),
      I1 => \trace_buff_reg[58]_58\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[57]_57\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[56]_56\(12),
      O => \axi_rdata[12]_i_16_n_0\
    );
\axi_rdata[12]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(12),
      I1 => \axi_araddr_reg[3]_rep__0_n_0\,
      I2 => \trace_buff_reg[61]_61\(12),
      I3 => \axi_araddr_reg[2]_rep__0_n_0\,
      I4 => \trace_buff_reg[60]_60\(12),
      O => \axi_rdata[12]_i_17_n_0\
    );
\axi_rdata[12]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(12),
      I1 => \trace_buff_reg[34]_34\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[33]_33\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[32]_32\(12),
      O => \axi_rdata[12]_i_18_n_0\
    );
\axi_rdata[12]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(12),
      I1 => \trace_buff_reg[38]_38\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[37]_37\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[36]_36\(12),
      O => \axi_rdata[12]_i_19_n_0\
    );
\axi_rdata[12]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(12),
      I1 => \trace_buff_reg[42]_42\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[41]_41\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[40]_40\(12),
      O => \axi_rdata[12]_i_20_n_0\
    );
\axi_rdata[12]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(12),
      I1 => \trace_buff_reg[46]_46\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[45]_45\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[44]_44\(12),
      O => \axi_rdata[12]_i_21_n_0\
    );
\axi_rdata[12]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(12),
      I1 => \trace_buff_reg[18]_18\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[17]_17\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[16]_16\(12),
      O => \axi_rdata[12]_i_22_n_0\
    );
\axi_rdata[12]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(12),
      I1 => \trace_buff_reg[22]_22\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[21]_21\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[20]_20\(12),
      O => \axi_rdata[12]_i_23_n_0\
    );
\axi_rdata[12]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(12),
      I1 => \trace_buff_reg[26]_26\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[25]_25\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[24]_24\(12),
      O => \axi_rdata[12]_i_24_n_0\
    );
\axi_rdata[12]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(12),
      I1 => \trace_buff_reg[30]_30\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[29]_29\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[28]_28\(12),
      O => \axi_rdata[12]_i_25_n_0\
    );
\axi_rdata[12]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(12),
      I1 => \trace_buff_reg[2]_2\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[1]_1\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[0]_0\(12),
      O => \axi_rdata[12]_i_26_n_0\
    );
\axi_rdata[12]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(12),
      I1 => \trace_buff_reg[6]_6\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[5]_5\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[4]_4\(12),
      O => \axi_rdata[12]_i_27_n_0\
    );
\axi_rdata[12]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(12),
      I1 => \trace_buff_reg[10]_10\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[9]_9\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[8]_8\(12),
      O => \axi_rdata[12]_i_28_n_0\
    );
\axi_rdata[12]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(12),
      I1 => \trace_buff_reg[14]_14\(12),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[13]_13\(12),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[12]_12\(12),
      O => \axi_rdata[12]_i_29_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[13]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[13]_i_5_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(13),
      I1 => \trace_buff_reg[50]_50\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[49]_49\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[48]_48\(13),
      O => \axi_rdata[13]_i_14_n_0\
    );
\axi_rdata[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(13),
      I1 => \trace_buff_reg[54]_54\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[53]_53\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[52]_52\(13),
      O => \axi_rdata[13]_i_15_n_0\
    );
\axi_rdata[13]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(13),
      I1 => \trace_buff_reg[58]_58\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[57]_57\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[56]_56\(13),
      O => \axi_rdata[13]_i_16_n_0\
    );
\axi_rdata[13]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(13),
      I1 => \axi_araddr_reg[3]_rep__0_n_0\,
      I2 => \trace_buff_reg[61]_61\(13),
      I3 => \axi_araddr_reg[2]_rep__0_n_0\,
      I4 => \trace_buff_reg[60]_60\(13),
      O => \axi_rdata[13]_i_17_n_0\
    );
\axi_rdata[13]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(13),
      I1 => \trace_buff_reg[34]_34\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[33]_33\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[32]_32\(13),
      O => \axi_rdata[13]_i_18_n_0\
    );
\axi_rdata[13]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(13),
      I1 => \trace_buff_reg[38]_38\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[37]_37\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[36]_36\(13),
      O => \axi_rdata[13]_i_19_n_0\
    );
\axi_rdata[13]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(13),
      I1 => \trace_buff_reg[42]_42\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[41]_41\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[40]_40\(13),
      O => \axi_rdata[13]_i_20_n_0\
    );
\axi_rdata[13]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(13),
      I1 => \trace_buff_reg[46]_46\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[45]_45\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[44]_44\(13),
      O => \axi_rdata[13]_i_21_n_0\
    );
\axi_rdata[13]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(13),
      I1 => \trace_buff_reg[18]_18\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[17]_17\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[16]_16\(13),
      O => \axi_rdata[13]_i_22_n_0\
    );
\axi_rdata[13]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(13),
      I1 => \trace_buff_reg[22]_22\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[21]_21\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[20]_20\(13),
      O => \axi_rdata[13]_i_23_n_0\
    );
\axi_rdata[13]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(13),
      I1 => \trace_buff_reg[26]_26\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[25]_25\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[24]_24\(13),
      O => \axi_rdata[13]_i_24_n_0\
    );
\axi_rdata[13]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(13),
      I1 => \trace_buff_reg[30]_30\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[29]_29\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[28]_28\(13),
      O => \axi_rdata[13]_i_25_n_0\
    );
\axi_rdata[13]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(13),
      I1 => \trace_buff_reg[2]_2\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[1]_1\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[0]_0\(13),
      O => \axi_rdata[13]_i_26_n_0\
    );
\axi_rdata[13]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(13),
      I1 => \trace_buff_reg[6]_6\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[5]_5\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[4]_4\(13),
      O => \axi_rdata[13]_i_27_n_0\
    );
\axi_rdata[13]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(13),
      I1 => \trace_buff_reg[10]_10\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[9]_9\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[8]_8\(13),
      O => \axi_rdata[13]_i_28_n_0\
    );
\axi_rdata[13]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(13),
      I1 => \trace_buff_reg[14]_14\(13),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[13]_13\(13),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[12]_12\(13),
      O => \axi_rdata[13]_i_29_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[14]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[14]_i_5_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(14),
      I1 => \trace_buff_reg[50]_50\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[49]_49\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[48]_48\(14),
      O => \axi_rdata[14]_i_14_n_0\
    );
\axi_rdata[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(14),
      I1 => \trace_buff_reg[54]_54\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[53]_53\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[52]_52\(14),
      O => \axi_rdata[14]_i_15_n_0\
    );
\axi_rdata[14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(14),
      I1 => \trace_buff_reg[58]_58\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[57]_57\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[56]_56\(14),
      O => \axi_rdata[14]_i_16_n_0\
    );
\axi_rdata[14]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(14),
      I1 => \axi_araddr_reg[3]_rep__0_n_0\,
      I2 => \trace_buff_reg[61]_61\(14),
      I3 => \axi_araddr_reg[2]_rep__0_n_0\,
      I4 => \trace_buff_reg[60]_60\(14),
      O => \axi_rdata[14]_i_17_n_0\
    );
\axi_rdata[14]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(14),
      I1 => \trace_buff_reg[34]_34\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[33]_33\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[32]_32\(14),
      O => \axi_rdata[14]_i_18_n_0\
    );
\axi_rdata[14]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(14),
      I1 => \trace_buff_reg[38]_38\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[37]_37\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[36]_36\(14),
      O => \axi_rdata[14]_i_19_n_0\
    );
\axi_rdata[14]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(14),
      I1 => \trace_buff_reg[42]_42\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[41]_41\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[40]_40\(14),
      O => \axi_rdata[14]_i_20_n_0\
    );
\axi_rdata[14]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(14),
      I1 => \trace_buff_reg[46]_46\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[45]_45\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[44]_44\(14),
      O => \axi_rdata[14]_i_21_n_0\
    );
\axi_rdata[14]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(14),
      I1 => \trace_buff_reg[18]_18\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[17]_17\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[16]_16\(14),
      O => \axi_rdata[14]_i_22_n_0\
    );
\axi_rdata[14]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(14),
      I1 => \trace_buff_reg[22]_22\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[21]_21\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[20]_20\(14),
      O => \axi_rdata[14]_i_23_n_0\
    );
\axi_rdata[14]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(14),
      I1 => \trace_buff_reg[26]_26\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[25]_25\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[24]_24\(14),
      O => \axi_rdata[14]_i_24_n_0\
    );
\axi_rdata[14]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(14),
      I1 => \trace_buff_reg[30]_30\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[29]_29\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[28]_28\(14),
      O => \axi_rdata[14]_i_25_n_0\
    );
\axi_rdata[14]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(14),
      I1 => \trace_buff_reg[2]_2\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[1]_1\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[0]_0\(14),
      O => \axi_rdata[14]_i_26_n_0\
    );
\axi_rdata[14]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(14),
      I1 => \trace_buff_reg[6]_6\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[5]_5\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[4]_4\(14),
      O => \axi_rdata[14]_i_27_n_0\
    );
\axi_rdata[14]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(14),
      I1 => \trace_buff_reg[10]_10\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[9]_9\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[8]_8\(14),
      O => \axi_rdata[14]_i_28_n_0\
    );
\axi_rdata[14]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(14),
      I1 => \trace_buff_reg[14]_14\(14),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[13]_13\(14),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[12]_12\(14),
      O => \axi_rdata[14]_i_29_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[15]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[15]_i_5_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(15),
      I1 => \trace_buff_reg[50]_50\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[49]_49\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[48]_48\(15),
      O => \axi_rdata[15]_i_14_n_0\
    );
\axi_rdata[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(15),
      I1 => \trace_buff_reg[54]_54\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[53]_53\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[52]_52\(15),
      O => \axi_rdata[15]_i_15_n_0\
    );
\axi_rdata[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(15),
      I1 => \trace_buff_reg[58]_58\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[57]_57\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[56]_56\(15),
      O => \axi_rdata[15]_i_16_n_0\
    );
\axi_rdata[15]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(15),
      I1 => \axi_araddr_reg[3]_rep__0_n_0\,
      I2 => \trace_buff_reg[61]_61\(15),
      I3 => \axi_araddr_reg[2]_rep__0_n_0\,
      I4 => \trace_buff_reg[60]_60\(15),
      O => \axi_rdata[15]_i_17_n_0\
    );
\axi_rdata[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(15),
      I1 => \trace_buff_reg[34]_34\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[33]_33\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[32]_32\(15),
      O => \axi_rdata[15]_i_18_n_0\
    );
\axi_rdata[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(15),
      I1 => \trace_buff_reg[38]_38\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[37]_37\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[36]_36\(15),
      O => \axi_rdata[15]_i_19_n_0\
    );
\axi_rdata[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(15),
      I1 => \trace_buff_reg[42]_42\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[41]_41\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[40]_40\(15),
      O => \axi_rdata[15]_i_20_n_0\
    );
\axi_rdata[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(15),
      I1 => \trace_buff_reg[46]_46\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[45]_45\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[44]_44\(15),
      O => \axi_rdata[15]_i_21_n_0\
    );
\axi_rdata[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(15),
      I1 => \trace_buff_reg[18]_18\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[17]_17\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[16]_16\(15),
      O => \axi_rdata[15]_i_22_n_0\
    );
\axi_rdata[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(15),
      I1 => \trace_buff_reg[22]_22\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[21]_21\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[20]_20\(15),
      O => \axi_rdata[15]_i_23_n_0\
    );
\axi_rdata[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(15),
      I1 => \trace_buff_reg[26]_26\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[25]_25\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[24]_24\(15),
      O => \axi_rdata[15]_i_24_n_0\
    );
\axi_rdata[15]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(15),
      I1 => \trace_buff_reg[30]_30\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[29]_29\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[28]_28\(15),
      O => \axi_rdata[15]_i_25_n_0\
    );
\axi_rdata[15]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(15),
      I1 => \trace_buff_reg[2]_2\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[1]_1\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[0]_0\(15),
      O => \axi_rdata[15]_i_26_n_0\
    );
\axi_rdata[15]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(15),
      I1 => \trace_buff_reg[6]_6\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[5]_5\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[4]_4\(15),
      O => \axi_rdata[15]_i_27_n_0\
    );
\axi_rdata[15]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(15),
      I1 => \trace_buff_reg[10]_10\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[9]_9\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[8]_8\(15),
      O => \axi_rdata[15]_i_28_n_0\
    );
\axi_rdata[15]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(15),
      I1 => \trace_buff_reg[14]_14\(15),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[13]_13\(15),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[12]_12\(15),
      O => \axi_rdata[15]_i_29_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[16]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[16]_i_5_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(16),
      I1 => \trace_buff_reg[50]_50\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[49]_49\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[48]_48\(16),
      O => \axi_rdata[16]_i_14_n_0\
    );
\axi_rdata[16]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(16),
      I1 => \trace_buff_reg[54]_54\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[53]_53\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[52]_52\(16),
      O => \axi_rdata[16]_i_15_n_0\
    );
\axi_rdata[16]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(16),
      I1 => \trace_buff_reg[58]_58\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[57]_57\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[56]_56\(16),
      O => \axi_rdata[16]_i_16_n_0\
    );
\axi_rdata[16]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(16),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \trace_buff_reg[61]_61\(16),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \trace_buff_reg[60]_60\(16),
      O => \axi_rdata[16]_i_17_n_0\
    );
\axi_rdata[16]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(16),
      I1 => \trace_buff_reg[34]_34\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[33]_33\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[32]_32\(16),
      O => \axi_rdata[16]_i_18_n_0\
    );
\axi_rdata[16]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(16),
      I1 => \trace_buff_reg[38]_38\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[37]_37\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[36]_36\(16),
      O => \axi_rdata[16]_i_19_n_0\
    );
\axi_rdata[16]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(16),
      I1 => \trace_buff_reg[42]_42\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[41]_41\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[40]_40\(16),
      O => \axi_rdata[16]_i_20_n_0\
    );
\axi_rdata[16]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(16),
      I1 => \trace_buff_reg[46]_46\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[45]_45\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[44]_44\(16),
      O => \axi_rdata[16]_i_21_n_0\
    );
\axi_rdata[16]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(16),
      I1 => \trace_buff_reg[18]_18\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[17]_17\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[16]_16\(16),
      O => \axi_rdata[16]_i_22_n_0\
    );
\axi_rdata[16]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(16),
      I1 => \trace_buff_reg[22]_22\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[21]_21\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[20]_20\(16),
      O => \axi_rdata[16]_i_23_n_0\
    );
\axi_rdata[16]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(16),
      I1 => \trace_buff_reg[26]_26\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[25]_25\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[24]_24\(16),
      O => \axi_rdata[16]_i_24_n_0\
    );
\axi_rdata[16]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(16),
      I1 => \trace_buff_reg[30]_30\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[29]_29\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[28]_28\(16),
      O => \axi_rdata[16]_i_25_n_0\
    );
\axi_rdata[16]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(16),
      I1 => \trace_buff_reg[2]_2\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[1]_1\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[0]_0\(16),
      O => \axi_rdata[16]_i_26_n_0\
    );
\axi_rdata[16]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(16),
      I1 => \trace_buff_reg[6]_6\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[5]_5\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[4]_4\(16),
      O => \axi_rdata[16]_i_27_n_0\
    );
\axi_rdata[16]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(16),
      I1 => \trace_buff_reg[10]_10\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[9]_9\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[8]_8\(16),
      O => \axi_rdata[16]_i_28_n_0\
    );
\axi_rdata[16]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(16),
      I1 => \trace_buff_reg[14]_14\(16),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[13]_13\(16),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[12]_12\(16),
      O => \axi_rdata[16]_i_29_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[17]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[17]_i_5_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(17),
      I1 => \trace_buff_reg[50]_50\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[49]_49\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[48]_48\(17),
      O => \axi_rdata[17]_i_14_n_0\
    );
\axi_rdata[17]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(17),
      I1 => \trace_buff_reg[54]_54\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[53]_53\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[52]_52\(17),
      O => \axi_rdata[17]_i_15_n_0\
    );
\axi_rdata[17]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(17),
      I1 => \trace_buff_reg[58]_58\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[57]_57\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[56]_56\(17),
      O => \axi_rdata[17]_i_16_n_0\
    );
\axi_rdata[17]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(17),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \trace_buff_reg[61]_61\(17),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \trace_buff_reg[60]_60\(17),
      O => \axi_rdata[17]_i_17_n_0\
    );
\axi_rdata[17]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(17),
      I1 => \trace_buff_reg[34]_34\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[33]_33\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[32]_32\(17),
      O => \axi_rdata[17]_i_18_n_0\
    );
\axi_rdata[17]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(17),
      I1 => \trace_buff_reg[38]_38\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[37]_37\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[36]_36\(17),
      O => \axi_rdata[17]_i_19_n_0\
    );
\axi_rdata[17]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(17),
      I1 => \trace_buff_reg[42]_42\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[41]_41\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[40]_40\(17),
      O => \axi_rdata[17]_i_20_n_0\
    );
\axi_rdata[17]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(17),
      I1 => \trace_buff_reg[46]_46\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[45]_45\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[44]_44\(17),
      O => \axi_rdata[17]_i_21_n_0\
    );
\axi_rdata[17]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(17),
      I1 => \trace_buff_reg[18]_18\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[17]_17\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[16]_16\(17),
      O => \axi_rdata[17]_i_22_n_0\
    );
\axi_rdata[17]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(17),
      I1 => \trace_buff_reg[22]_22\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[21]_21\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[20]_20\(17),
      O => \axi_rdata[17]_i_23_n_0\
    );
\axi_rdata[17]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(17),
      I1 => \trace_buff_reg[26]_26\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[25]_25\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[24]_24\(17),
      O => \axi_rdata[17]_i_24_n_0\
    );
\axi_rdata[17]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(17),
      I1 => \trace_buff_reg[30]_30\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[29]_29\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[28]_28\(17),
      O => \axi_rdata[17]_i_25_n_0\
    );
\axi_rdata[17]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(17),
      I1 => \trace_buff_reg[2]_2\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[1]_1\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[0]_0\(17),
      O => \axi_rdata[17]_i_26_n_0\
    );
\axi_rdata[17]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(17),
      I1 => \trace_buff_reg[6]_6\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[5]_5\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[4]_4\(17),
      O => \axi_rdata[17]_i_27_n_0\
    );
\axi_rdata[17]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(17),
      I1 => \trace_buff_reg[10]_10\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[9]_9\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[8]_8\(17),
      O => \axi_rdata[17]_i_28_n_0\
    );
\axi_rdata[17]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(17),
      I1 => \trace_buff_reg[14]_14\(17),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[13]_13\(17),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[12]_12\(17),
      O => \axi_rdata[17]_i_29_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[18]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[18]_i_5_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(18),
      I1 => \trace_buff_reg[50]_50\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[49]_49\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[48]_48\(18),
      O => \axi_rdata[18]_i_14_n_0\
    );
\axi_rdata[18]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(18),
      I1 => \trace_buff_reg[54]_54\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[53]_53\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[52]_52\(18),
      O => \axi_rdata[18]_i_15_n_0\
    );
\axi_rdata[18]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(18),
      I1 => \trace_buff_reg[58]_58\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[57]_57\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[56]_56\(18),
      O => \axi_rdata[18]_i_16_n_0\
    );
\axi_rdata[18]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(18),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \trace_buff_reg[61]_61\(18),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \trace_buff_reg[60]_60\(18),
      O => \axi_rdata[18]_i_17_n_0\
    );
\axi_rdata[18]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(18),
      I1 => \trace_buff_reg[34]_34\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[33]_33\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[32]_32\(18),
      O => \axi_rdata[18]_i_18_n_0\
    );
\axi_rdata[18]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(18),
      I1 => \trace_buff_reg[38]_38\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[37]_37\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[36]_36\(18),
      O => \axi_rdata[18]_i_19_n_0\
    );
\axi_rdata[18]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(18),
      I1 => \trace_buff_reg[42]_42\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[41]_41\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[40]_40\(18),
      O => \axi_rdata[18]_i_20_n_0\
    );
\axi_rdata[18]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(18),
      I1 => \trace_buff_reg[46]_46\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[45]_45\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[44]_44\(18),
      O => \axi_rdata[18]_i_21_n_0\
    );
\axi_rdata[18]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(18),
      I1 => \trace_buff_reg[18]_18\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[17]_17\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[16]_16\(18),
      O => \axi_rdata[18]_i_22_n_0\
    );
\axi_rdata[18]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(18),
      I1 => \trace_buff_reg[22]_22\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[21]_21\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[20]_20\(18),
      O => \axi_rdata[18]_i_23_n_0\
    );
\axi_rdata[18]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(18),
      I1 => \trace_buff_reg[26]_26\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[25]_25\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[24]_24\(18),
      O => \axi_rdata[18]_i_24_n_0\
    );
\axi_rdata[18]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(18),
      I1 => \trace_buff_reg[30]_30\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[29]_29\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[28]_28\(18),
      O => \axi_rdata[18]_i_25_n_0\
    );
\axi_rdata[18]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(18),
      I1 => \trace_buff_reg[2]_2\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[1]_1\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[0]_0\(18),
      O => \axi_rdata[18]_i_26_n_0\
    );
\axi_rdata[18]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(18),
      I1 => \trace_buff_reg[6]_6\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[5]_5\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[4]_4\(18),
      O => \axi_rdata[18]_i_27_n_0\
    );
\axi_rdata[18]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(18),
      I1 => \trace_buff_reg[10]_10\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[9]_9\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[8]_8\(18),
      O => \axi_rdata[18]_i_28_n_0\
    );
\axi_rdata[18]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(18),
      I1 => \trace_buff_reg[14]_14\(18),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[13]_13\(18),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[12]_12\(18),
      O => \axi_rdata[18]_i_29_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[19]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[19]_i_5_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(19),
      I1 => \trace_buff_reg[50]_50\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[49]_49\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[48]_48\(19),
      O => \axi_rdata[19]_i_14_n_0\
    );
\axi_rdata[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(19),
      I1 => \trace_buff_reg[54]_54\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[53]_53\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[52]_52\(19),
      O => \axi_rdata[19]_i_15_n_0\
    );
\axi_rdata[19]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(19),
      I1 => \trace_buff_reg[58]_58\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[57]_57\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[56]_56\(19),
      O => \axi_rdata[19]_i_16_n_0\
    );
\axi_rdata[19]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(19),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \trace_buff_reg[61]_61\(19),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \trace_buff_reg[60]_60\(19),
      O => \axi_rdata[19]_i_17_n_0\
    );
\axi_rdata[19]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(19),
      I1 => \trace_buff_reg[34]_34\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[33]_33\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[32]_32\(19),
      O => \axi_rdata[19]_i_18_n_0\
    );
\axi_rdata[19]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(19),
      I1 => \trace_buff_reg[38]_38\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[37]_37\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[36]_36\(19),
      O => \axi_rdata[19]_i_19_n_0\
    );
\axi_rdata[19]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(19),
      I1 => \trace_buff_reg[42]_42\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[41]_41\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[40]_40\(19),
      O => \axi_rdata[19]_i_20_n_0\
    );
\axi_rdata[19]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(19),
      I1 => \trace_buff_reg[46]_46\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[45]_45\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[44]_44\(19),
      O => \axi_rdata[19]_i_21_n_0\
    );
\axi_rdata[19]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(19),
      I1 => \trace_buff_reg[18]_18\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[17]_17\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[16]_16\(19),
      O => \axi_rdata[19]_i_22_n_0\
    );
\axi_rdata[19]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(19),
      I1 => \trace_buff_reg[22]_22\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[21]_21\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[20]_20\(19),
      O => \axi_rdata[19]_i_23_n_0\
    );
\axi_rdata[19]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(19),
      I1 => \trace_buff_reg[26]_26\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[25]_25\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[24]_24\(19),
      O => \axi_rdata[19]_i_24_n_0\
    );
\axi_rdata[19]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(19),
      I1 => \trace_buff_reg[30]_30\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[29]_29\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[28]_28\(19),
      O => \axi_rdata[19]_i_25_n_0\
    );
\axi_rdata[19]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(19),
      I1 => \trace_buff_reg[2]_2\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[1]_1\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[0]_0\(19),
      O => \axi_rdata[19]_i_26_n_0\
    );
\axi_rdata[19]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(19),
      I1 => \trace_buff_reg[6]_6\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[5]_5\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[4]_4\(19),
      O => \axi_rdata[19]_i_27_n_0\
    );
\axi_rdata[19]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(19),
      I1 => \trace_buff_reg[10]_10\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[9]_9\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[8]_8\(19),
      O => \axi_rdata[19]_i_28_n_0\
    );
\axi_rdata[19]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(19),
      I1 => \trace_buff_reg[14]_14\(19),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[13]_13\(19),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[12]_12\(19),
      O => \axi_rdata[19]_i_29_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[1]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(1),
      I1 => \trace_buff_reg[50]_50\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[49]_49\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[48]_48\(1),
      O => \axi_rdata[1]_i_14_n_0\
    );
\axi_rdata[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(1),
      I1 => \trace_buff_reg[54]_54\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[53]_53\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[52]_52\(1),
      O => \axi_rdata[1]_i_15_n_0\
    );
\axi_rdata[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(1),
      I1 => \trace_buff_reg[58]_58\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[57]_57\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[56]_56\(1),
      O => \axi_rdata[1]_i_16_n_0\
    );
\axi_rdata[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^leds\(1),
      I1 => \trace_buff_reg[62]_62\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[61]_61\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[60]_60\(1),
      O => \axi_rdata[1]_i_17_n_0\
    );
\axi_rdata[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(1),
      I1 => \trace_buff_reg[34]_34\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[33]_33\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[32]_32\(1),
      O => \axi_rdata[1]_i_18_n_0\
    );
\axi_rdata[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(1),
      I1 => \trace_buff_reg[38]_38\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[37]_37\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[36]_36\(1),
      O => \axi_rdata[1]_i_19_n_0\
    );
\axi_rdata[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(1),
      I1 => \trace_buff_reg[42]_42\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[41]_41\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[40]_40\(1),
      O => \axi_rdata[1]_i_20_n_0\
    );
\axi_rdata[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(1),
      I1 => \trace_buff_reg[46]_46\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[45]_45\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[44]_44\(1),
      O => \axi_rdata[1]_i_21_n_0\
    );
\axi_rdata[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(1),
      I1 => \trace_buff_reg[18]_18\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[17]_17\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[16]_16\(1),
      O => \axi_rdata[1]_i_22_n_0\
    );
\axi_rdata[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(1),
      I1 => \trace_buff_reg[22]_22\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[21]_21\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[20]_20\(1),
      O => \axi_rdata[1]_i_23_n_0\
    );
\axi_rdata[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(1),
      I1 => \trace_buff_reg[26]_26\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[25]_25\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[24]_24\(1),
      O => \axi_rdata[1]_i_24_n_0\
    );
\axi_rdata[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(1),
      I1 => \trace_buff_reg[30]_30\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[29]_29\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[28]_28\(1),
      O => \axi_rdata[1]_i_25_n_0\
    );
\axi_rdata[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(1),
      I1 => \trace_buff_reg[2]_2\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[1]_1\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[0]_0\(1),
      O => \axi_rdata[1]_i_26_n_0\
    );
\axi_rdata[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(1),
      I1 => \trace_buff_reg[6]_6\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[5]_5\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[4]_4\(1),
      O => \axi_rdata[1]_i_27_n_0\
    );
\axi_rdata[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(1),
      I1 => \trace_buff_reg[10]_10\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[9]_9\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[8]_8\(1),
      O => \axi_rdata[1]_i_28_n_0\
    );
\axi_rdata[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(1),
      I1 => \trace_buff_reg[14]_14\(1),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[13]_13\(1),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[12]_12\(1),
      O => \axi_rdata[1]_i_29_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[20]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[20]_i_5_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(20),
      I1 => \trace_buff_reg[50]_50\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[49]_49\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[48]_48\(20),
      O => \axi_rdata[20]_i_14_n_0\
    );
\axi_rdata[20]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(20),
      I1 => \trace_buff_reg[54]_54\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[53]_53\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[52]_52\(20),
      O => \axi_rdata[20]_i_15_n_0\
    );
\axi_rdata[20]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(20),
      I1 => \trace_buff_reg[58]_58\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[57]_57\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[56]_56\(20),
      O => \axi_rdata[20]_i_16_n_0\
    );
\axi_rdata[20]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(20),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \trace_buff_reg[61]_61\(20),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \trace_buff_reg[60]_60\(20),
      O => \axi_rdata[20]_i_17_n_0\
    );
\axi_rdata[20]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(20),
      I1 => \trace_buff_reg[34]_34\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[33]_33\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[32]_32\(20),
      O => \axi_rdata[20]_i_18_n_0\
    );
\axi_rdata[20]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(20),
      I1 => \trace_buff_reg[38]_38\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[37]_37\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[36]_36\(20),
      O => \axi_rdata[20]_i_19_n_0\
    );
\axi_rdata[20]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(20),
      I1 => \trace_buff_reg[42]_42\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[41]_41\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[40]_40\(20),
      O => \axi_rdata[20]_i_20_n_0\
    );
\axi_rdata[20]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(20),
      I1 => \trace_buff_reg[46]_46\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[45]_45\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[44]_44\(20),
      O => \axi_rdata[20]_i_21_n_0\
    );
\axi_rdata[20]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(20),
      I1 => \trace_buff_reg[18]_18\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[17]_17\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[16]_16\(20),
      O => \axi_rdata[20]_i_22_n_0\
    );
\axi_rdata[20]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(20),
      I1 => \trace_buff_reg[22]_22\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[21]_21\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[20]_20\(20),
      O => \axi_rdata[20]_i_23_n_0\
    );
\axi_rdata[20]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(20),
      I1 => \trace_buff_reg[26]_26\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[25]_25\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[24]_24\(20),
      O => \axi_rdata[20]_i_24_n_0\
    );
\axi_rdata[20]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(20),
      I1 => \trace_buff_reg[30]_30\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[29]_29\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[28]_28\(20),
      O => \axi_rdata[20]_i_25_n_0\
    );
\axi_rdata[20]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(20),
      I1 => \trace_buff_reg[2]_2\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[1]_1\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[0]_0\(20),
      O => \axi_rdata[20]_i_26_n_0\
    );
\axi_rdata[20]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(20),
      I1 => \trace_buff_reg[6]_6\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[5]_5\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[4]_4\(20),
      O => \axi_rdata[20]_i_27_n_0\
    );
\axi_rdata[20]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(20),
      I1 => \trace_buff_reg[10]_10\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[9]_9\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[8]_8\(20),
      O => \axi_rdata[20]_i_28_n_0\
    );
\axi_rdata[20]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(20),
      I1 => \trace_buff_reg[14]_14\(20),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[13]_13\(20),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[12]_12\(20),
      O => \axi_rdata[20]_i_29_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[21]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[21]_i_5_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(21),
      I1 => \trace_buff_reg[50]_50\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[49]_49\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[48]_48\(21),
      O => \axi_rdata[21]_i_14_n_0\
    );
\axi_rdata[21]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(21),
      I1 => \trace_buff_reg[54]_54\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[53]_53\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[52]_52\(21),
      O => \axi_rdata[21]_i_15_n_0\
    );
\axi_rdata[21]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(21),
      I1 => \trace_buff_reg[58]_58\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[57]_57\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[56]_56\(21),
      O => \axi_rdata[21]_i_16_n_0\
    );
\axi_rdata[21]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(21),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \trace_buff_reg[61]_61\(21),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \trace_buff_reg[60]_60\(21),
      O => \axi_rdata[21]_i_17_n_0\
    );
\axi_rdata[21]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(21),
      I1 => \trace_buff_reg[34]_34\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[33]_33\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[32]_32\(21),
      O => \axi_rdata[21]_i_18_n_0\
    );
\axi_rdata[21]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(21),
      I1 => \trace_buff_reg[38]_38\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[37]_37\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[36]_36\(21),
      O => \axi_rdata[21]_i_19_n_0\
    );
\axi_rdata[21]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(21),
      I1 => \trace_buff_reg[42]_42\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[41]_41\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[40]_40\(21),
      O => \axi_rdata[21]_i_20_n_0\
    );
\axi_rdata[21]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(21),
      I1 => \trace_buff_reg[46]_46\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[45]_45\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[44]_44\(21),
      O => \axi_rdata[21]_i_21_n_0\
    );
\axi_rdata[21]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(21),
      I1 => \trace_buff_reg[18]_18\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[17]_17\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[16]_16\(21),
      O => \axi_rdata[21]_i_22_n_0\
    );
\axi_rdata[21]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(21),
      I1 => \trace_buff_reg[22]_22\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[21]_21\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[20]_20\(21),
      O => \axi_rdata[21]_i_23_n_0\
    );
\axi_rdata[21]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(21),
      I1 => \trace_buff_reg[26]_26\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[25]_25\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[24]_24\(21),
      O => \axi_rdata[21]_i_24_n_0\
    );
\axi_rdata[21]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(21),
      I1 => \trace_buff_reg[30]_30\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[29]_29\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[28]_28\(21),
      O => \axi_rdata[21]_i_25_n_0\
    );
\axi_rdata[21]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(21),
      I1 => \trace_buff_reg[2]_2\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[1]_1\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[0]_0\(21),
      O => \axi_rdata[21]_i_26_n_0\
    );
\axi_rdata[21]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(21),
      I1 => \trace_buff_reg[6]_6\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[5]_5\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[4]_4\(21),
      O => \axi_rdata[21]_i_27_n_0\
    );
\axi_rdata[21]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(21),
      I1 => \trace_buff_reg[10]_10\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[9]_9\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[8]_8\(21),
      O => \axi_rdata[21]_i_28_n_0\
    );
\axi_rdata[21]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(21),
      I1 => \trace_buff_reg[14]_14\(21),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[13]_13\(21),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[12]_12\(21),
      O => \axi_rdata[21]_i_29_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[22]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[22]_i_5_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(22),
      I1 => \trace_buff_reg[50]_50\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[49]_49\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[48]_48\(22),
      O => \axi_rdata[22]_i_14_n_0\
    );
\axi_rdata[22]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(22),
      I1 => \trace_buff_reg[54]_54\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[53]_53\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[52]_52\(22),
      O => \axi_rdata[22]_i_15_n_0\
    );
\axi_rdata[22]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(22),
      I1 => \trace_buff_reg[58]_58\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[57]_57\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[56]_56\(22),
      O => \axi_rdata[22]_i_16_n_0\
    );
\axi_rdata[22]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(22),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \trace_buff_reg[61]_61\(22),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \trace_buff_reg[60]_60\(22),
      O => \axi_rdata[22]_i_17_n_0\
    );
\axi_rdata[22]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(22),
      I1 => \trace_buff_reg[34]_34\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[33]_33\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[32]_32\(22),
      O => \axi_rdata[22]_i_18_n_0\
    );
\axi_rdata[22]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(22),
      I1 => \trace_buff_reg[38]_38\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[37]_37\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[36]_36\(22),
      O => \axi_rdata[22]_i_19_n_0\
    );
\axi_rdata[22]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(22),
      I1 => \trace_buff_reg[42]_42\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[41]_41\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[40]_40\(22),
      O => \axi_rdata[22]_i_20_n_0\
    );
\axi_rdata[22]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(22),
      I1 => \trace_buff_reg[46]_46\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[45]_45\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[44]_44\(22),
      O => \axi_rdata[22]_i_21_n_0\
    );
\axi_rdata[22]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(22),
      I1 => \trace_buff_reg[18]_18\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[17]_17\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[16]_16\(22),
      O => \axi_rdata[22]_i_22_n_0\
    );
\axi_rdata[22]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(22),
      I1 => \trace_buff_reg[22]_22\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[21]_21\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[20]_20\(22),
      O => \axi_rdata[22]_i_23_n_0\
    );
\axi_rdata[22]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(22),
      I1 => \trace_buff_reg[26]_26\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[25]_25\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[24]_24\(22),
      O => \axi_rdata[22]_i_24_n_0\
    );
\axi_rdata[22]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(22),
      I1 => \trace_buff_reg[30]_30\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[29]_29\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[28]_28\(22),
      O => \axi_rdata[22]_i_25_n_0\
    );
\axi_rdata[22]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(22),
      I1 => \trace_buff_reg[2]_2\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[1]_1\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[0]_0\(22),
      O => \axi_rdata[22]_i_26_n_0\
    );
\axi_rdata[22]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(22),
      I1 => \trace_buff_reg[6]_6\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[5]_5\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[4]_4\(22),
      O => \axi_rdata[22]_i_27_n_0\
    );
\axi_rdata[22]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(22),
      I1 => \trace_buff_reg[10]_10\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[9]_9\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[8]_8\(22),
      O => \axi_rdata[22]_i_28_n_0\
    );
\axi_rdata[22]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(22),
      I1 => \trace_buff_reg[14]_14\(22),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[13]_13\(22),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[12]_12\(22),
      O => \axi_rdata[22]_i_29_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[23]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[23]_i_5_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(23),
      I1 => \trace_buff_reg[50]_50\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[49]_49\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[48]_48\(23),
      O => \axi_rdata[23]_i_14_n_0\
    );
\axi_rdata[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(23),
      I1 => \trace_buff_reg[54]_54\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[53]_53\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[52]_52\(23),
      O => \axi_rdata[23]_i_15_n_0\
    );
\axi_rdata[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(23),
      I1 => \trace_buff_reg[58]_58\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[57]_57\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[56]_56\(23),
      O => \axi_rdata[23]_i_16_n_0\
    );
\axi_rdata[23]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(23),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \trace_buff_reg[61]_61\(23),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \trace_buff_reg[60]_60\(23),
      O => \axi_rdata[23]_i_17_n_0\
    );
\axi_rdata[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(23),
      I1 => \trace_buff_reg[34]_34\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[33]_33\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[32]_32\(23),
      O => \axi_rdata[23]_i_18_n_0\
    );
\axi_rdata[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(23),
      I1 => \trace_buff_reg[38]_38\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[37]_37\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[36]_36\(23),
      O => \axi_rdata[23]_i_19_n_0\
    );
\axi_rdata[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(23),
      I1 => \trace_buff_reg[42]_42\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[41]_41\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[40]_40\(23),
      O => \axi_rdata[23]_i_20_n_0\
    );
\axi_rdata[23]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(23),
      I1 => \trace_buff_reg[46]_46\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[45]_45\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[44]_44\(23),
      O => \axi_rdata[23]_i_21_n_0\
    );
\axi_rdata[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(23),
      I1 => \trace_buff_reg[18]_18\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[17]_17\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[16]_16\(23),
      O => \axi_rdata[23]_i_22_n_0\
    );
\axi_rdata[23]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(23),
      I1 => \trace_buff_reg[22]_22\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[21]_21\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[20]_20\(23),
      O => \axi_rdata[23]_i_23_n_0\
    );
\axi_rdata[23]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(23),
      I1 => \trace_buff_reg[26]_26\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[25]_25\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[24]_24\(23),
      O => \axi_rdata[23]_i_24_n_0\
    );
\axi_rdata[23]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(23),
      I1 => \trace_buff_reg[30]_30\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[29]_29\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[28]_28\(23),
      O => \axi_rdata[23]_i_25_n_0\
    );
\axi_rdata[23]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(23),
      I1 => \trace_buff_reg[2]_2\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[1]_1\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[0]_0\(23),
      O => \axi_rdata[23]_i_26_n_0\
    );
\axi_rdata[23]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(23),
      I1 => \trace_buff_reg[6]_6\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[5]_5\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[4]_4\(23),
      O => \axi_rdata[23]_i_27_n_0\
    );
\axi_rdata[23]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(23),
      I1 => \trace_buff_reg[10]_10\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[9]_9\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[8]_8\(23),
      O => \axi_rdata[23]_i_28_n_0\
    );
\axi_rdata[23]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(23),
      I1 => \trace_buff_reg[14]_14\(23),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \trace_buff_reg[13]_13\(23),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \trace_buff_reg[12]_12\(23),
      O => \axi_rdata[23]_i_29_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[24]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[24]_i_5_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(24),
      I1 => \trace_buff_reg[50]_50\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[49]_49\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[48]_48\(24),
      O => \axi_rdata[24]_i_14_n_0\
    );
\axi_rdata[24]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(24),
      I1 => \trace_buff_reg[54]_54\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[53]_53\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[52]_52\(24),
      O => \axi_rdata[24]_i_15_n_0\
    );
\axi_rdata[24]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(24),
      I1 => \trace_buff_reg[58]_58\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[57]_57\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[56]_56\(24),
      O => \axi_rdata[24]_i_16_n_0\
    );
\axi_rdata[24]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(24),
      I1 => sel0(1),
      I2 => \trace_buff_reg[61]_61\(24),
      I3 => sel0(0),
      I4 => \trace_buff_reg[60]_60\(24),
      O => \axi_rdata[24]_i_17_n_0\
    );
\axi_rdata[24]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(24),
      I1 => \trace_buff_reg[34]_34\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[33]_33\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[32]_32\(24),
      O => \axi_rdata[24]_i_18_n_0\
    );
\axi_rdata[24]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(24),
      I1 => \trace_buff_reg[38]_38\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[37]_37\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[36]_36\(24),
      O => \axi_rdata[24]_i_19_n_0\
    );
\axi_rdata[24]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(24),
      I1 => \trace_buff_reg[42]_42\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[41]_41\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[40]_40\(24),
      O => \axi_rdata[24]_i_20_n_0\
    );
\axi_rdata[24]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(24),
      I1 => \trace_buff_reg[46]_46\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[45]_45\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[44]_44\(24),
      O => \axi_rdata[24]_i_21_n_0\
    );
\axi_rdata[24]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(24),
      I1 => \trace_buff_reg[18]_18\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[17]_17\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[16]_16\(24),
      O => \axi_rdata[24]_i_22_n_0\
    );
\axi_rdata[24]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(24),
      I1 => \trace_buff_reg[22]_22\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[21]_21\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[20]_20\(24),
      O => \axi_rdata[24]_i_23_n_0\
    );
\axi_rdata[24]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(24),
      I1 => \trace_buff_reg[26]_26\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[25]_25\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[24]_24\(24),
      O => \axi_rdata[24]_i_24_n_0\
    );
\axi_rdata[24]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(24),
      I1 => \trace_buff_reg[30]_30\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[29]_29\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[28]_28\(24),
      O => \axi_rdata[24]_i_25_n_0\
    );
\axi_rdata[24]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(24),
      I1 => \trace_buff_reg[2]_2\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[1]_1\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[0]_0\(24),
      O => \axi_rdata[24]_i_26_n_0\
    );
\axi_rdata[24]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(24),
      I1 => \trace_buff_reg[6]_6\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[5]_5\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[4]_4\(24),
      O => \axi_rdata[24]_i_27_n_0\
    );
\axi_rdata[24]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(24),
      I1 => \trace_buff_reg[10]_10\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[9]_9\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[8]_8\(24),
      O => \axi_rdata[24]_i_28_n_0\
    );
\axi_rdata[24]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(24),
      I1 => \trace_buff_reg[14]_14\(24),
      I2 => sel0(1),
      I3 => \trace_buff_reg[13]_13\(24),
      I4 => sel0(0),
      I5 => \trace_buff_reg[12]_12\(24),
      O => \axi_rdata[24]_i_29_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[25]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[25]_i_5_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(25),
      I1 => \trace_buff_reg[50]_50\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[49]_49\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[48]_48\(25),
      O => \axi_rdata[25]_i_14_n_0\
    );
\axi_rdata[25]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(25),
      I1 => \trace_buff_reg[54]_54\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[53]_53\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[52]_52\(25),
      O => \axi_rdata[25]_i_15_n_0\
    );
\axi_rdata[25]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(25),
      I1 => \trace_buff_reg[58]_58\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[57]_57\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[56]_56\(25),
      O => \axi_rdata[25]_i_16_n_0\
    );
\axi_rdata[25]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(25),
      I1 => sel0(1),
      I2 => \trace_buff_reg[61]_61\(25),
      I3 => sel0(0),
      I4 => \trace_buff_reg[60]_60\(25),
      O => \axi_rdata[25]_i_17_n_0\
    );
\axi_rdata[25]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(25),
      I1 => \trace_buff_reg[34]_34\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[33]_33\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[32]_32\(25),
      O => \axi_rdata[25]_i_18_n_0\
    );
\axi_rdata[25]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(25),
      I1 => \trace_buff_reg[38]_38\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[37]_37\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[36]_36\(25),
      O => \axi_rdata[25]_i_19_n_0\
    );
\axi_rdata[25]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(25),
      I1 => \trace_buff_reg[42]_42\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[41]_41\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[40]_40\(25),
      O => \axi_rdata[25]_i_20_n_0\
    );
\axi_rdata[25]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(25),
      I1 => \trace_buff_reg[46]_46\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[45]_45\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[44]_44\(25),
      O => \axi_rdata[25]_i_21_n_0\
    );
\axi_rdata[25]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(25),
      I1 => \trace_buff_reg[18]_18\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[17]_17\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[16]_16\(25),
      O => \axi_rdata[25]_i_22_n_0\
    );
\axi_rdata[25]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(25),
      I1 => \trace_buff_reg[22]_22\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[21]_21\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[20]_20\(25),
      O => \axi_rdata[25]_i_23_n_0\
    );
\axi_rdata[25]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(25),
      I1 => \trace_buff_reg[26]_26\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[25]_25\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[24]_24\(25),
      O => \axi_rdata[25]_i_24_n_0\
    );
\axi_rdata[25]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(25),
      I1 => \trace_buff_reg[30]_30\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[29]_29\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[28]_28\(25),
      O => \axi_rdata[25]_i_25_n_0\
    );
\axi_rdata[25]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(25),
      I1 => \trace_buff_reg[2]_2\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[1]_1\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[0]_0\(25),
      O => \axi_rdata[25]_i_26_n_0\
    );
\axi_rdata[25]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(25),
      I1 => \trace_buff_reg[6]_6\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[5]_5\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[4]_4\(25),
      O => \axi_rdata[25]_i_27_n_0\
    );
\axi_rdata[25]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(25),
      I1 => \trace_buff_reg[10]_10\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[9]_9\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[8]_8\(25),
      O => \axi_rdata[25]_i_28_n_0\
    );
\axi_rdata[25]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(25),
      I1 => \trace_buff_reg[14]_14\(25),
      I2 => sel0(1),
      I3 => \trace_buff_reg[13]_13\(25),
      I4 => sel0(0),
      I5 => \trace_buff_reg[12]_12\(25),
      O => \axi_rdata[25]_i_29_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[26]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[26]_i_5_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(26),
      I1 => \trace_buff_reg[50]_50\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[49]_49\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[48]_48\(26),
      O => \axi_rdata[26]_i_14_n_0\
    );
\axi_rdata[26]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(26),
      I1 => \trace_buff_reg[54]_54\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[53]_53\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[52]_52\(26),
      O => \axi_rdata[26]_i_15_n_0\
    );
\axi_rdata[26]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(26),
      I1 => \trace_buff_reg[58]_58\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[57]_57\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[56]_56\(26),
      O => \axi_rdata[26]_i_16_n_0\
    );
\axi_rdata[26]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(26),
      I1 => sel0(1),
      I2 => \trace_buff_reg[61]_61\(26),
      I3 => sel0(0),
      I4 => \trace_buff_reg[60]_60\(26),
      O => \axi_rdata[26]_i_17_n_0\
    );
\axi_rdata[26]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(26),
      I1 => \trace_buff_reg[34]_34\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[33]_33\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[32]_32\(26),
      O => \axi_rdata[26]_i_18_n_0\
    );
\axi_rdata[26]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(26),
      I1 => \trace_buff_reg[38]_38\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[37]_37\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[36]_36\(26),
      O => \axi_rdata[26]_i_19_n_0\
    );
\axi_rdata[26]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(26),
      I1 => \trace_buff_reg[42]_42\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[41]_41\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[40]_40\(26),
      O => \axi_rdata[26]_i_20_n_0\
    );
\axi_rdata[26]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(26),
      I1 => \trace_buff_reg[46]_46\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[45]_45\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[44]_44\(26),
      O => \axi_rdata[26]_i_21_n_0\
    );
\axi_rdata[26]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(26),
      I1 => \trace_buff_reg[18]_18\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[17]_17\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[16]_16\(26),
      O => \axi_rdata[26]_i_22_n_0\
    );
\axi_rdata[26]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(26),
      I1 => \trace_buff_reg[22]_22\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[21]_21\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[20]_20\(26),
      O => \axi_rdata[26]_i_23_n_0\
    );
\axi_rdata[26]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(26),
      I1 => \trace_buff_reg[26]_26\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[25]_25\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[24]_24\(26),
      O => \axi_rdata[26]_i_24_n_0\
    );
\axi_rdata[26]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(26),
      I1 => \trace_buff_reg[30]_30\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[29]_29\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[28]_28\(26),
      O => \axi_rdata[26]_i_25_n_0\
    );
\axi_rdata[26]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(26),
      I1 => \trace_buff_reg[2]_2\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[1]_1\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[0]_0\(26),
      O => \axi_rdata[26]_i_26_n_0\
    );
\axi_rdata[26]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(26),
      I1 => \trace_buff_reg[6]_6\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[5]_5\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[4]_4\(26),
      O => \axi_rdata[26]_i_27_n_0\
    );
\axi_rdata[26]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(26),
      I1 => \trace_buff_reg[10]_10\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[9]_9\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[8]_8\(26),
      O => \axi_rdata[26]_i_28_n_0\
    );
\axi_rdata[26]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(26),
      I1 => \trace_buff_reg[14]_14\(26),
      I2 => sel0(1),
      I3 => \trace_buff_reg[13]_13\(26),
      I4 => sel0(0),
      I5 => \trace_buff_reg[12]_12\(26),
      O => \axi_rdata[26]_i_29_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[27]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[27]_i_5_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(27),
      I1 => \trace_buff_reg[50]_50\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[49]_49\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[48]_48\(27),
      O => \axi_rdata[27]_i_14_n_0\
    );
\axi_rdata[27]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(27),
      I1 => \trace_buff_reg[54]_54\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[53]_53\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[52]_52\(27),
      O => \axi_rdata[27]_i_15_n_0\
    );
\axi_rdata[27]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(27),
      I1 => \trace_buff_reg[58]_58\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[57]_57\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[56]_56\(27),
      O => \axi_rdata[27]_i_16_n_0\
    );
\axi_rdata[27]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(27),
      I1 => sel0(1),
      I2 => \trace_buff_reg[61]_61\(27),
      I3 => sel0(0),
      I4 => \trace_buff_reg[60]_60\(27),
      O => \axi_rdata[27]_i_17_n_0\
    );
\axi_rdata[27]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(27),
      I1 => \trace_buff_reg[34]_34\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[33]_33\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[32]_32\(27),
      O => \axi_rdata[27]_i_18_n_0\
    );
\axi_rdata[27]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(27),
      I1 => \trace_buff_reg[38]_38\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[37]_37\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[36]_36\(27),
      O => \axi_rdata[27]_i_19_n_0\
    );
\axi_rdata[27]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(27),
      I1 => \trace_buff_reg[42]_42\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[41]_41\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[40]_40\(27),
      O => \axi_rdata[27]_i_20_n_0\
    );
\axi_rdata[27]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(27),
      I1 => \trace_buff_reg[46]_46\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[45]_45\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[44]_44\(27),
      O => \axi_rdata[27]_i_21_n_0\
    );
\axi_rdata[27]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(27),
      I1 => \trace_buff_reg[18]_18\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[17]_17\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[16]_16\(27),
      O => \axi_rdata[27]_i_22_n_0\
    );
\axi_rdata[27]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(27),
      I1 => \trace_buff_reg[22]_22\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[21]_21\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[20]_20\(27),
      O => \axi_rdata[27]_i_23_n_0\
    );
\axi_rdata[27]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(27),
      I1 => \trace_buff_reg[26]_26\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[25]_25\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[24]_24\(27),
      O => \axi_rdata[27]_i_24_n_0\
    );
\axi_rdata[27]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(27),
      I1 => \trace_buff_reg[30]_30\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[29]_29\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[28]_28\(27),
      O => \axi_rdata[27]_i_25_n_0\
    );
\axi_rdata[27]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(27),
      I1 => \trace_buff_reg[2]_2\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[1]_1\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[0]_0\(27),
      O => \axi_rdata[27]_i_26_n_0\
    );
\axi_rdata[27]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(27),
      I1 => \trace_buff_reg[6]_6\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[5]_5\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[4]_4\(27),
      O => \axi_rdata[27]_i_27_n_0\
    );
\axi_rdata[27]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(27),
      I1 => \trace_buff_reg[10]_10\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[9]_9\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[8]_8\(27),
      O => \axi_rdata[27]_i_28_n_0\
    );
\axi_rdata[27]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(27),
      I1 => \trace_buff_reg[14]_14\(27),
      I2 => sel0(1),
      I3 => \trace_buff_reg[13]_13\(27),
      I4 => sel0(0),
      I5 => \trace_buff_reg[12]_12\(27),
      O => \axi_rdata[27]_i_29_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[28]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[28]_i_5_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(28),
      I1 => \trace_buff_reg[50]_50\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[49]_49\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[48]_48\(28),
      O => \axi_rdata[28]_i_14_n_0\
    );
\axi_rdata[28]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(28),
      I1 => \trace_buff_reg[54]_54\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[53]_53\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[52]_52\(28),
      O => \axi_rdata[28]_i_15_n_0\
    );
\axi_rdata[28]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(28),
      I1 => \trace_buff_reg[58]_58\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[57]_57\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[56]_56\(28),
      O => \axi_rdata[28]_i_16_n_0\
    );
\axi_rdata[28]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(28),
      I1 => sel0(1),
      I2 => \trace_buff_reg[61]_61\(28),
      I3 => sel0(0),
      I4 => \trace_buff_reg[60]_60\(28),
      O => \axi_rdata[28]_i_17_n_0\
    );
\axi_rdata[28]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(28),
      I1 => \trace_buff_reg[34]_34\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[33]_33\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[32]_32\(28),
      O => \axi_rdata[28]_i_18_n_0\
    );
\axi_rdata[28]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(28),
      I1 => \trace_buff_reg[38]_38\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[37]_37\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[36]_36\(28),
      O => \axi_rdata[28]_i_19_n_0\
    );
\axi_rdata[28]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(28),
      I1 => \trace_buff_reg[42]_42\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[41]_41\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[40]_40\(28),
      O => \axi_rdata[28]_i_20_n_0\
    );
\axi_rdata[28]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(28),
      I1 => \trace_buff_reg[46]_46\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[45]_45\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[44]_44\(28),
      O => \axi_rdata[28]_i_21_n_0\
    );
\axi_rdata[28]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(28),
      I1 => \trace_buff_reg[18]_18\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[17]_17\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[16]_16\(28),
      O => \axi_rdata[28]_i_22_n_0\
    );
\axi_rdata[28]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(28),
      I1 => \trace_buff_reg[22]_22\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[21]_21\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[20]_20\(28),
      O => \axi_rdata[28]_i_23_n_0\
    );
\axi_rdata[28]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(28),
      I1 => \trace_buff_reg[26]_26\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[25]_25\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[24]_24\(28),
      O => \axi_rdata[28]_i_24_n_0\
    );
\axi_rdata[28]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(28),
      I1 => \trace_buff_reg[30]_30\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[29]_29\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[28]_28\(28),
      O => \axi_rdata[28]_i_25_n_0\
    );
\axi_rdata[28]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(28),
      I1 => \trace_buff_reg[2]_2\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[1]_1\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[0]_0\(28),
      O => \axi_rdata[28]_i_26_n_0\
    );
\axi_rdata[28]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(28),
      I1 => \trace_buff_reg[6]_6\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[5]_5\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[4]_4\(28),
      O => \axi_rdata[28]_i_27_n_0\
    );
\axi_rdata[28]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(28),
      I1 => \trace_buff_reg[10]_10\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[9]_9\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[8]_8\(28),
      O => \axi_rdata[28]_i_28_n_0\
    );
\axi_rdata[28]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(28),
      I1 => \trace_buff_reg[14]_14\(28),
      I2 => sel0(1),
      I3 => \trace_buff_reg[13]_13\(28),
      I4 => sel0(0),
      I5 => \trace_buff_reg[12]_12\(28),
      O => \axi_rdata[28]_i_29_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[29]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[29]_i_5_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(29),
      I1 => \trace_buff_reg[50]_50\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[49]_49\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[48]_48\(29),
      O => \axi_rdata[29]_i_14_n_0\
    );
\axi_rdata[29]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(29),
      I1 => \trace_buff_reg[54]_54\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[53]_53\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[52]_52\(29),
      O => \axi_rdata[29]_i_15_n_0\
    );
\axi_rdata[29]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(29),
      I1 => \trace_buff_reg[58]_58\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[57]_57\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[56]_56\(29),
      O => \axi_rdata[29]_i_16_n_0\
    );
\axi_rdata[29]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(29),
      I1 => sel0(1),
      I2 => \trace_buff_reg[61]_61\(29),
      I3 => sel0(0),
      I4 => \trace_buff_reg[60]_60\(29),
      O => \axi_rdata[29]_i_17_n_0\
    );
\axi_rdata[29]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(29),
      I1 => \trace_buff_reg[34]_34\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[33]_33\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[32]_32\(29),
      O => \axi_rdata[29]_i_18_n_0\
    );
\axi_rdata[29]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(29),
      I1 => \trace_buff_reg[38]_38\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[37]_37\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[36]_36\(29),
      O => \axi_rdata[29]_i_19_n_0\
    );
\axi_rdata[29]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(29),
      I1 => \trace_buff_reg[42]_42\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[41]_41\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[40]_40\(29),
      O => \axi_rdata[29]_i_20_n_0\
    );
\axi_rdata[29]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(29),
      I1 => \trace_buff_reg[46]_46\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[45]_45\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[44]_44\(29),
      O => \axi_rdata[29]_i_21_n_0\
    );
\axi_rdata[29]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(29),
      I1 => \trace_buff_reg[18]_18\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[17]_17\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[16]_16\(29),
      O => \axi_rdata[29]_i_22_n_0\
    );
\axi_rdata[29]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(29),
      I1 => \trace_buff_reg[22]_22\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[21]_21\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[20]_20\(29),
      O => \axi_rdata[29]_i_23_n_0\
    );
\axi_rdata[29]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(29),
      I1 => \trace_buff_reg[26]_26\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[25]_25\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[24]_24\(29),
      O => \axi_rdata[29]_i_24_n_0\
    );
\axi_rdata[29]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(29),
      I1 => \trace_buff_reg[30]_30\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[29]_29\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[28]_28\(29),
      O => \axi_rdata[29]_i_25_n_0\
    );
\axi_rdata[29]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(29),
      I1 => \trace_buff_reg[2]_2\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[1]_1\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[0]_0\(29),
      O => \axi_rdata[29]_i_26_n_0\
    );
\axi_rdata[29]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(29),
      I1 => \trace_buff_reg[6]_6\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[5]_5\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[4]_4\(29),
      O => \axi_rdata[29]_i_27_n_0\
    );
\axi_rdata[29]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(29),
      I1 => \trace_buff_reg[10]_10\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[9]_9\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[8]_8\(29),
      O => \axi_rdata[29]_i_28_n_0\
    );
\axi_rdata[29]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(29),
      I1 => \trace_buff_reg[14]_14\(29),
      I2 => sel0(1),
      I3 => \trace_buff_reg[13]_13\(29),
      I4 => sel0(0),
      I5 => \trace_buff_reg[12]_12\(29),
      O => \axi_rdata[29]_i_29_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[2]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(2),
      I1 => \trace_buff_reg[50]_50\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[49]_49\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[48]_48\(2),
      O => \axi_rdata[2]_i_14_n_0\
    );
\axi_rdata[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(2),
      I1 => \trace_buff_reg[54]_54\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[53]_53\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[52]_52\(2),
      O => \axi_rdata[2]_i_15_n_0\
    );
\axi_rdata[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(2),
      I1 => \trace_buff_reg[58]_58\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[57]_57\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[56]_56\(2),
      O => \axi_rdata[2]_i_16_n_0\
    );
\axi_rdata[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^leds\(2),
      I1 => \trace_buff_reg[62]_62\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[61]_61\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[60]_60\(2),
      O => \axi_rdata[2]_i_17_n_0\
    );
\axi_rdata[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(2),
      I1 => \trace_buff_reg[34]_34\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[33]_33\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[32]_32\(2),
      O => \axi_rdata[2]_i_18_n_0\
    );
\axi_rdata[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(2),
      I1 => \trace_buff_reg[38]_38\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[37]_37\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[36]_36\(2),
      O => \axi_rdata[2]_i_19_n_0\
    );
\axi_rdata[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(2),
      I1 => \trace_buff_reg[42]_42\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[41]_41\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[40]_40\(2),
      O => \axi_rdata[2]_i_20_n_0\
    );
\axi_rdata[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(2),
      I1 => \trace_buff_reg[46]_46\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[45]_45\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[44]_44\(2),
      O => \axi_rdata[2]_i_21_n_0\
    );
\axi_rdata[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(2),
      I1 => \trace_buff_reg[18]_18\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[17]_17\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[16]_16\(2),
      O => \axi_rdata[2]_i_22_n_0\
    );
\axi_rdata[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(2),
      I1 => \trace_buff_reg[22]_22\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[21]_21\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[20]_20\(2),
      O => \axi_rdata[2]_i_23_n_0\
    );
\axi_rdata[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(2),
      I1 => \trace_buff_reg[26]_26\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[25]_25\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[24]_24\(2),
      O => \axi_rdata[2]_i_24_n_0\
    );
\axi_rdata[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(2),
      I1 => \trace_buff_reg[30]_30\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[29]_29\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[28]_28\(2),
      O => \axi_rdata[2]_i_25_n_0\
    );
\axi_rdata[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(2),
      I1 => \trace_buff_reg[2]_2\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[1]_1\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[0]_0\(2),
      O => \axi_rdata[2]_i_26_n_0\
    );
\axi_rdata[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(2),
      I1 => \trace_buff_reg[6]_6\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[5]_5\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[4]_4\(2),
      O => \axi_rdata[2]_i_27_n_0\
    );
\axi_rdata[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(2),
      I1 => \trace_buff_reg[10]_10\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[9]_9\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[8]_8\(2),
      O => \axi_rdata[2]_i_28_n_0\
    );
\axi_rdata[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(2),
      I1 => \trace_buff_reg[14]_14\(2),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[13]_13\(2),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[12]_12\(2),
      O => \axi_rdata[2]_i_29_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[30]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[30]_i_5_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(30),
      I1 => \trace_buff_reg[50]_50\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[49]_49\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[48]_48\(30),
      O => \axi_rdata[30]_i_14_n_0\
    );
\axi_rdata[30]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(30),
      I1 => \trace_buff_reg[54]_54\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[53]_53\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[52]_52\(30),
      O => \axi_rdata[30]_i_15_n_0\
    );
\axi_rdata[30]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(30),
      I1 => \trace_buff_reg[58]_58\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[57]_57\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[56]_56\(30),
      O => \axi_rdata[30]_i_16_n_0\
    );
\axi_rdata[30]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(30),
      I1 => sel0(1),
      I2 => \trace_buff_reg[61]_61\(30),
      I3 => sel0(0),
      I4 => \trace_buff_reg[60]_60\(30),
      O => \axi_rdata[30]_i_17_n_0\
    );
\axi_rdata[30]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(30),
      I1 => \trace_buff_reg[34]_34\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[33]_33\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[32]_32\(30),
      O => \axi_rdata[30]_i_18_n_0\
    );
\axi_rdata[30]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(30),
      I1 => \trace_buff_reg[38]_38\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[37]_37\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[36]_36\(30),
      O => \axi_rdata[30]_i_19_n_0\
    );
\axi_rdata[30]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(30),
      I1 => \trace_buff_reg[42]_42\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[41]_41\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[40]_40\(30),
      O => \axi_rdata[30]_i_20_n_0\
    );
\axi_rdata[30]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(30),
      I1 => \trace_buff_reg[46]_46\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[45]_45\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[44]_44\(30),
      O => \axi_rdata[30]_i_21_n_0\
    );
\axi_rdata[30]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(30),
      I1 => \trace_buff_reg[18]_18\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[17]_17\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[16]_16\(30),
      O => \axi_rdata[30]_i_22_n_0\
    );
\axi_rdata[30]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(30),
      I1 => \trace_buff_reg[22]_22\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[21]_21\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[20]_20\(30),
      O => \axi_rdata[30]_i_23_n_0\
    );
\axi_rdata[30]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(30),
      I1 => \trace_buff_reg[26]_26\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[25]_25\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[24]_24\(30),
      O => \axi_rdata[30]_i_24_n_0\
    );
\axi_rdata[30]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(30),
      I1 => \trace_buff_reg[30]_30\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[29]_29\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[28]_28\(30),
      O => \axi_rdata[30]_i_25_n_0\
    );
\axi_rdata[30]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(30),
      I1 => \trace_buff_reg[2]_2\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[1]_1\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[0]_0\(30),
      O => \axi_rdata[30]_i_26_n_0\
    );
\axi_rdata[30]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(30),
      I1 => \trace_buff_reg[6]_6\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[5]_5\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[4]_4\(30),
      O => \axi_rdata[30]_i_27_n_0\
    );
\axi_rdata[30]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(30),
      I1 => \trace_buff_reg[10]_10\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[9]_9\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[8]_8\(30),
      O => \axi_rdata[30]_i_28_n_0\
    );
\axi_rdata[30]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(30),
      I1 => \trace_buff_reg[14]_14\(30),
      I2 => sel0(1),
      I3 => \trace_buff_reg[13]_13\(30),
      I4 => sel0(0),
      I5 => \trace_buff_reg[12]_12\(30),
      O => \axi_rdata[30]_i_29_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[31]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[31]_i_5_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(31),
      I1 => \trace_buff_reg[50]_50\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[49]_49\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[48]_48\(31),
      O => \axi_rdata[31]_i_14_n_0\
    );
\axi_rdata[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(31),
      I1 => \trace_buff_reg[54]_54\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[53]_53\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[52]_52\(31),
      O => \axi_rdata[31]_i_15_n_0\
    );
\axi_rdata[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(31),
      I1 => \trace_buff_reg[58]_58\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[57]_57\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[56]_56\(31),
      O => \axi_rdata[31]_i_16_n_0\
    );
\axi_rdata[31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(31),
      I1 => sel0(1),
      I2 => \trace_buff_reg[61]_61\(31),
      I3 => sel0(0),
      I4 => \trace_buff_reg[60]_60\(31),
      O => \axi_rdata[31]_i_17_n_0\
    );
\axi_rdata[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(31),
      I1 => \trace_buff_reg[34]_34\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[33]_33\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[32]_32\(31),
      O => \axi_rdata[31]_i_18_n_0\
    );
\axi_rdata[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(31),
      I1 => \trace_buff_reg[38]_38\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[37]_37\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[36]_36\(31),
      O => \axi_rdata[31]_i_19_n_0\
    );
\axi_rdata[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(31),
      I1 => \trace_buff_reg[42]_42\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[41]_41\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[40]_40\(31),
      O => \axi_rdata[31]_i_20_n_0\
    );
\axi_rdata[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(31),
      I1 => \trace_buff_reg[46]_46\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[45]_45\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[44]_44\(31),
      O => \axi_rdata[31]_i_21_n_0\
    );
\axi_rdata[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(31),
      I1 => \trace_buff_reg[18]_18\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[17]_17\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[16]_16\(31),
      O => \axi_rdata[31]_i_22_n_0\
    );
\axi_rdata[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(31),
      I1 => \trace_buff_reg[22]_22\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[21]_21\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[20]_20\(31),
      O => \axi_rdata[31]_i_23_n_0\
    );
\axi_rdata[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(31),
      I1 => \trace_buff_reg[26]_26\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[25]_25\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[24]_24\(31),
      O => \axi_rdata[31]_i_24_n_0\
    );
\axi_rdata[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(31),
      I1 => \trace_buff_reg[30]_30\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[29]_29\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[28]_28\(31),
      O => \axi_rdata[31]_i_25_n_0\
    );
\axi_rdata[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(31),
      I1 => \trace_buff_reg[2]_2\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[1]_1\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[0]_0\(31),
      O => \axi_rdata[31]_i_26_n_0\
    );
\axi_rdata[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(31),
      I1 => \trace_buff_reg[6]_6\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[5]_5\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[4]_4\(31),
      O => \axi_rdata[31]_i_27_n_0\
    );
\axi_rdata[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(31),
      I1 => \trace_buff_reg[10]_10\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[9]_9\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[8]_8\(31),
      O => \axi_rdata[31]_i_28_n_0\
    );
\axi_rdata[31]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(31),
      I1 => \trace_buff_reg[14]_14\(31),
      I2 => sel0(1),
      I3 => \trace_buff_reg[13]_13\(31),
      I4 => sel0(0),
      I5 => \trace_buff_reg[12]_12\(31),
      O => \axi_rdata[31]_i_29_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[3]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[3]_i_5_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(3),
      I1 => \trace_buff_reg[50]_50\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[49]_49\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[48]_48\(3),
      O => \axi_rdata[3]_i_14_n_0\
    );
\axi_rdata[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(3),
      I1 => \trace_buff_reg[54]_54\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[53]_53\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[52]_52\(3),
      O => \axi_rdata[3]_i_15_n_0\
    );
\axi_rdata[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(3),
      I1 => \trace_buff_reg[58]_58\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[57]_57\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[56]_56\(3),
      O => \axi_rdata[3]_i_16_n_0\
    );
\axi_rdata[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^leds\(3),
      I1 => \trace_buff_reg[62]_62\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[61]_61\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[60]_60\(3),
      O => \axi_rdata[3]_i_17_n_0\
    );
\axi_rdata[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(3),
      I1 => \trace_buff_reg[34]_34\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[33]_33\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[32]_32\(3),
      O => \axi_rdata[3]_i_18_n_0\
    );
\axi_rdata[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(3),
      I1 => \trace_buff_reg[38]_38\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[37]_37\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[36]_36\(3),
      O => \axi_rdata[3]_i_19_n_0\
    );
\axi_rdata[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(3),
      I1 => \trace_buff_reg[42]_42\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[41]_41\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[40]_40\(3),
      O => \axi_rdata[3]_i_20_n_0\
    );
\axi_rdata[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(3),
      I1 => \trace_buff_reg[46]_46\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[45]_45\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[44]_44\(3),
      O => \axi_rdata[3]_i_21_n_0\
    );
\axi_rdata[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(3),
      I1 => \trace_buff_reg[18]_18\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[17]_17\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[16]_16\(3),
      O => \axi_rdata[3]_i_22_n_0\
    );
\axi_rdata[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(3),
      I1 => \trace_buff_reg[22]_22\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[21]_21\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[20]_20\(3),
      O => \axi_rdata[3]_i_23_n_0\
    );
\axi_rdata[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(3),
      I1 => \trace_buff_reg[26]_26\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[25]_25\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[24]_24\(3),
      O => \axi_rdata[3]_i_24_n_0\
    );
\axi_rdata[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(3),
      I1 => \trace_buff_reg[30]_30\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[29]_29\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[28]_28\(3),
      O => \axi_rdata[3]_i_25_n_0\
    );
\axi_rdata[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(3),
      I1 => \trace_buff_reg[2]_2\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[1]_1\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[0]_0\(3),
      O => \axi_rdata[3]_i_26_n_0\
    );
\axi_rdata[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(3),
      I1 => \trace_buff_reg[6]_6\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[5]_5\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[4]_4\(3),
      O => \axi_rdata[3]_i_27_n_0\
    );
\axi_rdata[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(3),
      I1 => \trace_buff_reg[10]_10\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[9]_9\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[8]_8\(3),
      O => \axi_rdata[3]_i_28_n_0\
    );
\axi_rdata[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(3),
      I1 => \trace_buff_reg[14]_14\(3),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[13]_13\(3),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[12]_12\(3),
      O => \axi_rdata[3]_i_29_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[4]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(4),
      I1 => \trace_buff_reg[50]_50\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[49]_49\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[48]_48\(4),
      O => \axi_rdata[4]_i_14_n_0\
    );
\axi_rdata[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(4),
      I1 => \trace_buff_reg[54]_54\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[53]_53\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[52]_52\(4),
      O => \axi_rdata[4]_i_15_n_0\
    );
\axi_rdata[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(4),
      I1 => \trace_buff_reg[58]_58\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[57]_57\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[56]_56\(4),
      O => \axi_rdata[4]_i_16_n_0\
    );
\axi_rdata[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^leds\(4),
      I1 => \trace_buff_reg[62]_62\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[61]_61\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[60]_60\(4),
      O => \axi_rdata[4]_i_17_n_0\
    );
\axi_rdata[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(4),
      I1 => \trace_buff_reg[34]_34\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[33]_33\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[32]_32\(4),
      O => \axi_rdata[4]_i_18_n_0\
    );
\axi_rdata[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(4),
      I1 => \trace_buff_reg[38]_38\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[37]_37\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[36]_36\(4),
      O => \axi_rdata[4]_i_19_n_0\
    );
\axi_rdata[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(4),
      I1 => \trace_buff_reg[42]_42\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[41]_41\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[40]_40\(4),
      O => \axi_rdata[4]_i_20_n_0\
    );
\axi_rdata[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(4),
      I1 => \trace_buff_reg[46]_46\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[45]_45\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[44]_44\(4),
      O => \axi_rdata[4]_i_21_n_0\
    );
\axi_rdata[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(4),
      I1 => \trace_buff_reg[18]_18\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[17]_17\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[16]_16\(4),
      O => \axi_rdata[4]_i_22_n_0\
    );
\axi_rdata[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(4),
      I1 => \trace_buff_reg[22]_22\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[21]_21\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[20]_20\(4),
      O => \axi_rdata[4]_i_23_n_0\
    );
\axi_rdata[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(4),
      I1 => \trace_buff_reg[26]_26\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[25]_25\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[24]_24\(4),
      O => \axi_rdata[4]_i_24_n_0\
    );
\axi_rdata[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(4),
      I1 => \trace_buff_reg[30]_30\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[29]_29\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[28]_28\(4),
      O => \axi_rdata[4]_i_25_n_0\
    );
\axi_rdata[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(4),
      I1 => \trace_buff_reg[2]_2\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[1]_1\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[0]_0\(4),
      O => \axi_rdata[4]_i_26_n_0\
    );
\axi_rdata[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(4),
      I1 => \trace_buff_reg[6]_6\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[5]_5\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[4]_4\(4),
      O => \axi_rdata[4]_i_27_n_0\
    );
\axi_rdata[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(4),
      I1 => \trace_buff_reg[10]_10\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[9]_9\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[8]_8\(4),
      O => \axi_rdata[4]_i_28_n_0\
    );
\axi_rdata[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(4),
      I1 => \trace_buff_reg[14]_14\(4),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[13]_13\(4),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[12]_12\(4),
      O => \axi_rdata[4]_i_29_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[5]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[5]_i_5_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(5),
      I1 => \trace_buff_reg[50]_50\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[49]_49\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[48]_48\(5),
      O => \axi_rdata[5]_i_14_n_0\
    );
\axi_rdata[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(5),
      I1 => \trace_buff_reg[54]_54\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[53]_53\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[52]_52\(5),
      O => \axi_rdata[5]_i_15_n_0\
    );
\axi_rdata[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(5),
      I1 => \trace_buff_reg[58]_58\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[57]_57\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[56]_56\(5),
      O => \axi_rdata[5]_i_16_n_0\
    );
\axi_rdata[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^leds\(5),
      I1 => \trace_buff_reg[62]_62\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[61]_61\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[60]_60\(5),
      O => \axi_rdata[5]_i_17_n_0\
    );
\axi_rdata[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(5),
      I1 => \trace_buff_reg[34]_34\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[33]_33\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[32]_32\(5),
      O => \axi_rdata[5]_i_18_n_0\
    );
\axi_rdata[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(5),
      I1 => \trace_buff_reg[38]_38\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[37]_37\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[36]_36\(5),
      O => \axi_rdata[5]_i_19_n_0\
    );
\axi_rdata[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(5),
      I1 => \trace_buff_reg[42]_42\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[41]_41\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[40]_40\(5),
      O => \axi_rdata[5]_i_20_n_0\
    );
\axi_rdata[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(5),
      I1 => \trace_buff_reg[46]_46\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[45]_45\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[44]_44\(5),
      O => \axi_rdata[5]_i_21_n_0\
    );
\axi_rdata[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(5),
      I1 => \trace_buff_reg[18]_18\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[17]_17\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[16]_16\(5),
      O => \axi_rdata[5]_i_22_n_0\
    );
\axi_rdata[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(5),
      I1 => \trace_buff_reg[22]_22\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[21]_21\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[20]_20\(5),
      O => \axi_rdata[5]_i_23_n_0\
    );
\axi_rdata[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(5),
      I1 => \trace_buff_reg[26]_26\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[25]_25\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[24]_24\(5),
      O => \axi_rdata[5]_i_24_n_0\
    );
\axi_rdata[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(5),
      I1 => \trace_buff_reg[30]_30\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[29]_29\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[28]_28\(5),
      O => \axi_rdata[5]_i_25_n_0\
    );
\axi_rdata[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(5),
      I1 => \trace_buff_reg[2]_2\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[1]_1\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[0]_0\(5),
      O => \axi_rdata[5]_i_26_n_0\
    );
\axi_rdata[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(5),
      I1 => \trace_buff_reg[6]_6\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[5]_5\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[4]_4\(5),
      O => \axi_rdata[5]_i_27_n_0\
    );
\axi_rdata[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(5),
      I1 => \trace_buff_reg[10]_10\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[9]_9\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[8]_8\(5),
      O => \axi_rdata[5]_i_28_n_0\
    );
\axi_rdata[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(5),
      I1 => \trace_buff_reg[14]_14\(5),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[13]_13\(5),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[12]_12\(5),
      O => \axi_rdata[5]_i_29_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[6]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(6),
      I1 => \trace_buff_reg[50]_50\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[49]_49\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[48]_48\(6),
      O => \axi_rdata[6]_i_14_n_0\
    );
\axi_rdata[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(6),
      I1 => \trace_buff_reg[54]_54\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[53]_53\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[52]_52\(6),
      O => \axi_rdata[6]_i_15_n_0\
    );
\axi_rdata[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(6),
      I1 => \trace_buff_reg[58]_58\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[57]_57\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[56]_56\(6),
      O => \axi_rdata[6]_i_16_n_0\
    );
\axi_rdata[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^leds\(6),
      I1 => \trace_buff_reg[62]_62\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[61]_61\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[60]_60\(6),
      O => \axi_rdata[6]_i_17_n_0\
    );
\axi_rdata[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(6),
      I1 => \trace_buff_reg[34]_34\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[33]_33\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[32]_32\(6),
      O => \axi_rdata[6]_i_18_n_0\
    );
\axi_rdata[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(6),
      I1 => \trace_buff_reg[38]_38\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[37]_37\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[36]_36\(6),
      O => \axi_rdata[6]_i_19_n_0\
    );
\axi_rdata[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(6),
      I1 => \trace_buff_reg[42]_42\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[41]_41\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[40]_40\(6),
      O => \axi_rdata[6]_i_20_n_0\
    );
\axi_rdata[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(6),
      I1 => \trace_buff_reg[46]_46\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[45]_45\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[44]_44\(6),
      O => \axi_rdata[6]_i_21_n_0\
    );
\axi_rdata[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(6),
      I1 => \trace_buff_reg[18]_18\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[17]_17\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[16]_16\(6),
      O => \axi_rdata[6]_i_22_n_0\
    );
\axi_rdata[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(6),
      I1 => \trace_buff_reg[22]_22\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[21]_21\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[20]_20\(6),
      O => \axi_rdata[6]_i_23_n_0\
    );
\axi_rdata[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(6),
      I1 => \trace_buff_reg[26]_26\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[25]_25\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[24]_24\(6),
      O => \axi_rdata[6]_i_24_n_0\
    );
\axi_rdata[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(6),
      I1 => \trace_buff_reg[30]_30\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[29]_29\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[28]_28\(6),
      O => \axi_rdata[6]_i_25_n_0\
    );
\axi_rdata[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(6),
      I1 => \trace_buff_reg[2]_2\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[1]_1\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[0]_0\(6),
      O => \axi_rdata[6]_i_26_n_0\
    );
\axi_rdata[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(6),
      I1 => \trace_buff_reg[6]_6\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[5]_5\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[4]_4\(6),
      O => \axi_rdata[6]_i_27_n_0\
    );
\axi_rdata[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(6),
      I1 => \trace_buff_reg[10]_10\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[9]_9\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[8]_8\(6),
      O => \axi_rdata[6]_i_28_n_0\
    );
\axi_rdata[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(6),
      I1 => \trace_buff_reg[14]_14\(6),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[13]_13\(6),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[12]_12\(6),
      O => \axi_rdata[6]_i_29_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[7]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[7]_i_5_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(7),
      I1 => \trace_buff_reg[50]_50\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[49]_49\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[48]_48\(7),
      O => \axi_rdata[7]_i_14_n_0\
    );
\axi_rdata[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(7),
      I1 => \trace_buff_reg[54]_54\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[53]_53\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[52]_52\(7),
      O => \axi_rdata[7]_i_15_n_0\
    );
\axi_rdata[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(7),
      I1 => \trace_buff_reg[58]_58\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[57]_57\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[56]_56\(7),
      O => \axi_rdata[7]_i_16_n_0\
    );
\axi_rdata[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^leds\(7),
      I1 => \trace_buff_reg[62]_62\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[61]_61\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[60]_60\(7),
      O => \axi_rdata[7]_i_17_n_0\
    );
\axi_rdata[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(7),
      I1 => \trace_buff_reg[34]_34\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[33]_33\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[32]_32\(7),
      O => \axi_rdata[7]_i_18_n_0\
    );
\axi_rdata[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(7),
      I1 => \trace_buff_reg[38]_38\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[37]_37\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[36]_36\(7),
      O => \axi_rdata[7]_i_19_n_0\
    );
\axi_rdata[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(7),
      I1 => \trace_buff_reg[42]_42\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[41]_41\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[40]_40\(7),
      O => \axi_rdata[7]_i_20_n_0\
    );
\axi_rdata[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(7),
      I1 => \trace_buff_reg[46]_46\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[45]_45\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[44]_44\(7),
      O => \axi_rdata[7]_i_21_n_0\
    );
\axi_rdata[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(7),
      I1 => \trace_buff_reg[18]_18\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[17]_17\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[16]_16\(7),
      O => \axi_rdata[7]_i_22_n_0\
    );
\axi_rdata[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(7),
      I1 => \trace_buff_reg[22]_22\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[21]_21\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[20]_20\(7),
      O => \axi_rdata[7]_i_23_n_0\
    );
\axi_rdata[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(7),
      I1 => \trace_buff_reg[26]_26\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[25]_25\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[24]_24\(7),
      O => \axi_rdata[7]_i_24_n_0\
    );
\axi_rdata[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(7),
      I1 => \trace_buff_reg[30]_30\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[29]_29\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[28]_28\(7),
      O => \axi_rdata[7]_i_25_n_0\
    );
\axi_rdata[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(7),
      I1 => \trace_buff_reg[2]_2\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[1]_1\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[0]_0\(7),
      O => \axi_rdata[7]_i_26_n_0\
    );
\axi_rdata[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(7),
      I1 => \trace_buff_reg[6]_6\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[5]_5\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[4]_4\(7),
      O => \axi_rdata[7]_i_27_n_0\
    );
\axi_rdata[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(7),
      I1 => \trace_buff_reg[10]_10\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[9]_9\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[8]_8\(7),
      O => \axi_rdata[7]_i_28_n_0\
    );
\axi_rdata[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(7),
      I1 => \trace_buff_reg[14]_14\(7),
      I2 => \axi_araddr_reg[3]_rep__1_n_0\,
      I3 => \trace_buff_reg[13]_13\(7),
      I4 => \axi_araddr_reg[2]_rep__1_n_0\,
      I5 => \trace_buff_reg[12]_12\(7),
      O => \axi_rdata[7]_i_29_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[8]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[8]_i_5_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(8),
      I1 => \trace_buff_reg[50]_50\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[49]_49\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[48]_48\(8),
      O => \axi_rdata[8]_i_14_n_0\
    );
\axi_rdata[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(8),
      I1 => \trace_buff_reg[54]_54\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[53]_53\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[52]_52\(8),
      O => \axi_rdata[8]_i_15_n_0\
    );
\axi_rdata[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(8),
      I1 => \trace_buff_reg[58]_58\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[57]_57\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[56]_56\(8),
      O => \axi_rdata[8]_i_16_n_0\
    );
\axi_rdata[8]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(8),
      I1 => \axi_araddr_reg[3]_rep__0_n_0\,
      I2 => \trace_buff_reg[61]_61\(8),
      I3 => \axi_araddr_reg[2]_rep__0_n_0\,
      I4 => \trace_buff_reg[60]_60\(8),
      O => \axi_rdata[8]_i_17_n_0\
    );
\axi_rdata[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(8),
      I1 => \trace_buff_reg[34]_34\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[33]_33\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[32]_32\(8),
      O => \axi_rdata[8]_i_18_n_0\
    );
\axi_rdata[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(8),
      I1 => \trace_buff_reg[38]_38\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[37]_37\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[36]_36\(8),
      O => \axi_rdata[8]_i_19_n_0\
    );
\axi_rdata[8]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(8),
      I1 => \trace_buff_reg[42]_42\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[41]_41\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[40]_40\(8),
      O => \axi_rdata[8]_i_20_n_0\
    );
\axi_rdata[8]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(8),
      I1 => \trace_buff_reg[46]_46\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[45]_45\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[44]_44\(8),
      O => \axi_rdata[8]_i_21_n_0\
    );
\axi_rdata[8]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(8),
      I1 => \trace_buff_reg[18]_18\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[17]_17\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[16]_16\(8),
      O => \axi_rdata[8]_i_22_n_0\
    );
\axi_rdata[8]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(8),
      I1 => \trace_buff_reg[22]_22\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[21]_21\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[20]_20\(8),
      O => \axi_rdata[8]_i_23_n_0\
    );
\axi_rdata[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(8),
      I1 => \trace_buff_reg[26]_26\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[25]_25\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[24]_24\(8),
      O => \axi_rdata[8]_i_24_n_0\
    );
\axi_rdata[8]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(8),
      I1 => \trace_buff_reg[30]_30\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[29]_29\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[28]_28\(8),
      O => \axi_rdata[8]_i_25_n_0\
    );
\axi_rdata[8]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(8),
      I1 => \trace_buff_reg[2]_2\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[1]_1\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[0]_0\(8),
      O => \axi_rdata[8]_i_26_n_0\
    );
\axi_rdata[8]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(8),
      I1 => \trace_buff_reg[6]_6\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[5]_5\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[4]_4\(8),
      O => \axi_rdata[8]_i_27_n_0\
    );
\axi_rdata[8]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(8),
      I1 => \trace_buff_reg[10]_10\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[9]_9\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[8]_8\(8),
      O => \axi_rdata[8]_i_28_n_0\
    );
\axi_rdata[8]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(8),
      I1 => \trace_buff_reg[14]_14\(8),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[13]_13\(8),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[12]_12\(8),
      O => \axi_rdata[8]_i_29_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      I2 => sel0(5),
      I3 => \axi_rdata_reg[9]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \axi_rdata_reg[9]_i_5_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[51]_51\(9),
      I1 => \trace_buff_reg[50]_50\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[49]_49\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[48]_48\(9),
      O => \axi_rdata[9]_i_14_n_0\
    );
\axi_rdata[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[55]_55\(9),
      I1 => \trace_buff_reg[54]_54\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[53]_53\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[52]_52\(9),
      O => \axi_rdata[9]_i_15_n_0\
    );
\axi_rdata[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[59]_59\(9),
      I1 => \trace_buff_reg[58]_58\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[57]_57\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[56]_56\(9),
      O => \axi_rdata[9]_i_16_n_0\
    );
\axi_rdata[9]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \trace_buff_reg[62]_62\(9),
      I1 => \axi_araddr_reg[3]_rep__0_n_0\,
      I2 => \trace_buff_reg[61]_61\(9),
      I3 => \axi_araddr_reg[2]_rep__0_n_0\,
      I4 => \trace_buff_reg[60]_60\(9),
      O => \axi_rdata[9]_i_17_n_0\
    );
\axi_rdata[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[35]_35\(9),
      I1 => \trace_buff_reg[34]_34\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[33]_33\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[32]_32\(9),
      O => \axi_rdata[9]_i_18_n_0\
    );
\axi_rdata[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[39]_39\(9),
      I1 => \trace_buff_reg[38]_38\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[37]_37\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[36]_36\(9),
      O => \axi_rdata[9]_i_19_n_0\
    );
\axi_rdata[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[43]_43\(9),
      I1 => \trace_buff_reg[42]_42\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[41]_41\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[40]_40\(9),
      O => \axi_rdata[9]_i_20_n_0\
    );
\axi_rdata[9]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[47]_47\(9),
      I1 => \trace_buff_reg[46]_46\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[45]_45\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[44]_44\(9),
      O => \axi_rdata[9]_i_21_n_0\
    );
\axi_rdata[9]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[19]_19\(9),
      I1 => \trace_buff_reg[18]_18\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[17]_17\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[16]_16\(9),
      O => \axi_rdata[9]_i_22_n_0\
    );
\axi_rdata[9]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[23]_23\(9),
      I1 => \trace_buff_reg[22]_22\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[21]_21\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[20]_20\(9),
      O => \axi_rdata[9]_i_23_n_0\
    );
\axi_rdata[9]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[27]_27\(9),
      I1 => \trace_buff_reg[26]_26\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[25]_25\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[24]_24\(9),
      O => \axi_rdata[9]_i_24_n_0\
    );
\axi_rdata[9]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[31]_31\(9),
      I1 => \trace_buff_reg[30]_30\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[29]_29\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[28]_28\(9),
      O => \axi_rdata[9]_i_25_n_0\
    );
\axi_rdata[9]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[3]_3\(9),
      I1 => \trace_buff_reg[2]_2\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[1]_1\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[0]_0\(9),
      O => \axi_rdata[9]_i_26_n_0\
    );
\axi_rdata[9]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[7]_7\(9),
      I1 => \trace_buff_reg[6]_6\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[5]_5\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[4]_4\(9),
      O => \axi_rdata[9]_i_27_n_0\
    );
\axi_rdata[9]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[11]_11\(9),
      I1 => \trace_buff_reg[10]_10\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[9]_9\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[8]_8\(9),
      O => \axi_rdata[9]_i_28_n_0\
    );
\axi_rdata[9]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \trace_buff_reg[15]_15\(9),
      I1 => \trace_buff_reg[14]_14\(9),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \trace_buff_reg[13]_13\(9),
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \trace_buff_reg[12]_12\(9),
      O => \axi_rdata[9]_i_29_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_22_n_0\,
      I1 => \axi_rdata[0]_i_23_n_0\,
      O => \axi_rdata_reg[0]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_24_n_0\,
      I1 => \axi_rdata[0]_i_25_n_0\,
      O => \axi_rdata_reg[0]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_26_n_0\,
      I1 => \axi_rdata[0]_i_27_n_0\,
      O => \axi_rdata_reg[0]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[0]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_28_n_0\,
      I1 => \axi_rdata[0]_i_29_n_0\,
      O => \axi_rdata_reg[0]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_6_n_0\,
      I1 => \axi_rdata_reg[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_i_9_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_10_n_0\,
      I1 => \axi_rdata_reg[0]_i_11_n_0\,
      O => \axi_rdata_reg[0]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_12_n_0\,
      I1 => \axi_rdata_reg[0]_i_13_n_0\,
      O => \axi_rdata_reg[0]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_14_n_0\,
      I1 => \axi_rdata[0]_i_15_n_0\,
      O => \axi_rdata_reg[0]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_16_n_0\,
      I1 => \axi_rdata[0]_i_17_n_0\,
      O => \axi_rdata_reg[0]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_18_n_0\,
      I1 => \axi_rdata[0]_i_19_n_0\,
      O => \axi_rdata_reg[0]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_20_n_0\,
      I1 => \axi_rdata[0]_i_21_n_0\,
      O => \axi_rdata_reg[0]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[10]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_22_n_0\,
      I1 => \axi_rdata[10]_i_23_n_0\,
      O => \axi_rdata_reg[10]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[10]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_24_n_0\,
      I1 => \axi_rdata[10]_i_25_n_0\,
      O => \axi_rdata_reg[10]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[10]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_26_n_0\,
      I1 => \axi_rdata[10]_i_27_n_0\,
      O => \axi_rdata_reg[10]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[10]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_28_n_0\,
      I1 => \axi_rdata[10]_i_29_n_0\,
      O => \axi_rdata_reg[10]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_6_n_0\,
      I1 => \axi_rdata_reg[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_8_n_0\,
      I1 => \axi_rdata_reg[10]_i_9_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_10_n_0\,
      I1 => \axi_rdata_reg[10]_i_11_n_0\,
      O => \axi_rdata_reg[10]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_12_n_0\,
      I1 => \axi_rdata_reg[10]_i_13_n_0\,
      O => \axi_rdata_reg[10]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_14_n_0\,
      I1 => \axi_rdata[10]_i_15_n_0\,
      O => \axi_rdata_reg[10]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[10]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_16_n_0\,
      I1 => \axi_rdata[10]_i_17_n_0\,
      O => \axi_rdata_reg[10]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[10]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_18_n_0\,
      I1 => \axi_rdata[10]_i_19_n_0\,
      O => \axi_rdata_reg[10]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[10]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_20_n_0\,
      I1 => \axi_rdata[10]_i_21_n_0\,
      O => \axi_rdata_reg[10]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[11]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_22_n_0\,
      I1 => \axi_rdata[11]_i_23_n_0\,
      O => \axi_rdata_reg[11]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[11]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_24_n_0\,
      I1 => \axi_rdata[11]_i_25_n_0\,
      O => \axi_rdata_reg[11]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[11]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_26_n_0\,
      I1 => \axi_rdata[11]_i_27_n_0\,
      O => \axi_rdata_reg[11]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[11]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_28_n_0\,
      I1 => \axi_rdata[11]_i_29_n_0\,
      O => \axi_rdata_reg[11]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_6_n_0\,
      I1 => \axi_rdata_reg[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_8_n_0\,
      I1 => \axi_rdata_reg[11]_i_9_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_10_n_0\,
      I1 => \axi_rdata_reg[11]_i_11_n_0\,
      O => \axi_rdata_reg[11]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_12_n_0\,
      I1 => \axi_rdata_reg[11]_i_13_n_0\,
      O => \axi_rdata_reg[11]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_14_n_0\,
      I1 => \axi_rdata[11]_i_15_n_0\,
      O => \axi_rdata_reg[11]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_16_n_0\,
      I1 => \axi_rdata[11]_i_17_n_0\,
      O => \axi_rdata_reg[11]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[11]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_18_n_0\,
      I1 => \axi_rdata[11]_i_19_n_0\,
      O => \axi_rdata_reg[11]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[11]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_20_n_0\,
      I1 => \axi_rdata[11]_i_21_n_0\,
      O => \axi_rdata_reg[11]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[12]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_22_n_0\,
      I1 => \axi_rdata[12]_i_23_n_0\,
      O => \axi_rdata_reg[12]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[12]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_24_n_0\,
      I1 => \axi_rdata[12]_i_25_n_0\,
      O => \axi_rdata_reg[12]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[12]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_26_n_0\,
      I1 => \axi_rdata[12]_i_27_n_0\,
      O => \axi_rdata_reg[12]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[12]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_28_n_0\,
      I1 => \axi_rdata[12]_i_29_n_0\,
      O => \axi_rdata_reg[12]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_6_n_0\,
      I1 => \axi_rdata_reg[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_8_n_0\,
      I1 => \axi_rdata_reg[12]_i_9_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_10_n_0\,
      I1 => \axi_rdata_reg[12]_i_11_n_0\,
      O => \axi_rdata_reg[12]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_12_n_0\,
      I1 => \axi_rdata_reg[12]_i_13_n_0\,
      O => \axi_rdata_reg[12]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_14_n_0\,
      I1 => \axi_rdata[12]_i_15_n_0\,
      O => \axi_rdata_reg[12]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[12]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_16_n_0\,
      I1 => \axi_rdata[12]_i_17_n_0\,
      O => \axi_rdata_reg[12]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[12]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_18_n_0\,
      I1 => \axi_rdata[12]_i_19_n_0\,
      O => \axi_rdata_reg[12]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[12]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_20_n_0\,
      I1 => \axi_rdata[12]_i_21_n_0\,
      O => \axi_rdata_reg[12]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[13]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_22_n_0\,
      I1 => \axi_rdata[13]_i_23_n_0\,
      O => \axi_rdata_reg[13]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[13]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_24_n_0\,
      I1 => \axi_rdata[13]_i_25_n_0\,
      O => \axi_rdata_reg[13]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[13]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_26_n_0\,
      I1 => \axi_rdata[13]_i_27_n_0\,
      O => \axi_rdata_reg[13]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[13]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_28_n_0\,
      I1 => \axi_rdata[13]_i_29_n_0\,
      O => \axi_rdata_reg[13]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_6_n_0\,
      I1 => \axi_rdata_reg[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_8_n_0\,
      I1 => \axi_rdata_reg[13]_i_9_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_10_n_0\,
      I1 => \axi_rdata_reg[13]_i_11_n_0\,
      O => \axi_rdata_reg[13]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_12_n_0\,
      I1 => \axi_rdata_reg[13]_i_13_n_0\,
      O => \axi_rdata_reg[13]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_14_n_0\,
      I1 => \axi_rdata[13]_i_15_n_0\,
      O => \axi_rdata_reg[13]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[13]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_16_n_0\,
      I1 => \axi_rdata[13]_i_17_n_0\,
      O => \axi_rdata_reg[13]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[13]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_18_n_0\,
      I1 => \axi_rdata[13]_i_19_n_0\,
      O => \axi_rdata_reg[13]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[13]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_20_n_0\,
      I1 => \axi_rdata[13]_i_21_n_0\,
      O => \axi_rdata_reg[13]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[14]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_22_n_0\,
      I1 => \axi_rdata[14]_i_23_n_0\,
      O => \axi_rdata_reg[14]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[14]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_24_n_0\,
      I1 => \axi_rdata[14]_i_25_n_0\,
      O => \axi_rdata_reg[14]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[14]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_26_n_0\,
      I1 => \axi_rdata[14]_i_27_n_0\,
      O => \axi_rdata_reg[14]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[14]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_28_n_0\,
      I1 => \axi_rdata[14]_i_29_n_0\,
      O => \axi_rdata_reg[14]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_6_n_0\,
      I1 => \axi_rdata_reg[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_8_n_0\,
      I1 => \axi_rdata_reg[14]_i_9_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_10_n_0\,
      I1 => \axi_rdata_reg[14]_i_11_n_0\,
      O => \axi_rdata_reg[14]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_12_n_0\,
      I1 => \axi_rdata_reg[14]_i_13_n_0\,
      O => \axi_rdata_reg[14]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_14_n_0\,
      I1 => \axi_rdata[14]_i_15_n_0\,
      O => \axi_rdata_reg[14]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[14]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_16_n_0\,
      I1 => \axi_rdata[14]_i_17_n_0\,
      O => \axi_rdata_reg[14]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[14]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_18_n_0\,
      I1 => \axi_rdata[14]_i_19_n_0\,
      O => \axi_rdata_reg[14]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[14]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_20_n_0\,
      I1 => \axi_rdata[14]_i_21_n_0\,
      O => \axi_rdata_reg[14]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[15]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_22_n_0\,
      I1 => \axi_rdata[15]_i_23_n_0\,
      O => \axi_rdata_reg[15]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[15]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_24_n_0\,
      I1 => \axi_rdata[15]_i_25_n_0\,
      O => \axi_rdata_reg[15]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[15]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_26_n_0\,
      I1 => \axi_rdata[15]_i_27_n_0\,
      O => \axi_rdata_reg[15]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[15]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_28_n_0\,
      I1 => \axi_rdata[15]_i_29_n_0\,
      O => \axi_rdata_reg[15]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_6_n_0\,
      I1 => \axi_rdata_reg[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_8_n_0\,
      I1 => \axi_rdata_reg[15]_i_9_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_10_n_0\,
      I1 => \axi_rdata_reg[15]_i_11_n_0\,
      O => \axi_rdata_reg[15]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_12_n_0\,
      I1 => \axi_rdata_reg[15]_i_13_n_0\,
      O => \axi_rdata_reg[15]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_14_n_0\,
      I1 => \axi_rdata[15]_i_15_n_0\,
      O => \axi_rdata_reg[15]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[15]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_16_n_0\,
      I1 => \axi_rdata[15]_i_17_n_0\,
      O => \axi_rdata_reg[15]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[15]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_18_n_0\,
      I1 => \axi_rdata[15]_i_19_n_0\,
      O => \axi_rdata_reg[15]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[15]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_20_n_0\,
      I1 => \axi_rdata[15]_i_21_n_0\,
      O => \axi_rdata_reg[15]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[16]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_22_n_0\,
      I1 => \axi_rdata[16]_i_23_n_0\,
      O => \axi_rdata_reg[16]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_24_n_0\,
      I1 => \axi_rdata[16]_i_25_n_0\,
      O => \axi_rdata_reg[16]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_26_n_0\,
      I1 => \axi_rdata[16]_i_27_n_0\,
      O => \axi_rdata_reg[16]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_28_n_0\,
      I1 => \axi_rdata[16]_i_29_n_0\,
      O => \axi_rdata_reg[16]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_6_n_0\,
      I1 => \axi_rdata_reg[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_8_n_0\,
      I1 => \axi_rdata_reg[16]_i_9_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_10_n_0\,
      I1 => \axi_rdata_reg[16]_i_11_n_0\,
      O => \axi_rdata_reg[16]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_12_n_0\,
      I1 => \axi_rdata_reg[16]_i_13_n_0\,
      O => \axi_rdata_reg[16]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_14_n_0\,
      I1 => \axi_rdata[16]_i_15_n_0\,
      O => \axi_rdata_reg[16]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_16_n_0\,
      I1 => \axi_rdata[16]_i_17_n_0\,
      O => \axi_rdata_reg[16]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_18_n_0\,
      I1 => \axi_rdata[16]_i_19_n_0\,
      O => \axi_rdata_reg[16]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_20_n_0\,
      I1 => \axi_rdata[16]_i_21_n_0\,
      O => \axi_rdata_reg[16]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[17]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_22_n_0\,
      I1 => \axi_rdata[17]_i_23_n_0\,
      O => \axi_rdata_reg[17]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_24_n_0\,
      I1 => \axi_rdata[17]_i_25_n_0\,
      O => \axi_rdata_reg[17]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_26_n_0\,
      I1 => \axi_rdata[17]_i_27_n_0\,
      O => \axi_rdata_reg[17]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_28_n_0\,
      I1 => \axi_rdata[17]_i_29_n_0\,
      O => \axi_rdata_reg[17]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_6_n_0\,
      I1 => \axi_rdata_reg[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_8_n_0\,
      I1 => \axi_rdata_reg[17]_i_9_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_10_n_0\,
      I1 => \axi_rdata_reg[17]_i_11_n_0\,
      O => \axi_rdata_reg[17]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_12_n_0\,
      I1 => \axi_rdata_reg[17]_i_13_n_0\,
      O => \axi_rdata_reg[17]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_14_n_0\,
      I1 => \axi_rdata[17]_i_15_n_0\,
      O => \axi_rdata_reg[17]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_16_n_0\,
      I1 => \axi_rdata[17]_i_17_n_0\,
      O => \axi_rdata_reg[17]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_18_n_0\,
      I1 => \axi_rdata[17]_i_19_n_0\,
      O => \axi_rdata_reg[17]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_20_n_0\,
      I1 => \axi_rdata[17]_i_21_n_0\,
      O => \axi_rdata_reg[17]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[18]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_22_n_0\,
      I1 => \axi_rdata[18]_i_23_n_0\,
      O => \axi_rdata_reg[18]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_24_n_0\,
      I1 => \axi_rdata[18]_i_25_n_0\,
      O => \axi_rdata_reg[18]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_26_n_0\,
      I1 => \axi_rdata[18]_i_27_n_0\,
      O => \axi_rdata_reg[18]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_28_n_0\,
      I1 => \axi_rdata[18]_i_29_n_0\,
      O => \axi_rdata_reg[18]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_6_n_0\,
      I1 => \axi_rdata_reg[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_8_n_0\,
      I1 => \axi_rdata_reg[18]_i_9_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_10_n_0\,
      I1 => \axi_rdata_reg[18]_i_11_n_0\,
      O => \axi_rdata_reg[18]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_12_n_0\,
      I1 => \axi_rdata_reg[18]_i_13_n_0\,
      O => \axi_rdata_reg[18]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_14_n_0\,
      I1 => \axi_rdata[18]_i_15_n_0\,
      O => \axi_rdata_reg[18]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_16_n_0\,
      I1 => \axi_rdata[18]_i_17_n_0\,
      O => \axi_rdata_reg[18]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_18_n_0\,
      I1 => \axi_rdata[18]_i_19_n_0\,
      O => \axi_rdata_reg[18]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_20_n_0\,
      I1 => \axi_rdata[18]_i_21_n_0\,
      O => \axi_rdata_reg[18]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[19]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_22_n_0\,
      I1 => \axi_rdata[19]_i_23_n_0\,
      O => \axi_rdata_reg[19]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_24_n_0\,
      I1 => \axi_rdata[19]_i_25_n_0\,
      O => \axi_rdata_reg[19]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_26_n_0\,
      I1 => \axi_rdata[19]_i_27_n_0\,
      O => \axi_rdata_reg[19]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_28_n_0\,
      I1 => \axi_rdata[19]_i_29_n_0\,
      O => \axi_rdata_reg[19]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_6_n_0\,
      I1 => \axi_rdata_reg[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_8_n_0\,
      I1 => \axi_rdata_reg[19]_i_9_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_10_n_0\,
      I1 => \axi_rdata_reg[19]_i_11_n_0\,
      O => \axi_rdata_reg[19]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_12_n_0\,
      I1 => \axi_rdata_reg[19]_i_13_n_0\,
      O => \axi_rdata_reg[19]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_14_n_0\,
      I1 => \axi_rdata[19]_i_15_n_0\,
      O => \axi_rdata_reg[19]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_16_n_0\,
      I1 => \axi_rdata[19]_i_17_n_0\,
      O => \axi_rdata_reg[19]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_18_n_0\,
      I1 => \axi_rdata[19]_i_19_n_0\,
      O => \axi_rdata_reg[19]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_20_n_0\,
      I1 => \axi_rdata[19]_i_21_n_0\,
      O => \axi_rdata_reg[19]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_22_n_0\,
      I1 => \axi_rdata[1]_i_23_n_0\,
      O => \axi_rdata_reg[1]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_24_n_0\,
      I1 => \axi_rdata[1]_i_25_n_0\,
      O => \axi_rdata_reg[1]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_26_n_0\,
      I1 => \axi_rdata[1]_i_27_n_0\,
      O => \axi_rdata_reg[1]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_28_n_0\,
      I1 => \axi_rdata[1]_i_29_n_0\,
      O => \axi_rdata_reg[1]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_6_n_0\,
      I1 => \axi_rdata_reg[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_8_n_0\,
      I1 => \axi_rdata_reg[1]_i_9_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_10_n_0\,
      I1 => \axi_rdata_reg[1]_i_11_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_12_n_0\,
      I1 => \axi_rdata_reg[1]_i_13_n_0\,
      O => \axi_rdata_reg[1]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_14_n_0\,
      I1 => \axi_rdata[1]_i_15_n_0\,
      O => \axi_rdata_reg[1]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_16_n_0\,
      I1 => \axi_rdata[1]_i_17_n_0\,
      O => \axi_rdata_reg[1]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_18_n_0\,
      I1 => \axi_rdata[1]_i_19_n_0\,
      O => \axi_rdata_reg[1]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_20_n_0\,
      I1 => \axi_rdata[1]_i_21_n_0\,
      O => \axi_rdata_reg[1]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[20]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_22_n_0\,
      I1 => \axi_rdata[20]_i_23_n_0\,
      O => \axi_rdata_reg[20]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_24_n_0\,
      I1 => \axi_rdata[20]_i_25_n_0\,
      O => \axi_rdata_reg[20]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_26_n_0\,
      I1 => \axi_rdata[20]_i_27_n_0\,
      O => \axi_rdata_reg[20]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_28_n_0\,
      I1 => \axi_rdata[20]_i_29_n_0\,
      O => \axi_rdata_reg[20]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_6_n_0\,
      I1 => \axi_rdata_reg[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_8_n_0\,
      I1 => \axi_rdata_reg[20]_i_9_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_10_n_0\,
      I1 => \axi_rdata_reg[20]_i_11_n_0\,
      O => \axi_rdata_reg[20]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_12_n_0\,
      I1 => \axi_rdata_reg[20]_i_13_n_0\,
      O => \axi_rdata_reg[20]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_14_n_0\,
      I1 => \axi_rdata[20]_i_15_n_0\,
      O => \axi_rdata_reg[20]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_16_n_0\,
      I1 => \axi_rdata[20]_i_17_n_0\,
      O => \axi_rdata_reg[20]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_18_n_0\,
      I1 => \axi_rdata[20]_i_19_n_0\,
      O => \axi_rdata_reg[20]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_20_n_0\,
      I1 => \axi_rdata[20]_i_21_n_0\,
      O => \axi_rdata_reg[20]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[21]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_22_n_0\,
      I1 => \axi_rdata[21]_i_23_n_0\,
      O => \axi_rdata_reg[21]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_24_n_0\,
      I1 => \axi_rdata[21]_i_25_n_0\,
      O => \axi_rdata_reg[21]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_26_n_0\,
      I1 => \axi_rdata[21]_i_27_n_0\,
      O => \axi_rdata_reg[21]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_28_n_0\,
      I1 => \axi_rdata[21]_i_29_n_0\,
      O => \axi_rdata_reg[21]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_6_n_0\,
      I1 => \axi_rdata_reg[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_8_n_0\,
      I1 => \axi_rdata_reg[21]_i_9_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_10_n_0\,
      I1 => \axi_rdata_reg[21]_i_11_n_0\,
      O => \axi_rdata_reg[21]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_12_n_0\,
      I1 => \axi_rdata_reg[21]_i_13_n_0\,
      O => \axi_rdata_reg[21]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_14_n_0\,
      I1 => \axi_rdata[21]_i_15_n_0\,
      O => \axi_rdata_reg[21]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_16_n_0\,
      I1 => \axi_rdata[21]_i_17_n_0\,
      O => \axi_rdata_reg[21]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_18_n_0\,
      I1 => \axi_rdata[21]_i_19_n_0\,
      O => \axi_rdata_reg[21]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_20_n_0\,
      I1 => \axi_rdata[21]_i_21_n_0\,
      O => \axi_rdata_reg[21]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[22]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_22_n_0\,
      I1 => \axi_rdata[22]_i_23_n_0\,
      O => \axi_rdata_reg[22]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_24_n_0\,
      I1 => \axi_rdata[22]_i_25_n_0\,
      O => \axi_rdata_reg[22]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_26_n_0\,
      I1 => \axi_rdata[22]_i_27_n_0\,
      O => \axi_rdata_reg[22]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_28_n_0\,
      I1 => \axi_rdata[22]_i_29_n_0\,
      O => \axi_rdata_reg[22]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_6_n_0\,
      I1 => \axi_rdata_reg[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_8_n_0\,
      I1 => \axi_rdata_reg[22]_i_9_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_10_n_0\,
      I1 => \axi_rdata_reg[22]_i_11_n_0\,
      O => \axi_rdata_reg[22]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_12_n_0\,
      I1 => \axi_rdata_reg[22]_i_13_n_0\,
      O => \axi_rdata_reg[22]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_14_n_0\,
      I1 => \axi_rdata[22]_i_15_n_0\,
      O => \axi_rdata_reg[22]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_16_n_0\,
      I1 => \axi_rdata[22]_i_17_n_0\,
      O => \axi_rdata_reg[22]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_18_n_0\,
      I1 => \axi_rdata[22]_i_19_n_0\,
      O => \axi_rdata_reg[22]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_20_n_0\,
      I1 => \axi_rdata[22]_i_21_n_0\,
      O => \axi_rdata_reg[22]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[23]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_22_n_0\,
      I1 => \axi_rdata[23]_i_23_n_0\,
      O => \axi_rdata_reg[23]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_24_n_0\,
      I1 => \axi_rdata[23]_i_25_n_0\,
      O => \axi_rdata_reg[23]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_26_n_0\,
      I1 => \axi_rdata[23]_i_27_n_0\,
      O => \axi_rdata_reg[23]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_28_n_0\,
      I1 => \axi_rdata[23]_i_29_n_0\,
      O => \axi_rdata_reg[23]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_6_n_0\,
      I1 => \axi_rdata_reg[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_8_n_0\,
      I1 => \axi_rdata_reg[23]_i_9_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_10_n_0\,
      I1 => \axi_rdata_reg[23]_i_11_n_0\,
      O => \axi_rdata_reg[23]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_12_n_0\,
      I1 => \axi_rdata_reg[23]_i_13_n_0\,
      O => \axi_rdata_reg[23]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_14_n_0\,
      I1 => \axi_rdata[23]_i_15_n_0\,
      O => \axi_rdata_reg[23]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_16_n_0\,
      I1 => \axi_rdata[23]_i_17_n_0\,
      O => \axi_rdata_reg[23]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_18_n_0\,
      I1 => \axi_rdata[23]_i_19_n_0\,
      O => \axi_rdata_reg[23]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_20_n_0\,
      I1 => \axi_rdata[23]_i_21_n_0\,
      O => \axi_rdata_reg[23]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[24]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_22_n_0\,
      I1 => \axi_rdata[24]_i_23_n_0\,
      O => \axi_rdata_reg[24]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_24_n_0\,
      I1 => \axi_rdata[24]_i_25_n_0\,
      O => \axi_rdata_reg[24]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_26_n_0\,
      I1 => \axi_rdata[24]_i_27_n_0\,
      O => \axi_rdata_reg[24]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_28_n_0\,
      I1 => \axi_rdata[24]_i_29_n_0\,
      O => \axi_rdata_reg[24]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_6_n_0\,
      I1 => \axi_rdata_reg[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_8_n_0\,
      I1 => \axi_rdata_reg[24]_i_9_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_10_n_0\,
      I1 => \axi_rdata_reg[24]_i_11_n_0\,
      O => \axi_rdata_reg[24]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_12_n_0\,
      I1 => \axi_rdata_reg[24]_i_13_n_0\,
      O => \axi_rdata_reg[24]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_14_n_0\,
      I1 => \axi_rdata[24]_i_15_n_0\,
      O => \axi_rdata_reg[24]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_16_n_0\,
      I1 => \axi_rdata[24]_i_17_n_0\,
      O => \axi_rdata_reg[24]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_18_n_0\,
      I1 => \axi_rdata[24]_i_19_n_0\,
      O => \axi_rdata_reg[24]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_20_n_0\,
      I1 => \axi_rdata[24]_i_21_n_0\,
      O => \axi_rdata_reg[24]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[25]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_22_n_0\,
      I1 => \axi_rdata[25]_i_23_n_0\,
      O => \axi_rdata_reg[25]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_24_n_0\,
      I1 => \axi_rdata[25]_i_25_n_0\,
      O => \axi_rdata_reg[25]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_26_n_0\,
      I1 => \axi_rdata[25]_i_27_n_0\,
      O => \axi_rdata_reg[25]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_28_n_0\,
      I1 => \axi_rdata[25]_i_29_n_0\,
      O => \axi_rdata_reg[25]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_6_n_0\,
      I1 => \axi_rdata_reg[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_8_n_0\,
      I1 => \axi_rdata_reg[25]_i_9_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_10_n_0\,
      I1 => \axi_rdata_reg[25]_i_11_n_0\,
      O => \axi_rdata_reg[25]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_12_n_0\,
      I1 => \axi_rdata_reg[25]_i_13_n_0\,
      O => \axi_rdata_reg[25]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_14_n_0\,
      I1 => \axi_rdata[25]_i_15_n_0\,
      O => \axi_rdata_reg[25]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_16_n_0\,
      I1 => \axi_rdata[25]_i_17_n_0\,
      O => \axi_rdata_reg[25]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_18_n_0\,
      I1 => \axi_rdata[25]_i_19_n_0\,
      O => \axi_rdata_reg[25]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_20_n_0\,
      I1 => \axi_rdata[25]_i_21_n_0\,
      O => \axi_rdata_reg[25]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[26]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_22_n_0\,
      I1 => \axi_rdata[26]_i_23_n_0\,
      O => \axi_rdata_reg[26]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_24_n_0\,
      I1 => \axi_rdata[26]_i_25_n_0\,
      O => \axi_rdata_reg[26]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_26_n_0\,
      I1 => \axi_rdata[26]_i_27_n_0\,
      O => \axi_rdata_reg[26]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_28_n_0\,
      I1 => \axi_rdata[26]_i_29_n_0\,
      O => \axi_rdata_reg[26]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_6_n_0\,
      I1 => \axi_rdata_reg[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_8_n_0\,
      I1 => \axi_rdata_reg[26]_i_9_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_10_n_0\,
      I1 => \axi_rdata_reg[26]_i_11_n_0\,
      O => \axi_rdata_reg[26]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_12_n_0\,
      I1 => \axi_rdata_reg[26]_i_13_n_0\,
      O => \axi_rdata_reg[26]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_14_n_0\,
      I1 => \axi_rdata[26]_i_15_n_0\,
      O => \axi_rdata_reg[26]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_16_n_0\,
      I1 => \axi_rdata[26]_i_17_n_0\,
      O => \axi_rdata_reg[26]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_18_n_0\,
      I1 => \axi_rdata[26]_i_19_n_0\,
      O => \axi_rdata_reg[26]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_20_n_0\,
      I1 => \axi_rdata[26]_i_21_n_0\,
      O => \axi_rdata_reg[26]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[27]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_22_n_0\,
      I1 => \axi_rdata[27]_i_23_n_0\,
      O => \axi_rdata_reg[27]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_24_n_0\,
      I1 => \axi_rdata[27]_i_25_n_0\,
      O => \axi_rdata_reg[27]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_26_n_0\,
      I1 => \axi_rdata[27]_i_27_n_0\,
      O => \axi_rdata_reg[27]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_28_n_0\,
      I1 => \axi_rdata[27]_i_29_n_0\,
      O => \axi_rdata_reg[27]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_6_n_0\,
      I1 => \axi_rdata_reg[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_8_n_0\,
      I1 => \axi_rdata_reg[27]_i_9_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_10_n_0\,
      I1 => \axi_rdata_reg[27]_i_11_n_0\,
      O => \axi_rdata_reg[27]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_12_n_0\,
      I1 => \axi_rdata_reg[27]_i_13_n_0\,
      O => \axi_rdata_reg[27]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_14_n_0\,
      I1 => \axi_rdata[27]_i_15_n_0\,
      O => \axi_rdata_reg[27]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_16_n_0\,
      I1 => \axi_rdata[27]_i_17_n_0\,
      O => \axi_rdata_reg[27]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_18_n_0\,
      I1 => \axi_rdata[27]_i_19_n_0\,
      O => \axi_rdata_reg[27]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_20_n_0\,
      I1 => \axi_rdata[27]_i_21_n_0\,
      O => \axi_rdata_reg[27]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[28]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_22_n_0\,
      I1 => \axi_rdata[28]_i_23_n_0\,
      O => \axi_rdata_reg[28]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_24_n_0\,
      I1 => \axi_rdata[28]_i_25_n_0\,
      O => \axi_rdata_reg[28]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_26_n_0\,
      I1 => \axi_rdata[28]_i_27_n_0\,
      O => \axi_rdata_reg[28]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_28_n_0\,
      I1 => \axi_rdata[28]_i_29_n_0\,
      O => \axi_rdata_reg[28]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_6_n_0\,
      I1 => \axi_rdata_reg[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_8_n_0\,
      I1 => \axi_rdata_reg[28]_i_9_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_10_n_0\,
      I1 => \axi_rdata_reg[28]_i_11_n_0\,
      O => \axi_rdata_reg[28]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_12_n_0\,
      I1 => \axi_rdata_reg[28]_i_13_n_0\,
      O => \axi_rdata_reg[28]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_14_n_0\,
      I1 => \axi_rdata[28]_i_15_n_0\,
      O => \axi_rdata_reg[28]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_16_n_0\,
      I1 => \axi_rdata[28]_i_17_n_0\,
      O => \axi_rdata_reg[28]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_18_n_0\,
      I1 => \axi_rdata[28]_i_19_n_0\,
      O => \axi_rdata_reg[28]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_20_n_0\,
      I1 => \axi_rdata[28]_i_21_n_0\,
      O => \axi_rdata_reg[28]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[29]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_22_n_0\,
      I1 => \axi_rdata[29]_i_23_n_0\,
      O => \axi_rdata_reg[29]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_24_n_0\,
      I1 => \axi_rdata[29]_i_25_n_0\,
      O => \axi_rdata_reg[29]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_26_n_0\,
      I1 => \axi_rdata[29]_i_27_n_0\,
      O => \axi_rdata_reg[29]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_28_n_0\,
      I1 => \axi_rdata[29]_i_29_n_0\,
      O => \axi_rdata_reg[29]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_6_n_0\,
      I1 => \axi_rdata_reg[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_8_n_0\,
      I1 => \axi_rdata_reg[29]_i_9_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_10_n_0\,
      I1 => \axi_rdata_reg[29]_i_11_n_0\,
      O => \axi_rdata_reg[29]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_12_n_0\,
      I1 => \axi_rdata_reg[29]_i_13_n_0\,
      O => \axi_rdata_reg[29]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_14_n_0\,
      I1 => \axi_rdata[29]_i_15_n_0\,
      O => \axi_rdata_reg[29]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_16_n_0\,
      I1 => \axi_rdata[29]_i_17_n_0\,
      O => \axi_rdata_reg[29]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_18_n_0\,
      I1 => \axi_rdata[29]_i_19_n_0\,
      O => \axi_rdata_reg[29]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_20_n_0\,
      I1 => \axi_rdata[29]_i_21_n_0\,
      O => \axi_rdata_reg[29]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_22_n_0\,
      I1 => \axi_rdata[2]_i_23_n_0\,
      O => \axi_rdata_reg[2]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_24_n_0\,
      I1 => \axi_rdata[2]_i_25_n_0\,
      O => \axi_rdata_reg[2]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_26_n_0\,
      I1 => \axi_rdata[2]_i_27_n_0\,
      O => \axi_rdata_reg[2]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_28_n_0\,
      I1 => \axi_rdata[2]_i_29_n_0\,
      O => \axi_rdata_reg[2]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_6_n_0\,
      I1 => \axi_rdata_reg[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_8_n_0\,
      I1 => \axi_rdata_reg[2]_i_9_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_10_n_0\,
      I1 => \axi_rdata_reg[2]_i_11_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_12_n_0\,
      I1 => \axi_rdata_reg[2]_i_13_n_0\,
      O => \axi_rdata_reg[2]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_14_n_0\,
      I1 => \axi_rdata[2]_i_15_n_0\,
      O => \axi_rdata_reg[2]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_16_n_0\,
      I1 => \axi_rdata[2]_i_17_n_0\,
      O => \axi_rdata_reg[2]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_18_n_0\,
      I1 => \axi_rdata[2]_i_19_n_0\,
      O => \axi_rdata_reg[2]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_20_n_0\,
      I1 => \axi_rdata[2]_i_21_n_0\,
      O => \axi_rdata_reg[2]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[30]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_22_n_0\,
      I1 => \axi_rdata[30]_i_23_n_0\,
      O => \axi_rdata_reg[30]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_24_n_0\,
      I1 => \axi_rdata[30]_i_25_n_0\,
      O => \axi_rdata_reg[30]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_26_n_0\,
      I1 => \axi_rdata[30]_i_27_n_0\,
      O => \axi_rdata_reg[30]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_28_n_0\,
      I1 => \axi_rdata[30]_i_29_n_0\,
      O => \axi_rdata_reg[30]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_6_n_0\,
      I1 => \axi_rdata_reg[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_8_n_0\,
      I1 => \axi_rdata_reg[30]_i_9_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_10_n_0\,
      I1 => \axi_rdata_reg[30]_i_11_n_0\,
      O => \axi_rdata_reg[30]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_12_n_0\,
      I1 => \axi_rdata_reg[30]_i_13_n_0\,
      O => \axi_rdata_reg[30]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_14_n_0\,
      I1 => \axi_rdata[30]_i_15_n_0\,
      O => \axi_rdata_reg[30]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_16_n_0\,
      I1 => \axi_rdata[30]_i_17_n_0\,
      O => \axi_rdata_reg[30]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_18_n_0\,
      I1 => \axi_rdata[30]_i_19_n_0\,
      O => \axi_rdata_reg[30]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_20_n_0\,
      I1 => \axi_rdata[30]_i_21_n_0\,
      O => \axi_rdata_reg[30]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[31]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_22_n_0\,
      I1 => \axi_rdata[31]_i_23_n_0\,
      O => \axi_rdata_reg[31]_i_10_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_24_n_0\,
      I1 => \axi_rdata[31]_i_25_n_0\,
      O => \axi_rdata_reg[31]_i_11_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_26_n_0\,
      I1 => \axi_rdata[31]_i_27_n_0\,
      O => \axi_rdata_reg[31]_i_12_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_28_n_0\,
      I1 => \axi_rdata[31]_i_29_n_0\,
      O => \axi_rdata_reg[31]_i_13_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_6_n_0\,
      I1 => \axi_rdata_reg[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_8_n_0\,
      I1 => \axi_rdata_reg[31]_i_9_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_10_n_0\,
      I1 => \axi_rdata_reg[31]_i_11_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_12_n_0\,
      I1 => \axi_rdata_reg[31]_i_13_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_14_n_0\,
      I1 => \axi_rdata[31]_i_15_n_0\,
      O => \axi_rdata_reg[31]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_16_n_0\,
      I1 => \axi_rdata[31]_i_17_n_0\,
      O => \axi_rdata_reg[31]_i_7_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_18_n_0\,
      I1 => \axi_rdata[31]_i_19_n_0\,
      O => \axi_rdata_reg[31]_i_8_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => \axi_rdata[31]_i_21_n_0\,
      O => \axi_rdata_reg[31]_i_9_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_22_n_0\,
      I1 => \axi_rdata[3]_i_23_n_0\,
      O => \axi_rdata_reg[3]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_24_n_0\,
      I1 => \axi_rdata[3]_i_25_n_0\,
      O => \axi_rdata_reg[3]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_26_n_0\,
      I1 => \axi_rdata[3]_i_27_n_0\,
      O => \axi_rdata_reg[3]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_28_n_0\,
      I1 => \axi_rdata[3]_i_29_n_0\,
      O => \axi_rdata_reg[3]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_6_n_0\,
      I1 => \axi_rdata_reg[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_8_n_0\,
      I1 => \axi_rdata_reg[3]_i_9_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_10_n_0\,
      I1 => \axi_rdata_reg[3]_i_11_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_12_n_0\,
      I1 => \axi_rdata_reg[3]_i_13_n_0\,
      O => \axi_rdata_reg[3]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_14_n_0\,
      I1 => \axi_rdata[3]_i_15_n_0\,
      O => \axi_rdata_reg[3]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_16_n_0\,
      I1 => \axi_rdata[3]_i_17_n_0\,
      O => \axi_rdata_reg[3]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_18_n_0\,
      I1 => \axi_rdata[3]_i_19_n_0\,
      O => \axi_rdata_reg[3]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_20_n_0\,
      I1 => \axi_rdata[3]_i_21_n_0\,
      O => \axi_rdata_reg[3]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_22_n_0\,
      I1 => \axi_rdata[4]_i_23_n_0\,
      O => \axi_rdata_reg[4]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_24_n_0\,
      I1 => \axi_rdata[4]_i_25_n_0\,
      O => \axi_rdata_reg[4]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_26_n_0\,
      I1 => \axi_rdata[4]_i_27_n_0\,
      O => \axi_rdata_reg[4]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[4]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_28_n_0\,
      I1 => \axi_rdata[4]_i_29_n_0\,
      O => \axi_rdata_reg[4]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_6_n_0\,
      I1 => \axi_rdata_reg[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_8_n_0\,
      I1 => \axi_rdata_reg[4]_i_9_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_10_n_0\,
      I1 => \axi_rdata_reg[4]_i_11_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_12_n_0\,
      I1 => \axi_rdata_reg[4]_i_13_n_0\,
      O => \axi_rdata_reg[4]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_14_n_0\,
      I1 => \axi_rdata[4]_i_15_n_0\,
      O => \axi_rdata_reg[4]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_16_n_0\,
      I1 => \axi_rdata[4]_i_17_n_0\,
      O => \axi_rdata_reg[4]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_18_n_0\,
      I1 => \axi_rdata[4]_i_19_n_0\,
      O => \axi_rdata_reg[4]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_20_n_0\,
      I1 => \axi_rdata[4]_i_21_n_0\,
      O => \axi_rdata_reg[4]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_22_n_0\,
      I1 => \axi_rdata[5]_i_23_n_0\,
      O => \axi_rdata_reg[5]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_24_n_0\,
      I1 => \axi_rdata[5]_i_25_n_0\,
      O => \axi_rdata_reg[5]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_26_n_0\,
      I1 => \axi_rdata[5]_i_27_n_0\,
      O => \axi_rdata_reg[5]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[5]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_28_n_0\,
      I1 => \axi_rdata[5]_i_29_n_0\,
      O => \axi_rdata_reg[5]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_6_n_0\,
      I1 => \axi_rdata_reg[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_8_n_0\,
      I1 => \axi_rdata_reg[5]_i_9_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_10_n_0\,
      I1 => \axi_rdata_reg[5]_i_11_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_12_n_0\,
      I1 => \axi_rdata_reg[5]_i_13_n_0\,
      O => \axi_rdata_reg[5]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_14_n_0\,
      I1 => \axi_rdata[5]_i_15_n_0\,
      O => \axi_rdata_reg[5]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_16_n_0\,
      I1 => \axi_rdata[5]_i_17_n_0\,
      O => \axi_rdata_reg[5]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_18_n_0\,
      I1 => \axi_rdata[5]_i_19_n_0\,
      O => \axi_rdata_reg[5]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_20_n_0\,
      I1 => \axi_rdata[5]_i_21_n_0\,
      O => \axi_rdata_reg[5]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_22_n_0\,
      I1 => \axi_rdata[6]_i_23_n_0\,
      O => \axi_rdata_reg[6]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_24_n_0\,
      I1 => \axi_rdata[6]_i_25_n_0\,
      O => \axi_rdata_reg[6]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[6]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_26_n_0\,
      I1 => \axi_rdata[6]_i_27_n_0\,
      O => \axi_rdata_reg[6]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[6]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_28_n_0\,
      I1 => \axi_rdata[6]_i_29_n_0\,
      O => \axi_rdata_reg[6]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_6_n_0\,
      I1 => \axi_rdata_reg[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_8_n_0\,
      I1 => \axi_rdata_reg[6]_i_9_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_10_n_0\,
      I1 => \axi_rdata_reg[6]_i_11_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_12_n_0\,
      I1 => \axi_rdata_reg[6]_i_13_n_0\,
      O => \axi_rdata_reg[6]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_14_n_0\,
      I1 => \axi_rdata[6]_i_15_n_0\,
      O => \axi_rdata_reg[6]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_16_n_0\,
      I1 => \axi_rdata[6]_i_17_n_0\,
      O => \axi_rdata_reg[6]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_18_n_0\,
      I1 => \axi_rdata[6]_i_19_n_0\,
      O => \axi_rdata_reg[6]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_20_n_0\,
      I1 => \axi_rdata[6]_i_21_n_0\,
      O => \axi_rdata_reg[6]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[7]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_22_n_0\,
      I1 => \axi_rdata[7]_i_23_n_0\,
      O => \axi_rdata_reg[7]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_24_n_0\,
      I1 => \axi_rdata[7]_i_25_n_0\,
      O => \axi_rdata_reg[7]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_26_n_0\,
      I1 => \axi_rdata[7]_i_27_n_0\,
      O => \axi_rdata_reg[7]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[7]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_28_n_0\,
      I1 => \axi_rdata[7]_i_29_n_0\,
      O => \axi_rdata_reg[7]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_6_n_0\,
      I1 => \axi_rdata_reg[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_8_n_0\,
      I1 => \axi_rdata_reg[7]_i_9_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_10_n_0\,
      I1 => \axi_rdata_reg[7]_i_11_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_12_n_0\,
      I1 => \axi_rdata_reg[7]_i_13_n_0\,
      O => \axi_rdata_reg[7]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_14_n_0\,
      I1 => \axi_rdata[7]_i_15_n_0\,
      O => \axi_rdata_reg[7]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_16_n_0\,
      I1 => \axi_rdata[7]_i_17_n_0\,
      O => \axi_rdata_reg[7]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_18_n_0\,
      I1 => \axi_rdata[7]_i_19_n_0\,
      O => \axi_rdata_reg[7]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_20_n_0\,
      I1 => \axi_rdata[7]_i_21_n_0\,
      O => \axi_rdata_reg[7]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[8]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_22_n_0\,
      I1 => \axi_rdata[8]_i_23_n_0\,
      O => \axi_rdata_reg[8]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[8]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_24_n_0\,
      I1 => \axi_rdata[8]_i_25_n_0\,
      O => \axi_rdata_reg[8]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[8]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_26_n_0\,
      I1 => \axi_rdata[8]_i_27_n_0\,
      O => \axi_rdata_reg[8]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[8]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_28_n_0\,
      I1 => \axi_rdata[8]_i_29_n_0\,
      O => \axi_rdata_reg[8]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_6_n_0\,
      I1 => \axi_rdata_reg[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_8_n_0\,
      I1 => \axi_rdata_reg[8]_i_9_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_10_n_0\,
      I1 => \axi_rdata_reg[8]_i_11_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_12_n_0\,
      I1 => \axi_rdata_reg[8]_i_13_n_0\,
      O => \axi_rdata_reg[8]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_14_n_0\,
      I1 => \axi_rdata[8]_i_15_n_0\,
      O => \axi_rdata_reg[8]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_16_n_0\,
      I1 => \axi_rdata[8]_i_17_n_0\,
      O => \axi_rdata_reg[8]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[8]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_18_n_0\,
      I1 => \axi_rdata[8]_i_19_n_0\,
      O => \axi_rdata_reg[8]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[8]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_20_n_0\,
      I1 => \axi_rdata[8]_i_21_n_0\,
      O => \axi_rdata_reg[8]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => p_0_in
    );
\axi_rdata_reg[9]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_22_n_0\,
      I1 => \axi_rdata[9]_i_23_n_0\,
      O => \axi_rdata_reg[9]_i_10_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[9]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_24_n_0\,
      I1 => \axi_rdata[9]_i_25_n_0\,
      O => \axi_rdata_reg[9]_i_11_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[9]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_26_n_0\,
      I1 => \axi_rdata[9]_i_27_n_0\,
      O => \axi_rdata_reg[9]_i_12_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[9]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_28_n_0\,
      I1 => \axi_rdata[9]_i_29_n_0\,
      O => \axi_rdata_reg[9]_i_13_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_6_n_0\,
      I1 => \axi_rdata_reg[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_8_n_0\,
      I1 => \axi_rdata_reg[9]_i_9_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_10_n_0\,
      I1 => \axi_rdata_reg[9]_i_11_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_12_n_0\,
      I1 => \axi_rdata_reg[9]_i_13_n_0\,
      O => \axi_rdata_reg[9]_i_5_n_0\,
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_14_n_0\,
      I1 => \axi_rdata[9]_i_15_n_0\,
      O => \axi_rdata_reg[9]_i_6_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_16_n_0\,
      I1 => \axi_rdata[9]_i_17_n_0\,
      O => \axi_rdata_reg[9]_i_7_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[9]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_18_n_0\,
      I1 => \axi_rdata[9]_i_19_n_0\,
      O => \axi_rdata_reg[9]_i_8_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
\axi_rdata_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_20_n_0\,
      I1 => \axi_rdata[9]_i_21_n_0\,
      O => \axi_rdata_reg[9]_i_9_n_0\,
      S => \axi_araddr_reg[4]_rep_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s_axi_rvalid\,
      R => p_0_in
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => \^s_axi_wready\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C2CE"
    )
        port map (
      I0 => capture_start,
      I1 => busy_reg_n_0,
      I2 => \^mask_reg_0\,
      I3 => \^done14_out\,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => busy_reg_n_0,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \p_0_in__0\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => \p_0_in__0\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      O => \p_0_in__0\(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(3),
      O => \p_0_in__0\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => capture_start,
      I1 => busy_reg_n_0,
      I2 => \^mask_reg_0\,
      O => count
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      I2 => count_reg(0),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => \p_0_in__0\(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => count,
      D => \p_0_in__0\(0),
      Q => count_reg(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => count,
      D => \p_0_in__0\(1),
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => count,
      D => \p_0_in__0\(2),
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => count,
      D => \p_0_in__0\(3),
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => count,
      D => \p_0_in__0\(4),
      Q => count_reg(4),
      R => '0'
    );
done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44440050"
    )
        port map (
      I0 => \^mask_reg_0\,
      I1 => \^done14_out\,
      I2 => \^intr\,
      I3 => capture_start,
      I4 => busy_reg_n_0,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => busy_reg_n_0,
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(2),
      I4 => count_reg(3),
      I5 => count_reg(4),
      O => \^done14_out\
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^intr\,
      R => '0'
    );
mask_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => mask_reg_1,
      Q => \^mask_reg_0\,
      R => '0'
    );
maskcount0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \^maskcount_reg[0]_0\,
      CI_TOP => '0',
      CO(7) => maskcount0_carry_n_0,
      CO(6) => maskcount0_carry_n_1,
      CO(5) => maskcount0_carry_n_2,
      CO(4) => maskcount0_carry_n_3,
      CO(3) => maskcount0_carry_n_4,
      CO(2) => maskcount0_carry_n_5,
      CO(1) => maskcount0_carry_n_6,
      CO(0) => maskcount0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(8 downto 1),
      S(7) => \maskcount_reg_n_0_[8]\,
      S(6) => \maskcount_reg_n_0_[7]\,
      S(5) => \maskcount_reg_n_0_[6]\,
      S(4) => \maskcount_reg_n_0_[5]\,
      S(3) => \maskcount_reg_n_0_[4]\,
      S(2) => \maskcount_reg_n_0_[3]\,
      S(1) => \maskcount_reg_n_0_[2]\,
      S(0) => \maskcount_reg_n_0_[1]\
    );
\maskcount0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => maskcount0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \maskcount0_carry__0_n_0\,
      CO(6) => \maskcount0_carry__0_n_1\,
      CO(5) => \maskcount0_carry__0_n_2\,
      CO(4) => \maskcount0_carry__0_n_3\,
      CO(3) => \maskcount0_carry__0_n_4\,
      CO(2) => \maskcount0_carry__0_n_5\,
      CO(1) => \maskcount0_carry__0_n_6\,
      CO(0) => \maskcount0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(16 downto 9),
      S(7) => \maskcount_reg_n_0_[16]\,
      S(6) => \maskcount_reg_n_0_[15]\,
      S(5) => \maskcount_reg_n_0_[14]\,
      S(4) => \maskcount_reg_n_0_[13]\,
      S(3) => \maskcount_reg_n_0_[12]\,
      S(2) => \maskcount_reg_n_0_[11]\,
      S(1) => \maskcount_reg_n_0_[10]\,
      S(0) => \maskcount_reg_n_0_[9]\
    );
\maskcount0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \maskcount0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \maskcount0_carry__1_n_0\,
      CO(6) => \maskcount0_carry__1_n_1\,
      CO(5) => \maskcount0_carry__1_n_2\,
      CO(4) => \maskcount0_carry__1_n_3\,
      CO(3) => \maskcount0_carry__1_n_4\,
      CO(2) => \maskcount0_carry__1_n_5\,
      CO(1) => \maskcount0_carry__1_n_6\,
      CO(0) => \maskcount0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(24 downto 17),
      S(7) => \maskcount_reg_n_0_[24]\,
      S(6) => \maskcount_reg_n_0_[23]\,
      S(5) => \maskcount_reg_n_0_[22]\,
      S(4) => \maskcount_reg_n_0_[21]\,
      S(3) => \maskcount_reg_n_0_[20]\,
      S(2) => \maskcount_reg_n_0_[19]\,
      S(1) => \maskcount_reg_n_0_[18]\,
      S(0) => \maskcount_reg_n_0_[17]\
    );
\maskcount0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \maskcount0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_maskcount0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \maskcount0_carry__2_n_2\,
      CO(4) => \maskcount0_carry__2_n_3\,
      CO(3) => \maskcount0_carry__2_n_4\,
      CO(2) => \maskcount0_carry__2_n_5\,
      CO(1) => \maskcount0_carry__2_n_6\,
      CO(0) => \maskcount0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_maskcount0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => data0(31 downto 25),
      S(7) => '0',
      S(6) => \maskcount_reg_n_0_[31]\,
      S(5) => \maskcount_reg_n_0_[30]\,
      S(4) => \maskcount_reg_n_0_[29]\,
      S(3) => \maskcount_reg_n_0_[28]\,
      S(2) => \maskcount_reg_n_0_[27]\,
      S(1) => \maskcount_reg_n_0_[26]\,
      S(0) => \maskcount_reg_n_0_[25]\
    );
\maskcount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => \^maskcount_reg[31]_0\,
      I1 => \^maskcount_reg[4]_0\,
      I2 => \^maskcount_reg[12]_0\,
      I3 => \^mask_reg_0\,
      I4 => \^maskcount_reg[0]_0\,
      O => \maskcount[0]_i_1_n_0\
    );
\maskcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \maskcount[0]_i_1_n_0\,
      Q => \^maskcount_reg[0]_0\,
      R => '0'
    );
\maskcount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(10),
      Q => \maskcount_reg_n_0_[10]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(11),
      Q => \maskcount_reg_n_0_[11]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(12),
      Q => \maskcount_reg_n_0_[12]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(13),
      Q => \maskcount_reg_n_0_[13]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(14),
      Q => \maskcount_reg_n_0_[14]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(15),
      Q => \maskcount_reg_n_0_[15]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(16),
      Q => \maskcount_reg_n_0_[16]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(17),
      Q => \maskcount_reg_n_0_[17]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(18),
      Q => \maskcount_reg_n_0_[18]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(19),
      Q => \maskcount_reg_n_0_[19]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(1),
      Q => \maskcount_reg_n_0_[1]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(20),
      Q => \maskcount_reg_n_0_[20]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(21),
      Q => \maskcount_reg_n_0_[21]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(22),
      Q => \maskcount_reg_n_0_[22]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(23),
      Q => \maskcount_reg_n_0_[23]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(24),
      Q => \maskcount_reg_n_0_[24]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(25),
      Q => \maskcount_reg_n_0_[25]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(26),
      Q => \maskcount_reg_n_0_[26]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(27),
      Q => \maskcount_reg_n_0_[27]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(28),
      Q => \maskcount_reg_n_0_[28]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(29),
      Q => \maskcount_reg_n_0_[29]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(2),
      Q => \maskcount_reg_n_0_[2]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(30),
      Q => \maskcount_reg_n_0_[30]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(31),
      Q => \maskcount_reg_n_0_[31]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(3),
      Q => \maskcount_reg_n_0_[3]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(4),
      Q => \maskcount_reg_n_0_[4]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(5),
      Q => \maskcount_reg_n_0_[5]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(6),
      Q => \maskcount_reg_n_0_[6]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(7),
      Q => \maskcount_reg_n_0_[7]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(8),
      Q => \maskcount_reg_n_0_[8]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
\maskcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^mask_reg_0\,
      D => data0(9),
      Q => \maskcount_reg_n_0_[9]\,
      R => \trace_buff[63][7]_i_1_n_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_arvalid,
      O => \slv_reg_rden__0\
    );
\trace_buff[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[0][31]_i_1_n_0\
    );
\trace_buff[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \^mask_reg_0\,
      I1 => busy_reg_n_0,
      I2 => capture_start,
      I3 => count_reg(0),
      O => \trace_buff[0][31]_i_2_n_0\
    );
\trace_buff[10][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[10][31]_i_1_n_0\
    );
\trace_buff[11][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[11][31]_i_1_n_0\
    );
\trace_buff[12][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(1),
      I4 => count_reg(2),
      O => \trace_buff[12][31]_i_1_n_0\
    );
\trace_buff[13][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(1),
      I4 => count_reg(2),
      O => \trace_buff[13][31]_i_1_n_0\
    );
\trace_buff[14][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[14][31]_i_1_n_0\
    );
\trace_buff[15][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[15][31]_i_1_n_0\
    );
\trace_buff[16][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(4),
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[16][31]_i_1_n_0\
    );
\trace_buff[17][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(4),
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[17][31]_i_1_n_0\
    );
\trace_buff[18][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(4),
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[18][31]_i_1_n_0\
    );
\trace_buff[19][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(4),
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[19][31]_i_1_n_0\
    );
\trace_buff[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[1][31]_i_1_n_0\
    );
\trace_buff[1][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \^mask_reg_0\,
      I1 => busy_reg_n_0,
      I2 => capture_start,
      I3 => count_reg(0),
      O => \trace_buff[1][31]_i_2_n_0\
    );
\trace_buff[20][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(4),
      I2 => count_reg(3),
      I3 => count_reg(1),
      I4 => count_reg(2),
      O => \trace_buff[20][31]_i_1_n_0\
    );
\trace_buff[21][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(4),
      I2 => count_reg(3),
      I3 => count_reg(1),
      I4 => count_reg(2),
      O => \trace_buff[21][31]_i_1_n_0\
    );
\trace_buff[22][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(4),
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[22][31]_i_1_n_0\
    );
\trace_buff[23][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(4),
      I2 => count_reg(3),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[23][31]_i_1_n_0\
    );
\trace_buff[24][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(2),
      I4 => \trace_buff[0][31]_i_2_n_0\,
      O => \trace_buff[24][31]_i_1_n_0\
    );
\trace_buff[25][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(2),
      I4 => \trace_buff[1][31]_i_2_n_0\,
      O => \trace_buff[25][31]_i_1_n_0\
    );
\trace_buff[26][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(2),
      I4 => \trace_buff[0][31]_i_2_n_0\,
      O => \trace_buff[26][31]_i_1_n_0\
    );
\trace_buff[27][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(2),
      I4 => \trace_buff[1][31]_i_2_n_0\,
      O => \trace_buff[27][31]_i_1_n_0\
    );
\trace_buff[28][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => \trace_buff[0][31]_i_2_n_0\,
      O => \trace_buff[28][31]_i_1_n_0\
    );
\trace_buff[29][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      I2 => count_reg(2),
      I3 => count_reg(1),
      I4 => \trace_buff[1][31]_i_2_n_0\,
      O => \trace_buff[29][31]_i_1_n_0\
    );
\trace_buff[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[2][31]_i_1_n_0\
    );
\trace_buff[30][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => count_reg(4),
      I4 => \trace_buff[0][31]_i_2_n_0\,
      O => \trace_buff[30][31]_i_1_n_0\
    );
\trace_buff[31][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => count_reg(4),
      I4 => \trace_buff[1][31]_i_2_n_0\,
      O => \trace_buff[31][31]_i_1_n_0\
    );
\trace_buff[32][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => capture_start,
      I1 => busy_reg_n_0,
      I2 => \^mask_reg_0\,
      O => \trace_buff[32][31]_i_1_n_0\
    );
\trace_buff[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[3][31]_i_1_n_0\
    );
\trace_buff[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(1),
      I4 => count_reg(2),
      O => \trace_buff[4][31]_i_1_n_0\
    );
\trace_buff[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(1),
      I4 => count_reg(2),
      O => \trace_buff[5][31]_i_1_n_0\
    );
\trace_buff[63][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mask_reg_0\,
      I1 => \^maskcount_reg[0]_0\,
      I2 => \^maskcount_reg[12]_0\,
      I3 => \^maskcount_reg[4]_0\,
      I4 => \^maskcount_reg[31]_0\,
      O => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff[63][7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \maskcount_reg_n_0_[27]\,
      I1 => \maskcount_reg_n_0_[26]\,
      I2 => \maskcount_reg_n_0_[29]\,
      I3 => \maskcount_reg_n_0_[28]\,
      O => \trace_buff[63][7]_i_10_n_0\
    );
\trace_buff[63][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => capture_start,
      I1 => busy_reg_n_0,
      I2 => \^mask_reg_0\,
      O => trace_buff
    );
\trace_buff[63][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \maskcount_reg_n_0_[12]\,
      I1 => \maskcount_reg_n_0_[13]\,
      I2 => \maskcount_reg_n_0_[10]\,
      I3 => \maskcount_reg_n_0_[11]\,
      I4 => \trace_buff[63][7]_i_6_n_0\,
      O => \^maskcount_reg[12]_0\
    );
\trace_buff[63][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \maskcount_reg_n_0_[4]\,
      I1 => \maskcount_reg_n_0_[5]\,
      I2 => \maskcount_reg_n_0_[2]\,
      I3 => \maskcount_reg_n_0_[3]\,
      I4 => \trace_buff[63][7]_i_7_n_0\,
      O => \^maskcount_reg[4]_0\
    );
\trace_buff[63][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \trace_buff[63][7]_i_8_n_0\,
      I1 => \trace_buff[63][7]_i_9_n_0\,
      I2 => \maskcount_reg_n_0_[31]\,
      I3 => \maskcount_reg_n_0_[30]\,
      I4 => \maskcount_reg_n_0_[1]\,
      I5 => \trace_buff[63][7]_i_10_n_0\,
      O => \^maskcount_reg[31]_0\
    );
\trace_buff[63][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \maskcount_reg_n_0_[15]\,
      I1 => \maskcount_reg_n_0_[14]\,
      I2 => \maskcount_reg_n_0_[17]\,
      I3 => \maskcount_reg_n_0_[16]\,
      O => \trace_buff[63][7]_i_6_n_0\
    );
\trace_buff[63][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \maskcount_reg_n_0_[7]\,
      I1 => \maskcount_reg_n_0_[6]\,
      I2 => \maskcount_reg_n_0_[9]\,
      I3 => \maskcount_reg_n_0_[8]\,
      O => \trace_buff[63][7]_i_7_n_0\
    );
\trace_buff[63][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \maskcount_reg_n_0_[23]\,
      I1 => \maskcount_reg_n_0_[22]\,
      I2 => \maskcount_reg_n_0_[25]\,
      I3 => \maskcount_reg_n_0_[24]\,
      O => \trace_buff[63][7]_i_8_n_0\
    );
\trace_buff[63][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \maskcount_reg_n_0_[19]\,
      I1 => \maskcount_reg_n_0_[18]\,
      I2 => \maskcount_reg_n_0_[21]\,
      I3 => \maskcount_reg_n_0_[20]\,
      O => \trace_buff[63][7]_i_9_n_0\
    );
\trace_buff[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[6][31]_i_1_n_0\
    );
\trace_buff[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[7][31]_i_1_n_0\
    );
\trace_buff[8][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \trace_buff[0][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[8][31]_i_1_n_0\
    );
\trace_buff[9][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \trace_buff[1][31]_i_2_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(4),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => \trace_buff[9][31]_i_1_n_0\
    );
\trace_buff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[0]_0\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[0]_0\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[0]_0\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[0]_0\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[0]_0\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[0]_0\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[0]_0\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[0]_0\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[0]_0\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[0]_0\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[0]_0\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[0]_0\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[0]_0\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[0]_0\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[0]_0\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[0]_0\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[0]_0\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[0]_0\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[0]_0\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[0]_0\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[0]_0\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[0]_0\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[0]_0\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[0]_0\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[0]_0\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[0]_0\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[0]_0\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[0]_0\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[0]_0\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[0]_0\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[0]_0\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[0][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[0]_0\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[10]_10\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[10]_10\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[10]_10\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[10]_10\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[10]_10\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[10]_10\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[10]_10\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[10]_10\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[10]_10\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[10]_10\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[10]_10\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[10]_10\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[10]_10\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[10]_10\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[10]_10\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[10]_10\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[10]_10\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[10]_10\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[10]_10\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[10]_10\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[10]_10\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[10]_10\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[10]_10\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[10]_10\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[10]_10\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[10]_10\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[10]_10\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[10]_10\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[10]_10\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[10]_10\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[10]_10\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[10][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[10]_10\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[11]_11\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[11]_11\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[11]_11\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[11]_11\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[11]_11\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[11]_11\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[11]_11\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[11]_11\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[11]_11\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[11]_11\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[11]_11\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[11]_11\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[11]_11\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[11]_11\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[11]_11\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[11]_11\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[11]_11\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[11]_11\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[11]_11\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[11]_11\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[11]_11\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[11]_11\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[11]_11\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[11]_11\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[11]_11\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[11]_11\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[11]_11\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[11]_11\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[11]_11\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[11]_11\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[11]_11\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[11][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[11]_11\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[12]_12\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[12]_12\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[12]_12\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[12]_12\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[12]_12\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[12]_12\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[12]_12\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[12]_12\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[12]_12\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[12]_12\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[12]_12\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[12]_12\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[12]_12\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[12]_12\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[12]_12\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[12]_12\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[12]_12\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[12]_12\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[12]_12\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[12]_12\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[12]_12\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[12]_12\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[12]_12\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[12]_12\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[12]_12\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[12]_12\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[12]_12\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[12]_12\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[12]_12\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[12]_12\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[12]_12\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[12][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[12]_12\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[13]_13\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[13]_13\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[13]_13\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[13]_13\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[13]_13\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[13]_13\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[13]_13\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[13]_13\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[13]_13\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[13]_13\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[13]_13\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[13]_13\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[13]_13\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[13]_13\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[13]_13\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[13]_13\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[13]_13\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[13]_13\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[13]_13\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[13]_13\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[13]_13\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[13]_13\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[13]_13\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[13]_13\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[13]_13\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[13]_13\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[13]_13\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[13]_13\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[13]_13\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[13]_13\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[13]_13\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[13][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[13]_13\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[14]_14\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[14]_14\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[14]_14\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[14]_14\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[14]_14\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[14]_14\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[14]_14\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[14]_14\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[14]_14\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[14]_14\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[14]_14\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[14]_14\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[14]_14\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[14]_14\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[14]_14\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[14]_14\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[14]_14\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[14]_14\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[14]_14\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[14]_14\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[14]_14\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[14]_14\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[14]_14\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[14]_14\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[14]_14\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[14]_14\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[14]_14\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[14]_14\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[14]_14\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[14]_14\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[14]_14\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[14][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[14]_14\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[15]_15\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[15]_15\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[15]_15\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[15]_15\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[15]_15\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[15]_15\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[15]_15\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[15]_15\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[15]_15\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[15]_15\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[15]_15\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[15]_15\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[15]_15\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[15]_15\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[15]_15\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[15]_15\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[15]_15\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[15]_15\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[15]_15\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[15]_15\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[15]_15\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[15]_15\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[15]_15\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[15]_15\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[15]_15\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[15]_15\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[15]_15\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[15]_15\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[15]_15\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[15]_15\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[15]_15\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[15][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[15]_15\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[16]_16\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[16]_16\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[16]_16\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[16]_16\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[16]_16\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[16]_16\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[16]_16\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[16]_16\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[16]_16\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[16]_16\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[16]_16\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[16]_16\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[16]_16\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[16]_16\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[16]_16\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[16]_16\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[16]_16\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[16]_16\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[16]_16\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[16]_16\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[16]_16\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[16]_16\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[16]_16\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[16]_16\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[16]_16\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[16]_16\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[16]_16\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[16]_16\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[16]_16\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[16]_16\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[16]_16\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[16][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[16][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[16]_16\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[17]_17\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[17]_17\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[17]_17\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[17]_17\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[17]_17\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[17]_17\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[17]_17\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[17]_17\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[17]_17\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[17]_17\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[17]_17\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[17]_17\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[17]_17\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[17]_17\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[17]_17\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[17]_17\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[17]_17\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[17]_17\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[17]_17\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[17]_17\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[17]_17\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[17]_17\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[17]_17\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[17]_17\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[17]_17\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[17]_17\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[17]_17\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[17]_17\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[17]_17\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[17]_17\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[17]_17\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[17][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[17][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[17]_17\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[18]_18\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[18]_18\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[18]_18\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[18]_18\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[18]_18\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[18]_18\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[18]_18\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[18]_18\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[18]_18\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[18]_18\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[18]_18\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[18]_18\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[18]_18\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[18]_18\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[18]_18\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[18]_18\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[18]_18\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[18]_18\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[18]_18\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[18]_18\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[18]_18\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[18]_18\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[18]_18\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[18]_18\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[18]_18\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[18]_18\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[18]_18\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[18]_18\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[18]_18\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[18]_18\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[18]_18\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[18][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[18][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[18]_18\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[19]_19\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[19]_19\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[19]_19\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[19]_19\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[19]_19\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[19]_19\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[19]_19\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[19]_19\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[19]_19\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[19]_19\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[19]_19\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[19]_19\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[19]_19\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[19]_19\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[19]_19\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[19]_19\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[19]_19\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[19]_19\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[19]_19\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[19]_19\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[19]_19\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[19]_19\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[19]_19\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[19]_19\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[19]_19\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[19]_19\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[19]_19\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[19]_19\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[19]_19\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[19]_19\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[19]_19\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[19][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[19][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[19]_19\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[1]_1\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[1]_1\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[1]_1\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[1]_1\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[1]_1\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[1]_1\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[1]_1\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[1]_1\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[1]_1\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[1]_1\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[1]_1\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[1]_1\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[1]_1\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[1]_1\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[1]_1\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[1]_1\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[1]_1\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[1]_1\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[1]_1\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[1]_1\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[1]_1\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[1]_1\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[1]_1\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[1]_1\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[1]_1\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[1]_1\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[1]_1\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[1]_1\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[1]_1\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[1]_1\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[1]_1\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[1][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[1]_1\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[20]_20\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[20]_20\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[20]_20\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[20]_20\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[20]_20\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[20]_20\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[20]_20\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[20]_20\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[20]_20\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[20]_20\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[20]_20\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[20]_20\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[20]_20\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[20]_20\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[20]_20\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[20]_20\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[20]_20\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[20]_20\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[20]_20\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[20]_20\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[20]_20\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[20]_20\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[20]_20\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[20]_20\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[20]_20\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[20]_20\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[20]_20\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[20]_20\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[20]_20\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[20]_20\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[20]_20\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[20][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[20][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[20]_20\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[21]_21\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[21]_21\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[21]_21\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[21]_21\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[21]_21\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[21]_21\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[21]_21\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[21]_21\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[21]_21\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[21]_21\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[21]_21\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[21]_21\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[21]_21\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[21]_21\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[21]_21\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[21]_21\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[21]_21\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[21]_21\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[21]_21\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[21]_21\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[21]_21\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[21]_21\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[21]_21\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[21]_21\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[21]_21\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[21]_21\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[21]_21\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[21]_21\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[21]_21\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[21]_21\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[21]_21\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[21][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[21][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[21]_21\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[22]_22\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[22]_22\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[22]_22\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[22]_22\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[22]_22\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[22]_22\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[22]_22\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[22]_22\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[22]_22\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[22]_22\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[22]_22\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[22]_22\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[22]_22\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[22]_22\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[22]_22\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[22]_22\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[22]_22\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[22]_22\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[22]_22\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[22]_22\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[22]_22\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[22]_22\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[22]_22\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[22]_22\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[22]_22\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[22]_22\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[22]_22\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[22]_22\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[22]_22\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[22]_22\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[22]_22\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[22][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[22][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[22]_22\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[23]_23\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[23]_23\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[23]_23\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[23]_23\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[23]_23\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[23]_23\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[23]_23\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[23]_23\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[23]_23\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[23]_23\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[23]_23\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[23]_23\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[23]_23\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[23]_23\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[23]_23\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[23]_23\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[23]_23\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[23]_23\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[23]_23\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[23]_23\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[23]_23\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[23]_23\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[23]_23\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[23]_23\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[23]_23\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[23]_23\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[23]_23\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[23]_23\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[23]_23\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[23]_23\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[23]_23\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[23][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[23][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[23]_23\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[24]_24\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[24]_24\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[24]_24\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[24]_24\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[24]_24\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[24]_24\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[24]_24\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[24]_24\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[24]_24\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[24]_24\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[24]_24\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[24]_24\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[24]_24\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[24]_24\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[24]_24\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[24]_24\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[24]_24\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[24]_24\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[24]_24\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[24]_24\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[24]_24\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[24]_24\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[24]_24\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[24]_24\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[24]_24\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[24]_24\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[24]_24\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[24]_24\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[24]_24\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[24]_24\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[24]_24\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[24][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[24][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[24]_24\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[25]_25\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[25]_25\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[25]_25\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[25]_25\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[25]_25\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[25]_25\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[25]_25\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[25]_25\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[25]_25\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[25]_25\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[25]_25\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[25]_25\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[25]_25\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[25]_25\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[25]_25\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[25]_25\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[25]_25\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[25]_25\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[25]_25\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[25]_25\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[25]_25\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[25]_25\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[25]_25\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[25]_25\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[25]_25\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[25]_25\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[25]_25\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[25]_25\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[25]_25\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[25]_25\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[25]_25\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[25][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[25][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[25]_25\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[26]_26\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[26]_26\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[26]_26\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[26]_26\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[26]_26\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[26]_26\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[26]_26\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[26]_26\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[26]_26\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[26]_26\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[26]_26\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[26]_26\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[26]_26\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[26]_26\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[26]_26\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[26]_26\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[26]_26\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[26]_26\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[26]_26\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[26]_26\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[26]_26\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[26]_26\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[26]_26\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[26]_26\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[26]_26\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[26]_26\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[26]_26\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[26]_26\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[26]_26\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[26]_26\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[26]_26\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[26][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[26][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[26]_26\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[27]_27\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[27]_27\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[27]_27\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[27]_27\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[27]_27\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[27]_27\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[27]_27\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[27]_27\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[27]_27\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[27]_27\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[27]_27\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[27]_27\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[27]_27\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[27]_27\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[27]_27\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[27]_27\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[27]_27\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[27]_27\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[27]_27\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[27]_27\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[27]_27\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[27]_27\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[27]_27\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[27]_27\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[27]_27\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[27]_27\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[27]_27\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[27]_27\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[27]_27\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[27]_27\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[27]_27\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[27][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[27][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[27]_27\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[28]_28\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[28]_28\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[28]_28\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[28]_28\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[28]_28\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[28]_28\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[28]_28\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[28]_28\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[28]_28\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[28]_28\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[28]_28\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[28]_28\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[28]_28\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[28]_28\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[28]_28\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[28]_28\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[28]_28\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[28]_28\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[28]_28\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[28]_28\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[28]_28\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[28]_28\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[28]_28\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[28]_28\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[28]_28\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[28]_28\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[28]_28\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[28]_28\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[28]_28\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[28]_28\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[28]_28\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[28][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[28][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[28]_28\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[29]_29\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[29]_29\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[29]_29\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[29]_29\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[29]_29\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[29]_29\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[29]_29\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[29]_29\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[29]_29\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[29]_29\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[29]_29\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[29]_29\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[29]_29\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[29]_29\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[29]_29\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[29]_29\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[29]_29\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[29]_29\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[29]_29\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[29]_29\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[29]_29\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[29]_29\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[29]_29\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[29]_29\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[29]_29\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[29]_29\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[29]_29\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[29]_29\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[29]_29\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[29]_29\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[29]_29\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[29][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[29][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[29]_29\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[2]_2\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[2]_2\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[2]_2\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[2]_2\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[2]_2\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[2]_2\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[2]_2\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[2]_2\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[2]_2\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[2]_2\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[2]_2\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[2]_2\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[2]_2\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[2]_2\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[2]_2\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[2]_2\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[2]_2\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[2]_2\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[2]_2\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[2]_2\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[2]_2\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[2]_2\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[2]_2\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[2]_2\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[2]_2\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[2]_2\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[2]_2\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[2]_2\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[2]_2\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[2]_2\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[2]_2\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[2][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[2]_2\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[30]_30\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[30]_30\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[30]_30\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[30]_30\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[30]_30\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[30]_30\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[30]_30\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[30]_30\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[30]_30\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[30]_30\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[30]_30\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[30]_30\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[30]_30\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[30]_30\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[30]_30\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[30]_30\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[30]_30\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[30]_30\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[30]_30\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[30]_30\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[30]_30\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[30]_30\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[30]_30\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[30]_30\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[30]_30\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[30]_30\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[30]_30\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[30]_30\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[30]_30\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[30]_30\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[30]_30\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[30][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[30][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[30]_30\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[31]_31\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[31]_31\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[31]_31\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[31]_31\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[31]_31\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[31]_31\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[31]_31\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[31]_31\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[31]_31\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[31]_31\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[31]_31\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[31]_31\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[31]_31\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[31]_31\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[31]_31\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[31]_31\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[31]_31\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[31]_31\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[31]_31\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[31]_31\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[31]_31\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[31]_31\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[31]_31\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[31]_31\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[31]_31\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[31]_31\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[31]_31\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[31]_31\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[31]_31\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[31]_31\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[31]_31\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[31][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[31][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[31]_31\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[32]_32\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[32]_32\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[32]_32\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[32]_32\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[32]_32\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[32]_32\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[32]_32\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[32]_32\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[32]_32\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[32]_32\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[32]_32\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[32]_32\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[32]_32\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[32]_32\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[32]_32\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[32]_32\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[32]_32\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[32]_32\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[32]_32\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[32]_32\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[32]_32\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[32]_32\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[32]_32\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[32]_32\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[32]_32\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[32]_32\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[32]_32\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[32]_32\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[32]_32\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[32]_32\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[32]_32\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[32][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[32]_32\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(0),
      Q => \trace_buff_reg[33]_33\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(10),
      Q => \trace_buff_reg[33]_33\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(11),
      Q => \trace_buff_reg[33]_33\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(12),
      Q => \trace_buff_reg[33]_33\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(13),
      Q => \trace_buff_reg[33]_33\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(14),
      Q => \trace_buff_reg[33]_33\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(15),
      Q => \trace_buff_reg[33]_33\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(16),
      Q => \trace_buff_reg[33]_33\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(17),
      Q => \trace_buff_reg[33]_33\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(18),
      Q => \trace_buff_reg[33]_33\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(19),
      Q => \trace_buff_reg[33]_33\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(1),
      Q => \trace_buff_reg[33]_33\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(20),
      Q => \trace_buff_reg[33]_33\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(21),
      Q => \trace_buff_reg[33]_33\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(22),
      Q => \trace_buff_reg[33]_33\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(23),
      Q => \trace_buff_reg[33]_33\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(24),
      Q => \trace_buff_reg[33]_33\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(25),
      Q => \trace_buff_reg[33]_33\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(26),
      Q => \trace_buff_reg[33]_33\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(27),
      Q => \trace_buff_reg[33]_33\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(28),
      Q => \trace_buff_reg[33]_33\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(29),
      Q => \trace_buff_reg[33]_33\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(2),
      Q => \trace_buff_reg[33]_33\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(30),
      Q => \trace_buff_reg[33]_33\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(31),
      Q => \trace_buff_reg[33]_33\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(3),
      Q => \trace_buff_reg[33]_33\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(4),
      Q => \trace_buff_reg[33]_33\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(5),
      Q => \trace_buff_reg[33]_33\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(6),
      Q => \trace_buff_reg[33]_33\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(7),
      Q => \trace_buff_reg[33]_33\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(8),
      Q => \trace_buff_reg[33]_33\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[33][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[32]_32\(9),
      Q => \trace_buff_reg[33]_33\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(0),
      Q => \trace_buff_reg[34]_34\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(10),
      Q => \trace_buff_reg[34]_34\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(11),
      Q => \trace_buff_reg[34]_34\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(12),
      Q => \trace_buff_reg[34]_34\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(13),
      Q => \trace_buff_reg[34]_34\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(14),
      Q => \trace_buff_reg[34]_34\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(15),
      Q => \trace_buff_reg[34]_34\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(16),
      Q => \trace_buff_reg[34]_34\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(17),
      Q => \trace_buff_reg[34]_34\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(18),
      Q => \trace_buff_reg[34]_34\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(19),
      Q => \trace_buff_reg[34]_34\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(1),
      Q => \trace_buff_reg[34]_34\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(20),
      Q => \trace_buff_reg[34]_34\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(21),
      Q => \trace_buff_reg[34]_34\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(22),
      Q => \trace_buff_reg[34]_34\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(23),
      Q => \trace_buff_reg[34]_34\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(24),
      Q => \trace_buff_reg[34]_34\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(25),
      Q => \trace_buff_reg[34]_34\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(26),
      Q => \trace_buff_reg[34]_34\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(27),
      Q => \trace_buff_reg[34]_34\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(28),
      Q => \trace_buff_reg[34]_34\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(29),
      Q => \trace_buff_reg[34]_34\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(2),
      Q => \trace_buff_reg[34]_34\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(30),
      Q => \trace_buff_reg[34]_34\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(31),
      Q => \trace_buff_reg[34]_34\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(3),
      Q => \trace_buff_reg[34]_34\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(4),
      Q => \trace_buff_reg[34]_34\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(5),
      Q => \trace_buff_reg[34]_34\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(6),
      Q => \trace_buff_reg[34]_34\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(7),
      Q => \trace_buff_reg[34]_34\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(8),
      Q => \trace_buff_reg[34]_34\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[34][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[33]_33\(9),
      Q => \trace_buff_reg[34]_34\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(0),
      Q => \trace_buff_reg[35]_35\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(10),
      Q => \trace_buff_reg[35]_35\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(11),
      Q => \trace_buff_reg[35]_35\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(12),
      Q => \trace_buff_reg[35]_35\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(13),
      Q => \trace_buff_reg[35]_35\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(14),
      Q => \trace_buff_reg[35]_35\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(15),
      Q => \trace_buff_reg[35]_35\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(16),
      Q => \trace_buff_reg[35]_35\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(17),
      Q => \trace_buff_reg[35]_35\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(18),
      Q => \trace_buff_reg[35]_35\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(19),
      Q => \trace_buff_reg[35]_35\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(1),
      Q => \trace_buff_reg[35]_35\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(20),
      Q => \trace_buff_reg[35]_35\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(21),
      Q => \trace_buff_reg[35]_35\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(22),
      Q => \trace_buff_reg[35]_35\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(23),
      Q => \trace_buff_reg[35]_35\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(24),
      Q => \trace_buff_reg[35]_35\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(25),
      Q => \trace_buff_reg[35]_35\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(26),
      Q => \trace_buff_reg[35]_35\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(27),
      Q => \trace_buff_reg[35]_35\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(28),
      Q => \trace_buff_reg[35]_35\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(29),
      Q => \trace_buff_reg[35]_35\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(2),
      Q => \trace_buff_reg[35]_35\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(30),
      Q => \trace_buff_reg[35]_35\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(31),
      Q => \trace_buff_reg[35]_35\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(3),
      Q => \trace_buff_reg[35]_35\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(4),
      Q => \trace_buff_reg[35]_35\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(5),
      Q => \trace_buff_reg[35]_35\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(6),
      Q => \trace_buff_reg[35]_35\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(7),
      Q => \trace_buff_reg[35]_35\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(8),
      Q => \trace_buff_reg[35]_35\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[35][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[34]_34\(9),
      Q => \trace_buff_reg[35]_35\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(0),
      Q => \trace_buff_reg[36]_36\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(10),
      Q => \trace_buff_reg[36]_36\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(11),
      Q => \trace_buff_reg[36]_36\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(12),
      Q => \trace_buff_reg[36]_36\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(13),
      Q => \trace_buff_reg[36]_36\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(14),
      Q => \trace_buff_reg[36]_36\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(15),
      Q => \trace_buff_reg[36]_36\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(16),
      Q => \trace_buff_reg[36]_36\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(17),
      Q => \trace_buff_reg[36]_36\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(18),
      Q => \trace_buff_reg[36]_36\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(19),
      Q => \trace_buff_reg[36]_36\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(1),
      Q => \trace_buff_reg[36]_36\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(20),
      Q => \trace_buff_reg[36]_36\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(21),
      Q => \trace_buff_reg[36]_36\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(22),
      Q => \trace_buff_reg[36]_36\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(23),
      Q => \trace_buff_reg[36]_36\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(24),
      Q => \trace_buff_reg[36]_36\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(25),
      Q => \trace_buff_reg[36]_36\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(26),
      Q => \trace_buff_reg[36]_36\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(27),
      Q => \trace_buff_reg[36]_36\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(28),
      Q => \trace_buff_reg[36]_36\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(29),
      Q => \trace_buff_reg[36]_36\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(2),
      Q => \trace_buff_reg[36]_36\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(30),
      Q => \trace_buff_reg[36]_36\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(31),
      Q => \trace_buff_reg[36]_36\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(3),
      Q => \trace_buff_reg[36]_36\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(4),
      Q => \trace_buff_reg[36]_36\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(5),
      Q => \trace_buff_reg[36]_36\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(6),
      Q => \trace_buff_reg[36]_36\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(7),
      Q => \trace_buff_reg[36]_36\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(8),
      Q => \trace_buff_reg[36]_36\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[36][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[35]_35\(9),
      Q => \trace_buff_reg[36]_36\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(0),
      Q => \trace_buff_reg[37]_37\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(10),
      Q => \trace_buff_reg[37]_37\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(11),
      Q => \trace_buff_reg[37]_37\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(12),
      Q => \trace_buff_reg[37]_37\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(13),
      Q => \trace_buff_reg[37]_37\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(14),
      Q => \trace_buff_reg[37]_37\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(15),
      Q => \trace_buff_reg[37]_37\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(16),
      Q => \trace_buff_reg[37]_37\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(17),
      Q => \trace_buff_reg[37]_37\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(18),
      Q => \trace_buff_reg[37]_37\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(19),
      Q => \trace_buff_reg[37]_37\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(1),
      Q => \trace_buff_reg[37]_37\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(20),
      Q => \trace_buff_reg[37]_37\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(21),
      Q => \trace_buff_reg[37]_37\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(22),
      Q => \trace_buff_reg[37]_37\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(23),
      Q => \trace_buff_reg[37]_37\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(24),
      Q => \trace_buff_reg[37]_37\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(25),
      Q => \trace_buff_reg[37]_37\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(26),
      Q => \trace_buff_reg[37]_37\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(27),
      Q => \trace_buff_reg[37]_37\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(28),
      Q => \trace_buff_reg[37]_37\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(29),
      Q => \trace_buff_reg[37]_37\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(2),
      Q => \trace_buff_reg[37]_37\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(30),
      Q => \trace_buff_reg[37]_37\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(31),
      Q => \trace_buff_reg[37]_37\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(3),
      Q => \trace_buff_reg[37]_37\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(4),
      Q => \trace_buff_reg[37]_37\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(5),
      Q => \trace_buff_reg[37]_37\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(6),
      Q => \trace_buff_reg[37]_37\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(7),
      Q => \trace_buff_reg[37]_37\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(8),
      Q => \trace_buff_reg[37]_37\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[37][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[36]_36\(9),
      Q => \trace_buff_reg[37]_37\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(0),
      Q => \trace_buff_reg[38]_38\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(10),
      Q => \trace_buff_reg[38]_38\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(11),
      Q => \trace_buff_reg[38]_38\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(12),
      Q => \trace_buff_reg[38]_38\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(13),
      Q => \trace_buff_reg[38]_38\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(14),
      Q => \trace_buff_reg[38]_38\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(15),
      Q => \trace_buff_reg[38]_38\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(16),
      Q => \trace_buff_reg[38]_38\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(17),
      Q => \trace_buff_reg[38]_38\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(18),
      Q => \trace_buff_reg[38]_38\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(19),
      Q => \trace_buff_reg[38]_38\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(1),
      Q => \trace_buff_reg[38]_38\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(20),
      Q => \trace_buff_reg[38]_38\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(21),
      Q => \trace_buff_reg[38]_38\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(22),
      Q => \trace_buff_reg[38]_38\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(23),
      Q => \trace_buff_reg[38]_38\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(24),
      Q => \trace_buff_reg[38]_38\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(25),
      Q => \trace_buff_reg[38]_38\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(26),
      Q => \trace_buff_reg[38]_38\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(27),
      Q => \trace_buff_reg[38]_38\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(28),
      Q => \trace_buff_reg[38]_38\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(29),
      Q => \trace_buff_reg[38]_38\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(2),
      Q => \trace_buff_reg[38]_38\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(30),
      Q => \trace_buff_reg[38]_38\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(31),
      Q => \trace_buff_reg[38]_38\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(3),
      Q => \trace_buff_reg[38]_38\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(4),
      Q => \trace_buff_reg[38]_38\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(5),
      Q => \trace_buff_reg[38]_38\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(6),
      Q => \trace_buff_reg[38]_38\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(7),
      Q => \trace_buff_reg[38]_38\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(8),
      Q => \trace_buff_reg[38]_38\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[38][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[37]_37\(9),
      Q => \trace_buff_reg[38]_38\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(0),
      Q => \trace_buff_reg[39]_39\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(10),
      Q => \trace_buff_reg[39]_39\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(11),
      Q => \trace_buff_reg[39]_39\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(12),
      Q => \trace_buff_reg[39]_39\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(13),
      Q => \trace_buff_reg[39]_39\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(14),
      Q => \trace_buff_reg[39]_39\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(15),
      Q => \trace_buff_reg[39]_39\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(16),
      Q => \trace_buff_reg[39]_39\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(17),
      Q => \trace_buff_reg[39]_39\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(18),
      Q => \trace_buff_reg[39]_39\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(19),
      Q => \trace_buff_reg[39]_39\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(1),
      Q => \trace_buff_reg[39]_39\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(20),
      Q => \trace_buff_reg[39]_39\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(21),
      Q => \trace_buff_reg[39]_39\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(22),
      Q => \trace_buff_reg[39]_39\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(23),
      Q => \trace_buff_reg[39]_39\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(24),
      Q => \trace_buff_reg[39]_39\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(25),
      Q => \trace_buff_reg[39]_39\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(26),
      Q => \trace_buff_reg[39]_39\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(27),
      Q => \trace_buff_reg[39]_39\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(28),
      Q => \trace_buff_reg[39]_39\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(29),
      Q => \trace_buff_reg[39]_39\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(2),
      Q => \trace_buff_reg[39]_39\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(30),
      Q => \trace_buff_reg[39]_39\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(31),
      Q => \trace_buff_reg[39]_39\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(3),
      Q => \trace_buff_reg[39]_39\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(4),
      Q => \trace_buff_reg[39]_39\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(5),
      Q => \trace_buff_reg[39]_39\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(6),
      Q => \trace_buff_reg[39]_39\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(7),
      Q => \trace_buff_reg[39]_39\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(8),
      Q => \trace_buff_reg[39]_39\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[39][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[38]_38\(9),
      Q => \trace_buff_reg[39]_39\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[3]_3\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[3]_3\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[3]_3\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[3]_3\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[3]_3\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[3]_3\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[3]_3\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[3]_3\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[3]_3\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[3]_3\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[3]_3\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[3]_3\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[3]_3\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[3]_3\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[3]_3\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[3]_3\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[3]_3\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[3]_3\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[3]_3\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[3]_3\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[3]_3\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[3]_3\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[3]_3\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[3]_3\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[3]_3\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[3]_3\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[3]_3\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[3]_3\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[3]_3\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[3]_3\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[3]_3\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[3][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[3]_3\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(0),
      Q => \trace_buff_reg[40]_40\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(10),
      Q => \trace_buff_reg[40]_40\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(11),
      Q => \trace_buff_reg[40]_40\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(12),
      Q => \trace_buff_reg[40]_40\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(13),
      Q => \trace_buff_reg[40]_40\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(14),
      Q => \trace_buff_reg[40]_40\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(15),
      Q => \trace_buff_reg[40]_40\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(16),
      Q => \trace_buff_reg[40]_40\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(17),
      Q => \trace_buff_reg[40]_40\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(18),
      Q => \trace_buff_reg[40]_40\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(19),
      Q => \trace_buff_reg[40]_40\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(1),
      Q => \trace_buff_reg[40]_40\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(20),
      Q => \trace_buff_reg[40]_40\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(21),
      Q => \trace_buff_reg[40]_40\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(22),
      Q => \trace_buff_reg[40]_40\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(23),
      Q => \trace_buff_reg[40]_40\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(24),
      Q => \trace_buff_reg[40]_40\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(25),
      Q => \trace_buff_reg[40]_40\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(26),
      Q => \trace_buff_reg[40]_40\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(27),
      Q => \trace_buff_reg[40]_40\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(28),
      Q => \trace_buff_reg[40]_40\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(29),
      Q => \trace_buff_reg[40]_40\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(2),
      Q => \trace_buff_reg[40]_40\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(30),
      Q => \trace_buff_reg[40]_40\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(31),
      Q => \trace_buff_reg[40]_40\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(3),
      Q => \trace_buff_reg[40]_40\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(4),
      Q => \trace_buff_reg[40]_40\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(5),
      Q => \trace_buff_reg[40]_40\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(6),
      Q => \trace_buff_reg[40]_40\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(7),
      Q => \trace_buff_reg[40]_40\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(8),
      Q => \trace_buff_reg[40]_40\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[40][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[39]_39\(9),
      Q => \trace_buff_reg[40]_40\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(0),
      Q => \trace_buff_reg[41]_41\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(10),
      Q => \trace_buff_reg[41]_41\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(11),
      Q => \trace_buff_reg[41]_41\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(12),
      Q => \trace_buff_reg[41]_41\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(13),
      Q => \trace_buff_reg[41]_41\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(14),
      Q => \trace_buff_reg[41]_41\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(15),
      Q => \trace_buff_reg[41]_41\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(16),
      Q => \trace_buff_reg[41]_41\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(17),
      Q => \trace_buff_reg[41]_41\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(18),
      Q => \trace_buff_reg[41]_41\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(19),
      Q => \trace_buff_reg[41]_41\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(1),
      Q => \trace_buff_reg[41]_41\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(20),
      Q => \trace_buff_reg[41]_41\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(21),
      Q => \trace_buff_reg[41]_41\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(22),
      Q => \trace_buff_reg[41]_41\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(23),
      Q => \trace_buff_reg[41]_41\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(24),
      Q => \trace_buff_reg[41]_41\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(25),
      Q => \trace_buff_reg[41]_41\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(26),
      Q => \trace_buff_reg[41]_41\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(27),
      Q => \trace_buff_reg[41]_41\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(28),
      Q => \trace_buff_reg[41]_41\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(29),
      Q => \trace_buff_reg[41]_41\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(2),
      Q => \trace_buff_reg[41]_41\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(30),
      Q => \trace_buff_reg[41]_41\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(31),
      Q => \trace_buff_reg[41]_41\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(3),
      Q => \trace_buff_reg[41]_41\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(4),
      Q => \trace_buff_reg[41]_41\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(5),
      Q => \trace_buff_reg[41]_41\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(6),
      Q => \trace_buff_reg[41]_41\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(7),
      Q => \trace_buff_reg[41]_41\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(8),
      Q => \trace_buff_reg[41]_41\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[41][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[40]_40\(9),
      Q => \trace_buff_reg[41]_41\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(0),
      Q => \trace_buff_reg[42]_42\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(10),
      Q => \trace_buff_reg[42]_42\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(11),
      Q => \trace_buff_reg[42]_42\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(12),
      Q => \trace_buff_reg[42]_42\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(13),
      Q => \trace_buff_reg[42]_42\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(14),
      Q => \trace_buff_reg[42]_42\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(15),
      Q => \trace_buff_reg[42]_42\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(16),
      Q => \trace_buff_reg[42]_42\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(17),
      Q => \trace_buff_reg[42]_42\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(18),
      Q => \trace_buff_reg[42]_42\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(19),
      Q => \trace_buff_reg[42]_42\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(1),
      Q => \trace_buff_reg[42]_42\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(20),
      Q => \trace_buff_reg[42]_42\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(21),
      Q => \trace_buff_reg[42]_42\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(22),
      Q => \trace_buff_reg[42]_42\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(23),
      Q => \trace_buff_reg[42]_42\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(24),
      Q => \trace_buff_reg[42]_42\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(25),
      Q => \trace_buff_reg[42]_42\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(26),
      Q => \trace_buff_reg[42]_42\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(27),
      Q => \trace_buff_reg[42]_42\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(28),
      Q => \trace_buff_reg[42]_42\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(29),
      Q => \trace_buff_reg[42]_42\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(2),
      Q => \trace_buff_reg[42]_42\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(30),
      Q => \trace_buff_reg[42]_42\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(31),
      Q => \trace_buff_reg[42]_42\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(3),
      Q => \trace_buff_reg[42]_42\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(4),
      Q => \trace_buff_reg[42]_42\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(5),
      Q => \trace_buff_reg[42]_42\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(6),
      Q => \trace_buff_reg[42]_42\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(7),
      Q => \trace_buff_reg[42]_42\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(8),
      Q => \trace_buff_reg[42]_42\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[42][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[41]_41\(9),
      Q => \trace_buff_reg[42]_42\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(0),
      Q => \trace_buff_reg[43]_43\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(10),
      Q => \trace_buff_reg[43]_43\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(11),
      Q => \trace_buff_reg[43]_43\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(12),
      Q => \trace_buff_reg[43]_43\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(13),
      Q => \trace_buff_reg[43]_43\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(14),
      Q => \trace_buff_reg[43]_43\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(15),
      Q => \trace_buff_reg[43]_43\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(16),
      Q => \trace_buff_reg[43]_43\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(17),
      Q => \trace_buff_reg[43]_43\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(18),
      Q => \trace_buff_reg[43]_43\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(19),
      Q => \trace_buff_reg[43]_43\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(1),
      Q => \trace_buff_reg[43]_43\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(20),
      Q => \trace_buff_reg[43]_43\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(21),
      Q => \trace_buff_reg[43]_43\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(22),
      Q => \trace_buff_reg[43]_43\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(23),
      Q => \trace_buff_reg[43]_43\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(24),
      Q => \trace_buff_reg[43]_43\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(25),
      Q => \trace_buff_reg[43]_43\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(26),
      Q => \trace_buff_reg[43]_43\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(27),
      Q => \trace_buff_reg[43]_43\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(28),
      Q => \trace_buff_reg[43]_43\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(29),
      Q => \trace_buff_reg[43]_43\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(2),
      Q => \trace_buff_reg[43]_43\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(30),
      Q => \trace_buff_reg[43]_43\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(31),
      Q => \trace_buff_reg[43]_43\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(3),
      Q => \trace_buff_reg[43]_43\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(4),
      Q => \trace_buff_reg[43]_43\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(5),
      Q => \trace_buff_reg[43]_43\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(6),
      Q => \trace_buff_reg[43]_43\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(7),
      Q => \trace_buff_reg[43]_43\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(8),
      Q => \trace_buff_reg[43]_43\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[43][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[42]_42\(9),
      Q => \trace_buff_reg[43]_43\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(0),
      Q => \trace_buff_reg[44]_44\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(10),
      Q => \trace_buff_reg[44]_44\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(11),
      Q => \trace_buff_reg[44]_44\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(12),
      Q => \trace_buff_reg[44]_44\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(13),
      Q => \trace_buff_reg[44]_44\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(14),
      Q => \trace_buff_reg[44]_44\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(15),
      Q => \trace_buff_reg[44]_44\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(16),
      Q => \trace_buff_reg[44]_44\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(17),
      Q => \trace_buff_reg[44]_44\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(18),
      Q => \trace_buff_reg[44]_44\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(19),
      Q => \trace_buff_reg[44]_44\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(1),
      Q => \trace_buff_reg[44]_44\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(20),
      Q => \trace_buff_reg[44]_44\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(21),
      Q => \trace_buff_reg[44]_44\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(22),
      Q => \trace_buff_reg[44]_44\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(23),
      Q => \trace_buff_reg[44]_44\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(24),
      Q => \trace_buff_reg[44]_44\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(25),
      Q => \trace_buff_reg[44]_44\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(26),
      Q => \trace_buff_reg[44]_44\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(27),
      Q => \trace_buff_reg[44]_44\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(28),
      Q => \trace_buff_reg[44]_44\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(29),
      Q => \trace_buff_reg[44]_44\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(2),
      Q => \trace_buff_reg[44]_44\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(30),
      Q => \trace_buff_reg[44]_44\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(31),
      Q => \trace_buff_reg[44]_44\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(3),
      Q => \trace_buff_reg[44]_44\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(4),
      Q => \trace_buff_reg[44]_44\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(5),
      Q => \trace_buff_reg[44]_44\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(6),
      Q => \trace_buff_reg[44]_44\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(7),
      Q => \trace_buff_reg[44]_44\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(8),
      Q => \trace_buff_reg[44]_44\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[44][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[43]_43\(9),
      Q => \trace_buff_reg[44]_44\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(0),
      Q => \trace_buff_reg[45]_45\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(10),
      Q => \trace_buff_reg[45]_45\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(11),
      Q => \trace_buff_reg[45]_45\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(12),
      Q => \trace_buff_reg[45]_45\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(13),
      Q => \trace_buff_reg[45]_45\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(14),
      Q => \trace_buff_reg[45]_45\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(15),
      Q => \trace_buff_reg[45]_45\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(16),
      Q => \trace_buff_reg[45]_45\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(17),
      Q => \trace_buff_reg[45]_45\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(18),
      Q => \trace_buff_reg[45]_45\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(19),
      Q => \trace_buff_reg[45]_45\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(1),
      Q => \trace_buff_reg[45]_45\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(20),
      Q => \trace_buff_reg[45]_45\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(21),
      Q => \trace_buff_reg[45]_45\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(22),
      Q => \trace_buff_reg[45]_45\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(23),
      Q => \trace_buff_reg[45]_45\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(24),
      Q => \trace_buff_reg[45]_45\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(25),
      Q => \trace_buff_reg[45]_45\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(26),
      Q => \trace_buff_reg[45]_45\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(27),
      Q => \trace_buff_reg[45]_45\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(28),
      Q => \trace_buff_reg[45]_45\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(29),
      Q => \trace_buff_reg[45]_45\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(2),
      Q => \trace_buff_reg[45]_45\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(30),
      Q => \trace_buff_reg[45]_45\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(31),
      Q => \trace_buff_reg[45]_45\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(3),
      Q => \trace_buff_reg[45]_45\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(4),
      Q => \trace_buff_reg[45]_45\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(5),
      Q => \trace_buff_reg[45]_45\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(6),
      Q => \trace_buff_reg[45]_45\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(7),
      Q => \trace_buff_reg[45]_45\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(8),
      Q => \trace_buff_reg[45]_45\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[45][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[44]_44\(9),
      Q => \trace_buff_reg[45]_45\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(0),
      Q => \trace_buff_reg[46]_46\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(10),
      Q => \trace_buff_reg[46]_46\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(11),
      Q => \trace_buff_reg[46]_46\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(12),
      Q => \trace_buff_reg[46]_46\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(13),
      Q => \trace_buff_reg[46]_46\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(14),
      Q => \trace_buff_reg[46]_46\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(15),
      Q => \trace_buff_reg[46]_46\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(16),
      Q => \trace_buff_reg[46]_46\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(17),
      Q => \trace_buff_reg[46]_46\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(18),
      Q => \trace_buff_reg[46]_46\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(19),
      Q => \trace_buff_reg[46]_46\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(1),
      Q => \trace_buff_reg[46]_46\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(20),
      Q => \trace_buff_reg[46]_46\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(21),
      Q => \trace_buff_reg[46]_46\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(22),
      Q => \trace_buff_reg[46]_46\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(23),
      Q => \trace_buff_reg[46]_46\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(24),
      Q => \trace_buff_reg[46]_46\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(25),
      Q => \trace_buff_reg[46]_46\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(26),
      Q => \trace_buff_reg[46]_46\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(27),
      Q => \trace_buff_reg[46]_46\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(28),
      Q => \trace_buff_reg[46]_46\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(29),
      Q => \trace_buff_reg[46]_46\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(2),
      Q => \trace_buff_reg[46]_46\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(30),
      Q => \trace_buff_reg[46]_46\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(31),
      Q => \trace_buff_reg[46]_46\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(3),
      Q => \trace_buff_reg[46]_46\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(4),
      Q => \trace_buff_reg[46]_46\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(5),
      Q => \trace_buff_reg[46]_46\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(6),
      Q => \trace_buff_reg[46]_46\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(7),
      Q => \trace_buff_reg[46]_46\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(8),
      Q => \trace_buff_reg[46]_46\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[46][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[45]_45\(9),
      Q => \trace_buff_reg[46]_46\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(0),
      Q => \trace_buff_reg[47]_47\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(10),
      Q => \trace_buff_reg[47]_47\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(11),
      Q => \trace_buff_reg[47]_47\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(12),
      Q => \trace_buff_reg[47]_47\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(13),
      Q => \trace_buff_reg[47]_47\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(14),
      Q => \trace_buff_reg[47]_47\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(15),
      Q => \trace_buff_reg[47]_47\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(16),
      Q => \trace_buff_reg[47]_47\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(17),
      Q => \trace_buff_reg[47]_47\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(18),
      Q => \trace_buff_reg[47]_47\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(19),
      Q => \trace_buff_reg[47]_47\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(1),
      Q => \trace_buff_reg[47]_47\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(20),
      Q => \trace_buff_reg[47]_47\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(21),
      Q => \trace_buff_reg[47]_47\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(22),
      Q => \trace_buff_reg[47]_47\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(23),
      Q => \trace_buff_reg[47]_47\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(24),
      Q => \trace_buff_reg[47]_47\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(25),
      Q => \trace_buff_reg[47]_47\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(26),
      Q => \trace_buff_reg[47]_47\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(27),
      Q => \trace_buff_reg[47]_47\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(28),
      Q => \trace_buff_reg[47]_47\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(29),
      Q => \trace_buff_reg[47]_47\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(2),
      Q => \trace_buff_reg[47]_47\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(30),
      Q => \trace_buff_reg[47]_47\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(31),
      Q => \trace_buff_reg[47]_47\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(3),
      Q => \trace_buff_reg[47]_47\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(4),
      Q => \trace_buff_reg[47]_47\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(5),
      Q => \trace_buff_reg[47]_47\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(6),
      Q => \trace_buff_reg[47]_47\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(7),
      Q => \trace_buff_reg[47]_47\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(8),
      Q => \trace_buff_reg[47]_47\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[47][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[46]_46\(9),
      Q => \trace_buff_reg[47]_47\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(0),
      Q => \trace_buff_reg[48]_48\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(10),
      Q => \trace_buff_reg[48]_48\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(11),
      Q => \trace_buff_reg[48]_48\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(12),
      Q => \trace_buff_reg[48]_48\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(13),
      Q => \trace_buff_reg[48]_48\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(14),
      Q => \trace_buff_reg[48]_48\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(15),
      Q => \trace_buff_reg[48]_48\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(16),
      Q => \trace_buff_reg[48]_48\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(17),
      Q => \trace_buff_reg[48]_48\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(18),
      Q => \trace_buff_reg[48]_48\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(19),
      Q => \trace_buff_reg[48]_48\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(1),
      Q => \trace_buff_reg[48]_48\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(20),
      Q => \trace_buff_reg[48]_48\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(21),
      Q => \trace_buff_reg[48]_48\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(22),
      Q => \trace_buff_reg[48]_48\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(23),
      Q => \trace_buff_reg[48]_48\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(24),
      Q => \trace_buff_reg[48]_48\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(25),
      Q => \trace_buff_reg[48]_48\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(26),
      Q => \trace_buff_reg[48]_48\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(27),
      Q => \trace_buff_reg[48]_48\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(28),
      Q => \trace_buff_reg[48]_48\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(29),
      Q => \trace_buff_reg[48]_48\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(2),
      Q => \trace_buff_reg[48]_48\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(30),
      Q => \trace_buff_reg[48]_48\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(31),
      Q => \trace_buff_reg[48]_48\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(3),
      Q => \trace_buff_reg[48]_48\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(4),
      Q => \trace_buff_reg[48]_48\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(5),
      Q => \trace_buff_reg[48]_48\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(6),
      Q => \trace_buff_reg[48]_48\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(7),
      Q => \trace_buff_reg[48]_48\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(8),
      Q => \trace_buff_reg[48]_48\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[48][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[47]_47\(9),
      Q => \trace_buff_reg[48]_48\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(0),
      Q => \trace_buff_reg[49]_49\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(10),
      Q => \trace_buff_reg[49]_49\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(11),
      Q => \trace_buff_reg[49]_49\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(12),
      Q => \trace_buff_reg[49]_49\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(13),
      Q => \trace_buff_reg[49]_49\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(14),
      Q => \trace_buff_reg[49]_49\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(15),
      Q => \trace_buff_reg[49]_49\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(16),
      Q => \trace_buff_reg[49]_49\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(17),
      Q => \trace_buff_reg[49]_49\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(18),
      Q => \trace_buff_reg[49]_49\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(19),
      Q => \trace_buff_reg[49]_49\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(1),
      Q => \trace_buff_reg[49]_49\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(20),
      Q => \trace_buff_reg[49]_49\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(21),
      Q => \trace_buff_reg[49]_49\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(22),
      Q => \trace_buff_reg[49]_49\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(23),
      Q => \trace_buff_reg[49]_49\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(24),
      Q => \trace_buff_reg[49]_49\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(25),
      Q => \trace_buff_reg[49]_49\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(26),
      Q => \trace_buff_reg[49]_49\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(27),
      Q => \trace_buff_reg[49]_49\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(28),
      Q => \trace_buff_reg[49]_49\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(29),
      Q => \trace_buff_reg[49]_49\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(2),
      Q => \trace_buff_reg[49]_49\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(30),
      Q => \trace_buff_reg[49]_49\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(31),
      Q => \trace_buff_reg[49]_49\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(3),
      Q => \trace_buff_reg[49]_49\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(4),
      Q => \trace_buff_reg[49]_49\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(5),
      Q => \trace_buff_reg[49]_49\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(6),
      Q => \trace_buff_reg[49]_49\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(7),
      Q => \trace_buff_reg[49]_49\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(8),
      Q => \trace_buff_reg[49]_49\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[49][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[48]_48\(9),
      Q => \trace_buff_reg[49]_49\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[4]_4\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[4]_4\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[4]_4\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[4]_4\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[4]_4\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[4]_4\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[4]_4\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[4]_4\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[4]_4\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[4]_4\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[4]_4\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[4]_4\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[4]_4\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[4]_4\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[4]_4\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[4]_4\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[4]_4\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[4]_4\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[4]_4\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[4]_4\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[4]_4\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[4]_4\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[4]_4\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[4]_4\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[4]_4\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[4]_4\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[4]_4\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[4]_4\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[4]_4\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[4]_4\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[4]_4\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[4][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[4]_4\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(0),
      Q => \trace_buff_reg[50]_50\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(10),
      Q => \trace_buff_reg[50]_50\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(11),
      Q => \trace_buff_reg[50]_50\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(12),
      Q => \trace_buff_reg[50]_50\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(13),
      Q => \trace_buff_reg[50]_50\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(14),
      Q => \trace_buff_reg[50]_50\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(15),
      Q => \trace_buff_reg[50]_50\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(16),
      Q => \trace_buff_reg[50]_50\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(17),
      Q => \trace_buff_reg[50]_50\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(18),
      Q => \trace_buff_reg[50]_50\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(19),
      Q => \trace_buff_reg[50]_50\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(1),
      Q => \trace_buff_reg[50]_50\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(20),
      Q => \trace_buff_reg[50]_50\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(21),
      Q => \trace_buff_reg[50]_50\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(22),
      Q => \trace_buff_reg[50]_50\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(23),
      Q => \trace_buff_reg[50]_50\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(24),
      Q => \trace_buff_reg[50]_50\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(25),
      Q => \trace_buff_reg[50]_50\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(26),
      Q => \trace_buff_reg[50]_50\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(27),
      Q => \trace_buff_reg[50]_50\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(28),
      Q => \trace_buff_reg[50]_50\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(29),
      Q => \trace_buff_reg[50]_50\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(2),
      Q => \trace_buff_reg[50]_50\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(30),
      Q => \trace_buff_reg[50]_50\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(31),
      Q => \trace_buff_reg[50]_50\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(3),
      Q => \trace_buff_reg[50]_50\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(4),
      Q => \trace_buff_reg[50]_50\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(5),
      Q => \trace_buff_reg[50]_50\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(6),
      Q => \trace_buff_reg[50]_50\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(7),
      Q => \trace_buff_reg[50]_50\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(8),
      Q => \trace_buff_reg[50]_50\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[50][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[49]_49\(9),
      Q => \trace_buff_reg[50]_50\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(0),
      Q => \trace_buff_reg[51]_51\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(10),
      Q => \trace_buff_reg[51]_51\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(11),
      Q => \trace_buff_reg[51]_51\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(12),
      Q => \trace_buff_reg[51]_51\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(13),
      Q => \trace_buff_reg[51]_51\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(14),
      Q => \trace_buff_reg[51]_51\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(15),
      Q => \trace_buff_reg[51]_51\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(16),
      Q => \trace_buff_reg[51]_51\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(17),
      Q => \trace_buff_reg[51]_51\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(18),
      Q => \trace_buff_reg[51]_51\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(19),
      Q => \trace_buff_reg[51]_51\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(1),
      Q => \trace_buff_reg[51]_51\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(20),
      Q => \trace_buff_reg[51]_51\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(21),
      Q => \trace_buff_reg[51]_51\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(22),
      Q => \trace_buff_reg[51]_51\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(23),
      Q => \trace_buff_reg[51]_51\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(24),
      Q => \trace_buff_reg[51]_51\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(25),
      Q => \trace_buff_reg[51]_51\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(26),
      Q => \trace_buff_reg[51]_51\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(27),
      Q => \trace_buff_reg[51]_51\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(28),
      Q => \trace_buff_reg[51]_51\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(29),
      Q => \trace_buff_reg[51]_51\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(2),
      Q => \trace_buff_reg[51]_51\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(30),
      Q => \trace_buff_reg[51]_51\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(31),
      Q => \trace_buff_reg[51]_51\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(3),
      Q => \trace_buff_reg[51]_51\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(4),
      Q => \trace_buff_reg[51]_51\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(5),
      Q => \trace_buff_reg[51]_51\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(6),
      Q => \trace_buff_reg[51]_51\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(7),
      Q => \trace_buff_reg[51]_51\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(8),
      Q => \trace_buff_reg[51]_51\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[51][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[50]_50\(9),
      Q => \trace_buff_reg[51]_51\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(0),
      Q => \trace_buff_reg[52]_52\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(10),
      Q => \trace_buff_reg[52]_52\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(11),
      Q => \trace_buff_reg[52]_52\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(12),
      Q => \trace_buff_reg[52]_52\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(13),
      Q => \trace_buff_reg[52]_52\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(14),
      Q => \trace_buff_reg[52]_52\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(15),
      Q => \trace_buff_reg[52]_52\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(16),
      Q => \trace_buff_reg[52]_52\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(17),
      Q => \trace_buff_reg[52]_52\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(18),
      Q => \trace_buff_reg[52]_52\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(19),
      Q => \trace_buff_reg[52]_52\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(1),
      Q => \trace_buff_reg[52]_52\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(20),
      Q => \trace_buff_reg[52]_52\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(21),
      Q => \trace_buff_reg[52]_52\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(22),
      Q => \trace_buff_reg[52]_52\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(23),
      Q => \trace_buff_reg[52]_52\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(24),
      Q => \trace_buff_reg[52]_52\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(25),
      Q => \trace_buff_reg[52]_52\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(26),
      Q => \trace_buff_reg[52]_52\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(27),
      Q => \trace_buff_reg[52]_52\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(28),
      Q => \trace_buff_reg[52]_52\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(29),
      Q => \trace_buff_reg[52]_52\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(2),
      Q => \trace_buff_reg[52]_52\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(30),
      Q => \trace_buff_reg[52]_52\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(31),
      Q => \trace_buff_reg[52]_52\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(3),
      Q => \trace_buff_reg[52]_52\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(4),
      Q => \trace_buff_reg[52]_52\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(5),
      Q => \trace_buff_reg[52]_52\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(6),
      Q => \trace_buff_reg[52]_52\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(7),
      Q => \trace_buff_reg[52]_52\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(8),
      Q => \trace_buff_reg[52]_52\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[52][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[51]_51\(9),
      Q => \trace_buff_reg[52]_52\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(0),
      Q => \trace_buff_reg[53]_53\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(10),
      Q => \trace_buff_reg[53]_53\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(11),
      Q => \trace_buff_reg[53]_53\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(12),
      Q => \trace_buff_reg[53]_53\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(13),
      Q => \trace_buff_reg[53]_53\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(14),
      Q => \trace_buff_reg[53]_53\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(15),
      Q => \trace_buff_reg[53]_53\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(16),
      Q => \trace_buff_reg[53]_53\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(17),
      Q => \trace_buff_reg[53]_53\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(18),
      Q => \trace_buff_reg[53]_53\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(19),
      Q => \trace_buff_reg[53]_53\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(1),
      Q => \trace_buff_reg[53]_53\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(20),
      Q => \trace_buff_reg[53]_53\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(21),
      Q => \trace_buff_reg[53]_53\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(22),
      Q => \trace_buff_reg[53]_53\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(23),
      Q => \trace_buff_reg[53]_53\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(24),
      Q => \trace_buff_reg[53]_53\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(25),
      Q => \trace_buff_reg[53]_53\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(26),
      Q => \trace_buff_reg[53]_53\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(27),
      Q => \trace_buff_reg[53]_53\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(28),
      Q => \trace_buff_reg[53]_53\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(29),
      Q => \trace_buff_reg[53]_53\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(2),
      Q => \trace_buff_reg[53]_53\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(30),
      Q => \trace_buff_reg[53]_53\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(31),
      Q => \trace_buff_reg[53]_53\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(3),
      Q => \trace_buff_reg[53]_53\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(4),
      Q => \trace_buff_reg[53]_53\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(5),
      Q => \trace_buff_reg[53]_53\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(6),
      Q => \trace_buff_reg[53]_53\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(7),
      Q => \trace_buff_reg[53]_53\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(8),
      Q => \trace_buff_reg[53]_53\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[53][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[52]_52\(9),
      Q => \trace_buff_reg[53]_53\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(0),
      Q => \trace_buff_reg[54]_54\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(10),
      Q => \trace_buff_reg[54]_54\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(11),
      Q => \trace_buff_reg[54]_54\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(12),
      Q => \trace_buff_reg[54]_54\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(13),
      Q => \trace_buff_reg[54]_54\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(14),
      Q => \trace_buff_reg[54]_54\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(15),
      Q => \trace_buff_reg[54]_54\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(16),
      Q => \trace_buff_reg[54]_54\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(17),
      Q => \trace_buff_reg[54]_54\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(18),
      Q => \trace_buff_reg[54]_54\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(19),
      Q => \trace_buff_reg[54]_54\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(1),
      Q => \trace_buff_reg[54]_54\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(20),
      Q => \trace_buff_reg[54]_54\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(21),
      Q => \trace_buff_reg[54]_54\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(22),
      Q => \trace_buff_reg[54]_54\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(23),
      Q => \trace_buff_reg[54]_54\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(24),
      Q => \trace_buff_reg[54]_54\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(25),
      Q => \trace_buff_reg[54]_54\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(26),
      Q => \trace_buff_reg[54]_54\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(27),
      Q => \trace_buff_reg[54]_54\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(28),
      Q => \trace_buff_reg[54]_54\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(29),
      Q => \trace_buff_reg[54]_54\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(2),
      Q => \trace_buff_reg[54]_54\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(30),
      Q => \trace_buff_reg[54]_54\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(31),
      Q => \trace_buff_reg[54]_54\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(3),
      Q => \trace_buff_reg[54]_54\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(4),
      Q => \trace_buff_reg[54]_54\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(5),
      Q => \trace_buff_reg[54]_54\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(6),
      Q => \trace_buff_reg[54]_54\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(7),
      Q => \trace_buff_reg[54]_54\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(8),
      Q => \trace_buff_reg[54]_54\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[54][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[53]_53\(9),
      Q => \trace_buff_reg[54]_54\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(0),
      Q => \trace_buff_reg[55]_55\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(10),
      Q => \trace_buff_reg[55]_55\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(11),
      Q => \trace_buff_reg[55]_55\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(12),
      Q => \trace_buff_reg[55]_55\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(13),
      Q => \trace_buff_reg[55]_55\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(14),
      Q => \trace_buff_reg[55]_55\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(15),
      Q => \trace_buff_reg[55]_55\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(16),
      Q => \trace_buff_reg[55]_55\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(17),
      Q => \trace_buff_reg[55]_55\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(18),
      Q => \trace_buff_reg[55]_55\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(19),
      Q => \trace_buff_reg[55]_55\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(1),
      Q => \trace_buff_reg[55]_55\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(20),
      Q => \trace_buff_reg[55]_55\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(21),
      Q => \trace_buff_reg[55]_55\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(22),
      Q => \trace_buff_reg[55]_55\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(23),
      Q => \trace_buff_reg[55]_55\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(24),
      Q => \trace_buff_reg[55]_55\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(25),
      Q => \trace_buff_reg[55]_55\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(26),
      Q => \trace_buff_reg[55]_55\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(27),
      Q => \trace_buff_reg[55]_55\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(28),
      Q => \trace_buff_reg[55]_55\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(29),
      Q => \trace_buff_reg[55]_55\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(2),
      Q => \trace_buff_reg[55]_55\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(30),
      Q => \trace_buff_reg[55]_55\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(31),
      Q => \trace_buff_reg[55]_55\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(3),
      Q => \trace_buff_reg[55]_55\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(4),
      Q => \trace_buff_reg[55]_55\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(5),
      Q => \trace_buff_reg[55]_55\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(6),
      Q => \trace_buff_reg[55]_55\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(7),
      Q => \trace_buff_reg[55]_55\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(8),
      Q => \trace_buff_reg[55]_55\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[55][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[54]_54\(9),
      Q => \trace_buff_reg[55]_55\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(0),
      Q => \trace_buff_reg[56]_56\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(10),
      Q => \trace_buff_reg[56]_56\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(11),
      Q => \trace_buff_reg[56]_56\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(12),
      Q => \trace_buff_reg[56]_56\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(13),
      Q => \trace_buff_reg[56]_56\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(14),
      Q => \trace_buff_reg[56]_56\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(15),
      Q => \trace_buff_reg[56]_56\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(16),
      Q => \trace_buff_reg[56]_56\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(17),
      Q => \trace_buff_reg[56]_56\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(18),
      Q => \trace_buff_reg[56]_56\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(19),
      Q => \trace_buff_reg[56]_56\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(1),
      Q => \trace_buff_reg[56]_56\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(20),
      Q => \trace_buff_reg[56]_56\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(21),
      Q => \trace_buff_reg[56]_56\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(22),
      Q => \trace_buff_reg[56]_56\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(23),
      Q => \trace_buff_reg[56]_56\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(24),
      Q => \trace_buff_reg[56]_56\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(25),
      Q => \trace_buff_reg[56]_56\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(26),
      Q => \trace_buff_reg[56]_56\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(27),
      Q => \trace_buff_reg[56]_56\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(28),
      Q => \trace_buff_reg[56]_56\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(29),
      Q => \trace_buff_reg[56]_56\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(2),
      Q => \trace_buff_reg[56]_56\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(30),
      Q => \trace_buff_reg[56]_56\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(31),
      Q => \trace_buff_reg[56]_56\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(3),
      Q => \trace_buff_reg[56]_56\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(4),
      Q => \trace_buff_reg[56]_56\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(5),
      Q => \trace_buff_reg[56]_56\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(6),
      Q => \trace_buff_reg[56]_56\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(7),
      Q => \trace_buff_reg[56]_56\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(8),
      Q => \trace_buff_reg[56]_56\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[56][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[55]_55\(9),
      Q => \trace_buff_reg[56]_56\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(0),
      Q => \trace_buff_reg[57]_57\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(10),
      Q => \trace_buff_reg[57]_57\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(11),
      Q => \trace_buff_reg[57]_57\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(12),
      Q => \trace_buff_reg[57]_57\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(13),
      Q => \trace_buff_reg[57]_57\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(14),
      Q => \trace_buff_reg[57]_57\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(15),
      Q => \trace_buff_reg[57]_57\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(16),
      Q => \trace_buff_reg[57]_57\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(17),
      Q => \trace_buff_reg[57]_57\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(18),
      Q => \trace_buff_reg[57]_57\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(19),
      Q => \trace_buff_reg[57]_57\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(1),
      Q => \trace_buff_reg[57]_57\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(20),
      Q => \trace_buff_reg[57]_57\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(21),
      Q => \trace_buff_reg[57]_57\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(22),
      Q => \trace_buff_reg[57]_57\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(23),
      Q => \trace_buff_reg[57]_57\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(24),
      Q => \trace_buff_reg[57]_57\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(25),
      Q => \trace_buff_reg[57]_57\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(26),
      Q => \trace_buff_reg[57]_57\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(27),
      Q => \trace_buff_reg[57]_57\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(28),
      Q => \trace_buff_reg[57]_57\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(29),
      Q => \trace_buff_reg[57]_57\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(2),
      Q => \trace_buff_reg[57]_57\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(30),
      Q => \trace_buff_reg[57]_57\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(31),
      Q => \trace_buff_reg[57]_57\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(3),
      Q => \trace_buff_reg[57]_57\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(4),
      Q => \trace_buff_reg[57]_57\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(5),
      Q => \trace_buff_reg[57]_57\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(6),
      Q => \trace_buff_reg[57]_57\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(7),
      Q => \trace_buff_reg[57]_57\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(8),
      Q => \trace_buff_reg[57]_57\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[57][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[56]_56\(9),
      Q => \trace_buff_reg[57]_57\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(0),
      Q => \trace_buff_reg[58]_58\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(10),
      Q => \trace_buff_reg[58]_58\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(11),
      Q => \trace_buff_reg[58]_58\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(12),
      Q => \trace_buff_reg[58]_58\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(13),
      Q => \trace_buff_reg[58]_58\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(14),
      Q => \trace_buff_reg[58]_58\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(15),
      Q => \trace_buff_reg[58]_58\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(16),
      Q => \trace_buff_reg[58]_58\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(17),
      Q => \trace_buff_reg[58]_58\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(18),
      Q => \trace_buff_reg[58]_58\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(19),
      Q => \trace_buff_reg[58]_58\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(1),
      Q => \trace_buff_reg[58]_58\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(20),
      Q => \trace_buff_reg[58]_58\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(21),
      Q => \trace_buff_reg[58]_58\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(22),
      Q => \trace_buff_reg[58]_58\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(23),
      Q => \trace_buff_reg[58]_58\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(24),
      Q => \trace_buff_reg[58]_58\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(25),
      Q => \trace_buff_reg[58]_58\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(26),
      Q => \trace_buff_reg[58]_58\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(27),
      Q => \trace_buff_reg[58]_58\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(28),
      Q => \trace_buff_reg[58]_58\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(29),
      Q => \trace_buff_reg[58]_58\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(2),
      Q => \trace_buff_reg[58]_58\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(30),
      Q => \trace_buff_reg[58]_58\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(31),
      Q => \trace_buff_reg[58]_58\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(3),
      Q => \trace_buff_reg[58]_58\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(4),
      Q => \trace_buff_reg[58]_58\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(5),
      Q => \trace_buff_reg[58]_58\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(6),
      Q => \trace_buff_reg[58]_58\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(7),
      Q => \trace_buff_reg[58]_58\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(8),
      Q => \trace_buff_reg[58]_58\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[58][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[32][31]_i_1_n_0\,
      D => \trace_buff_reg[57]_57\(9),
      Q => \trace_buff_reg[58]_58\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(0),
      Q => \trace_buff_reg[59]_59\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(10),
      Q => \trace_buff_reg[59]_59\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(11),
      Q => \trace_buff_reg[59]_59\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(12),
      Q => \trace_buff_reg[59]_59\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(13),
      Q => \trace_buff_reg[59]_59\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(14),
      Q => \trace_buff_reg[59]_59\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(15),
      Q => \trace_buff_reg[59]_59\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(16),
      Q => \trace_buff_reg[59]_59\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(17),
      Q => \trace_buff_reg[59]_59\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(18),
      Q => \trace_buff_reg[59]_59\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(19),
      Q => \trace_buff_reg[59]_59\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(1),
      Q => \trace_buff_reg[59]_59\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(20),
      Q => \trace_buff_reg[59]_59\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(21),
      Q => \trace_buff_reg[59]_59\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(22),
      Q => \trace_buff_reg[59]_59\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(23),
      Q => \trace_buff_reg[59]_59\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(24),
      Q => \trace_buff_reg[59]_59\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(25),
      Q => \trace_buff_reg[59]_59\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(26),
      Q => \trace_buff_reg[59]_59\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(27),
      Q => \trace_buff_reg[59]_59\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(28),
      Q => \trace_buff_reg[59]_59\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(29),
      Q => \trace_buff_reg[59]_59\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(2),
      Q => \trace_buff_reg[59]_59\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(30),
      Q => \trace_buff_reg[59]_59\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(31),
      Q => \trace_buff_reg[59]_59\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(3),
      Q => \trace_buff_reg[59]_59\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(4),
      Q => \trace_buff_reg[59]_59\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(5),
      Q => \trace_buff_reg[59]_59\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(6),
      Q => \trace_buff_reg[59]_59\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(7),
      Q => \trace_buff_reg[59]_59\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(8),
      Q => \trace_buff_reg[59]_59\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[59][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(9),
      Q => \trace_buff_reg[59]_59\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[5]_5\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[5]_5\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[5]_5\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[5]_5\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[5]_5\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[5]_5\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[5]_5\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[5]_5\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[5]_5\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[5]_5\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[5]_5\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[5]_5\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[5]_5\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[5]_5\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[5]_5\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[5]_5\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[5]_5\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[5]_5\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[5]_5\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[5]_5\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[5]_5\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[5]_5\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[5]_5\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[5]_5\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[5]_5\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[5]_5\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[5]_5\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[5]_5\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[5]_5\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[5]_5\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[5]_5\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[5][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[5]_5\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(32),
      Q => \trace_buff_reg[60]_60\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(42),
      Q => \trace_buff_reg[60]_60\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(43),
      Q => \trace_buff_reg[60]_60\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(44),
      Q => \trace_buff_reg[60]_60\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(45),
      Q => \trace_buff_reg[60]_60\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(46),
      Q => \trace_buff_reg[60]_60\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(47),
      Q => \trace_buff_reg[60]_60\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(48),
      Q => \trace_buff_reg[60]_60\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(49),
      Q => \trace_buff_reg[60]_60\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(50),
      Q => \trace_buff_reg[60]_60\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(51),
      Q => \trace_buff_reg[60]_60\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(33),
      Q => \trace_buff_reg[60]_60\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(52),
      Q => \trace_buff_reg[60]_60\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(53),
      Q => \trace_buff_reg[60]_60\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(54),
      Q => \trace_buff_reg[60]_60\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(55),
      Q => \trace_buff_reg[60]_60\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(56),
      Q => \trace_buff_reg[60]_60\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(57),
      Q => \trace_buff_reg[60]_60\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(58),
      Q => \trace_buff_reg[60]_60\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(59),
      Q => \trace_buff_reg[60]_60\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(60),
      Q => \trace_buff_reg[60]_60\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(61),
      Q => \trace_buff_reg[60]_60\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(34),
      Q => \trace_buff_reg[60]_60\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(62),
      Q => \trace_buff_reg[60]_60\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(63),
      Q => \trace_buff_reg[60]_60\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(35),
      Q => \trace_buff_reg[60]_60\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(36),
      Q => \trace_buff_reg[60]_60\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(37),
      Q => \trace_buff_reg[60]_60\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(38),
      Q => \trace_buff_reg[60]_60\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(39),
      Q => \trace_buff_reg[60]_60\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(40),
      Q => \trace_buff_reg[60]_60\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[60][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(41),
      Q => \trace_buff_reg[60]_60\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(64),
      Q => \trace_buff_reg[61]_61\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(74),
      Q => \trace_buff_reg[61]_61\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(75),
      Q => \trace_buff_reg[61]_61\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(76),
      Q => \trace_buff_reg[61]_61\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(77),
      Q => \trace_buff_reg[61]_61\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(78),
      Q => \trace_buff_reg[61]_61\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(79),
      Q => \trace_buff_reg[61]_61\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(80),
      Q => \trace_buff_reg[61]_61\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(81),
      Q => \trace_buff_reg[61]_61\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(82),
      Q => \trace_buff_reg[61]_61\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(83),
      Q => \trace_buff_reg[61]_61\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(65),
      Q => \trace_buff_reg[61]_61\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(84),
      Q => \trace_buff_reg[61]_61\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(85),
      Q => \trace_buff_reg[61]_61\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(86),
      Q => \trace_buff_reg[61]_61\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(87),
      Q => \trace_buff_reg[61]_61\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(88),
      Q => \trace_buff_reg[61]_61\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(89),
      Q => \trace_buff_reg[61]_61\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(90),
      Q => \trace_buff_reg[61]_61\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(91),
      Q => \trace_buff_reg[61]_61\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(92),
      Q => \trace_buff_reg[61]_61\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(93),
      Q => \trace_buff_reg[61]_61\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(66),
      Q => \trace_buff_reg[61]_61\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(94),
      Q => \trace_buff_reg[61]_61\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(95),
      Q => \trace_buff_reg[61]_61\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(67),
      Q => \trace_buff_reg[61]_61\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(68),
      Q => \trace_buff_reg[61]_61\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(69),
      Q => \trace_buff_reg[61]_61\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(70),
      Q => \trace_buff_reg[61]_61\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(71),
      Q => \trace_buff_reg[61]_61\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(72),
      Q => \trace_buff_reg[61]_61\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[61][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(73),
      Q => \trace_buff_reg[61]_61\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(96),
      Q => \trace_buff_reg[62]_62\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(106),
      Q => \trace_buff_reg[62]_62\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(107),
      Q => \trace_buff_reg[62]_62\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(108),
      Q => \trace_buff_reg[62]_62\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(109),
      Q => \trace_buff_reg[62]_62\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(110),
      Q => \trace_buff_reg[62]_62\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(111),
      Q => \trace_buff_reg[62]_62\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(112),
      Q => \trace_buff_reg[62]_62\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(113),
      Q => \trace_buff_reg[62]_62\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(114),
      Q => \trace_buff_reg[62]_62\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(115),
      Q => \trace_buff_reg[62]_62\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(97),
      Q => \trace_buff_reg[62]_62\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(116),
      Q => \trace_buff_reg[62]_62\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(117),
      Q => \trace_buff_reg[62]_62\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(118),
      Q => \trace_buff_reg[62]_62\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(119),
      Q => \trace_buff_reg[62]_62\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(120),
      Q => \trace_buff_reg[62]_62\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(121),
      Q => \trace_buff_reg[62]_62\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(122),
      Q => \trace_buff_reg[62]_62\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(123),
      Q => \trace_buff_reg[62]_62\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(124),
      Q => \trace_buff_reg[62]_62\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(125),
      Q => \trace_buff_reg[62]_62\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(98),
      Q => \trace_buff_reg[62]_62\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(126),
      Q => \trace_buff_reg[62]_62\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(127),
      Q => \trace_buff_reg[62]_62\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(99),
      Q => \trace_buff_reg[62]_62\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(100),
      Q => \trace_buff_reg[62]_62\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(101),
      Q => \trace_buff_reg[62]_62\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(102),
      Q => \trace_buff_reg[62]_62\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(103),
      Q => \trace_buff_reg[62]_62\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(104),
      Q => \trace_buff_reg[62]_62\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[62][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => frame(105),
      Q => \trace_buff_reg[62]_62\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => bug_type(0),
      Q => \^leds\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => bug_type(1),
      Q => \^leds\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => bug_type(2),
      Q => \^leds\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => bug_type(3),
      Q => \^leds\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => bug_type(4),
      Q => \^leds\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => bug_type(5),
      Q => \^leds\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => bug_type(6),
      Q => \^leds\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[63][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => trace_buff,
      D => bug_type(7),
      Q => \^leds\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[6]_6\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[6]_6\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[6]_6\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[6]_6\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[6]_6\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[6]_6\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[6]_6\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[6]_6\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[6]_6\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[6]_6\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[6]_6\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[6]_6\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[6]_6\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[6]_6\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[6]_6\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[6]_6\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[6]_6\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[6]_6\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[6]_6\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[6]_6\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[6]_6\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[6]_6\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[6]_6\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[6]_6\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[6]_6\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[6]_6\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[6]_6\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[6]_6\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[6]_6\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[6]_6\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[6]_6\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[6][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[6]_6\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[7]_7\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[7]_7\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[7]_7\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[7]_7\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[7]_7\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[7]_7\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[7]_7\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[7]_7\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[7]_7\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[7]_7\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[7]_7\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[7]_7\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[7]_7\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[7]_7\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[7]_7\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[7]_7\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[7]_7\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[7]_7\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[7]_7\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[7]_7\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[7]_7\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[7]_7\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[7]_7\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[7]_7\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[7]_7\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[7]_7\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[7]_7\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[7]_7\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[7]_7\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[7]_7\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[7]_7\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[7][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[7]_7\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[8]_8\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[8]_8\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[8]_8\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[8]_8\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[8]_8\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[8]_8\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[8]_8\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[8]_8\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[8]_8\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[8]_8\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[8]_8\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[8]_8\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[8]_8\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[8]_8\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[8]_8\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[8]_8\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[8]_8\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[8]_8\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[8]_8\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[8]_8\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[8]_8\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[8]_8\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[8]_8\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[8]_8\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[8]_8\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[8]_8\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[8]_8\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[8]_8\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[8]_8\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[8]_8\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[8]_8\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[8][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[8]_8\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(0),
      Q => \trace_buff_reg[9]_9\(0),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(10),
      Q => \trace_buff_reg[9]_9\(10),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(11),
      Q => \trace_buff_reg[9]_9\(11),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(12),
      Q => \trace_buff_reg[9]_9\(12),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(13),
      Q => \trace_buff_reg[9]_9\(13),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(14),
      Q => \trace_buff_reg[9]_9\(14),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(15),
      Q => \trace_buff_reg[9]_9\(15),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(16),
      Q => \trace_buff_reg[9]_9\(16),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(17),
      Q => \trace_buff_reg[9]_9\(17),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(18),
      Q => \trace_buff_reg[9]_9\(18),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(19),
      Q => \trace_buff_reg[9]_9\(19),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(1),
      Q => \trace_buff_reg[9]_9\(1),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(20),
      Q => \trace_buff_reg[9]_9\(20),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(21),
      Q => \trace_buff_reg[9]_9\(21),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(22),
      Q => \trace_buff_reg[9]_9\(22),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(23),
      Q => \trace_buff_reg[9]_9\(23),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(24),
      Q => \trace_buff_reg[9]_9\(24),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(25),
      Q => \trace_buff_reg[9]_9\(25),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(26),
      Q => \trace_buff_reg[9]_9\(26),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(27),
      Q => \trace_buff_reg[9]_9\(27),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(28),
      Q => \trace_buff_reg[9]_9\(28),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(29),
      Q => \trace_buff_reg[9]_9\(29),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(2),
      Q => \trace_buff_reg[9]_9\(2),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(30),
      Q => \trace_buff_reg[9]_9\(30),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(31),
      Q => \trace_buff_reg[9]_9\(31),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(3),
      Q => \trace_buff_reg[9]_9\(3),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(4),
      Q => \trace_buff_reg[9]_9\(4),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(5),
      Q => \trace_buff_reg[9]_9\(5),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(6),
      Q => \trace_buff_reg[9]_9\(6),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(7),
      Q => \trace_buff_reg[9]_9\(7),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(8),
      Q => \trace_buff_reg[9]_9\(8),
      R => \trace_buff[63][7]_i_1_n_0\
    );
\trace_buff_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \trace_buff[9][31]_i_1_n_0\,
      D => trace_in(9),
      Q => \trace_buff_reg[9]_9\(9),
      R => \trace_buff[63][7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CoreSight_Decode_CoreSight_Dump_0_2_CoreSight_Dump_v1_0 is
  port (
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    intr : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    capture_start : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bug_type : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CoreSight_Decode_CoreSight_Dump_0_2_CoreSight_Dump_v1_0 : entity is "CoreSight_Dump_v1_0";
end CoreSight_Decode_CoreSight_Dump_0_2_CoreSight_Dump_v1_0;

architecture STRUCTURE of CoreSight_Decode_CoreSight_Dump_0_2_CoreSight_Dump_v1_0 is
  signal CoreSight_Dump_v1_0_S_AXI_inst_n_10 : STD_LOGIC;
  signal CoreSight_Dump_v1_0_S_AXI_inst_n_11 : STD_LOGIC;
  signal CoreSight_Dump_v1_0_S_AXI_inst_n_3 : STD_LOGIC;
  signal CoreSight_Dump_v1_0_S_AXI_inst_n_6 : STD_LOGIC;
  signal CoreSight_Dump_v1_0_S_AXI_inst_n_8 : STD_LOGIC;
  signal CoreSight_Dump_v1_0_S_AXI_inst_n_9 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal done14_out : STD_LOGIC;
  signal mask_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
CoreSight_Dump_v1_0_S_AXI_inst: entity work.CoreSight_Decode_CoreSight_Dump_0_2_CoreSight_Dump_v1_0_S_AXI
     port map (
      aw_en_reg_0 => CoreSight_Dump_v1_0_S_AXI_inst_n_6,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      bug_type(7 downto 0) => bug_type(7 downto 0),
      capture_start => capture_start,
      done14_out => done14_out,
      frame(127 downto 0) => frame(127 downto 0),
      intr => intr,
      leds(7 downto 0) => leds(7 downto 0),
      mask_reg_0 => CoreSight_Dump_v1_0_S_AXI_inst_n_3,
      mask_reg_1 => mask_i_1_n_0,
      \maskcount_reg[0]_0\ => CoreSight_Dump_v1_0_S_AXI_inst_n_8,
      \maskcount_reg[12]_0\ => CoreSight_Dump_v1_0_S_AXI_inst_n_9,
      \maskcount_reg[31]_0\ => CoreSight_Dump_v1_0_S_AXI_inst_n_11,
      \maskcount_reg[4]_0\ => CoreSight_Dump_v1_0_S_AXI_inst_n_10,
      p_0_in => p_0_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(5 downto 0) => s_axi_araddr(5 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wready => \^s_axi_wready\,
      s_axi_wvalid => s_axi_wvalid,
      trace_in(31 downto 0) => trace_in(31 downto 0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => CoreSight_Dump_v1_0_S_AXI_inst_n_6,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
mask_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => CoreSight_Dump_v1_0_S_AXI_inst_n_8,
      I1 => CoreSight_Dump_v1_0_S_AXI_inst_n_9,
      I2 => CoreSight_Dump_v1_0_S_AXI_inst_n_10,
      I3 => CoreSight_Dump_v1_0_S_AXI_inst_n_11,
      I4 => CoreSight_Dump_v1_0_S_AXI_inst_n_3,
      I5 => done14_out,
      O => mask_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CoreSight_Decode_CoreSight_Dump_0_2 is
  port (
    capture_start : in STD_LOGIC;
    intr : out STD_LOGIC;
    trace_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bug_type : in STD_LOGIC_VECTOR ( 7 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    frame : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CoreSight_Decode_CoreSight_Dump_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CoreSight_Decode_CoreSight_Dump_0_2 : entity is "CoreSight_Decode_CoreSight_Dump_0_2,CoreSight_Dump_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CoreSight_Decode_CoreSight_Dump_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CoreSight_Decode_CoreSight_Dump_0_2 : entity is "CoreSight_Dump_v1_0,Vivado 2021.2";
end CoreSight_Decode_CoreSight_Dump_0_2;

architecture STRUCTURE of CoreSight_Decode_CoreSight_Dump_0_2 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN CoreSight_Decode_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990005, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN CoreSight_Decode_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.CoreSight_Decode_CoreSight_Dump_0_2_CoreSight_Dump_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      bug_type(7 downto 0) => bug_type(7 downto 0),
      capture_start => capture_start,
      frame(127 downto 0) => frame(127 downto 0),
      intr => intr,
      leds(7 downto 0) => leds(7 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(5 downto 0) => s_axi_araddr(7 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      trace_in(31 downto 0) => trace_in(31 downto 0)
    );
end STRUCTURE;
