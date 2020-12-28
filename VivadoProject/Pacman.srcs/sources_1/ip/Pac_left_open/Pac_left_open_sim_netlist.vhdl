-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec 21 15:15:30 2019
-- Host        : DESKTOP-H7DJE01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Steven
--               Chen/Vivado/Pacman/Pacman.srcs/sources_1/ip/Pac_left_open/Pac_left_open_sim_netlist.vhdl}
-- Design      : Pac_left_open
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pac_left_open_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Pac_left_open_rom : entity is "rom";
end Pac_left_open_rom;

architecture STRUCTURE of Pac_left_open_rom is
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
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_31_n_0\ : STD_LOGIC;
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
  signal \spo[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
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
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_16_n_0\,
      I1 => \spo[0]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[3]_INST_0_i_36_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_30_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"401F58025A400258"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(10),
      I3 => a(4),
      I4 => a(5),
      I5 => a(6),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01505E170A82A028"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(10),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4361144707433414"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6334074343613407"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"454411510820A28A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[0]_INST_0_i_17_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4604207220624606"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4340074334073014"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441411410820A28A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370474334473406"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441451612822828A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => \spo[0]_INST_0_i_12_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_33_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[2]_INST_0_i_26_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[2]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_20_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_33_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
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
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_26_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_36_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_28_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_29_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_30_n_0\,
      I1 => \spo[3]_INST_0_i_26_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_31_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4334164343413407"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"450411510820828A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_14_n_0\
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370034314433414"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4134074343613447"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445415010280A822"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(3),
      I3 => a(5),
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441411412820A28A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370074334073414"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[1]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"014054170A82A028"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370474314473404"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4334144303433407"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4360074334033414"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_23_n_0\
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414514120228288"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4134074343613407"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4330144303433415"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370474214473406"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4350340606433034"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"014050150A82A0A8"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370434006433406"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"041451612822828A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_16_n_0\,
      I1 => \spo[1]_INST_0_i_17_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_22_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_21_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_22_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[1]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_24_n_0\,
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
      I4 => a(7),
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
      I0 => \spo[3]_INST_0_i_32_n_0\,
      I1 => \spo[2]_INST_0_i_26_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_30_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_31_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_33_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4334164343613407"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4414514128228288"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6143346007344343"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744042020626646"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4330144343433407"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370474306433406"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441411612820A28A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
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
      INIT => X"4370074334073404"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"015054170A82A028"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4343304007344307"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(3),
      I4 => a(5),
      I5 => a(4),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440419410820A28A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4330074314433414"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404306260624604"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"450411510820A28A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4330034314433404"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404114128208288"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370474314433406"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_9_n_0\,
      I1 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4340074334073404"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"014058170A02A028"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440411410820A28A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0414514128208288"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_33_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_17_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_18_n_0\,
      I1 => \spo[2]_INST_0_i_19_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_20_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_21_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_22_n_0\,
      I1 => \spo[2]_INST_0_i_23_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_24_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_25_n_0\,
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
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_32_n_0\,
      I1 => \spo[3]_INST_0_i_33_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[3]_INST_0_i_36_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_37_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_39_n_0\,
      I1 => \spo[3]_INST_0_i_26_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_40_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4334074343413407"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4604003020624646"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_14_n_0\
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4330034314433414"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_15_n_0\
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4604207220624604"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6134074343613407"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4644043020626646"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4330144303433407"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4604203020624606"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_20_n_0\
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370434204433406"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441411610820828A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370074334473404"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"014056150A82A028"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4330434006433406"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440411610820A28A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370474314473406"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441451612820828A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4330164343433407"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_9_n_0\,
      I1 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370034334433414"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4604207260624604"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4334074343613407"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4604043020626646"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4604207020624604"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370474304433406"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441411612820828A"
    )
        port map (
      I0 => a(9),
      I1 => a(4),
      I2 => a(5),
      I3 => a(3),
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4360074334073434"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"014056170A82A028"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4370434206433406"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(6),
      I3 => a(5),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_39_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"015056150A82A028"
    )
        port map (
      I0 => a(9),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => a(10),
      O => \spo[3]_INST_0_i_40_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_13_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_15_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_16_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_17_n_0\,
      I1 => \spo[3]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_19_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => \spo[3]_INST_0_i_22_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_23_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => \spo[3]_INST_0_i_26_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_27_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_29_n_0\,
      I1 => \spo[3]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_30_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_31_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pac_left_open_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Pac_left_open_dist_mem_gen_v8_0_13_synth : entity is "dist_mem_gen_v8_0_13_synth";
end Pac_left_open_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of Pac_left_open_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.Pac_left_open_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(3 downto 0) => spo(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pac_left_open_dist_mem_gen_v8_0_13 is
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
  attribute C_ADDR_WIDTH of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of Pac_left_open_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of Pac_left_open_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of Pac_left_open_dist_mem_gen_v8_0_13 : entity is "kintex7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of Pac_left_open_dist_mem_gen_v8_0_13 : entity is "Pac_left_open.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of Pac_left_open_dist_mem_gen_v8_0_13 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Pac_left_open_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end Pac_left_open_dist_mem_gen_v8_0_13;

architecture STRUCTURE of Pac_left_open_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9 downto 8) <= \^spo\(3 downto 2);
  spo(7 downto 4) <= \^spo\(3 downto 0);
  spo(3 downto 0) <= \^spo\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.Pac_left_open_dist_mem_gen_v8_0_13_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(3 downto 0) => \^spo\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pac_left_open is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Pac_left_open : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Pac_left_open : entity is "Pac_left_open,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Pac_left_open : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Pac_left_open : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end Pac_left_open;

architecture STRUCTURE of Pac_left_open is
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
  attribute c_mem_init_file of U0 : label is "Pac_left_open.mif";
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
U0: entity work.Pac_left_open_dist_mem_gen_v8_0_13
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
