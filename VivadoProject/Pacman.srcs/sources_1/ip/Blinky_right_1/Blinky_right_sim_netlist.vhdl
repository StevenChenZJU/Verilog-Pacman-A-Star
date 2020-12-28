-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Dec 27 17:03:36 2019
-- Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Steven
--               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Blinky_right_1/Blinky_right_sim_netlist.vhdl}
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
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
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
  signal \spo[10]_INST_0_i_42_n_0\ : STD_LOGIC;
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
  signal \spo[11]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_50_n_0\ : STD_LOGIC;
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
  signal \spo[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_37_n_0\ : STD_LOGIC;
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
  signal \spo[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_40_n_0\ : STD_LOGIC;
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
  signal \spo[8]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_52_n_0\ : STD_LOGIC;
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
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_21\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_28\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_32\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_33\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_34\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_36\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_37\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_20\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_21\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_28\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_33\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_35\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_18\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_32\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_35\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_36\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_23\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_24\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_18\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_19\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_20\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_22\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_26\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_30\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_31\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_32\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_33\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_34\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_36\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_37\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_38\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_39\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_18\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_19\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_5\ : label is "soft_lutpair19";
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
      I4 => a(6),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_16_n_0\,
      I1 => \spo[0]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_18_n_0\,
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08084540"
    )
        port map (
      I0 => a(4),
      I1 => \spo[7]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => \spo[8]_INST_0_i_19_n_0\,
      I4 => a(3),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_22_n_0\,
      I4 => a(5),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00880003001200"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(7),
      I3 => \spo[2]_INST_0_i_35_n_0\,
      I4 => a(8),
      I5 => a(5),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000300C000D20000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000001080800"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D954000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000C800AF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009D10000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020001080800"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000960000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_10_n_0\,
      I1 => a(1),
      I2 => \spo[0]_INST_0_i_11_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => \spo[0]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => \spo[0]_INST_0_i_14_n_0\,
      I4 => a(2),
      I5 => \spo[3]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008080"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[7]_INST_0_i_18_n_0\,
      I4 => a(5),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => a(3),
      I1 => \spo[7]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3388008830333000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30883088FF330000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_35_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_15_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(0)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => \spo[10]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_31_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_32_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DDD900FF5400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00066AB0000622A0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD5405DD4400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020602ABBBB000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      I5 => a(10),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0104000FF3080"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(5),
      I3 => a(10),
      I4 => a(8),
      I5 => a(3),
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDFD0FFFD040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFF704CFFF00"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D9DD0F1F4000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_34_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_35_n_0\,
      I1 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_20_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDD900FFD400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000462B0004662A0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F3B300FF3000"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD54055D6200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040602A9BBA000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      I5 => a(10),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => \spo[10]_INST_0_i_40_n_0\,
      O => \spo[10]_INST_0_i_27_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_41_n_0\,
      I1 => \spo[10]_INST_0_i_42_n_0\,
      O => \spo[10]_INST_0_i_28_n_0\,
      S => a(4)
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200222833083318"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(3),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[10]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDF90F7FD040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_30_n_0\
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AF8F22AFED00"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_31_n_0\
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D9DD0FDF4040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D9D50FFD4000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF8F22AFED00"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F9D90F7FD040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BB8D00ABFB00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A009B00326600"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DDD404DD4400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F9D90F1F5000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => a(2),
      I2 => \spo[11]_INST_0_i_23_n_0\,
      I3 => a(4),
      I4 => \spo[10]_INST_0_i_15_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BB8D02ABFB00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFD0FFFD040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00060602ABBB2080"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      I5 => a(10),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_18_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_19_n_0\,
      I1 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[11]_INST_0_i_26_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_26_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[10]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(2)
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[11]_INST_0_i_2_n_0\,
      I3 => a(6),
      I4 => \spo[11]_INST_0_i_3_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_4_n_0\,
      I1 => \spo[11]_INST_0_i_5_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_7_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_29_n_0\,
      I1 => \spo[11]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_31_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_32_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => \spo[11]_INST_0_i_34_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_36_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_37_n_0\,
      I1 => \spo[11]_INST_0_i_38_n_0\,
      O => \spo[11]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_39_n_0\,
      I1 => \spo[11]_INST_0_i_40_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_41_n_0\,
      I1 => \spo[11]_INST_0_i_42_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_43_n_0\,
      I1 => \spo[11]_INST_0_i_44_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_45_n_0\,
      I1 => \spo[11]_INST_0_i_46_n_0\,
      O => \spo[11]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_47_n_0\,
      I1 => \spo[11]_INST_0_i_48_n_0\,
      O => \spo[11]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000042ABB89BB00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F9F91F7FD040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AFEF22AFFF00"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F59530FF4000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_49_n_0\,
      I1 => \spo[11]_INST_0_i_50_n_0\,
      O => \spo[11]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D546015D6200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000222AAFF8880"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(7),
      I3 => a(3),
      I4 => a(8),
      I5 => a(10),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD9900FF5400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006662A33B00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD540DDD4600"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000602A9BB2000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      I5 => a(10),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BB8900ABFB00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => \spo[11]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F9D91F3FD040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFB30BBBFD00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D9D50FDD4000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_32_n_0\
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000222AAFF0800"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(7),
      I3 => a(3),
      I4 => a(8),
      I5 => a(10),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDF90FFFD040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AFE722AFEF00"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F5A510FF5000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_36_n_0\
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A02BB00B06600"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[11]_INST_0_i_37_n_0\
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F5D530FD5000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_38_n_0\
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000462B000466AA0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[11]_INST_0_i_39_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_12_n_0\,
      I1 => \spo[11]_INST_0_i_13_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\,
      S => a(2)
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD9900DF5400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_40_n_0\
    );
\spo[11]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000602ABBB2000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      I5 => a(10),
      O => \spo[11]_INST_0_i_41_n_0\
    );
\spo[11]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD5405DD6600"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_42_n_0\
    );
\spo[11]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006662A3BB00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[11]_INST_0_i_43_n_0\
    );
\spo[11]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D90F40"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      O => \spo[11]_INST_0_i_44_n_0\
    );
\spo[11]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F9D90F1F5040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_45_n_0\
    );
\spo[11]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BB8F02ABFB00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_46_n_0\
    );
\spo[11]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFD0FFFD040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_47_n_0\
    );
\spo[11]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040602ABBB2000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      I5 => a(10),
      O => \spo[11]_INST_0_i_48_n_0\
    );
\spo[11]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A00BB00B26600"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[11]_INST_0_i_49_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_14_n_0\,
      I1 => \spo[11]_INST_0_i_15_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\,
      S => a(2)
    );
\spo[11]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F5D510FD5000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[11]_INST_0_i_50_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_16_n_0\,
      I1 => \spo[11]_INST_0_i_17_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\,
      S => a(2)
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[11]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_20_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => a(2),
      I2 => \spo[11]_INST_0_i_23_n_0\,
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_24_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_25_n_0\,
      I1 => \spo[11]_INST_0_i_26_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_28_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[1]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[1]_INST_0_i_3_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_4_n_0\,
      I1 => \spo[1]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[1]_INST_0_i_6_n_0\,
      I4 => a(2),
      I5 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE000400D050800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[7]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => \spo[1]_INST_0_i_22_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_23_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000A0001080000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006000408"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      I5 => a(5),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000020000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(3),
      I5 => a(5),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D950000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009154000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080800000C0A00"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080A00000C0000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000380"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001500"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(5),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B178000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[1]_INST_0_i_23_n_0\
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
      I4 => a(1),
      I5 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030303088008800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_18_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => a(5),
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830333000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008830333000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_35_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F8000800F0F0000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_37_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[1]_INST_0_i_18_n_0\,
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
      I4 => a(6),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_21_n_0\,
      I1 => \spo[2]_INST_0_i_29_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_31_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_32_n_0\,
      I1 => \spo[7]_INST_0_i_34_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000C0044007C00"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[2]_INST_0_i_35_n_0\,
      I4 => a(7),
      I5 => a(5),
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A000CF00C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_36_n_0\,
      I1 => \spo[3]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_36_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C00FC000C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_37_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[3]_INST_0_i_13_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080A00"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(5),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000240010"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(3),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030000000080"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000040800"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002200000"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      I5 => a(5),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0204000400000000"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      I4 => a(7),
      I5 => a(5),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(5),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000640"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0000000380"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000408"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      I5 => a(5),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000003000E0"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(3),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D554000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000800B50000"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080300"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080800000C0000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => \spo[7]_INST_0_i_6_n_0\,
      I3 => a(1),
      I4 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000080200"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080200000C0800"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000400A0"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04080000"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000600"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002400A0"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_21_n_0\,
      I4 => a(4),
      I5 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => \spo[2]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF8800F000F000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => a(5),
      I2 => \spo[2]_INST_0_i_26_n_0\,
      I3 => a(2),
      I4 => \spo[2]_INST_0_i_27_n_0\,
      I5 => a(4),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830333000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => a(4),
      I2 => \spo[2]_INST_0_i_28_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_18_n_0\,
      I5 => a(3),
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
      I4 => a(6),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[3]_INST_0_i_5_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_36_n_0\,
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_39_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[3]_INST_0_i_13_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000000C0800"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(7),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01080400"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => a(2),
      I2 => \spo[3]_INST_0_i_7_n_0\,
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_12_n_0\,
      I1 => a(1),
      I2 => \spo[7]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => \spo[3]_INST_0_i_8_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      I2 => a(1),
      I3 => \spo[3]_INST_0_i_10_n_0\,
      I4 => a(2),
      I5 => \spo[3]_INST_0_i_11_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3388008830333000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[3]_INST_0_i_12_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_36_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_29_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_26_n_0\,
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44004400FA555000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[7]_INST_0_i_18_n_0\,
      I2 => \spo[8]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_21_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_37_n_0\,
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
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[4]_INST_0_i_6_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_28_n_0\,
      I3 => a(3),
      I4 => \spo[4]_INST_0_i_21_n_0\,
      I5 => a(5),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_29_n_0\,
      I1 => \spo[4]_INST_0_i_30_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_31_n_0\,
      I1 => \spo[4]_INST_0_i_32_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C00F0F0000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => \spo[7]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BB3300308800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[7]_INST_0_i_22_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_34_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => a(5),
      I2 => \spo[7]_INST_0_i_20_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => \spo[4]_INST_0_i_38_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_40_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_41_n_0\,
      I1 => \spo[4]_INST_0_i_42_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => \spo[4]_INST_0_i_9_n_0\,
      I2 => a(1),
      I3 => \spo[4]_INST_0_i_10_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_11_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000504"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000408800007080"
    )
        port map (
      I0 => a(9),
      I1 => a(5),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(3),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000048000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B330000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000001280800"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020408"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200080001F0000"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1820"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005041000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_12_n_0\,
      I1 => \spo[4]_INST_0_i_13_n_0\,
      I2 => a(1),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003008600520000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000010A00"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000008000000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21100000"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000AB800400800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01102020"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080408"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005245400000400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D170040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001400400"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(5),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      I2 => a(1),
      I3 => \spo[4]_INST_0_i_18_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000800BD0000"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030000080000"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[4]_INST_0_i_41_n_0\
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010003B38400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_20_n_0\,
      I4 => a(5),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB888888B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_21_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(4)
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
      I4 => a(6),
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
      I2 => a(1),
      I3 => \spo[5]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_28_n_0\,
      I1 => \spo[5]_INST_0_i_29_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4488448850555000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[7]_INST_0_i_20_n_0\,
      I2 => \spo[7]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_32_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_33_n_0\,
      I1 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308833330000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540F5F545400000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[7]_INST_0_i_18_n_0\,
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_36_n_0\,
      I4 => a(3),
      I5 => \spo[7]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_37_n_0\,
      I1 => \spo[5]_INST_0_i_38_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_39_n_0\,
      I1 => \spo[5]_INST_0_i_40_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => \spo[5]_INST_0_i_41_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_42_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      I3 => a(7),
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040400000000"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(3),
      I4 => a(7),
      I5 => a(5),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010C0000"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(9),
      I3 => a(10),
      I4 => a(8),
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000064000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B000400000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0210000400000000"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(3),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000082000409800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004002408"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F338060"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000000C0000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009150000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      I2 => a(1),
      I3 => \spo[5]_INST_0_i_13_n_0\,
      I4 => a(2),
      I5 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009B54000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000013001000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001C"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000002C0000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040030000000040"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      I3 => a(7),
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001004000D00000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020000C0010"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(3),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000888"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => \spo[5]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[5]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800FBF4000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000202408"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010003338400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088FFFF30880000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[5]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_18_n_0\,
      I3 => a(7),
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_22_n_0\,
      I1 => \spo[5]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      I2 => a(2),
      I3 => \spo[5]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[5]_INST_0_i_27_n_0\,
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
      I4 => a(6),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_31_n_0\,
      I1 => a(4),
      I2 => \spo[11]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => a(2),
      I2 => \spo[6]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => \spo[6]_INST_0_i_26_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_27_n_0\,
      I2 => a(2),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_29_n_0\,
      I1 => \spo[6]_INST_0_i_29_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[11]_INST_0_i_32_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => \spo[6]_INST_0_i_31_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_32_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006662233B00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(9),
      I5 => a(10),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD50055D4200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000602A9BBA000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      I5 => a(10),
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDD900DF5400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FBFD0FFF9040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a(1),
      I3 => \spo[6]_INST_0_i_9_n_0\,
      I4 => a(2),
      I5 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A1208102F0280"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(3),
      I3 => a(10),
      I4 => a(8),
      I5 => a(7),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FC9901FF1000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B98502ABDB00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F407F0"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DC"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D504015D6200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0104000FF3080"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(5),
      I3 => a(10),
      I4 => a(8),
      I5 => a(3),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00066AA0000623A0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000602ABBBB000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      I5 => a(10),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F9D90F3FD040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF0F22AFED00"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F97D0FFF9040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008FB704CFCF00"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[6]_INST_0_i_15_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_17_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[10]_INST_0_i_22_n_0\,
      I3 => a(2),
      I4 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_24_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[10]_INST_0_i_30_n_0\,
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
      I4 => a(6),
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
      I2 => a(1),
      I3 => \spo[7]_INST_0_i_7_n_0\,
      I4 => a(2),
      I5 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[7]_INST_0_i_25_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_26_n_0\,
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => \spo[7]_INST_0_i_28_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05E00040080F0800"
    )
        port map (
      I0 => a(2),
      I1 => \spo[7]_INST_0_i_18_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830333000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_21_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_31_n_0\,
      I1 => \spo[7]_INST_0_i_32_n_0\,
      I2 => a(4),
      I3 => \spo[7]_INST_0_i_33_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_34_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_35_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_36_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_37_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0CFC0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_38_n_0\,
      I1 => \spo[7]_INST_0_i_39_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[7]_INST_0_i_26_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => \spo[7]_INST_0_i_28_n_0\,
      I2 => a(2),
      I3 => \spo[7]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[7]_INST_0_i_30_n_0\,
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(8),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(8),
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => \spo[7]_INST_0_i_10_n_0\,
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_11_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0D00"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0210"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030004000D50000"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02080000000C0800"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000800BF0000"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004C0000000380"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000408"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      I5 => a(5),
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000300C0007A0000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[7]_INST_0_i_12_n_0\,
      I1 => a(1),
      I2 => \spo[7]_INST_0_i_13_n_0\,
      I3 => a(2),
      I4 => \spo[7]_INST_0_i_14_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(7),
      I4 => a(5),
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000204"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(3),
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03300020"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(7),
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      I4 => a(3),
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020001080000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => a(7),
      I1 => a(10),
      I2 => a(9),
      I3 => a(8),
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003580"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04080F00"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      O => \spo[7]_INST_0_i_38_n_0\
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001580"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      O => \spo[7]_INST_0_i_39_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => a(2),
      I2 => \spo[7]_INST_0_i_16_n_0\,
      I3 => a(1),
      I4 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000300C000B20000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[7]_INST_0_i_40_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54440444A0000000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[7]_INST_0_i_18_n_0\,
      I2 => a(3),
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_19_n_0\,
      I5 => a(5),
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3388008830333000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_20_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_19_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830333000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_20_n_0\,
      I1 => a(4),
      I2 => \spo[7]_INST_0_i_21_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_22_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33880088FC333000"
    )
        port map (
      I0 => \spo[7]_INST_0_i_18_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_20_n_0\,
      I5 => a(3),
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => \spo[7]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\,
      S => a(4)
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[8]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_4_n_0\,
      I1 => \spo[8]_INST_0_i_5_n_0\,
      I2 => a(1),
      I3 => \spo[8]_INST_0_i_6_n_0\,
      I4 => a(2),
      I5 => \spo[8]_INST_0_i_7_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_36_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_37_n_0\,
      I1 => \spo[8]_INST_0_i_38_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_39_n_0\,
      I1 => \spo[8]_INST_0_i_40_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a(2)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004020200000210"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000080"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002040000800500"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808000200640"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => a(10),
      I1 => a(9),
      I2 => a(8),
      I3 => a(7),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_8_n_0\,
      I1 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008D008A4000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0027108800000080"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(3),
      I3 => a(10),
      I4 => a(8),
      I5 => a(7),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0130004000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(10),
      I3 => a(9),
      I4 => a(7),
      I5 => a(3),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006008000900190"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(8),
      I5 => a(7),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006202408"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000300C600520000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030131000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02080020002C0800"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FB30000"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000009F0000"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => \spo[8]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_13_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020228"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      I3 => a(7),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_41_n_0\,
      I1 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_31_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => a(3),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(5),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0403030000000200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004010000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(5),
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020AB800400800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_45_n_0\,
      I1 => \spo[8]_INST_0_i_46_n_0\,
      O => \spo[8]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_47_n_0\,
      I1 => \spo[8]_INST_0_i_48_n_0\,
      O => \spo[8]_INST_0_i_38_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_49_n_0\,
      I1 => \spo[8]_INST_0_i_50_n_0\,
      O => \spo[8]_INST_0_i_39_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_14_n_0\,
      I1 => \spo[8]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_51_n_0\,
      I1 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_40_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000000C0080"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000049000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000002240030"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(9),
      I3 => a(10),
      I4 => a(7),
      I5 => a(3),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020034000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000201000404440"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[8]_INST_0_i_45_n_0\
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009BFC060"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000800D114000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[8]_INST_0_i_47_n_0\
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020001080800"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(3),
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004300520"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(10),
      I3 => a(9),
      I4 => a(8),
      I5 => a(7),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_16_n_0\,
      I1 => a(4),
      I2 => \spo[8]_INST_0_i_17_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000103C600003200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(9),
      I4 => a(10),
      I5 => a(8),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002202408"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => a(7),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020004800A50000"
    )
        port map (
      I0 => a(5),
      I1 => a(8),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(7),
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_19_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\,
      S => a(4)
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_25_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_29_n_0\,
      I4 => a(4),
      I5 => \spo[8]_INST_0_i_30_n_0\,
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
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_28_n_0\,
      I1 => \spo[9]_INST_0_i_29_n_0\,
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_30_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_31_n_0\,
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_32_n_0\,
      I1 => \spo[9]_INST_0_i_33_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_34_n_0\,
      I1 => \spo[9]_INST_0_i_35_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_36_n_0\,
      I1 => \spo[9]_INST_0_i_37_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_38_n_0\,
      I1 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000024AB0B9B0A0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(9),
      I5 => a(10),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AFBF02AFED00"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD990CFF5000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A280A280F200F34"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      I4 => a(7),
      I5 => a(3),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F9D91F5F5000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
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
      I2 => a(6),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD940CFD4000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_40_n_0\,
      I1 => \spo[9]_INST_0_i_41_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_42_n_0\,
      I1 => \spo[9]_INST_0_i_43_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => \spo[9]_INST_0_i_45_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_46_n_0\,
      I1 => \spo[9]_INST_0_i_47_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\,
      S => a(4)
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB04BA00006200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BB9D00ABFB00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDA510FF5000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BB88002BFB00"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDF90FBFD000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AFCF22AFED00"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F5B500FF4000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020402ABBB2000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(9),
      I3 => a(7),
      I4 => a(8),
      I5 => a(10),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD5404DD4400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004A00AF008A5200"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD9900CF5400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000202AAFFA800"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(7),
      I3 => a(3),
      I4 => a(8),
      I5 => a(10),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD4405DD6200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AF008A5A00"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F3B300FB3000"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_13_n_0\,
      I1 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA02BB00306600"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(10),
      I4 => a(9),
      I5 => a(8),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DDD50FDD4040"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(7),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040006180A0A0A28"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      I4 => a(7),
      I5 => a(3),
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDD900FF5400"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000022AAFF0080"
    )
        port map (
      I0 => a(5),
      I1 => a(9),
      I2 => a(7),
      I3 => a(3),
      I4 => a(8),
      I5 => a(10),
      O => \spo[9]_INST_0_i_44_n_0\
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD54019D6200"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(7),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_45_n_0\
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00026A30000622A0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(8),
      I3 => a(9),
      I4 => a(10),
      I5 => a(7),
      O => \spo[9]_INST_0_i_46_n_0\
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F5E500FF5000"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(3),
      I3 => a(8),
      I4 => a(10),
      I5 => a(9),
      O => \spo[9]_INST_0_i_47_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[10]_INST_0_i_30_n_0\,
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_17_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_18_n_0\,
      I1 => \spo[9]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_31_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => \spo[9]_INST_0_i_24_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(2)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_25_n_0\,
      I1 => \spo[10]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[9]_INST_0_i_27_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\
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
