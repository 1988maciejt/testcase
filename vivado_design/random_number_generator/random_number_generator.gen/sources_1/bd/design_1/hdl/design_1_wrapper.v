//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Jun  2 11:01:40 2021
//Host        : MSI running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clock_rnd,
    output_r,
    r_c_input,
    ready,
    result,
    series,
    sysclk);
  output clock_rnd;
  output output_r;
  input r_c_input;
  output [0:0]ready;
  output [15:0]result;
  input [0:0]series;
  input sysclk;

  wire clock_rnd;
  wire output_r;
  wire r_c_input;
  wire [0:0]ready;
  wire [15:0]result;
  wire [0:0]series;
  wire sysclk;

  design_1 design_1_i
       (.clock_rnd(clock_rnd),
        .output_r(output_r),
        .r_c_input(r_c_input),
        .ready(ready),
        .result(result),
        .series(series),
        .sysclk(sysclk));
endmodule
