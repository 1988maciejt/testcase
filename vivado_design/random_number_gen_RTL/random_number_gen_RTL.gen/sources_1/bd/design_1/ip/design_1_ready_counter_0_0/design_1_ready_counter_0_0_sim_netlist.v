// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jul 26 22:17:04 2021
// Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mtrawka/Documents/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_ready_counter_0_0/design_1_ready_counter_0_0_sim_netlist.v
// Design      : design_1_ready_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ready_counter_0_0,ready_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ready_counter,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_ready_counter_0_0
   (reset,
    ready,
    enable,
    ro_clk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output ready;
  output enable;
  output ro_clk_out;

  wire enable;
  wire ready;
  wire reset;
  wire ro_clk_out;

  design_1_ready_counter_0_0_ready_counter inst
       (.enable(enable),
        .ready(ready),
        .reset(reset),
        .ro_clk_out(ro_clk_out));
endmodule

(* ORIG_REF_NAME = "inv_chain_v2" *) 
module design_1_ready_counter_0_0_inv_chain_v2
   (y,
    enable);
  output y;
  input enable;

  (* DONT_TOUCH *) wire enable;
  (* DONT_TOUCH *) wire [15:0]node_int;
  (* DONT_TOUCH *) wire node_int_inst__0_n_0;
  (* DONT_TOUCH *) wire node_int_inst__1_n_0;
  (* DONT_TOUCH *) wire p_10_in;
  (* DONT_TOUCH *) wire p_11_in;
  (* DONT_TOUCH *) wire p_12_in;
  (* DONT_TOUCH *) wire p_13_in;
  (* DONT_TOUCH *) wire p_14_in;
  (* DONT_TOUCH *) wire p_2_in;
  (* DONT_TOUCH *) wire p_3_in;
  (* DONT_TOUCH *) wire p_4_in;
  (* DONT_TOUCH *) wire p_5_in;
  (* DONT_TOUCH *) wire p_6_in;
  (* DONT_TOUCH *) wire p_7_in;
  (* DONT_TOUCH *) wire p_8_in;
  (* DONT_TOUCH *) wire p_9_in;
  (* DONT_TOUCH *) wire y;

  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_1
       (.I0(node_int_inst__1_n_0),
        .I1(enable),
        .O(node_int[15]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_10
       (.I0(p_6_in),
        .I1(enable),
        .O(node_int[6]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_11
       (.I0(p_5_in),
        .I1(enable),
        .O(node_int[5]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_12
       (.I0(p_4_in),
        .I1(enable),
        .O(node_int[4]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_13
       (.I0(p_3_in),
        .I1(enable),
        .O(node_int[3]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_14
       (.I0(p_2_in),
        .I1(enable),
        .O(node_int[2]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_15
       (.I0(node_int[0]),
        .I1(enable),
        .O(node_int[1]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_2
       (.I0(p_14_in),
        .I1(enable),
        .O(node_int[14]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_3
       (.I0(p_13_in),
        .I1(enable),
        .O(node_int[13]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_4
       (.I0(p_12_in),
        .I1(enable),
        .O(node_int[12]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_5
       (.I0(p_11_in),
        .I1(enable),
        .O(node_int[11]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_6
       (.I0(p_10_in),
        .I1(enable),
        .O(node_int[10]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_7
       (.I0(p_9_in),
        .I1(enable),
        .O(node_int[9]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_8
       (.I0(p_8_in),
        .I1(enable),
        .O(node_int[8]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_9
       (.I0(p_7_in),
        .I1(enable),
        .O(node_int[7]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst
       (.I0(y),
        .O(node_int[0]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__0
       (.I0(node_int[15]),
        .O(node_int_inst__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__1
       (.I0(node_int[14]),
        .O(node_int_inst__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__10
       (.I0(node_int[5]),
        .O(p_6_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__11
       (.I0(node_int[4]),
        .O(p_5_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__12
       (.I0(node_int[3]),
        .O(p_4_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__13
       (.I0(node_int[2]),
        .O(p_3_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__14
       (.I0(node_int[1]),
        .O(p_2_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__2
       (.I0(node_int[13]),
        .O(p_14_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__3
       (.I0(node_int[12]),
        .O(p_13_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__4
       (.I0(node_int[11]),
        .O(p_12_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__5
       (.I0(node_int[10]),
        .O(p_11_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__6
       (.I0(node_int[9]),
        .O(p_10_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__7
       (.I0(node_int[8]),
        .O(p_9_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__8
       (.I0(node_int[7]),
        .O(p_8_in));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__9
       (.I0(node_int[6]),
        .O(p_7_in));
  LUT1 #(
    .INIT(2'h2)) 
    y_inst
       (.I0(node_int_inst__0_n_0),
        .O(y));
endmodule

(* ORIG_REF_NAME = "ready_counter" *) 
module design_1_ready_counter_0_0_ready_counter
   (enable,
    ready,
    ro_clk_out,
    reset);
  output enable;
  output ready;
  output ro_clk_out;
  input reset;

  wire \counter[0]_i_1_n_0 ;
  wire counter_full;
  wire [7:1]counter_reg;
  wire enable;
  wire [7:0]p_0_in;
  wire pulses;
  wire ready;
  wire ready_i_2_n_0;
  wire reset;
  wire ro_clk_out;

  LUT3 #(
    .INIT(8'hBF)) 
    \counter[0]_i_1 
       (.I0(ready_i_2_n_0),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(ro_clk_out),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(ro_clk_out),
        .I1(counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(ro_clk_out),
        .I2(counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[2]),
        .I1(ro_clk_out),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(ro_clk_out),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(ro_clk_out),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(ready_i_2_n_0),
        .I1(counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter[7]_i_1 
       (.I0(counter_reg[6]),
        .I1(ready_i_2_n_0),
        .I2(counter_reg[7]),
        .O(p_0_in[7]));
  FDCE \counter_reg[0] 
       (.C(pulses),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(ro_clk_out));
  FDCE \counter_reg[1] 
       (.C(pulses),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(counter_reg[1]));
  FDCE \counter_reg[2] 
       (.C(pulses),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(pulses),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(pulses),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(counter_reg[4]));
  FDCE \counter_reg[5] 
       (.C(pulses),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(pulses),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(pulses),
        .CE(\counter[0]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(counter_reg[7]));
  FDPE #(
    .INIT(1'b1)) 
    enable_int_reg
       (.C(pulses),
        .CE(counter_full),
        .D(1'b0),
        .PRE(reset),
        .Q(enable));
  design_1_ready_counter_0_0_inv_chain_v2 pulses_gen
       (.enable(enable),
        .y(pulses));
  LUT3 #(
    .INIT(8'h08)) 
    ready_i_1
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(ready_i_2_n_0),
        .O(counter_full));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ready_i_2
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(ro_clk_out),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(ready_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(pulses),
        .CE(counter_full),
        .CLR(reset),
        .D(counter_full),
        .Q(ready));
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
