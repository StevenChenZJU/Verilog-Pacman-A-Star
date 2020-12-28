-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec 21 15:06:06 2019
-- Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Steven
--               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_right/Blinky_right_sim_netlist.vhdl}
-- Design      : Blinky_right
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_right_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blinky_right_rom : entity is "rom";
end Blinky_right_rom;

architecture STRUCTURE of Blinky_right_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_41_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_43_n_0\ : STD_LOGIC;
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
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_38_n_0\ : STD_LOGIC;
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
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_23_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_46_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_39\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_40\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_29\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_33\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_34\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_26\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_27\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_31\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_32\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_33\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_36\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_37\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_26\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_27\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_28\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_29\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_18\ : label is "soft_lutpair8";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C11000014020000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A130000082C10000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8560000038000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000C06030"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A200840010002200"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010040006C000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000240013000100"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8038000005800000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(6),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8134000002810000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => \spo[0]_INST_0_i_13_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0813000034220000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C081000012420000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43080000C4310000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE0000068000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002800000D480000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(6),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_9_n_0\
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
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[10]_INST_0_i_31_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => a(6),
      I2 => \spo[10]_INST_0_i_40_n_0\,
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_41_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E57D32850000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D89B10000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000076DF959D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DBF91219E86A"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000152DD7B51A15"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D95A90000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D8FA10000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000085B876DF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69FC5B90000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000076D795190000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB7D10195866"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D15992A92"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D7B8F69F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D8BA10000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69FCDA10000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB7D1219786E"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D15192610"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69F97B90000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69F15992A82"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D97D18195D64"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000076DFD7990000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D9DB90000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000959876D70000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008FA8F69F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B26700"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EFB700"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B26E00001DD700"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_15_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_16_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_18_n_0\,
      I1 => \spo[10]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => \spo[10]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_24_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_25_n_0\,
      I1 => \spo[10]_INST_0_i_26_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_26_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_28_n_0\,
      I1 => \spo[11]_INST_0_i_33_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_29_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => a(1),
      I2 => \spo[11]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[11]_INST_0_i_3_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_4_n_0\,
      I1 => \spo[11]_INST_0_i_5_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_35_n_0\,
      I1 => \spo[11]_INST_0_i_36_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_37_n_0\,
      I1 => \spo[11]_INST_0_i_38_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_33_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_39_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D97D9A910000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C5A8F69F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D0FA10000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000953C76DF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DBF91619E86A"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E57D25652D50"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB7DBE5D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D9DB92000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_6_n_0\,
      I1 => \spo[11]_INST_0_i_7_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008BA0F69D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000959C76DF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CDB0F69F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000076D7951D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB7D12195C6C"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D15992A12"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB75BA5D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69FD7B90200"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB7D1219486E"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001599F69D2E11"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_9_n_0\,
      I2 => a(1),
      I3 => \spo[11]_INST_0_i_10_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB75BE5D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69F97B92000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D89A10000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000085BC76DF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69FCDB10000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_40_n_0\,
      I1 => \spo[11]_INST_0_i_41_n_0\,
      O => \spo[11]_INST_0_i_35_n_0\,
      S => a(2)
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_42_n_0\,
      I1 => \spo[11]_INST_0_i_43_n_0\,
      O => \spo[11]_INST_0_i_36_n_0\,
      S => a(2)
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CDA0F69F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_37_n_0\
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000951876D70000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_38_n_0\
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B26E000019D700"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[11]_INST_0_i_39_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_14_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_15_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D79876DF0200"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_40_n_0\
    );
\spo[11]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D9DA90000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_41_n_0\
    );
\spo[11]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69F15992AA2"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_42_n_0\
    );
\spo[11]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E57D07656D50"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_43_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_16_n_0\,
      I1 => \spo[11]_INST_0_i_17_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_19_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => \spo[11]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_23_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => \spo[11]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_26_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_27_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_28_n_0\,
      I1 => \spo[11]_INST_0_i_29_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_31_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_32_n_0\,
      I1 => \spo[11]_INST_0_i_33_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_34_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_23_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800280012004300"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C081000012520000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8130000083510000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0600000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[7]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038003100"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => a(6),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A018000005C00000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(6),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200080024002100"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0132000080430000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C100440002000200"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01380000C1410000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C002000A0000000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(3),
      I5 => a(6),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200011004100"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_7_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C1000038420000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A020000080C06030"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000C070B0"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C1000012500000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8130000080530000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100C00028000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800018003100"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => a(6),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B828000005800000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(6),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A524000002930000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_8_n_0\,
      I1 => \spo[2]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000300060A0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4590000002000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00040013000300"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300040000C000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400007008800"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => a(6),
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
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_5_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080D06010"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100048002C000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0132000083410000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8081000012420000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8120000083530000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC0000060000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0132000081430000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0811000025820000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0560000038000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0130000083410000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C11000005800000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_6_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1B0000082C10000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => a(2),
      I2 => \spo[5]_INST_0_i_32_n_0\,
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A182000030420000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888888888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_33_n_0\,
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_34_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(2)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8402000034810000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400088802020080"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(5),
      I5 => a(4),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_9_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000800480200"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A400000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(9),
      I3 => a(10),
      I4 => a(3),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080420600082002"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(4),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010008000A000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(5),
      I5 => a(4),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010002000"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005100000000008"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008480000006081"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000800003800"
    )
        port map (
      I0 => a(9),
      I1 => a(6),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(4),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000444"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06000100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080090000004C00"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080003000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(4),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0620004000280808"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      I5 => a(4),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000700018"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      I5 => a(4),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001040000009000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000003000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(4),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09000A0002000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(4),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_17_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_20_n_0\,
      I1 => \spo[4]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02D00000204F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_24_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B010000015820000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(6),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[4]_INST_0_i_9_n_0\
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
      I4 => a(1),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_6_n_0\,
      I3 => a(7),
      I4 => \spo[5]_INST_0_i_7_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C1000008500000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A80012004300"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => a(2),
      I2 => \spo[5]_INST_0_i_32_n_0\,
      I3 => a(6),
      I4 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C1000012400000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8120000082510000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => a(4),
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_37_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_38_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A811000030C00000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800280072004100"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(3),
      I5 => a(4),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_8_n_0\,
      I1 => \spo[5]_INST_0_i_9_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004900000002800"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0042001000808081"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040004"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010200000C000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000380800000000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(4),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0602000080"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(5),
      I5 => a(4),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(3),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(3),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0016000200190000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008480000002081"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_12_n_0\,
      I1 => \spo[5]_INST_0_i_13_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_14_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_15_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020006080000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(5),
      I5 => a(4),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000400"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(5),
      I4 => a(4),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06000500"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000380000000008"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(4),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008032400204000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100080"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0052000200110000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => \spo[5]_INST_0_i_17_n_0\,
      I2 => a(8),
      I3 => \spo[5]_INST_0_i_18_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_20_n_0\,
      I1 => \spo[5]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[5]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C100640002000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_19_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01380000C5510000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_27_n_0\,
      I3 => a(4),
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_28_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[6]_INST_0_i_2_n_0\,
      I3 => a(1),
      I4 => \spo[6]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_4_n_0\,
      I1 => \spo[6]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[6]_INST_0_i_6_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_7_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_26_n_0\,
      I1 => \spo[6]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_28_n_0\,
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_29_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => \spo[6]_INST_0_i_31_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_32_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_41_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D97D11592144"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB7D9ED90000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E57D22850000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000076DF15990000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_33_n_0\,
      I1 => \spo[6]_INST_0_i_34_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_35_n_0\,
      I1 => \spo[6]_INST_0_i_36_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\,
      S => a(2)
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000819876DF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69FC5390000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000076D7911D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005B7D1219486E"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009DF8D79D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B69F15992A82"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C97D10195944"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DA00AC0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(5),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E77500"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A26700"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EF7500"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_11_n_0\,
      I3 => a(8),
      I4 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFA8F69F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000919876D70000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000076DFC53D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D3B0F69F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D79D9C310000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_34_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F29D15992A12"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009B7510195864"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_18_n_0\,
      I1 => \spo[6]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_14_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_16_n_0\,
      I4 => a(2),
      I5 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => \spo[6]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_20_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_24_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_32_n_0\,
      I1 => \spo[10]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_29_n_0\,
      I4 => a(2),
      I5 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[10]_INST_0_i_31_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0132000083C10000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B005000015800000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(6),
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000000080D06010"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8081000012520000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8130000083530000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC0000068000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1031000028400000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => \spo[7]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_22_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_23_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_10_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900080000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(4),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000000600000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000890000004800"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400090"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      I5 => a(4),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[7]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => a(7),
      I2 => \spo[7]_INST_0_i_16_n_0\,
      I3 => a(8),
      I4 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"900048002C000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0132000083430000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C59000000A020000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4811000025820000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D60000038000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_18_n_0\,
      I5 => a(4),
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(0)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2007100000080080"
    )
        port map (
      I0 => a(6),
      I1 => a(9),
      I2 => a(4),
      I3 => a(10),
      I4 => a(5),
      I5 => a(3),
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00084800000020A1"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009510000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0016002000090000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880000101100"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(4),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080030000004C00"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0000000851000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(4),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000003000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(4),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BC0000004000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(4),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000000602000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005890000004800"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0016000000014000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000490A000002840"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"102A040102082000"
    )
        port map (
      I0 => a(6),
      I1 => a(10),
      I2 => a(9),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000450000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0016002000190200"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B0080000050000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000810000004800"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000000911000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000BD0100"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008250040040282A"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000380800004000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(4),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100080000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(4),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007100000600008"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_37_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_45_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      O => \spo[8]_INST_0_i_38_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0052000200310000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_17_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001140000001800"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0068000800401000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A486100002000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004004404"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CC0000019800"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000440000003000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(4),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080002000120"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(4),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_25_n_0\,
      I1 => \spo[8]_INST_0_i_26_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_29_n_0\,
      I1 => \spo[8]_INST_0_i_30_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_31_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_35_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(0)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => \spo[9]_INST_0_i_26_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_27_n_0\,
      I4 => a(2),
      I5 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => \spo[9]_INST_0_i_32_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008598F6DF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008DB0F69B0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_33_n_0\,
      I1 => \spo[9]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_35_n_0\,
      I1 => \spo[9]_INST_0_i_36_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_37_n_0\,
      I1 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_39_n_0\,
      I1 => \spo[9]_INST_0_i_40_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DBF91019482A"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000525D7B55085"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69F97A90000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_41_n_0\,
      I1 => \spo[9]_INST_0_i_42_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_43_n_0\,
      I1 => \spo[9]_INST_0_i_44_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_45_n_0\,
      I1 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => \spo[9]_INST_0_i_48_n_0\,
      O => \spo[9]_INST_0_i_25_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000859C76DF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F96ECBD90000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009276000019D700"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69F95B92000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB7DBA5D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001599F69D2895"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB7D9019686A"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000076DFD7B90000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DBF5BA5D0000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(5),
      I3 => a(4),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014F66A00199F02"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D97D10593C44"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00926E0000199700"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000095BC768F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000971876DF0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_32_n_0\,
      I1 => \spo[9]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[9]_INST_0_i_14_n_0\,
      I4 => a(2),
      I5 => \spo[11]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008FA0F69F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007B7CC7730000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F68D0FA10000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000085A8F69F0000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000ED7D92850000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F6DF97990200"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F97D9AD90000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F69D15192A80"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DB7D92197D4C"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_48_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_22_n_0\,
      I1 => \spo[9]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_24_n_0\,
      I1 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_right_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blinky_right_dist_mem_gen_v8_0_13_synth : entity is "dist_mem_gen_v8_0_13_synth";
end Blinky_right_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of Blinky_right_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.Blinky_right_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_right_dist_mem_gen_v8_0_13 is
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
  attribute C_ADDR_WIDTH of Blinky_right_dist_mem_gen_v8_0_13 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of Blinky_right_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of Blinky_right_dist_mem_gen_v8_0_13 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of Blinky_right_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of Blinky_right_dist_mem_gen_v8_0_13 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of Blinky_right_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of Blinky_right_dist_mem_gen_v8_0_13 : entity is "Blinky_right.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of Blinky_right_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of Blinky_right_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of Blinky_right_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of Blinky_right_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of Blinky_right_dist_mem_gen_v8_0_13 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blinky_right_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end Blinky_right_dist_mem_gen_v8_0_13;

architecture STRUCTURE of Blinky_right_dist_mem_gen_v8_0_13 is
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
\synth_options.dist_mem_inst\: entity work.Blinky_right_dist_mem_gen_v8_0_13_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_right is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Blinky_right : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Blinky_right : entity is "Blinky_right,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Blinky_right : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Blinky_right : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end Blinky_right;

architecture STRUCTURE of Blinky_right is
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
  attribute c_mem_init_file of U0 : label is "Blinky_right.mif";
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
U0: entity work.Blinky_right_dist_mem_gen_v8_0_13
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
