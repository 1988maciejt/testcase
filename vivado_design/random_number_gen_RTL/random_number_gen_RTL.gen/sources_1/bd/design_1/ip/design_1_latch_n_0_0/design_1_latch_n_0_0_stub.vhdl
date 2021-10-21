-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Jul 13 18:43:00 2021
-- Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_latch_n_0_0 -prefix
--               design_1_latch_n_0_0_ design_1_latch_n_0_0_stub.vhdl
-- Design      : design_1_latch_n_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_latch_n_0_0 is
  Port ( 
    I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    strobe : in STD_LOGIC
  );

end design_1_latch_n_0_0;

architecture stub of design_1_latch_n_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "I[63:0],O[63:0],strobe";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "latch_n,Vivado 2021.1";
begin
end;
