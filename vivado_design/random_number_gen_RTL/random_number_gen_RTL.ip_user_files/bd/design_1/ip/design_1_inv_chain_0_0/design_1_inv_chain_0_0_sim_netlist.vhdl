-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jun 22 17:10:40 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_inv_chain_0_0/design_1_inv_chain_0_0_sim_netlist.vhdl
-- Design      : design_1_inv_chain_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_inv_chain_0_0_inv_chain is
  port (
    y : out STD_LOGIC;
    node : out STD_LOGIC_VECTOR ( 14 downto 0 );
    enable : in STD_LOGIC;
    a : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_inv_chain_0_0_inv_chain : entity is "inv_chain";
end design_1_inv_chain_0_0_inv_chain;

architecture STRUCTURE of design_1_inv_chain_0_0_inv_chain is
  signal \^node\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^node\ : signal is std.standard.true;
  signal node_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of node_int : signal is std.standard.true;
begin
  node(14 downto 0) <= \^node\(14 downto 0);
  node_int(0) <= a;
node_int_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(13),
      I1 => enable,
      O => node_int(15)
    );
node_int_inferred_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(4),
      I1 => enable,
      O => node_int(6)
    );
node_int_inferred_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(3),
      I1 => enable,
      O => node_int(5)
    );
node_int_inferred_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(2),
      I1 => enable,
      O => node_int(4)
    );
node_int_inferred_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(1),
      I1 => enable,
      O => node_int(3)
    );
node_int_inferred_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(0),
      I1 => enable,
      O => node_int(2)
    );
node_int_inferred_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => node_int(0),
      I1 => enable,
      O => node_int(1)
    );
node_int_inferred_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(12),
      I1 => enable,
      O => node_int(14)
    );
node_int_inferred_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(11),
      I1 => enable,
      O => node_int(13)
    );
node_int_inferred_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(10),
      I1 => enable,
      O => node_int(12)
    );
node_int_inferred_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(9),
      I1 => enable,
      O => node_int(11)
    );
node_int_inferred_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(8),
      I1 => enable,
      O => node_int(10)
    );
node_int_inferred_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(7),
      I1 => enable,
      O => node_int(9)
    );
node_int_inferred_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(6),
      I1 => enable,
      O => node_int(8)
    );
node_int_inferred_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(5),
      I1 => enable,
      O => node_int(7)
    );
node_int_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(15),
      O => \^node\(14)
    );
\node_int_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(14),
      O => \^node\(13)
    );
\node_int_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(13),
      O => \^node\(12)
    );
\node_int_inst__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(4),
      O => \^node\(3)
    );
\node_int_inst__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(3),
      O => \^node\(2)
    );
\node_int_inst__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(2),
      O => \^node\(1)
    );
\node_int_inst__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(1),
      O => \^node\(0)
    );
\node_int_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(12),
      O => \^node\(11)
    );
\node_int_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(11),
      O => \^node\(10)
    );
\node_int_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(10),
      O => \^node\(9)
    );
\node_int_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(9),
      O => \^node\(8)
    );
\node_int_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(8),
      O => \^node\(7)
    );
\node_int_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(7),
      O => \^node\(6)
    );
\node_int_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(6),
      O => \^node\(5)
    );
\node_int_inst__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(5),
      O => \^node\(4)
    );
y_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^node\(14),
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_inv_chain_0_0 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    enable : in STD_LOGIC;
    node : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_inv_chain_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_inv_chain_0_0 : entity is "design_1_inv_chain_0_0,inv_chain,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_inv_chain_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_inv_chain_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_inv_chain_0_0 : entity is "inv_chain,Vivado 2020.2";
end design_1_inv_chain_0_0;

architecture STRUCTURE of design_1_inv_chain_0_0 is
  attribute dont_touch : string;
  attribute dont_touch of a : signal is "true";
  attribute dont_touch of enable : signal is "true";
begin
inst: entity work.design_1_inv_chain_0_0_inv_chain
     port map (
      a => a,
      enable => enable,
      node(14 downto 0) => node(14 downto 0),
      y => y
    );
end STRUCTURE;
