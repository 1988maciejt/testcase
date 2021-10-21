// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  2 10:48:19 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_generator/random_number_generator.gen/sources_1/bd/design_1/ip/design_1_rnd_gen_top_0_0/design_1_rnd_gen_top_0_0_sim_netlist.v
// Design      : design_1_rnd_gen_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rnd_gen_top_0_0,rnd_gen_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rnd_gen_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_rnd_gen_top_0_0
   (r_c_input,
    output_r,
    clock,
    reset,
    result,
    ready,
    clock_rnd);
  input r_c_input;
  output output_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [15:0]result;
  output ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_rnd CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_rnd, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_rnd_gen_top_0_0_clock_rnd, INSERT_VIP 0" *) output clock_rnd;

  wire clock;
  wire clock_rnd;
  wire output_r;
  wire r_c_input;
  wire ready;
  wire reset;
  wire [15:0]result;

  design_1_rnd_gen_top_0_0_rnd_gen_top inst
       (.clock(clock),
        .clock_rnd(clock_rnd),
        .output_r(output_r),
        .r_c_input(r_c_input),
        .ready(ready),
        .reset(reset),
        .result(result));
endmodule

(* ORIG_REF_NAME = "clock_rnd_gen" *) 
module design_1_rnd_gen_top_0_0_clock_rnd_gen
   (output_r,
    D,
    clock_rnd,
    clock,
    reset,
    r_c_input,
    Q);
  output output_r;
  output [3:0]D;
  output clock_rnd;
  input clock;
  input reset;
  input r_c_input;
  input [3:0]Q;

  wire [3:0]D;
  wire [3:0]Q;
  wire clock;
  wire clock_rnd;
  wire output_r;
  wire p_0_in;
  wire r_c_input;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    clock_rnd_INST_0
       (.I0(r_c_input),
        .I1(output_r),
        .O(clock_rnd));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    dff_q_i_1
       (.I0(r_c_input),
        .O(p_0_in));
  FDCE dff_q_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(output_r));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q[13]_i_1 
       (.I0(output_r),
        .I1(r_c_input),
        .I2(Q[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q[15]_i_1 
       (.I0(output_r),
        .I1(r_c_input),
        .I2(Q[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q[4]_i_1 
       (.I0(output_r),
        .I1(r_c_input),
        .I2(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q[7]_i_1 
       (.I0(output_r),
        .I1(r_c_input),
        .I2(Q[2]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "rbs_lfsr" *) 
module design_1_rnd_gen_top_0_0_rbs_lfsr
   (Q,
    D,
    r_c_input,
    output_r,
    clock,
    reset);
  output [15:0]Q;
  input [3:0]D;
  input r_c_input;
  input output_r;
  input clock;
  input reset;

  wire [3:0]D;
  wire [15:0]Q;
  wire clock;
  wire output_r;
  wire [12:0]p_30_out;
  wire r_c_input;
  wire reset;

  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_30_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q[12]_i_1 
       (.I0(Q[0]),
        .I1(Q[13]),
        .O(p_30_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(p_30_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \q[2]_i_1 
       (.I0(Q[0]),
        .I1(r_c_input),
        .I2(output_r),
        .I3(Q[3]),
        .O(p_30_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(p_30_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q[6]_i_1 
       (.I0(Q[0]),
        .I1(Q[7]),
        .O(p_30_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \q[9]_i_1 
       (.I0(Q[0]),
        .I1(r_c_input),
        .I2(output_r),
        .I3(Q[10]),
        .O(p_30_out[9]));
  FDPE #(
    .INIT(1'b1)) 
    \q_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_30_out[0]),
        .PRE(reset),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[11]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[12]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(p_30_out[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[15]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(p_30_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(p_30_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(p_30_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(D[0]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(p_30_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[9]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(p_30_out[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "ready_counter" *) 
module design_1_rnd_gen_top_0_0_ready_counter
   (E,
    ready_reg_0,
    clock_rnd,
    clock,
    reset,
    output_r,
    r_c_input,
    ready);
  output [0:0]E;
  output ready_reg_0;
  input clock_rnd;
  input clock;
  input reset;
  input output_r;
  input r_c_input;
  input ready;

  wire [0:0]E;
  wire clock;
  wire clock_rnd;
  wire clock_rnd_prev;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire output_r;
  wire r_c_input;
  wire ready;
  wire ready_i_1_n_0;
  wire ready_i_2_n_0;
  wire ready_i_3_n_0;
  wire ready_i_4_n_0;
  wire ready_int;
  wire ready_reg_0;
  wire reset;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;

  FDCE clock_rnd_prev_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(clock_rnd),
        .Q(clock_rnd_prev));
  LUT4 #(
    .INIT(16'h0110)) 
    \counter[0]_i_1 
       (.I0(ready_int),
        .I1(clock_rnd_prev),
        .I2(output_r),
        .I3(r_c_input),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDCE \counter_reg[10] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDCE \counter_reg[13] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE \counter_reg[14] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE \counter_reg[15] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE \counter_reg[1] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[2] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDCE \counter_reg[5] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDCE \counter_reg[9] 
       (.C(clock),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ready_dff_i_1
       (.I0(ready_int),
        .I1(ready),
        .O(ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    ready_i_1
       (.I0(ready_i_2_n_0),
        .I1(ready_i_3_n_0),
        .I2(ready_i_4_n_0),
        .I3(ready_int),
        .O(ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ready_i_2
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .I4(counter_reg[9]),
        .I5(counter_reg[8]),
        .O(ready_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ready_i_3
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(ready_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ready_i_4
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .I2(counter_reg[10]),
        .I3(counter_reg[11]),
        .I4(counter_reg[15]),
        .I5(counter_reg[14]),
        .O(ready_i_4_n_0));
  FDCE ready_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(ready_i_1_n_0),
        .Q(ready_int));
  LUT3 #(
    .INIT(8'h04)) 
    \result[15]_i_1 
       (.I0(ready),
        .I1(ready_int),
        .I2(reset),
        .O(E));
endmodule

(* ORIG_REF_NAME = "rnd_gen_top" *) 
module design_1_rnd_gen_top_0_0_rnd_gen_top
   (output_r,
    clock_rnd,
    result,
    ready,
    clock,
    reset,
    r_c_input);
  output output_r;
  output clock_rnd;
  output [15:0]result;
  output ready;
  input clock;
  input reset;
  input r_c_input;

  wire clock;
  wire clock_rnd;
  wire output_r;
  wire [15:4]p_30_out;
  wire r_c_input;
  wire ready;
  wire ready_counter_0_n_0;
  wire ready_counter_0_n_1;
  wire reset;
  wire [15:0]result;
  wire [15:0]result_int;

  design_1_rnd_gen_top_0_0_clock_rnd_gen clock_rnd_gen_0
       (.D({p_30_out[15],p_30_out[13],p_30_out[7],p_30_out[4]}),
        .Q({result_int[14],result_int[8],result_int[5],result_int[0]}),
        .clock(clock),
        .clock_rnd(clock_rnd),
        .output_r(output_r),
        .r_c_input(r_c_input),
        .reset(reset));
  design_1_rnd_gen_top_0_0_ready_counter ready_counter_0
       (.E(ready_counter_0_n_0),
        .clock(clock),
        .clock_rnd(clock_rnd),
        .output_r(output_r),
        .r_c_input(r_c_input),
        .ready(ready),
        .ready_reg_0(ready_counter_0_n_1),
        .reset(reset));
  FDCE ready_dff_reg
       (.C(clock),
        .CE(1'b1),
        .CLR(reset),
        .D(ready_counter_0_n_1),
        .Q(ready));
  FDRE \result_reg[0] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[0]),
        .Q(result[0]),
        .R(1'b0));
  FDRE \result_reg[10] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[10]),
        .Q(result[10]),
        .R(1'b0));
  FDRE \result_reg[11] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[11]),
        .Q(result[11]),
        .R(1'b0));
  FDRE \result_reg[12] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[12]),
        .Q(result[12]),
        .R(1'b0));
  FDRE \result_reg[13] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[13]),
        .Q(result[13]),
        .R(1'b0));
  FDRE \result_reg[14] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[14]),
        .Q(result[14]),
        .R(1'b0));
  FDRE \result_reg[15] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[15]),
        .Q(result[15]),
        .R(1'b0));
  FDRE \result_reg[1] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[1]),
        .Q(result[1]),
        .R(1'b0));
  FDRE \result_reg[2] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[2]),
        .Q(result[2]),
        .R(1'b0));
  FDRE \result_reg[3] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[3]),
        .Q(result[3]),
        .R(1'b0));
  FDRE \result_reg[4] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[4]),
        .Q(result[4]),
        .R(1'b0));
  FDRE \result_reg[5] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[5]),
        .Q(result[5]),
        .R(1'b0));
  FDRE \result_reg[6] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[6]),
        .Q(result[6]),
        .R(1'b0));
  FDRE \result_reg[7] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[7]),
        .Q(result[7]),
        .R(1'b0));
  FDRE \result_reg[8] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[8]),
        .Q(result[8]),
        .R(1'b0));
  FDRE \result_reg[9] 
       (.C(clock),
        .CE(ready_counter_0_n_0),
        .D(result_int[9]),
        .Q(result[9]),
        .R(1'b0));
  design_1_rnd_gen_top_0_0_rbs_lfsr rnd_lfsr_0
       (.D({p_30_out[15],p_30_out[13],p_30_out[7],p_30_out[4]}),
        .Q(result_int),
        .clock(clock),
        .output_r(output_r),
        .r_c_input(r_c_input),
        .reset(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
