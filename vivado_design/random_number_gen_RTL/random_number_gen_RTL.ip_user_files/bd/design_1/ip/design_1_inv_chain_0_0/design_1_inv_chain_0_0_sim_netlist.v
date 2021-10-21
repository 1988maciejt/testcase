// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 22 17:10:40 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_inv_chain_0_0/design_1_inv_chain_0_0_sim_netlist.v
// Design      : design_1_inv_chain_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_inv_chain_0_0,inv_chain,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "inv_chain,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_inv_chain_0_0
   (y,
    a,
    enable,
    node);
  output y;
  (* dont_touch = "true" *) input a;
  (* dont_touch = "true" *) input enable;
  output [14:0]node;

  wire a;
  wire enable;
  wire [14:0]node;
  wire y;

  design_1_inv_chain_0_0_inv_chain inst
       (.a(a),
        .enable(enable),
        .node(node),
        .y(y));
endmodule

(* ORIG_REF_NAME = "inv_chain" *) 
module design_1_inv_chain_0_0_inv_chain
   (y,
    node,
    enable,
    a);
  output y;
  output [14:0]node;
  input enable;
  input a;

  (* DONT_TOUCH *) wire enable;
  (* DONT_TOUCH *) wire [14:0]node;
  (* DONT_TOUCH *) wire [15:0]node_int;
  (* DONT_TOUCH *) wire y;

  assign node_int[0] = a;
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_1
       (.I0(node[13]),
        .I1(enable),
        .O(node_int[15]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_10
       (.I0(node[4]),
        .I1(enable),
        .O(node_int[6]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_11
       (.I0(node[3]),
        .I1(enable),
        .O(node_int[5]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_12
       (.I0(node[2]),
        .I1(enable),
        .O(node_int[4]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_13
       (.I0(node[1]),
        .I1(enable),
        .O(node_int[3]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_14
       (.I0(node[0]),
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
       (.I0(node[12]),
        .I1(enable),
        .O(node_int[14]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_3
       (.I0(node[11]),
        .I1(enable),
        .O(node_int[13]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_4
       (.I0(node[10]),
        .I1(enable),
        .O(node_int[12]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_5
       (.I0(node[9]),
        .I1(enable),
        .O(node_int[11]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_6
       (.I0(node[8]),
        .I1(enable),
        .O(node_int[10]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_7
       (.I0(node[7]),
        .I1(enable),
        .O(node_int[9]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_8
       (.I0(node[6]),
        .I1(enable),
        .O(node_int[8]));
  LUT2 #(
    .INIT(4'h7)) 
    node_int_inferred_i_9
       (.I0(node[5]),
        .I1(enable),
        .O(node_int[7]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst
       (.I0(node_int[15]),
        .O(node[14]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__0
       (.I0(node_int[14]),
        .O(node[13]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__1
       (.I0(node_int[13]),
        .O(node[12]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__10
       (.I0(node_int[4]),
        .O(node[3]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__11
       (.I0(node_int[3]),
        .O(node[2]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__12
       (.I0(node_int[2]),
        .O(node[1]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__13
       (.I0(node_int[1]),
        .O(node[0]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__2
       (.I0(node_int[12]),
        .O(node[11]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__3
       (.I0(node_int[11]),
        .O(node[10]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__4
       (.I0(node_int[10]),
        .O(node[9]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__5
       (.I0(node_int[9]),
        .O(node[8]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__6
       (.I0(node_int[8]),
        .O(node[7]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__7
       (.I0(node_int[7]),
        .O(node[6]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__8
       (.I0(node_int[6]),
        .O(node[5]));
  LUT1 #(
    .INIT(2'h2)) 
    node_int_inst__9
       (.I0(node_int[5]),
        .O(node[4]));
  LUT1 #(
    .INIT(2'h2)) 
    y_inst
       (.I0(node[14]),
        .O(y));
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
