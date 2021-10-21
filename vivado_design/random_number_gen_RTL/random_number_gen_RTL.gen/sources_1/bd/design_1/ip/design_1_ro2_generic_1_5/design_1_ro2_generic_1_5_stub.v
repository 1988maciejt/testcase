// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 23 18:04:58 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_ro2_generic_1_5/design_1_ro2_generic_1_5_stub.v
// Design      : design_1_ro2_generic_1_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ro2_generic,Vivado 2020.2" *)
module design_1_ro2_generic_1_5(enable, O, O_all)
/* synthesis syn_black_box black_box_pad_pin="enable,O[63:0],O_all[64:0]" */;
  input enable;
  output [63:0]O;
  output [64:0]O_all;
endmodule
