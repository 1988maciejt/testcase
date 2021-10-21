-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Jul 26 21:55:34 2021
-- Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ready_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_ready_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ready_counter is
  port (
    ready : out STD_LOGIC;
    enable : out STD_LOGIC;
    ro_clk_out : out STD_LOGIC;
    pulses : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ready_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ready_counter is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal counter_full : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ready_i_2_n_0 : STD_LOGIC;
  signal \^ro_clk_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair2";
begin
  ro_clk_out <= \^ro_clk_out\;
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => ready_i_2_n_0,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ro_clk_out\,
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ro_clk_out\,
      I1 => counter_reg(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(1),
      I1 => \^ro_clk_out\,
      I2 => counter_reg(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \^ro_clk_out\,
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => \^ro_clk_out\,
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => \^ro_clk_out\,
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ready_i_2_n_0,
      I1 => counter_reg(6),
      O => p_0_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => ready_i_2_n_0,
      I2 => counter_reg(7),
      O => p_0_in(7)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(0),
      Q => \^ro_clk_out\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(1),
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(2),
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(3),
      Q => counter_reg(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(4),
      Q => counter_reg(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(5),
      Q => counter_reg(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(6),
      Q => counter_reg(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pulses,
      CE => \counter[0]_i_1_n_0\,
      CLR => reset,
      D => p_0_in(7),
      Q => counter_reg(7)
    );
enable_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => pulses,
      CE => counter_full,
      D => '0',
      PRE => reset,
      Q => enable
    );
ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(6),
      I2 => ready_i_2_n_0,
      O => counter_full
    );
ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => \^ro_clk_out\,
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => ready_i_2_n_0
    );
ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pulses,
      CE => counter_full,
      CLR => reset,
      D => counter_full,
      Q => ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pulses : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : out STD_LOGIC;
    enable : out STD_LOGIC;
    ro_clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ready_counter_0_0,ready_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ready_counter,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ready_counter
     port map (
      enable => enable,
      pulses => pulses,
      ready => ready,
      reset => reset,
      ro_clk_out => ro_clk_out
    );
end STRUCTURE;
