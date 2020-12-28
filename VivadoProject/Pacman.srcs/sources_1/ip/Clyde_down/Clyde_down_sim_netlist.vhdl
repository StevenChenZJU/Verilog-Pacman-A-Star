-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec 21 15:07:23 2019
-- Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Steven
--               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Clyde_down/Clyde_down_sim_netlist.vhdl}
-- Design      : Clyde_down
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Clyde_down_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Clyde_down_rom : entity is "rom";
end Clyde_down_rom;

architecture STRUCTURE of Clyde_down_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_22\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_8\ : label is "soft_lutpair2";
begin
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => a(10),
      I2 => \spo[0]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_5_n_0\,
      I5 => a(8),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_20_n_0\,
      I1 => \spo[0]_INST_0_i_21_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72649B1A49C91372"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F0FFAF08FFF1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC3C2E7481B88325"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_23_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_24_n_0\,
      I1 => \spo[0]_INST_0_i_25_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72668D1A4A499372"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9243C38C0E192BC"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC2AF428ADF315E2"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCCDBCD37F33FF3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[0]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_8_n_0\,
      I5 => a(8),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEDCBCBC3F3F3373"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000538F00F0F050F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2D2CE4AA58F93D2"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(3),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEDCFCBC3F3F73F3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EFFAF00F1FFF0F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303284303130DC3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(5),
      I5 => a(1),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => \spo[0]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_16_n_0\,
      I1 => \spo[1]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => \spo[0]_INST_0_i_19_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(10),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(8),
      I1 => \spo[10]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_6_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      I3 => a(1),
      I4 => a(6),
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5202120000C10842"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87C0188000403080"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CA26C3D28016C0"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4001333241834243"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[10]_INST_0_i_7_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_8_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222222"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_10_n_0\,
      I4 => a(2),
      I5 => a(9),
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[10]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_12_n_0\,
      I4 => a(9),
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02011332C9C94343"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D220164A000383"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1002140242C10140"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2908001000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(11),
      S => a(0)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(10)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"425002184A410100"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180244092400880"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0249018113023242"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C325CAC1D216CAC2"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(5),
      I5 => a(1),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(10)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_7_n_0\,
      I4 => a(9),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(8),
      I1 => \spo[11]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_9_n_0\,
      I4 => a(9),
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[11]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(8),
      I1 => \spo[11]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_13_n_0\,
      I4 => a(9),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09000408020C0000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03011232C9834243"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C04A0483D28016C0"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(0)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => a(10),
      I2 => \spo[1]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[1]_INST_0_i_5_n_0\,
      I5 => a(8),
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBCCDBCD37F33FB3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F0FAAE08F7F1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7F33ECCD33FF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3C826EC89198228"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03136CC3031321C3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(5),
      I5 => a(1),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEDCFCBC3F3F7373"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D34EF24AA5939F93"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"729B4A12741A4872"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(5),
      I5 => a(1),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5F0FBAF0AFDF1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[1]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[1]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[1]_INST_0_i_8_n_0\,
      I5 => a(8),
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7F33EECD33FF77"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B926382CD1C19098"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_18_n_0\,
      I1 => \spo[1]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_20_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888888888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000748F00F0FC50F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(0)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => a(10),
      I2 => \spo[2]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[2]_INST_0_i_5_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEDCBCBC3F3F7373"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBCCDBCD37F33FF3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7733EECDB3FF77"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF33ECCD33FF77"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC263C6CC1A199AC"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => \spo[2]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32669D1A4AC91372"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77CB3BF3F7C33E77"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F33ECCDB3FF77"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[2]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[2]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[2]_INST_0_i_8_n_0\,
      I5 => a(8),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD1C267CD19081A9"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D34EF248AD939F93"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFECDBCD37F33FF3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EFFAF00F1FF78F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030368C3831349C3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(5),
      I5 => a(1),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => a(2),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200510F00F0FE50F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(10),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_6_n_0\,
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_20_n_0\,
      I1 => \spo[3]_INST_0_i_21_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEDCFCBC3F3F3373"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000338F00F0FC30F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => a(7),
      I2 => \spo[3]_INST_0_i_22_n_0\,
      I3 => a(8),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3F2CECAAD9FD1D2"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(3),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFECDBCD37F337F3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD182C7CC19881A9"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72748B1A4A491332"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5F0FEAF08F7F1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => \spo[3]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F24EC88D9F93D2"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(3),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBECDBCD37F33FB3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(5),
      I4 => a(1),
      I5 => a(4),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD26386CC1E198A4"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72649B1A48C91272"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5F0FBAF08F7F1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[3]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_11_n_0\,
      I3 => a(7),
      I4 => \spo[3]_INST_0_i_12_n_0\,
      I5 => a(9),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EFFAF00F1FF70F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000518F00F0FE50F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => a(7),
      I2 => \spo[3]_INST_0_i_17_n_0\,
      I3 => a(8),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_18_n_0\,
      I1 => \spo[3]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(0)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_5_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5200120801C10142"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_11_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11000CC41A500C80"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(2),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1108000040630084"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(1),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308830883088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[4]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[4]_INST_0_i_8_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400200808405031"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CE26C3D2009640"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40013332A9830243"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0140000000400020"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200860000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2CAAC83D24A06C2"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5201133249C34353"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002040100000000"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(2),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800048000001800"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_9_n_0\,
      I1 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(2),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200400000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0211080090244080"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => a(1),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5042040A0A018342"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_14_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => a(2),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_18_n_0\,
      I1 => \spo[4]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888B888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_20_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => a(2),
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(7)
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(10),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_6_n_0\,
      I3 => a(7),
      I4 => \spo[5]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3F2CAC89D1FD3D2"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(3),
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9906DB3F6C73CDF3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(5),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(7),
      I1 => \spo[5]_INST_0_i_23_n_0\,
      I2 => a(8),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C772CA229807B787"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(6),
      I3 => a(5),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F50F68DFEF7FB00A"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B92E1C2CD1819888"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"609B4A1234084872"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(5),
      I5 => a(1),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F5F0F9AE08F9F1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_8_n_0\,
      I1 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF50FEDFF0FF07F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EFF8F00F1FFF07"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000500F00F0F450F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD813C9926C06C28"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72649B1A48C91262"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66653A3A0B8373F7"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF50FEFFF0FF07D"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_11_n_0\,
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_12_n_0\,
      I5 => a(9),
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EFF8F00F1FF70F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060014C33913333"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(7),
      I1 => \spo[5]_INST_0_i_17_n_0\,
      I2 => a(8),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_18_n_0\,
      I1 => \spo[5]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(0)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => a(10),
      I2 => \spo[6]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_5_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93CF96C3D3CBBFD3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F2CEC8AF9FD3D2"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(3),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72649B1A4AC91272"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F71E3E0BC3F3F7"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF50FEFFF0FF07F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008020"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2C6368CCA119A84"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03132CC3031349C3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(5),
      I5 => a(1),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD3368F7FB778D22"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D34EF240A9939F93"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[6]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22669D1042C91372"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76E51A3ECBC3F377"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800100000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(1),
      I5 => a(6),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD18247CC19081A9"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_11_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_12_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_16_n_0\,
      I3 => a(8),
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_20_n_0\,
      I1 => \spo[6]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_23_n_0\,
      I3 => a(8),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEDCBCBC3F3F3173"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(0)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(10)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5250021A4A410100"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(10)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(9),
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_8_n_0\,
      I3 => a(8),
      I4 => \spo[7]_INST_0_i_9_n_0\,
      I5 => a(9),
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[7]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(8),
      I1 => \spo[10]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_13_n_0\,
      I4 => a(9),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13C0200092400C80"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43013332C9834243"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(2),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(0)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_4_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_5_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AFF8F00F1FFF0F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3CF96C3D3C9BFD3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B2CA48AF1FD352"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"729B4913641AC860"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(5),
      I5 => a(1),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F0F7A308FBF1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB7F33ECCD33FF77"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF50FEFFF07F07D"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC81389826806C20"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_6_n_0\,
      I1 => a(10),
      I2 => \spo[8]_INST_0_i_7_n_0\,
      I3 => a(9),
      I4 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72668D1042099170"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76E51A364B83B377"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD3FBD39F2C7F3CF"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(3),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B924182CC1819088"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2CC42208F93D2"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D3368F5FB778C22"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EFF8F00F1FF70D"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03032843031301C3"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(5),
      I5 => a(1),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(7),
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(8),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_18_n_0\,
      I1 => \spo[8]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\,
      S => a(8)
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_20_n_0\,
      I1 => \spo[8]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(7),
      I1 => \spo[8]_INST_0_i_23_n_0\,
      I2 => a(8),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010C3313"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(10),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001333289830243"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C114CAC3D21680C0"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(5),
      I5 => a(1),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5200120000C10852"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920004822880000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => a(8),
      I1 => \spo[9]_INST_0_i_10_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_11_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(9),
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C2A1164A428383"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4201133249C34343"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010540402220022"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(3),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200C003000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Clyde_down_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Clyde_down_dist_mem_gen_v8_0_13_synth : entity is "dist_mem_gen_v8_0_13_synth";
end Clyde_down_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of Clyde_down_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.Clyde_down_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Clyde_down_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of Clyde_down_dist_mem_gen_v8_0_13 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of Clyde_down_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of Clyde_down_dist_mem_gen_v8_0_13 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of Clyde_down_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of Clyde_down_dist_mem_gen_v8_0_13 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of Clyde_down_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of Clyde_down_dist_mem_gen_v8_0_13 : entity is "Clyde_down.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of Clyde_down_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of Clyde_down_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of Clyde_down_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of Clyde_down_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of Clyde_down_dist_mem_gen_v8_0_13 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Clyde_down_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end Clyde_down_dist_mem_gen_v8_0_13;

architecture STRUCTURE of Clyde_down_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.Clyde_down_dist_mem_gen_v8_0_13_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Clyde_down is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Clyde_down : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Clyde_down : entity is "Clyde_down,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Clyde_down : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Clyde_down : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end Clyde_down;

architecture STRUCTURE of Clyde_down is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2048;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "Clyde_down.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 12;
begin
U0: entity work.Clyde_down_dist_mem_gen_v8_0_13
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => '0',
      d(11 downto 0) => B"000000000000",
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(10 downto 0) => B"00000000000",
      i_ce => '1',
      qdpo(11 downto 0) => NLW_U0_qdpo_UNCONNECTED(11 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(11 downto 0) => NLW_U0_qspo_UNCONNECTED(11 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(11 downto 0) => spo(11 downto 0),
      we => '0'
    );
end STRUCTURE;
