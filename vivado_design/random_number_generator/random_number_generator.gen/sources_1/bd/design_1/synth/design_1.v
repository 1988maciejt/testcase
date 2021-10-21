//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Jun  2 11:01:40 2021
//Host        : MSI running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clock_rnd,
    output_r,
    r_c_input,
    ready,
    result,
    series,
    sysclk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK_RND CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK_RND, CLK_DOMAIN design_1_rnd_gen_top_0_0_clock_rnd, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) output clock_rnd;
  output output_r;
  input r_c_input;
  output [0:0]ready;
  output [15:0]result;
  input [0:0]series;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYSCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYSCLK, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sysclk;

  wire [0:0]Op1_0_1;
  wire clk_in1_0_1;
  wire clk_wiz_0_clock;
  wire pulse_generator_0_pulse;
  wire r_c_input_0_1;
  wire reset_generator_0_reset;
  wire rnd_gen_top_0_clock_rnd;
  wire rnd_gen_top_0_output_r;
  wire rnd_gen_top_0_ready;
  wire [15:0]rnd_gen_top_0_result;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;

  assign Op1_0_1 = series[0];
  assign clk_in1_0_1 = sysclk;
  assign clock_rnd = rnd_gen_top_0_clock_rnd;
  assign output_r = rnd_gen_top_0_output_r;
  assign r_c_input_0_1 = r_c_input;
  assign ready[0] = util_vector_logic_0_Res;
  assign result[15:0] = rnd_gen_top_0_result;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clock(clk_wiz_0_clock));
  design_1_pulse_generator_0_0 pulse_generator_0
       (.clock(clk_wiz_0_clock),
        .pulse(pulse_generator_0_pulse),
        .trigger(rnd_gen_top_0_ready));
  design_1_reset_generator_0_0 reset_generator_0
       (.clock(clk_wiz_0_clock),
        .ext_reset(util_vector_logic_1_Res),
        .reset(reset_generator_0_reset));
  design_1_rnd_gen_top_0_0 rnd_gen_top_0
       (.clock(clk_wiz_0_clock),
        .clock_rnd(rnd_gen_top_0_clock_rnd),
        .output_r(rnd_gen_top_0_output_r),
        .r_c_input(r_c_input_0_1),
        .ready(rnd_gen_top_0_ready),
        .reset(reset_generator_0_reset),
        .result(rnd_gen_top_0_result));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(pulse_generator_0_pulse),
        .Res(util_vector_logic_0_Res));
  design_1_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(Op1_0_1),
        .Op2(rnd_gen_top_0_ready),
        .Res(util_vector_logic_1_Res));
endmodule
