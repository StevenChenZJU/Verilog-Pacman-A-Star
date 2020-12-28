-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec 21 15:06:42 2019
-- Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Steven
--               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_start/Blinky_start_sim_netlist.vhdl}
-- Design      : Blinky_start
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_start_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blinky_start_rom : entity is "rom";
end Blinky_start_rom;

architecture STRUCTURE of Blinky_start_rom is
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
  signal \spo[11]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_45_n_0\ : STD_LOGIC;
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
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
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
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
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
  signal \spo[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_43_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_33_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_49_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_20\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_24\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_25\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_23\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_19\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_23\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_28\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_29\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_30\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_31\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_32\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_27\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_28\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_29\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_41\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_23\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_24\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_25\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_26\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_28\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_24\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_25\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_20\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_26\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_20\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_21\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_22\ : label is "soft_lutpair9";
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
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_6_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060003002000800"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(9),
      I3 => a(10),
      I4 => a(3),
      I5 => a(8),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000006000A000200"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_23_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_28_n_0\,
      I1 => a(2),
      I2 => \spo[0]_INST_0_i_24_n_0\,
      I3 => a(8),
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000022000800"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002000000F0000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_25_n_0\,
      I5 => a(2),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414000074010000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(3),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012000000238400"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2008040800000000"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(3),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000086000000EB00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012400000118C00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AD000000360000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_11_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_12_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_20_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_19_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_20_n_0\,
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_20_n_0\,
      I5 => a(2),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5759000085000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_21_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => \spo[7]_INST_0_i_30_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_14_n_0\,
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
      S => a(6)
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[10]_INST_0_i_31_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_36_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A2070F7C044"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FF332F80C8"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011F8C0092E004"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8EE0000FFCE00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001260F0F780C4"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFFD6D0044"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FFEDFF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8328000FF2E88"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001F01F81CC08"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0CA0000FFDE00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003E07F810000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001A20F0F7C444"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFFD3D4040"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FFFB7F0000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FF236F80C8"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001901F818C00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001D07F810000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001060F1FF80C8"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FFFD6F8040"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FFEFF70000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0320000FF1E88"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003B07F81CC08"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE00DF00A000EE0"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(3),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E6070F70000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_13_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_14_n_0\,
      I1 => \spo[10]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_17_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_19_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => \spo[10]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_26_n_0\,
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
      S => a(6)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_32_n_0\,
      I1 => \spo[11]_INST_0_i_33_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_34_n_0\,
      I1 => \spo[11]_INST_0_i_35_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_36_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_37_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A2070F7C444"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DCFE40003DFF08"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FF332F80C4"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011F8C00D0E000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFCEF8FF0080"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001D81F810000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001860F0F780C4"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFFD6D4040"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
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
      S => a(6)
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF1F1C810000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FFEDE70000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078228000FF4EC8"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001901F81C808"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0CE0000FFDE00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003F07F814000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_38_n_0\,
      I1 => \spo[11]_INST_0_i_39_n_0\,
      O => \spo[11]_INST_0_i_26_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_40_n_0\,
      I1 => \spo[11]_INST_0_i_41_n_0\,
      O => \spo[11]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A60F0F7C044"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFDD6D4040"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
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
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF1F1E810000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FFFD6F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_42_n_0\,
      I1 => \spo[11]_INST_0_i_43_n_0\,
      O => \spo[11]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_44_n_0\,
      I1 => \spo[11]_INST_0_i_45_n_0\,
      O => \spo[11]_INST_0_i_33_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF1F16018C08"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FFED6D0044"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F1FF38D10000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_36_n_0\
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FFEFEF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_37_n_0\
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003F07F810000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_38_n_0\
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C8F20000FFF280"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[11]_INST_0_i_39_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_13_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001D01F81C808"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_40_n_0\
    );
\spo[11]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000078FF332F80C8"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_41_n_0\
    );
\spo[11]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007E07F074000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_42_n_0\
    );
\spo[11]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFCD00000EAC00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[11]_INST_0_i_43_n_0\
    );
\spo[11]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001B07F814C08"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_44_n_0\
    );
\spo[11]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060320400FF5E88"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[11]_INST_0_i_45_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[11]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[11]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_25_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_26_n_0\,
      I1 => \spo[11]_INST_0_i_27_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_28_n_0\,
      I1 => \spo[11]_INST_0_i_29_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_31_n_0\,
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
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_6_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[1]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_28_n_0\,
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_19_n_0\,
      I5 => a(2),
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400340000004000"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => a(2),
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C05555C5C00000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[2]_INST_0_i_19_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_23_n_0\,
      I4 => a(2),
      I5 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4439000001140000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => a(3),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_28_n_0\,
      I3 => a(8),
      I4 => a(2),
      I5 => \spo[2]_INST_0_i_30_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200021006000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => a(8),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000FFFF60000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[2]_INST_0_i_23_n_0\,
      I3 => a(8),
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_25_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0744000015510000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00201500"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04800120"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[1]_INST_0_i_8_n_0\,
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000400"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032000000318C00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032C00000238C00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(3),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00882100000C0200"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030400000210000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_10_n_0\,
      I1 => \spo[1]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_13_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_14_n_0\,
      I1 => \spo[1]_INST_0_i_15_n_0\,
      I2 => a(6),
      I3 => \spo[1]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[1]_INST_0_i_18_n_0\,
      I1 => a(2),
      I2 => \spo[1]_INST_0_i_19_n_0\,
      I3 => a(4),
      I4 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1060111110600000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[2]_INST_0_i_23_n_0\,
      I3 => a(3),
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_28_n_0\,
      I3 => a(8),
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_21_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600001006800"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => a(8),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"401000007C550000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(3),
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
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1080559910800000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => \spo[2]_INST_0_i_23_n_0\,
      I3 => a(3),
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_23_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700000005550000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_27_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_28_n_0\,
      I1 => \spo[2]_INST_0_i_29_n_0\,
      I2 => a(4),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[2]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040044000000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[5]_INST_0_i_26_n_0\,
      I2 => a(3),
      I3 => a(2),
      I4 => a(5),
      I5 => a(4),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_31_n_0\,
      I3 => a(2),
      I4 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4606000010550000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012C00000238400"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[2]_INST_0_i_10_n_0\,
      I3 => a(7),
      I4 => \spo[2]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C83200000C0000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000600"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000800"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(5),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000D50000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F370000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C80200000C2100"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A400200"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000040"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(3),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_12_n_0\,
      I1 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000840"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04800500"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04800100"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => \spo[2]_INST_0_i_15_n_0\,
      I2 => a(6),
      I3 => \spo[2]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[2]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_28_n_0\,
      I3 => a(8),
      I4 => \spo[2]_INST_0_i_19_n_0\,
      I5 => a(2),
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000780088000000"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => a(8),
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(4),
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4519000001540000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => a(3),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_20_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(0)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[3]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(4),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_30_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[3]_INST_0_i_9_n_0\,
      I3 => a(2),
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B0000000CE00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000080"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(5),
      I5 => a(8),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(5),
      I4 => a(8),
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
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007C550000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_33_n_0\,
      I1 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_38_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_40_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_28_n_0\,
      I3 => a(2),
      I4 => \spo[4]_INST_0_i_41_n_0\,
      I5 => a(8),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_42_n_0\,
      I1 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014000064050000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_17_n_0\
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000400000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(5),
      I5 => a(8),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010040004"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(3),
      I5 => a(2),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100082002000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009D000000300000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0052000000238404"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050000400204"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080240800003800"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010041020000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(8),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000518C40"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03080420"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(3),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1008"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(5),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_12_n_0\,
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_13_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400030110000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002054000400040"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0160003002000800"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(9),
      I3 => a(10),
      I4 => a(3),
      I5 => a(8),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020003000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000060808000200"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0130000002000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030400000110000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004083570000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000403000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A4D80000000C40"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_14_n_0\,
      I1 => \spo[4]_INST_0_i_15_n_0\,
      I2 => a(6),
      I3 => \spo[4]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_17_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080408"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(5),
      I5 => a(2),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00030118004"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000100"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_18_n_0\,
      I1 => \spo[4]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006055D500600080"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => \spo[8]_INST_0_i_20_n_0\,
      I3 => a(8),
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_29_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_30_n_0\,
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
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => \spo[5]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_31_n_0\,
      I1 => \spo[5]_INST_0_i_32_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400400007C550000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_35_n_0\,
      I1 => \spo[5]_INST_0_i_36_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_37_n_0\,
      I1 => \spo[5]_INST_0_i_38_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4508000001150000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(8),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_39_n_0\,
      I1 => \spo[5]_INST_0_i_40_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[5]_INST_0_i_26_n_0\,
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_41_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_42_n_0\,
      I1 => \spo[5]_INST_0_i_43_n_0\,
      O => \spo[5]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4528000015550000"
    )
        port map (
      I0 => a(4),
      I1 => a(8),
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008050000400000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001240000023CC0C"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(5),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030400000718C40"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(3),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001004000300000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000004200"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D404000000010"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0420040800000000"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(3),
      I4 => a(8),
      I5 => a(2),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0104004200000000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(9),
      I3 => a(10),
      I4 => a(3),
      I5 => a(8),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032C00000218C00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100040000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(2),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030800000400"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030480000410000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100400C06000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0108000000000080"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(5),
      I5 => a(8),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_17_n_0\,
      I1 => \spo[5]_INST_0_i_18_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_19_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00882500000C0040"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000084000001000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00032110004"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000800100"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E404440400000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[5]_INST_0_i_23_n_0\,
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[5]_INST_0_i_24_n_0\,
      I5 => a(4),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C00FC000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      I2 => a(4),
      I3 => a(8),
      I4 => \spo[8]_INST_0_i_20_n_0\,
      I5 => a(2),
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5559000001500000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => a(3),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_28_n_0\,
      I3 => a(8),
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_21_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_26_n_0\,
      I1 => \spo[6]_INST_0_i_27_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_19_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_28_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_29_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => \spo[6]_INST_0_i_31_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_29_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_30_n_0\,
      I1 => \spo[6]_INST_0_i_33_n_0\,
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_34_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[6]_INST_0_i_35_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_36_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011F8C0090E000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8B7332F80C0"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001181F810000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(6),
      I3 => \spo[6]_INST_0_i_11_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8EE0000FF8600"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A207077C044"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFFD7F0000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001AE0F0F70000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030A08C2"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(5),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00147180"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFFD6D0040"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001060F0F780C4"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A00F0F7C044"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCF800007FFF00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FF232F80C8"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001801F818800"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0CE0000FF9E00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCF800006FFF40"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CDFF28C50000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(8),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_34_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B0078F140C8"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066070F70000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[6]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[6]_INST_0_i_24_n_0\,
      I3 => a(2),
      I4 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(0)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => \spo[7]_INST_0_i_4_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_31_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_32_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012400000238C00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000020"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(5),
      I4 => a(8),
      I5 => a(2),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040002000200"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080001000800"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400100000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(5),
      I4 => a(8),
      I5 => a(2),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020004404"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(3),
      I3 => a(5),
      I4 => a(8),
      I5 => a(2),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000320000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D200000023000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000401000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(5),
      I4 => a(2),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4614000076410000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(8),
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_26_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_28_n_0\,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_19_n_0\,
      I3 => a(2),
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_33_n_0\,
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012C0000023CC00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000006000A000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(5),
      I4 => a(8),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B50000001E0000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060003008000800"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(9),
      I3 => a(10),
      I4 => a(3),
      I5 => a(8),
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(9),
      I3 => a(10),
      I4 => a(3),
      I5 => a(2),
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      I5 => a(2),
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000086000000C700"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A400000050000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => \spo[7]_INST_0_i_19_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => \spo[7]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => \spo[7]_INST_0_i_24_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_26_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => \spo[7]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_28_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_29_n_0\,
      I1 => \spo[7]_INST_0_i_30_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_7_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => \spo[8]_INST_0_i_31_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_33_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_34_n_0\,
      I1 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_38_n_0\,
      I1 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => \spo[8]_INST_0_i_41_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_42_n_0\,
      I1 => \spo[8]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_44_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_45_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_46_n_0\,
      I1 => \spo[8]_INST_0_i_47_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_48_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_49_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002110224"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(5),
      I3 => a(3),
      I4 => a(8),
      I5 => a(2),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005200000023CC0C"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002080B000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(5),
      I4 => a(8),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1402"
    )
        port map (
      I0 => a(3),
      I1 => a(9),
      I2 => a(10),
      I3 => a(5),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600000050000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B50C00010000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010040800000000"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(3),
      I4 => a(8),
      I5 => a(2),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010202100280000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D400000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000002000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000286000001EF00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
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
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032408000518C40"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010C004000800000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(9),
      I3 => a(10),
      I4 => a(3),
      I5 => a(8),
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030000000400"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005004000B00400"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0104004000200000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(9),
      I3 => a(10),
      I4 => a(3),
      I5 => a(8),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0161003202000A00"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(9),
      I3 => a(10),
      I4 => a(3),
      I5 => a(8),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0003000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004080A000200"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030400000110048"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000184000806000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_15_n_0\,
      I1 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AD040000961000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000600200"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020080000000100"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(8),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000402032118004"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000024000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A6000000E100"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A4980000020C40"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000038000400044"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(10),
      I4 => a(9),
      I5 => a(3),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080808"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(5),
      I5 => a(2),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024004000200000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(10),
      I3 => a(9),
      I4 => a(3),
      I5 => a(8),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_20_n_0\,
      I4 => a(2),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => a(2),
      I2 => \spo[8]_INST_0_i_22_n_0\,
      I3 => a(8),
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_23_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_24_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_26_n_0\,
      I1 => \spo[8]_INST_0_i_27_n_0\,
      I2 => a(7),
      I3 => \spo[8]_INST_0_i_28_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_29_n_0\,
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
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_28_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_29_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FF33278080"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001901FA1C800"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003F87F810000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_30_n_0\,
      I1 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_32_n_0\,
      I1 => \spo[9]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_35_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_36_n_0\,
      I1 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_40_n_0\,
      I1 => \spo[9]_INST_0_i_41_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\,
      S => a(4)
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
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000078FF732780CC"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F00C800E0D000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001D05F810000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_42_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => \spo[9]_INST_0_i_45_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00327800003FFFC8"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001303F810808"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F07F830000"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001A20F0F7C040"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDB2FAFF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(8),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_24_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FCEFED770000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0D1E810000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FCFE40002DFF00"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001220F0F784C4"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003E07F874000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE00DF00A000CE0"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(5),
      I5 => a(3),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001207F81C808"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0A20400FF5EC8"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(5),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FFEFFF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF1D1C010000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => \spo[9]_INST_0_i_15_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FFFD6D0044"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF1F14018804"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(5),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFCBFF30000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(8),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001860F0FF0000"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DCFE40003DFF40"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A2070F74444"
    )
        port map (
      I0 => a(2),
      I1 => a(8),
      I2 => a(5),
      I3 => a(3),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => \spo[9]_INST_0_i_19_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => \spo[9]_INST_0_i_21_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[9]_INST_0_i_26_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_start_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blinky_start_dist_mem_gen_v8_0_13_synth : entity is "dist_mem_gen_v8_0_13_synth";
end Blinky_start_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of Blinky_start_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.Blinky_start_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_start_dist_mem_gen_v8_0_13 is
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
  attribute C_ADDR_WIDTH of Blinky_start_dist_mem_gen_v8_0_13 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of Blinky_start_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of Blinky_start_dist_mem_gen_v8_0_13 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of Blinky_start_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of Blinky_start_dist_mem_gen_v8_0_13 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of Blinky_start_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of Blinky_start_dist_mem_gen_v8_0_13 : entity is "Blinky_start.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of Blinky_start_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of Blinky_start_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of Blinky_start_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of Blinky_start_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of Blinky_start_dist_mem_gen_v8_0_13 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blinky_start_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end Blinky_start_dist_mem_gen_v8_0_13;

architecture STRUCTURE of Blinky_start_dist_mem_gen_v8_0_13 is
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
\synth_options.dist_mem_inst\: entity work.Blinky_start_dist_mem_gen_v8_0_13_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(11 downto 0) => spo(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blinky_start is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Blinky_start : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Blinky_start : entity is "Blinky_start,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Blinky_start : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Blinky_start : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end Blinky_start;

architecture STRUCTURE of Blinky_start is
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
  attribute c_mem_init_file of U0 : label is "Blinky_start.mif";
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
U0: entity work.Blinky_start_dist_mem_gen_v8_0_13
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
