-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Jul 13 16:24:14 2021
-- Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_latch_n_0_0_sim_netlist.vhdl
-- Design      : design_1_latch_n_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_latch_n is
  port (
    O : out STD_LOGIC_VECTOR ( 127 downto 0 );
    I : in STD_LOGIC_VECTOR ( 127 downto 0 );
    strobe : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_latch_n;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_latch_n is
begin
\O_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(0),
      Q => O(0),
      R => '0'
    );
\O_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(100),
      Q => O(100),
      R => '0'
    );
\O_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(101),
      Q => O(101),
      R => '0'
    );
\O_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(102),
      Q => O(102),
      R => '0'
    );
\O_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(103),
      Q => O(103),
      R => '0'
    );
\O_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(104),
      Q => O(104),
      R => '0'
    );
\O_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(105),
      Q => O(105),
      R => '0'
    );
\O_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(106),
      Q => O(106),
      R => '0'
    );
\O_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(107),
      Q => O(107),
      R => '0'
    );
\O_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(108),
      Q => O(108),
      R => '0'
    );
\O_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(109),
      Q => O(109),
      R => '0'
    );
\O_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(10),
      Q => O(10),
      R => '0'
    );
\O_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(110),
      Q => O(110),
      R => '0'
    );
\O_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(111),
      Q => O(111),
      R => '0'
    );
\O_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(112),
      Q => O(112),
      R => '0'
    );
\O_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(113),
      Q => O(113),
      R => '0'
    );
\O_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(114),
      Q => O(114),
      R => '0'
    );
\O_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(115),
      Q => O(115),
      R => '0'
    );
\O_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(116),
      Q => O(116),
      R => '0'
    );
\O_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(117),
      Q => O(117),
      R => '0'
    );
\O_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(118),
      Q => O(118),
      R => '0'
    );
\O_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(119),
      Q => O(119),
      R => '0'
    );
\O_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(11),
      Q => O(11),
      R => '0'
    );
\O_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(120),
      Q => O(120),
      R => '0'
    );
\O_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(121),
      Q => O(121),
      R => '0'
    );
\O_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(122),
      Q => O(122),
      R => '0'
    );
\O_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(123),
      Q => O(123),
      R => '0'
    );
\O_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(124),
      Q => O(124),
      R => '0'
    );
\O_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(125),
      Q => O(125),
      R => '0'
    );
\O_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(126),
      Q => O(126),
      R => '0'
    );
\O_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(127),
      Q => O(127),
      R => '0'
    );
\O_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(12),
      Q => O(12),
      R => '0'
    );
\O_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(13),
      Q => O(13),
      R => '0'
    );
\O_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(14),
      Q => O(14),
      R => '0'
    );
\O_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(15),
      Q => O(15),
      R => '0'
    );
\O_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(16),
      Q => O(16),
      R => '0'
    );
\O_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(17),
      Q => O(17),
      R => '0'
    );
\O_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(18),
      Q => O(18),
      R => '0'
    );
\O_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(19),
      Q => O(19),
      R => '0'
    );
\O_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(1),
      Q => O(1),
      R => '0'
    );
\O_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(20),
      Q => O(20),
      R => '0'
    );
\O_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(21),
      Q => O(21),
      R => '0'
    );
\O_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(22),
      Q => O(22),
      R => '0'
    );
\O_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(23),
      Q => O(23),
      R => '0'
    );
\O_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(24),
      Q => O(24),
      R => '0'
    );
\O_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(25),
      Q => O(25),
      R => '0'
    );
\O_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(26),
      Q => O(26),
      R => '0'
    );
\O_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(27),
      Q => O(27),
      R => '0'
    );
\O_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(28),
      Q => O(28),
      R => '0'
    );
\O_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(29),
      Q => O(29),
      R => '0'
    );
\O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(2),
      Q => O(2),
      R => '0'
    );
\O_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(30),
      Q => O(30),
      R => '0'
    );
\O_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(31),
      Q => O(31),
      R => '0'
    );
\O_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(32),
      Q => O(32),
      R => '0'
    );
\O_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(33),
      Q => O(33),
      R => '0'
    );
\O_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(34),
      Q => O(34),
      R => '0'
    );
\O_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(35),
      Q => O(35),
      R => '0'
    );
\O_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(36),
      Q => O(36),
      R => '0'
    );
\O_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(37),
      Q => O(37),
      R => '0'
    );
\O_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(38),
      Q => O(38),
      R => '0'
    );
\O_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(39),
      Q => O(39),
      R => '0'
    );
\O_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(3),
      Q => O(3),
      R => '0'
    );
\O_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(40),
      Q => O(40),
      R => '0'
    );
\O_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(41),
      Q => O(41),
      R => '0'
    );
\O_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(42),
      Q => O(42),
      R => '0'
    );
\O_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(43),
      Q => O(43),
      R => '0'
    );
\O_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(44),
      Q => O(44),
      R => '0'
    );
\O_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(45),
      Q => O(45),
      R => '0'
    );
\O_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(46),
      Q => O(46),
      R => '0'
    );
\O_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(47),
      Q => O(47),
      R => '0'
    );
\O_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(48),
      Q => O(48),
      R => '0'
    );
\O_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(49),
      Q => O(49),
      R => '0'
    );
\O_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(4),
      Q => O(4),
      R => '0'
    );
\O_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(50),
      Q => O(50),
      R => '0'
    );
\O_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(51),
      Q => O(51),
      R => '0'
    );
\O_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(52),
      Q => O(52),
      R => '0'
    );
\O_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(53),
      Q => O(53),
      R => '0'
    );
\O_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(54),
      Q => O(54),
      R => '0'
    );
\O_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(55),
      Q => O(55),
      R => '0'
    );
\O_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(56),
      Q => O(56),
      R => '0'
    );
\O_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(57),
      Q => O(57),
      R => '0'
    );
\O_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(58),
      Q => O(58),
      R => '0'
    );
\O_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(59),
      Q => O(59),
      R => '0'
    );
\O_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(5),
      Q => O(5),
      R => '0'
    );
\O_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(60),
      Q => O(60),
      R => '0'
    );
\O_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(61),
      Q => O(61),
      R => '0'
    );
\O_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(62),
      Q => O(62),
      R => '0'
    );
\O_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(63),
      Q => O(63),
      R => '0'
    );
\O_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(64),
      Q => O(64),
      R => '0'
    );
\O_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(65),
      Q => O(65),
      R => '0'
    );
\O_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(66),
      Q => O(66),
      R => '0'
    );
\O_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(67),
      Q => O(67),
      R => '0'
    );
\O_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(68),
      Q => O(68),
      R => '0'
    );
\O_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(69),
      Q => O(69),
      R => '0'
    );
\O_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(6),
      Q => O(6),
      R => '0'
    );
\O_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(70),
      Q => O(70),
      R => '0'
    );
\O_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(71),
      Q => O(71),
      R => '0'
    );
\O_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(72),
      Q => O(72),
      R => '0'
    );
\O_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(73),
      Q => O(73),
      R => '0'
    );
\O_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(74),
      Q => O(74),
      R => '0'
    );
\O_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(75),
      Q => O(75),
      R => '0'
    );
\O_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(76),
      Q => O(76),
      R => '0'
    );
\O_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(77),
      Q => O(77),
      R => '0'
    );
\O_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(78),
      Q => O(78),
      R => '0'
    );
\O_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(79),
      Q => O(79),
      R => '0'
    );
\O_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(7),
      Q => O(7),
      R => '0'
    );
\O_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(80),
      Q => O(80),
      R => '0'
    );
\O_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(81),
      Q => O(81),
      R => '0'
    );
\O_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(82),
      Q => O(82),
      R => '0'
    );
\O_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(83),
      Q => O(83),
      R => '0'
    );
\O_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(84),
      Q => O(84),
      R => '0'
    );
\O_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(85),
      Q => O(85),
      R => '0'
    );
\O_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(86),
      Q => O(86),
      R => '0'
    );
\O_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(87),
      Q => O(87),
      R => '0'
    );
\O_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(88),
      Q => O(88),
      R => '0'
    );
\O_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(89),
      Q => O(89),
      R => '0'
    );
\O_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(8),
      Q => O(8),
      R => '0'
    );
\O_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(90),
      Q => O(90),
      R => '0'
    );
\O_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(91),
      Q => O(91),
      R => '0'
    );
\O_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(92),
      Q => O(92),
      R => '0'
    );
\O_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(93),
      Q => O(93),
      R => '0'
    );
\O_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(94),
      Q => O(94),
      R => '0'
    );
\O_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(95),
      Q => O(95),
      R => '0'
    );
\O_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(96),
      Q => O(96),
      R => '0'
    );
\O_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(97),
      Q => O(97),
      R => '0'
    );
\O_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(98),
      Q => O(98),
      R => '0'
    );
\O_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(99),
      Q => O(99),
      R => '0'
    );
\O_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => strobe,
      CE => '1',
      D => I(9),
      Q => O(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    I : in STD_LOGIC_VECTOR ( 127 downto 0 );
    O : out STD_LOGIC_VECTOR ( 127 downto 0 );
    strobe : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_latch_n_0_0,latch_n,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "latch_n,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_latch_n
     port map (
      I(127 downto 0) => I(127 downto 0),
      O(127 downto 0) => O(127 downto 0),
      strobe => strobe
    );
end STRUCTURE;
