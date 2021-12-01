-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec  1 18:14:42 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_to_256_0_0/design_1_axi_gpio_to_256_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_gpio_to_256_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_to_256_0_0_axi_gpio_to_256 is
  port (
    o : out STD_LOGIC_VECTOR ( 255 downto 0 );
    channel2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    channel1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_gpio_to_256_0_0_axi_gpio_to_256 : entity is "axi_gpio_to_256";
end design_1_axi_gpio_to_256_0_0_axi_gpio_to_256;

architecture STRUCTURE of design_1_axi_gpio_to_256_0_0_axi_gpio_to_256 is
  signal \o[191]_i_1_n_0\ : STD_LOGIC;
  signal \o[31]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 255 downto 63 );
begin
\o[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => channel2(2),
      I1 => channel2(0),
      I2 => channel2(1),
      O => p_0_in(127)
    );
\o[159]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => channel2(2),
      I1 => channel2(0),
      I2 => channel2(1),
      O => p_0_in(159)
    );
\o[191]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => channel2(0),
      I1 => channel2(2),
      I2 => channel2(1),
      O => \o[191]_i_1_n_0\
    );
\o[223]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => channel2(0),
      I1 => channel2(2),
      I2 => channel2(1),
      O => p_0_in(223)
    );
\o[255]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => channel2(2),
      I1 => channel2(0),
      I2 => channel2(1),
      O => p_0_in(255)
    );
\o[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => channel2(2),
      I1 => channel2(0),
      I2 => channel2(1),
      O => \o[31]_i_1_n_0\
    );
\o[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => channel2(0),
      I1 => channel2(2),
      I2 => channel2(1),
      O => p_0_in(63)
    );
\o[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => channel2(1),
      I1 => channel2(2),
      I2 => channel2(0),
      O => p_0_in(95)
    );
\o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(0),
      Q => o(0)
    );
\o_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(4),
      Q => o(100)
    );
\o_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(5),
      Q => o(101)
    );
\o_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(6),
      Q => o(102)
    );
\o_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(7),
      Q => o(103)
    );
\o_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(8),
      Q => o(104)
    );
\o_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(9),
      Q => o(105)
    );
\o_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(10),
      Q => o(106)
    );
\o_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(11),
      Q => o(107)
    );
\o_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(12),
      Q => o(108)
    );
\o_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(13),
      Q => o(109)
    );
\o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(10),
      Q => o(10)
    );
\o_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(14),
      Q => o(110)
    );
\o_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(15),
      Q => o(111)
    );
\o_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(16),
      Q => o(112)
    );
\o_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(17),
      Q => o(113)
    );
\o_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(18),
      Q => o(114)
    );
\o_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(19),
      Q => o(115)
    );
\o_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(20),
      Q => o(116)
    );
\o_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(21),
      Q => o(117)
    );
\o_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(22),
      Q => o(118)
    );
\o_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(23),
      Q => o(119)
    );
\o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(11),
      Q => o(11)
    );
\o_reg[120]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(24),
      Q => o(120)
    );
\o_reg[121]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(25),
      Q => o(121)
    );
\o_reg[122]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(26),
      Q => o(122)
    );
\o_reg[123]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(27),
      Q => o(123)
    );
\o_reg[124]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(28),
      Q => o(124)
    );
\o_reg[125]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(29),
      Q => o(125)
    );
\o_reg[126]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(30),
      Q => o(126)
    );
\o_reg[127]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(31),
      Q => o(127)
    );
\o_reg[128]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(0),
      Q => o(128)
    );
\o_reg[129]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(1),
      Q => o(129)
    );
\o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(12),
      Q => o(12)
    );
\o_reg[130]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(2),
      Q => o(130)
    );
\o_reg[131]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(3),
      Q => o(131)
    );
\o_reg[132]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(4),
      Q => o(132)
    );
\o_reg[133]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(5),
      Q => o(133)
    );
\o_reg[134]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(6),
      Q => o(134)
    );
\o_reg[135]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(7),
      Q => o(135)
    );
\o_reg[136]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(8),
      Q => o(136)
    );
\o_reg[137]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(9),
      Q => o(137)
    );
\o_reg[138]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(10),
      Q => o(138)
    );
\o_reg[139]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(11),
      Q => o(139)
    );
\o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(13),
      Q => o(13)
    );
\o_reg[140]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(12),
      Q => o(140)
    );
\o_reg[141]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(13),
      Q => o(141)
    );
\o_reg[142]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(14),
      Q => o(142)
    );
\o_reg[143]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(15),
      Q => o(143)
    );
\o_reg[144]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(16),
      Q => o(144)
    );
\o_reg[145]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(17),
      Q => o(145)
    );
\o_reg[146]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(18),
      Q => o(146)
    );
\o_reg[147]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(19),
      Q => o(147)
    );
\o_reg[148]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(20),
      Q => o(148)
    );
\o_reg[149]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(21),
      Q => o(149)
    );
\o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(14),
      Q => o(14)
    );
\o_reg[150]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(22),
      Q => o(150)
    );
\o_reg[151]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(23),
      Q => o(151)
    );
\o_reg[152]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(24),
      Q => o(152)
    );
\o_reg[153]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(25),
      Q => o(153)
    );
\o_reg[154]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(26),
      Q => o(154)
    );
\o_reg[155]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(27),
      Q => o(155)
    );
\o_reg[156]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(28),
      Q => o(156)
    );
\o_reg[157]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(29),
      Q => o(157)
    );
\o_reg[158]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(30),
      Q => o(158)
    );
\o_reg[159]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(159),
      CLR => channel2(3),
      D => channel1(31),
      Q => o(159)
    );
\o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(15),
      Q => o(15)
    );
\o_reg[160]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(0),
      Q => o(160)
    );
\o_reg[161]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(1),
      Q => o(161)
    );
\o_reg[162]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(2),
      Q => o(162)
    );
\o_reg[163]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(3),
      Q => o(163)
    );
\o_reg[164]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(4),
      Q => o(164)
    );
\o_reg[165]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(5),
      Q => o(165)
    );
\o_reg[166]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(6),
      Q => o(166)
    );
\o_reg[167]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(7),
      Q => o(167)
    );
\o_reg[168]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(8),
      Q => o(168)
    );
\o_reg[169]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(9),
      Q => o(169)
    );
\o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(16),
      Q => o(16)
    );
\o_reg[170]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(10),
      Q => o(170)
    );
\o_reg[171]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(11),
      Q => o(171)
    );
\o_reg[172]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(12),
      Q => o(172)
    );
\o_reg[173]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(13),
      Q => o(173)
    );
\o_reg[174]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(14),
      Q => o(174)
    );
\o_reg[175]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(15),
      Q => o(175)
    );
\o_reg[176]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(16),
      Q => o(176)
    );
\o_reg[177]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(17),
      Q => o(177)
    );
\o_reg[178]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(18),
      Q => o(178)
    );
\o_reg[179]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(19),
      Q => o(179)
    );
\o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(17),
      Q => o(17)
    );
\o_reg[180]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(20),
      Q => o(180)
    );
\o_reg[181]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(21),
      Q => o(181)
    );
\o_reg[182]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(22),
      Q => o(182)
    );
\o_reg[183]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(23),
      Q => o(183)
    );
\o_reg[184]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(24),
      Q => o(184)
    );
\o_reg[185]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(25),
      Q => o(185)
    );
\o_reg[186]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(26),
      Q => o(186)
    );
\o_reg[187]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(27),
      Q => o(187)
    );
\o_reg[188]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(28),
      Q => o(188)
    );
\o_reg[189]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(29),
      Q => o(189)
    );
\o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(18),
      Q => o(18)
    );
\o_reg[190]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(30),
      Q => o(190)
    );
\o_reg[191]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[191]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(31),
      Q => o(191)
    );
\o_reg[192]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(0),
      Q => o(192)
    );
\o_reg[193]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(1),
      Q => o(193)
    );
\o_reg[194]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(2),
      Q => o(194)
    );
\o_reg[195]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(3),
      Q => o(195)
    );
\o_reg[196]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(4),
      Q => o(196)
    );
\o_reg[197]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(5),
      Q => o(197)
    );
\o_reg[198]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(6),
      Q => o(198)
    );
\o_reg[199]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(7),
      Q => o(199)
    );
\o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(19),
      Q => o(19)
    );
\o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(1),
      Q => o(1)
    );
\o_reg[200]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(8),
      Q => o(200)
    );
\o_reg[201]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(9),
      Q => o(201)
    );
\o_reg[202]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(10),
      Q => o(202)
    );
\o_reg[203]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(11),
      Q => o(203)
    );
\o_reg[204]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(12),
      Q => o(204)
    );
\o_reg[205]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(13),
      Q => o(205)
    );
\o_reg[206]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(14),
      Q => o(206)
    );
\o_reg[207]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(15),
      Q => o(207)
    );
\o_reg[208]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(16),
      Q => o(208)
    );
\o_reg[209]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(17),
      Q => o(209)
    );
\o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(20),
      Q => o(20)
    );
\o_reg[210]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(18),
      Q => o(210)
    );
\o_reg[211]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(19),
      Q => o(211)
    );
\o_reg[212]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(20),
      Q => o(212)
    );
\o_reg[213]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(21),
      Q => o(213)
    );
\o_reg[214]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(22),
      Q => o(214)
    );
\o_reg[215]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(23),
      Q => o(215)
    );
\o_reg[216]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(24),
      Q => o(216)
    );
\o_reg[217]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(25),
      Q => o(217)
    );
\o_reg[218]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(26),
      Q => o(218)
    );
\o_reg[219]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(27),
      Q => o(219)
    );
\o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(21),
      Q => o(21)
    );
\o_reg[220]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(28),
      Q => o(220)
    );
\o_reg[221]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(29),
      Q => o(221)
    );
\o_reg[222]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(30),
      Q => o(222)
    );
\o_reg[223]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(223),
      CLR => channel2(3),
      D => channel1(31),
      Q => o(223)
    );
\o_reg[224]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(0),
      Q => o(224)
    );
\o_reg[225]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(1),
      Q => o(225)
    );
\o_reg[226]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(2),
      Q => o(226)
    );
\o_reg[227]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(3),
      Q => o(227)
    );
\o_reg[228]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(4),
      Q => o(228)
    );
\o_reg[229]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(5),
      Q => o(229)
    );
\o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(22),
      Q => o(22)
    );
\o_reg[230]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(6),
      Q => o(230)
    );
\o_reg[231]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(7),
      Q => o(231)
    );
\o_reg[232]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(8),
      Q => o(232)
    );
\o_reg[233]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(9),
      Q => o(233)
    );
\o_reg[234]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(10),
      Q => o(234)
    );
\o_reg[235]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(11),
      Q => o(235)
    );
\o_reg[236]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(12),
      Q => o(236)
    );
\o_reg[237]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(13),
      Q => o(237)
    );
\o_reg[238]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(14),
      Q => o(238)
    );
\o_reg[239]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(15),
      Q => o(239)
    );
\o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(23),
      Q => o(23)
    );
\o_reg[240]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(16),
      Q => o(240)
    );
\o_reg[241]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(17),
      Q => o(241)
    );
\o_reg[242]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(18),
      Q => o(242)
    );
\o_reg[243]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(19),
      Q => o(243)
    );
\o_reg[244]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(20),
      Q => o(244)
    );
\o_reg[245]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(21),
      Q => o(245)
    );
\o_reg[246]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(22),
      Q => o(246)
    );
\o_reg[247]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(23),
      Q => o(247)
    );
\o_reg[248]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(24),
      Q => o(248)
    );
\o_reg[249]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(25),
      Q => o(249)
    );
\o_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(24),
      Q => o(24)
    );
\o_reg[250]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(26),
      Q => o(250)
    );
\o_reg[251]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(27),
      Q => o(251)
    );
\o_reg[252]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(28),
      Q => o(252)
    );
\o_reg[253]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(29),
      Q => o(253)
    );
\o_reg[254]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(30),
      Q => o(254)
    );
\o_reg[255]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(255),
      CLR => channel2(3),
      D => channel1(31),
      Q => o(255)
    );
\o_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(25),
      Q => o(25)
    );
\o_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(26),
      Q => o(26)
    );
\o_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(27),
      Q => o(27)
    );
\o_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(28),
      Q => o(28)
    );
\o_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(29),
      Q => o(29)
    );
\o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(2),
      Q => o(2)
    );
\o_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(30),
      Q => o(30)
    );
\o_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(31),
      Q => o(31)
    );
\o_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(0),
      Q => o(32)
    );
\o_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(1),
      Q => o(33)
    );
\o_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(2),
      Q => o(34)
    );
\o_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(3),
      Q => o(35)
    );
\o_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(4),
      Q => o(36)
    );
\o_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(5),
      Q => o(37)
    );
\o_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(6),
      Q => o(38)
    );
\o_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(7),
      Q => o(39)
    );
\o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(3),
      Q => o(3)
    );
\o_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(8),
      Q => o(40)
    );
\o_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(9),
      Q => o(41)
    );
\o_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(10),
      Q => o(42)
    );
\o_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(11),
      Q => o(43)
    );
\o_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(12),
      Q => o(44)
    );
\o_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(13),
      Q => o(45)
    );
\o_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(14),
      Q => o(46)
    );
\o_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(15),
      Q => o(47)
    );
\o_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(16),
      Q => o(48)
    );
\o_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(17),
      Q => o(49)
    );
\o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(4),
      Q => o(4)
    );
\o_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(18),
      Q => o(50)
    );
\o_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(19),
      Q => o(51)
    );
\o_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(20),
      Q => o(52)
    );
\o_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(21),
      Q => o(53)
    );
\o_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(22),
      Q => o(54)
    );
\o_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(23),
      Q => o(55)
    );
\o_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(24),
      Q => o(56)
    );
\o_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(25),
      Q => o(57)
    );
\o_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(26),
      Q => o(58)
    );
\o_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(27),
      Q => o(59)
    );
\o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(5),
      Q => o(5)
    );
\o_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(28),
      Q => o(60)
    );
\o_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(29),
      Q => o(61)
    );
\o_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(30),
      Q => o(62)
    );
\o_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(63),
      CLR => channel2(3),
      D => channel1(31),
      Q => o(63)
    );
\o_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(0),
      Q => o(64)
    );
\o_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(1),
      Q => o(65)
    );
\o_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(2),
      Q => o(66)
    );
\o_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(3),
      Q => o(67)
    );
\o_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(4),
      Q => o(68)
    );
\o_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(5),
      Q => o(69)
    );
\o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(6),
      Q => o(6)
    );
\o_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(6),
      Q => o(70)
    );
\o_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(7),
      Q => o(71)
    );
\o_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(8),
      Q => o(72)
    );
\o_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(9),
      Q => o(73)
    );
\o_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(10),
      Q => o(74)
    );
\o_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(11),
      Q => o(75)
    );
\o_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(12),
      Q => o(76)
    );
\o_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(13),
      Q => o(77)
    );
\o_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(14),
      Q => o(78)
    );
\o_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(15),
      Q => o(79)
    );
\o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(7),
      Q => o(7)
    );
\o_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(16),
      Q => o(80)
    );
\o_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(17),
      Q => o(81)
    );
\o_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(18),
      Q => o(82)
    );
\o_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(19),
      Q => o(83)
    );
\o_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(20),
      Q => o(84)
    );
\o_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(21),
      Q => o(85)
    );
\o_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(22),
      Q => o(86)
    );
\o_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(23),
      Q => o(87)
    );
\o_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(24),
      Q => o(88)
    );
\o_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(25),
      Q => o(89)
    );
\o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(8),
      Q => o(8)
    );
\o_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(26),
      Q => o(90)
    );
\o_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(27),
      Q => o(91)
    );
\o_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(28),
      Q => o(92)
    );
\o_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(29),
      Q => o(93)
    );
\o_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(30),
      Q => o(94)
    );
\o_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(95),
      CLR => channel2(3),
      D => channel1(31),
      Q => o(95)
    );
\o_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(0),
      Q => o(96)
    );
\o_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(1),
      Q => o(97)
    );
\o_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(2),
      Q => o(98)
    );
\o_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => p_0_in(127),
      CLR => channel2(3),
      D => channel1(3),
      Q => o(99)
    );
\o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => channel2(4),
      CE => \o[31]_i_1_n_0\,
      CLR => channel2(3),
      D => channel1(9),
      Q => o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_to_256_0_0 is
  port (
    channel1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    channel2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_gpio_to_256_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_gpio_to_256_0_0 : entity is "design_1_axi_gpio_to_256_0_0,axi_gpio_to_256,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_gpio_to_256_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axi_gpio_to_256_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_gpio_to_256_0_0 : entity is "axi_gpio_to_256,Vivado 2021.2";
end design_1_axi_gpio_to_256_0_0;

architecture STRUCTURE of design_1_axi_gpio_to_256_0_0 is
begin
inst: entity work.design_1_axi_gpio_to_256_0_0_axi_gpio_to_256
     port map (
      channel1(31 downto 0) => channel1(31 downto 0),
      channel2(4 downto 3) => channel2(31 downto 30),
      channel2(2 downto 0) => channel2(2 downto 0),
      o(255 downto 0) => o(255 downto 0)
    );
end STRUCTURE;
