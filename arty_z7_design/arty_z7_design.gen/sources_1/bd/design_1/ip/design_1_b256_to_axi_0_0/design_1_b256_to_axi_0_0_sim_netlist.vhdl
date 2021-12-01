-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec  1 18:14:45 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.gen/sources_1/bd/design_1/ip/design_1_b256_to_axi_0_0/design_1_b256_to_axi_0_0_sim_netlist.vhdl
-- Design      : design_1_b256_to_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_b256_to_axi_0_0 is
  port (
    i : in STD_LOGIC_VECTOR ( 255 downto 0 );
    channel1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    channel2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_b256_to_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_b256_to_axi_0_0 : entity is "design_1_b256_to_axi_0_0,b256_to_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_b256_to_axi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_b256_to_axi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_b256_to_axi_0_0 : entity is "b256_to_axi,Vivado 2021.2";
end design_1_b256_to_axi_0_0;

architecture STRUCTURE of design_1_b256_to_axi_0_0 is
  signal \channel1[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \channel1[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \channel1[9]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
\channel1[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[0]_INST_0_i_1_n_0\,
      I1 => \channel1[0]_INST_0_i_2_n_0\,
      O => channel1(0),
      S => channel2(2)
    );
\channel1[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(96),
      I1 => i(64),
      I2 => channel2(1),
      I3 => i(32),
      I4 => channel2(0),
      I5 => i(0),
      O => \channel1[0]_INST_0_i_1_n_0\
    );
\channel1[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(224),
      I1 => i(192),
      I2 => channel2(1),
      I3 => i(160),
      I4 => channel2(0),
      I5 => i(128),
      O => \channel1[0]_INST_0_i_2_n_0\
    );
\channel1[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[10]_INST_0_i_1_n_0\,
      I1 => \channel1[10]_INST_0_i_2_n_0\,
      O => channel1(10),
      S => channel2(2)
    );
\channel1[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(106),
      I1 => i(74),
      I2 => channel2(1),
      I3 => i(42),
      I4 => channel2(0),
      I5 => i(10),
      O => \channel1[10]_INST_0_i_1_n_0\
    );
\channel1[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(234),
      I1 => i(202),
      I2 => channel2(1),
      I3 => i(170),
      I4 => channel2(0),
      I5 => i(138),
      O => \channel1[10]_INST_0_i_2_n_0\
    );
\channel1[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[11]_INST_0_i_1_n_0\,
      I1 => \channel1[11]_INST_0_i_2_n_0\,
      O => channel1(11),
      S => channel2(2)
    );
\channel1[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(107),
      I1 => i(75),
      I2 => channel2(1),
      I3 => i(43),
      I4 => channel2(0),
      I5 => i(11),
      O => \channel1[11]_INST_0_i_1_n_0\
    );
\channel1[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(235),
      I1 => i(203),
      I2 => channel2(1),
      I3 => i(171),
      I4 => channel2(0),
      I5 => i(139),
      O => \channel1[11]_INST_0_i_2_n_0\
    );
\channel1[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[12]_INST_0_i_1_n_0\,
      I1 => \channel1[12]_INST_0_i_2_n_0\,
      O => channel1(12),
      S => channel2(2)
    );
\channel1[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(108),
      I1 => i(76),
      I2 => channel2(1),
      I3 => i(44),
      I4 => channel2(0),
      I5 => i(12),
      O => \channel1[12]_INST_0_i_1_n_0\
    );
\channel1[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(236),
      I1 => i(204),
      I2 => channel2(1),
      I3 => i(172),
      I4 => channel2(0),
      I5 => i(140),
      O => \channel1[12]_INST_0_i_2_n_0\
    );
\channel1[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[13]_INST_0_i_1_n_0\,
      I1 => \channel1[13]_INST_0_i_2_n_0\,
      O => channel1(13),
      S => channel2(2)
    );
\channel1[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(109),
      I1 => i(77),
      I2 => channel2(1),
      I3 => i(45),
      I4 => channel2(0),
      I5 => i(13),
      O => \channel1[13]_INST_0_i_1_n_0\
    );
\channel1[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(237),
      I1 => i(205),
      I2 => channel2(1),
      I3 => i(173),
      I4 => channel2(0),
      I5 => i(141),
      O => \channel1[13]_INST_0_i_2_n_0\
    );
\channel1[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[14]_INST_0_i_1_n_0\,
      I1 => \channel1[14]_INST_0_i_2_n_0\,
      O => channel1(14),
      S => channel2(2)
    );
\channel1[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(110),
      I1 => i(78),
      I2 => channel2(1),
      I3 => i(46),
      I4 => channel2(0),
      I5 => i(14),
      O => \channel1[14]_INST_0_i_1_n_0\
    );
\channel1[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(238),
      I1 => i(206),
      I2 => channel2(1),
      I3 => i(174),
      I4 => channel2(0),
      I5 => i(142),
      O => \channel1[14]_INST_0_i_2_n_0\
    );
\channel1[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[15]_INST_0_i_1_n_0\,
      I1 => \channel1[15]_INST_0_i_2_n_0\,
      O => channel1(15),
      S => channel2(2)
    );
\channel1[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(111),
      I1 => i(79),
      I2 => channel2(1),
      I3 => i(47),
      I4 => channel2(0),
      I5 => i(15),
      O => \channel1[15]_INST_0_i_1_n_0\
    );
\channel1[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(239),
      I1 => i(207),
      I2 => channel2(1),
      I3 => i(175),
      I4 => channel2(0),
      I5 => i(143),
      O => \channel1[15]_INST_0_i_2_n_0\
    );
\channel1[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[16]_INST_0_i_1_n_0\,
      I1 => \channel1[16]_INST_0_i_2_n_0\,
      O => channel1(16),
      S => channel2(2)
    );
\channel1[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(112),
      I1 => i(80),
      I2 => channel2(1),
      I3 => i(48),
      I4 => channel2(0),
      I5 => i(16),
      O => \channel1[16]_INST_0_i_1_n_0\
    );
\channel1[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(240),
      I1 => i(208),
      I2 => channel2(1),
      I3 => i(176),
      I4 => channel2(0),
      I5 => i(144),
      O => \channel1[16]_INST_0_i_2_n_0\
    );
\channel1[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[17]_INST_0_i_1_n_0\,
      I1 => \channel1[17]_INST_0_i_2_n_0\,
      O => channel1(17),
      S => channel2(2)
    );
\channel1[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(113),
      I1 => i(81),
      I2 => channel2(1),
      I3 => i(49),
      I4 => channel2(0),
      I5 => i(17),
      O => \channel1[17]_INST_0_i_1_n_0\
    );
\channel1[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(241),
      I1 => i(209),
      I2 => channel2(1),
      I3 => i(177),
      I4 => channel2(0),
      I5 => i(145),
      O => \channel1[17]_INST_0_i_2_n_0\
    );
\channel1[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[18]_INST_0_i_1_n_0\,
      I1 => \channel1[18]_INST_0_i_2_n_0\,
      O => channel1(18),
      S => channel2(2)
    );
\channel1[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(114),
      I1 => i(82),
      I2 => channel2(1),
      I3 => i(50),
      I4 => channel2(0),
      I5 => i(18),
      O => \channel1[18]_INST_0_i_1_n_0\
    );
\channel1[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(242),
      I1 => i(210),
      I2 => channel2(1),
      I3 => i(178),
      I4 => channel2(0),
      I5 => i(146),
      O => \channel1[18]_INST_0_i_2_n_0\
    );
\channel1[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[19]_INST_0_i_1_n_0\,
      I1 => \channel1[19]_INST_0_i_2_n_0\,
      O => channel1(19),
      S => channel2(2)
    );
\channel1[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(115),
      I1 => i(83),
      I2 => channel2(1),
      I3 => i(51),
      I4 => channel2(0),
      I5 => i(19),
      O => \channel1[19]_INST_0_i_1_n_0\
    );
\channel1[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(243),
      I1 => i(211),
      I2 => channel2(1),
      I3 => i(179),
      I4 => channel2(0),
      I5 => i(147),
      O => \channel1[19]_INST_0_i_2_n_0\
    );
\channel1[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[1]_INST_0_i_1_n_0\,
      I1 => \channel1[1]_INST_0_i_2_n_0\,
      O => channel1(1),
      S => channel2(2)
    );
\channel1[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(97),
      I1 => i(65),
      I2 => channel2(1),
      I3 => i(33),
      I4 => channel2(0),
      I5 => i(1),
      O => \channel1[1]_INST_0_i_1_n_0\
    );
\channel1[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(225),
      I1 => i(193),
      I2 => channel2(1),
      I3 => i(161),
      I4 => channel2(0),
      I5 => i(129),
      O => \channel1[1]_INST_0_i_2_n_0\
    );
\channel1[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[20]_INST_0_i_1_n_0\,
      I1 => \channel1[20]_INST_0_i_2_n_0\,
      O => channel1(20),
      S => channel2(2)
    );
\channel1[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(116),
      I1 => i(84),
      I2 => channel2(1),
      I3 => i(52),
      I4 => channel2(0),
      I5 => i(20),
      O => \channel1[20]_INST_0_i_1_n_0\
    );
\channel1[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(244),
      I1 => i(212),
      I2 => channel2(1),
      I3 => i(180),
      I4 => channel2(0),
      I5 => i(148),
      O => \channel1[20]_INST_0_i_2_n_0\
    );
\channel1[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[21]_INST_0_i_1_n_0\,
      I1 => \channel1[21]_INST_0_i_2_n_0\,
      O => channel1(21),
      S => channel2(2)
    );
\channel1[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(117),
      I1 => i(85),
      I2 => channel2(1),
      I3 => i(53),
      I4 => channel2(0),
      I5 => i(21),
      O => \channel1[21]_INST_0_i_1_n_0\
    );
\channel1[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(245),
      I1 => i(213),
      I2 => channel2(1),
      I3 => i(181),
      I4 => channel2(0),
      I5 => i(149),
      O => \channel1[21]_INST_0_i_2_n_0\
    );
\channel1[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[22]_INST_0_i_1_n_0\,
      I1 => \channel1[22]_INST_0_i_2_n_0\,
      O => channel1(22),
      S => channel2(2)
    );
\channel1[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(118),
      I1 => i(86),
      I2 => channel2(1),
      I3 => i(54),
      I4 => channel2(0),
      I5 => i(22),
      O => \channel1[22]_INST_0_i_1_n_0\
    );
\channel1[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(246),
      I1 => i(214),
      I2 => channel2(1),
      I3 => i(182),
      I4 => channel2(0),
      I5 => i(150),
      O => \channel1[22]_INST_0_i_2_n_0\
    );
\channel1[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[23]_INST_0_i_1_n_0\,
      I1 => \channel1[23]_INST_0_i_2_n_0\,
      O => channel1(23),
      S => channel2(2)
    );
\channel1[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(119),
      I1 => i(87),
      I2 => channel2(1),
      I3 => i(55),
      I4 => channel2(0),
      I5 => i(23),
      O => \channel1[23]_INST_0_i_1_n_0\
    );
\channel1[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(247),
      I1 => i(215),
      I2 => channel2(1),
      I3 => i(183),
      I4 => channel2(0),
      I5 => i(151),
      O => \channel1[23]_INST_0_i_2_n_0\
    );
\channel1[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[24]_INST_0_i_1_n_0\,
      I1 => \channel1[24]_INST_0_i_2_n_0\,
      O => channel1(24),
      S => channel2(2)
    );
\channel1[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(120),
      I1 => i(88),
      I2 => channel2(1),
      I3 => i(56),
      I4 => channel2(0),
      I5 => i(24),
      O => \channel1[24]_INST_0_i_1_n_0\
    );
\channel1[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(248),
      I1 => i(216),
      I2 => channel2(1),
      I3 => i(184),
      I4 => channel2(0),
      I5 => i(152),
      O => \channel1[24]_INST_0_i_2_n_0\
    );
\channel1[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[25]_INST_0_i_1_n_0\,
      I1 => \channel1[25]_INST_0_i_2_n_0\,
      O => channel1(25),
      S => channel2(2)
    );
\channel1[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(121),
      I1 => i(89),
      I2 => channel2(1),
      I3 => i(57),
      I4 => channel2(0),
      I5 => i(25),
      O => \channel1[25]_INST_0_i_1_n_0\
    );
\channel1[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(249),
      I1 => i(217),
      I2 => channel2(1),
      I3 => i(185),
      I4 => channel2(0),
      I5 => i(153),
      O => \channel1[25]_INST_0_i_2_n_0\
    );
\channel1[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[26]_INST_0_i_1_n_0\,
      I1 => \channel1[26]_INST_0_i_2_n_0\,
      O => channel1(26),
      S => channel2(2)
    );
\channel1[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(122),
      I1 => i(90),
      I2 => channel2(1),
      I3 => i(58),
      I4 => channel2(0),
      I5 => i(26),
      O => \channel1[26]_INST_0_i_1_n_0\
    );
\channel1[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(250),
      I1 => i(218),
      I2 => channel2(1),
      I3 => i(186),
      I4 => channel2(0),
      I5 => i(154),
      O => \channel1[26]_INST_0_i_2_n_0\
    );
\channel1[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[27]_INST_0_i_1_n_0\,
      I1 => \channel1[27]_INST_0_i_2_n_0\,
      O => channel1(27),
      S => channel2(2)
    );
\channel1[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(123),
      I1 => i(91),
      I2 => channel2(1),
      I3 => i(59),
      I4 => channel2(0),
      I5 => i(27),
      O => \channel1[27]_INST_0_i_1_n_0\
    );
\channel1[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(251),
      I1 => i(219),
      I2 => channel2(1),
      I3 => i(187),
      I4 => channel2(0),
      I5 => i(155),
      O => \channel1[27]_INST_0_i_2_n_0\
    );
\channel1[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[28]_INST_0_i_1_n_0\,
      I1 => \channel1[28]_INST_0_i_2_n_0\,
      O => channel1(28),
      S => channel2(2)
    );
\channel1[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(124),
      I1 => i(92),
      I2 => channel2(1),
      I3 => i(60),
      I4 => channel2(0),
      I5 => i(28),
      O => \channel1[28]_INST_0_i_1_n_0\
    );
\channel1[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(252),
      I1 => i(220),
      I2 => channel2(1),
      I3 => i(188),
      I4 => channel2(0),
      I5 => i(156),
      O => \channel1[28]_INST_0_i_2_n_0\
    );
\channel1[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[29]_INST_0_i_1_n_0\,
      I1 => \channel1[29]_INST_0_i_2_n_0\,
      O => channel1(29),
      S => channel2(2)
    );
\channel1[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(125),
      I1 => i(93),
      I2 => channel2(1),
      I3 => i(61),
      I4 => channel2(0),
      I5 => i(29),
      O => \channel1[29]_INST_0_i_1_n_0\
    );
\channel1[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(253),
      I1 => i(221),
      I2 => channel2(1),
      I3 => i(189),
      I4 => channel2(0),
      I5 => i(157),
      O => \channel1[29]_INST_0_i_2_n_0\
    );
\channel1[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[2]_INST_0_i_1_n_0\,
      I1 => \channel1[2]_INST_0_i_2_n_0\,
      O => channel1(2),
      S => channel2(2)
    );
\channel1[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(98),
      I1 => i(66),
      I2 => channel2(1),
      I3 => i(34),
      I4 => channel2(0),
      I5 => i(2),
      O => \channel1[2]_INST_0_i_1_n_0\
    );
\channel1[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(226),
      I1 => i(194),
      I2 => channel2(1),
      I3 => i(162),
      I4 => channel2(0),
      I5 => i(130),
      O => \channel1[2]_INST_0_i_2_n_0\
    );
\channel1[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[30]_INST_0_i_1_n_0\,
      I1 => \channel1[30]_INST_0_i_2_n_0\,
      O => channel1(30),
      S => channel2(2)
    );
\channel1[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(126),
      I1 => i(94),
      I2 => channel2(1),
      I3 => i(62),
      I4 => channel2(0),
      I5 => i(30),
      O => \channel1[30]_INST_0_i_1_n_0\
    );
\channel1[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(254),
      I1 => i(222),
      I2 => channel2(1),
      I3 => i(190),
      I4 => channel2(0),
      I5 => i(158),
      O => \channel1[30]_INST_0_i_2_n_0\
    );
\channel1[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[31]_INST_0_i_1_n_0\,
      I1 => \channel1[31]_INST_0_i_2_n_0\,
      O => channel1(31),
      S => channel2(2)
    );
\channel1[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(127),
      I1 => i(95),
      I2 => channel2(1),
      I3 => i(63),
      I4 => channel2(0),
      I5 => i(31),
      O => \channel1[31]_INST_0_i_1_n_0\
    );
\channel1[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(255),
      I1 => i(223),
      I2 => channel2(1),
      I3 => i(191),
      I4 => channel2(0),
      I5 => i(159),
      O => \channel1[31]_INST_0_i_2_n_0\
    );
\channel1[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[3]_INST_0_i_1_n_0\,
      I1 => \channel1[3]_INST_0_i_2_n_0\,
      O => channel1(3),
      S => channel2(2)
    );
\channel1[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(99),
      I1 => i(67),
      I2 => channel2(1),
      I3 => i(35),
      I4 => channel2(0),
      I5 => i(3),
      O => \channel1[3]_INST_0_i_1_n_0\
    );
\channel1[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(227),
      I1 => i(195),
      I2 => channel2(1),
      I3 => i(163),
      I4 => channel2(0),
      I5 => i(131),
      O => \channel1[3]_INST_0_i_2_n_0\
    );
\channel1[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[4]_INST_0_i_1_n_0\,
      I1 => \channel1[4]_INST_0_i_2_n_0\,
      O => channel1(4),
      S => channel2(2)
    );
\channel1[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(100),
      I1 => i(68),
      I2 => channel2(1),
      I3 => i(36),
      I4 => channel2(0),
      I5 => i(4),
      O => \channel1[4]_INST_0_i_1_n_0\
    );
\channel1[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(228),
      I1 => i(196),
      I2 => channel2(1),
      I3 => i(164),
      I4 => channel2(0),
      I5 => i(132),
      O => \channel1[4]_INST_0_i_2_n_0\
    );
\channel1[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[5]_INST_0_i_1_n_0\,
      I1 => \channel1[5]_INST_0_i_2_n_0\,
      O => channel1(5),
      S => channel2(2)
    );
\channel1[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(101),
      I1 => i(69),
      I2 => channel2(1),
      I3 => i(37),
      I4 => channel2(0),
      I5 => i(5),
      O => \channel1[5]_INST_0_i_1_n_0\
    );
\channel1[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(229),
      I1 => i(197),
      I2 => channel2(1),
      I3 => i(165),
      I4 => channel2(0),
      I5 => i(133),
      O => \channel1[5]_INST_0_i_2_n_0\
    );
\channel1[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[6]_INST_0_i_1_n_0\,
      I1 => \channel1[6]_INST_0_i_2_n_0\,
      O => channel1(6),
      S => channel2(2)
    );
\channel1[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(102),
      I1 => i(70),
      I2 => channel2(1),
      I3 => i(38),
      I4 => channel2(0),
      I5 => i(6),
      O => \channel1[6]_INST_0_i_1_n_0\
    );
\channel1[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(230),
      I1 => i(198),
      I2 => channel2(1),
      I3 => i(166),
      I4 => channel2(0),
      I5 => i(134),
      O => \channel1[6]_INST_0_i_2_n_0\
    );
\channel1[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[7]_INST_0_i_1_n_0\,
      I1 => \channel1[7]_INST_0_i_2_n_0\,
      O => channel1(7),
      S => channel2(2)
    );
\channel1[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(103),
      I1 => i(71),
      I2 => channel2(1),
      I3 => i(39),
      I4 => channel2(0),
      I5 => i(7),
      O => \channel1[7]_INST_0_i_1_n_0\
    );
\channel1[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(231),
      I1 => i(199),
      I2 => channel2(1),
      I3 => i(167),
      I4 => channel2(0),
      I5 => i(135),
      O => \channel1[7]_INST_0_i_2_n_0\
    );
\channel1[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[8]_INST_0_i_1_n_0\,
      I1 => \channel1[8]_INST_0_i_2_n_0\,
      O => channel1(8),
      S => channel2(2)
    );
\channel1[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(104),
      I1 => i(72),
      I2 => channel2(1),
      I3 => i(40),
      I4 => channel2(0),
      I5 => i(8),
      O => \channel1[8]_INST_0_i_1_n_0\
    );
\channel1[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(232),
      I1 => i(200),
      I2 => channel2(1),
      I3 => i(168),
      I4 => channel2(0),
      I5 => i(136),
      O => \channel1[8]_INST_0_i_2_n_0\
    );
\channel1[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \channel1[9]_INST_0_i_1_n_0\,
      I1 => \channel1[9]_INST_0_i_2_n_0\,
      O => channel1(9),
      S => channel2(2)
    );
\channel1[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(105),
      I1 => i(73),
      I2 => channel2(1),
      I3 => i(41),
      I4 => channel2(0),
      I5 => i(9),
      O => \channel1[9]_INST_0_i_1_n_0\
    );
\channel1[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i(233),
      I1 => i(201),
      I2 => channel2(1),
      I3 => i(169),
      I4 => channel2(0),
      I5 => i(137),
      O => \channel1[9]_INST_0_i_2_n_0\
    );
end STRUCTURE;
