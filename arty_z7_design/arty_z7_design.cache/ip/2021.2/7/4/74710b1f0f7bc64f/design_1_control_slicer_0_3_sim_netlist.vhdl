-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec  1 18:15:49 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_control_slicer_0_3_sim_netlist.vhdl
-- Design      : design_1_control_slicer_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    channel1_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    channel1_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_out : out STD_LOGIC;
    enable_out : out STD_LOGIC;
    not_ready_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_control_slicer_0_3,control_slicer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control_slicer,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^channel1_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^channel1_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^channel1_i\(1 downto 0) <= channel1_I(1 downto 0);
  channel1_O(31) <= \<const0>\;
  channel1_O(30) <= \<const0>\;
  channel1_O(29) <= \<const0>\;
  channel1_O(28) <= \<const0>\;
  channel1_O(27) <= \<const0>\;
  channel1_O(26) <= \<const0>\;
  channel1_O(25) <= \<const0>\;
  channel1_O(24) <= \<const0>\;
  channel1_O(23) <= \<const0>\;
  channel1_O(22) <= \<const0>\;
  channel1_O(21) <= \<const0>\;
  channel1_O(20) <= \<const0>\;
  channel1_O(19) <= \<const0>\;
  channel1_O(18) <= \<const0>\;
  channel1_O(17) <= \<const0>\;
  channel1_O(16) <= \<const0>\;
  channel1_O(15) <= \<const0>\;
  channel1_O(14) <= \<const0>\;
  channel1_O(13) <= \<const0>\;
  channel1_O(12) <= \<const0>\;
  channel1_O(11) <= \<const0>\;
  channel1_O(10) <= \<const0>\;
  channel1_O(9) <= \<const0>\;
  channel1_O(8) <= \<const0>\;
  channel1_O(7) <= \<const0>\;
  channel1_O(6) <= \<const0>\;
  channel1_O(5) <= \<const0>\;
  channel1_O(4) <= \<const0>\;
  channel1_O(3) <= \<const0>\;
  channel1_O(2) <= \<const0>\;
  channel1_O(1) <= \<const0>\;
  channel1_O(0) <= \^channel1_o\(0);
  rst_out <= \^channel1_i\(1);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\channel1_O[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => not_ready_in,
      O => \^channel1_o\(0)
    );
enable_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^channel1_i\(0),
      I1 => not_ready_in,
      O => enable_out
    );
end STRUCTURE;
