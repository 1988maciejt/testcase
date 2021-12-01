-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Nov 30 20:41:48 2021
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_ro_injector_0_0 -prefix
--               design_1_ro_injector_0_0_ design_1_ro_injector_0_0_stub.vhdl
-- Design      : design_1_ro_injector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ro_injector_0_0 is
  Port ( 
    enable : in STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );

end design_1_ro_injector_0_0;

architecture stub of design_1_ro_injector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,O[255:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ro_injector,Vivado 2021.2";
begin
end;
