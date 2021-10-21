// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  2 10:48:19 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_generator/random_number_generator.gen/sources_1/bd/design_1/ip/design_1_rnd_gen_top_0_0/design_1_rnd_gen_top_0_0_stub.v
// Design      : design_1_rnd_gen_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rnd_gen_top,Vivado 2020.2" *)
module design_1_rnd_gen_top_0_0(r_c_input, output_r, clock, reset, result, ready, 
  clock_rnd)
/* synthesis syn_black_box black_box_pad_pin="r_c_input,output_r,clock,reset,result[15:0],ready,clock_rnd" */;
  input r_c_input;
  output output_r;
  input clock;
  input reset;
  output [15:0]result;
  output ready;
  output clock_rnd;
endmodule
