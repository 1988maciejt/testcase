-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Dec  1 18:23:35 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.gen/sources_1/bd/design_1/ip/design_1_ReconfiguredRG_0_0/design_1_ReconfiguredRG_0_0_stub.vhdl
-- Design      : design_1_ReconfiguredRG_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ReconfiguredRG_0_0 is
  Port ( 
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    enable : in STD_LOGIC;
    polynomial : in STD_LOGIC_VECTOR ( 255 downto 0 );
    injectors : in STD_LOGIC_VECTOR ( 255 downto 0 );
    outputs : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );

end design_1_ReconfiguredRG_0_0;

architecture stub of design_1_ReconfiguredRG_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clock,enable,polynomial[255:0],injectors[255:0],outputs[255:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ReconfiguredRG,Vivado 2021.2";
begin
end;
