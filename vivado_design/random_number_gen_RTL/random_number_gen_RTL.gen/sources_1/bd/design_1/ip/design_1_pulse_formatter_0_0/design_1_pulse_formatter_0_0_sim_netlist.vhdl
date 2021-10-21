-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Jul 26 22:02:25 2021
-- Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mtrawka/Documents/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_pulse_formatter_0_0/design_1_pulse_formatter_0_0_sim_netlist.vhdl
-- Design      : design_1_pulse_formatter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulse_formatter_0_0_inv_chain_v2 is
  port (
    y : out STD_LOGIC;
    a : in STD_LOGIC;
    enable : in STD_LOGIC;
    node : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute N : integer;
  attribute N of design_1_pulse_formatter_0_0_inv_chain_v2 : entity is 31;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pulse_formatter_0_0_inv_chain_v2 : entity is "inv_chain_v2";
end design_1_pulse_formatter_0_0_inv_chain_v2;

architecture STRUCTURE of design_1_pulse_formatter_0_0_inv_chain_v2 is
  signal \^node\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \^node\ : signal is std.standard.true;
  signal node_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of node_int : signal is std.standard.true;
  attribute dont_touch_string : string;
  attribute dont_touch_string of a : signal is "true";
  attribute dont_touch_string of enable : signal is "true";
  attribute dont_touch_string of y : signal is "true";
  attribute dont_touch_string of node : signal is "true";
begin
  node(30 downto 0) <= \^node\(30 downto 0);
  node_int(0) <= a;
node_int_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(29),
      I1 => enable,
      O => node_int(31)
    );
node_int_inferred_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(20),
      I1 => enable,
      O => node_int(22)
    );
node_int_inferred_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(19),
      I1 => enable,
      O => node_int(21)
    );
node_int_inferred_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(18),
      I1 => enable,
      O => node_int(20)
    );
node_int_inferred_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(17),
      I1 => enable,
      O => node_int(19)
    );
node_int_inferred_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(16),
      I1 => enable,
      O => node_int(18)
    );
node_int_inferred_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(15),
      I1 => enable,
      O => node_int(17)
    );
node_int_inferred_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(14),
      I1 => enable,
      O => node_int(16)
    );
node_int_inferred_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(13),
      I1 => enable,
      O => node_int(15)
    );
node_int_inferred_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(12),
      I1 => enable,
      O => node_int(14)
    );
node_int_inferred_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(11),
      I1 => enable,
      O => node_int(13)
    );
node_int_inferred_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(28),
      I1 => enable,
      O => node_int(30)
    );
node_int_inferred_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(10),
      I1 => enable,
      O => node_int(12)
    );
node_int_inferred_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(9),
      I1 => enable,
      O => node_int(11)
    );
node_int_inferred_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(8),
      I1 => enable,
      O => node_int(10)
    );
node_int_inferred_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(7),
      I1 => enable,
      O => node_int(9)
    );
node_int_inferred_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(6),
      I1 => enable,
      O => node_int(8)
    );
node_int_inferred_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(5),
      I1 => enable,
      O => node_int(7)
    );
node_int_inferred_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(4),
      I1 => enable,
      O => node_int(6)
    );
node_int_inferred_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(3),
      I1 => enable,
      O => node_int(5)
    );
node_int_inferred_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(2),
      I1 => enable,
      O => node_int(4)
    );
node_int_inferred_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(1),
      I1 => enable,
      O => node_int(3)
    );
node_int_inferred_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(27),
      I1 => enable,
      O => node_int(29)
    );
node_int_inferred_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(0),
      I1 => enable,
      O => node_int(2)
    );
node_int_inferred_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => node_int(0),
      I1 => enable,
      O => node_int(1)
    );
node_int_inferred_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(26),
      I1 => enable,
      O => node_int(28)
    );
node_int_inferred_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(25),
      I1 => enable,
      O => node_int(27)
    );
node_int_inferred_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(24),
      I1 => enable,
      O => node_int(26)
    );
node_int_inferred_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(23),
      I1 => enable,
      O => node_int(25)
    );
node_int_inferred_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(22),
      I1 => enable,
      O => node_int(24)
    );
node_int_inferred_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^node\(21),
      I1 => enable,
      O => node_int(23)
    );
node_int_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(31),
      O => \^node\(30)
    );
\node_int_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(30),
      O => \^node\(29)
    );
\node_int_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(29),
      O => \^node\(28)
    );
\node_int_inst__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(20),
      O => \^node\(19)
    );
\node_int_inst__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(19),
      O => \^node\(18)
    );
\node_int_inst__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(18),
      O => \^node\(17)
    );
\node_int_inst__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(17),
      O => \^node\(16)
    );
\node_int_inst__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(16),
      O => \^node\(15)
    );
\node_int_inst__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(15),
      O => \^node\(14)
    );
\node_int_inst__16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(14),
      O => \^node\(13)
    );
\node_int_inst__17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(13),
      O => \^node\(12)
    );
\node_int_inst__18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(12),
      O => \^node\(11)
    );
\node_int_inst__19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(11),
      O => \^node\(10)
    );
\node_int_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(28),
      O => \^node\(27)
    );
\node_int_inst__20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(10),
      O => \^node\(9)
    );
\node_int_inst__21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(9),
      O => \^node\(8)
    );
\node_int_inst__22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(8),
      O => \^node\(7)
    );
\node_int_inst__23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(7),
      O => \^node\(6)
    );
\node_int_inst__24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(6),
      O => \^node\(5)
    );
\node_int_inst__25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(5),
      O => \^node\(4)
    );
\node_int_inst__26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(4),
      O => \^node\(3)
    );
\node_int_inst__27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(3),
      O => \^node\(2)
    );
\node_int_inst__28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(2),
      O => \^node\(1)
    );
\node_int_inst__29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(1),
      O => \^node\(0)
    );
\node_int_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(27),
      O => \^node\(26)
    );
\node_int_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(26),
      O => \^node\(25)
    );
\node_int_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(25),
      O => \^node\(24)
    );
\node_int_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(24),
      O => \^node\(23)
    );
\node_int_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(23),
      O => \^node\(22)
    );
\node_int_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(22),
      O => \^node\(21)
    );
\node_int_inst__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => node_int(21),
      O => \^node\(20)
    );
y_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^node\(30),
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulse_formatter_0_0_pulse_formatter is
  port (
    O : out STD_LOGIC;
    I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pulse_formatter_0_0_pulse_formatter : entity is "pulse_formatter";
end design_1_pulse_formatter_0_0_pulse_formatter;

architecture STRUCTURE of design_1_pulse_formatter_0_0_pulse_formatter is
  signal ic_o : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ic_o : signal is std.standard.true;
  signal NLW_inverters_node_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute DONT_TOUCH of inverters : label is std.standard.true;
  attribute N : integer;
  attribute N of inverters : label is 31;
begin
O_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ic_o,
      I1 => I,
      O => O
    );
inverters: entity work.design_1_pulse_formatter_0_0_inv_chain_v2
     port map (
      a => I,
      enable => '1',
      node(30 downto 0) => NLW_inverters_node_UNCONNECTED(30 downto 0),
      y => ic_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulse_formatter_0_0 is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pulse_formatter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pulse_formatter_0_0 : entity is "design_1_pulse_formatter_0_0,pulse_formatter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pulse_formatter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pulse_formatter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pulse_formatter_0_0 : entity is "pulse_formatter,Vivado 2021.1";
end design_1_pulse_formatter_0_0;

architecture STRUCTURE of design_1_pulse_formatter_0_0 is
  attribute dont_touch : string;
  attribute dont_touch of I : signal is "true";
begin
inst: entity work.design_1_pulse_formatter_0_0_pulse_formatter
     port map (
      I => I,
      O => O
    );
end STRUCTURE;
