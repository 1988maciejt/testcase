-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jun 23 18:04:58 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_ro2_generic_1_5/design_1_ro2_generic_1_5_stub.vhdl
-- Design      : design_1_ro2_generic_1_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ro2_generic_1_5 is
  Port ( 
    enable : in STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    O_all : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );

end design_1_ro2_generic_1_5;

architecture stub of design_1_ro2_generic_1_5 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,O[63:0],O_all[64:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ro2_generic,Vivado 2020.2";
begin
end;
