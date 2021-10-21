// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jul 26 20:16:50 2021
// Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pulse_formatter_0_0_sim_netlist.v
// Design      : design_1_pulse_formatter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pulse_formatter_0_0,pulse_formatter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pulse_formatter,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (I,
    O);
  (* dont_touch = "true" *) input I;
  output O;

  wire I;
  wire O;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_formatter inst
       (.I(I),
        .O(O));
endmodule

(* N = "31" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain
   (y,
    a,
    enable,
    node);
  (* dont_touch = "true" *) output y;
  (* dont_touch = "true" *) input a;
  (* dont_touch = "true" *) input enable;
  (* dont_touch = "true" *) output [30:0]node;

  (* DONT_TOUCH *) wire enable;
  (* DONT_TOUCH *) wire [30:0]node;
  (* DONT_TOUCH *) wire [31:0]node_int;
  (* DONT_TOUCH *) wire y;

  assign node_int[0] = a;
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_1
       (.I0(node[29]),
        .I1(enable),
        .O(node_int[31]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_10
       (.I0(node[20]),
        .I1(enable),
        .O(node_int[22]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_11
       (.I0(node[19]),
        .I1(enable),
        .O(node_int[21]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_12
       (.I0(node[18]),
        .I1(enable),
        .O(node_int[20]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_13
       (.I0(node[17]),
        .I1(enable),
        .O(node_int[19]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_14
       (.I0(node[16]),
        .I1(enable),
        .O(node_int[18]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_15
       (.I0(node[15]),
        .I1(enable),
        .O(node_int[17]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_16
       (.I0(node[14]),
        .I1(enable),
        .O(node_int[16]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_17
       (.I0(node[13]),
        .I1(enable),
        .O(node_int[15]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_18
       (.I0(node[12]),
        .I1(enable),
        .O(node_int[14]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_19
       (.I0(node[11]),
        .I1(enable),
        .O(node_int[13]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_2
       (.I0(node[28]),
        .I1(enable),
        .O(node_int[30]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_20
       (.I0(node[10]),
        .I1(enable),
        .O(node_int[12]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_21
       (.I0(node[9]),
        .I1(enable),
        .O(node_int[11]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_22
       (.I0(node[8]),
        .I1(enable),
        .O(node_int[10]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_23
       (.I0(node[7]),
        .I1(enable),
        .O(node_int[9]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_24
       (.I0(node[6]),
        .I1(enable),
        .O(node_int[8]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_25
       (.I0(node[5]),
        .I1(enable),
        .O(node_int[7]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_26
       (.I0(node[4]),
        .I1(enable),
        .O(node_int[6]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_27
       (.I0(node[3]),
        .I1(enable),
        .O(node_int[5]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_28
       (.I0(node[2]),
        .I1(enable),
        .O(node_int[4]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_29
       (.I0(node[1]),
        .I1(enable),
        .O(node_int[3]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_3
       (.I0(node[27]),
        .I1(enable),
        .O(node_int[29]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_30
       (.I0(node[0]),
        .I1(enable),
        .O(node_int[2]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_31
       (.I0(node_int[0]),
        .I1(enable),
        .O(node_int[1]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_4
       (.I0(node[26]),
        .I1(enable),
        .O(node_int[28]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_5
       (.I0(node[25]),
        .I1(enable),
        .O(node_int[27]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_6
       (.I0(node[24]),
        .I1(enable),
        .O(node_int[26]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_7
       (.I0(node[23]),
        .I1(enable),
        .O(node_int[25]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_8
       (.I0(node[22]),
        .I1(enable),
        .O(node_int[24]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_9
       (.I0(node[21]),
        .I1(enable),
        .O(node_int[23]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst
       (.I0(node_int[31]),
        .O(node[30]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__0
       (.I0(node_int[30]),
        .O(node[29]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__1
       (.I0(node_int[29]),
        .O(node[28]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__10
       (.I0(node_int[20]),
        .O(node[19]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__11
       (.I0(node_int[19]),
        .O(node[18]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__12
       (.I0(node_int[18]),
        .O(node[17]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__13
       (.I0(node_int[17]),
        .O(node[16]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__14
       (.I0(node_int[16]),
        .O(node[15]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__15
       (.I0(node_int[15]),
        .O(node[14]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__16
       (.I0(node_int[14]),
        .O(node[13]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__17
       (.I0(node_int[13]),
        .O(node[12]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__18
       (.I0(node_int[12]),
        .O(node[11]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__19
       (.I0(node_int[11]),
        .O(node[10]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__2
       (.I0(node_int[28]),
        .O(node[27]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__20
       (.I0(node_int[10]),
        .O(node[9]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__21
       (.I0(node_int[9]),
        .O(node[8]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__22
       (.I0(node_int[8]),
        .O(node[7]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__23
       (.I0(node_int[7]),
        .O(node[6]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__24
       (.I0(node_int[6]),
        .O(node[5]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__25
       (.I0(node_int[5]),
        .O(node[4]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__26
       (.I0(node_int[4]),
        .O(node[3]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__27
       (.I0(node_int[3]),
        .O(node[2]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__28
       (.I0(node_int[2]),
        .O(node[1]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__29
       (.I0(node_int[1]),
        .O(node[0]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__3
       (.I0(node_int[27]),
        .O(node[26]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__4
       (.I0(node_int[26]),
        .O(node[25]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__5
       (.I0(node_int[25]),
        .O(node[24]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__6
       (.I0(node_int[24]),
        .O(node[23]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__7
       (.I0(node_int[23]),
        .O(node[22]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__8
       (.I0(node_int[22]),
        .O(node[21]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__9
       (.I0(node_int[21]),
        .O(node[20]));
  LUT1 #(
    .INIT(2'h2)) 
    y_inst
       (.I0(node[30]),
        .O(y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_formatter
   (O,
    I);
  output O;
  input I;

  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;
  (* DONT_TOUCH *) wire ic_o;
  wire [30:0]NLW_inverters_node_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    O_inferred_i_1
       (.I0(ic_o),
        .I1(I),
        .O(O));
  (* DONT_TOUCH *) 
  (* N = "31" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inv_chain inverters
       (.a(I),
        .enable(1'b1),
        .node(NLW_inverters_node_UNCONNECTED[30:0]),
        .y(ic_o));
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
