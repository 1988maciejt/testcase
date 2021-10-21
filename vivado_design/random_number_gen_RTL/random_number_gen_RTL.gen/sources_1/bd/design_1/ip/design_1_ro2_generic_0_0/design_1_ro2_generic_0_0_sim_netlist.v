// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 23 18:04:58 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_ro2_generic_0_0/design_1_ro2_generic_0_0_sim_netlist.v
// Design      : design_1_ro2_generic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ro2_generic_0_0,ro2_generic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ro2_generic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_ro2_generic_0_0
   (enable,
    O,
    O_all);
  input enable;
  output [63:0]O;
  output [64:0]O_all;

  wire [63:0]O;
  wire [32:32]\^O_all ;
  wire enable;

  assign O_all[64:33] = O[63:32];
  assign O_all[32] = \^O_all [32];
  assign O_all[31:0] = O[31:0];
  design_1_ro2_generic_0_0_ro2_generic inst
       (.O_all({O[63:32],\^O_all ,O[31:0]}),
        .enable(enable));
endmodule

(* ORIG_REF_NAME = "ro2_generic" *) 
module design_1_ro2_generic_0_0_ro2_generic
   (O_all,
    enable);
  output [64:0]O_all;
  input enable;

  wire enable;
  (* DONT_TOUCH *) wire [64:0]inv_outputs;
  (* DONT_TOUCH *) wire [64:0]xor_outputs;

  assign O_all[64:0] = inv_outputs;
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__20 \genblk2[10].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[43]),
        .O(inv_outputs[42]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__21 \genblk2[10].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[42]),
        .O(inv_outputs[22]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__22 \genblk2[11].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[44]),
        .O(inv_outputs[43]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__23 \genblk2[11].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[43]),
        .O(inv_outputs[21]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__24 \genblk2[12].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[45]),
        .O(inv_outputs[44]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__25 \genblk2[12].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[44]),
        .O(inv_outputs[20]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__26 \genblk2[13].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[46]),
        .O(inv_outputs[45]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__27 \genblk2[13].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[45]),
        .O(inv_outputs[19]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__28 \genblk2[14].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[47]),
        .O(inv_outputs[46]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__29 \genblk2[14].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[46]),
        .O(inv_outputs[18]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__30 \genblk2[15].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[48]),
        .O(inv_outputs[47]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__31 \genblk2[15].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[47]),
        .O(inv_outputs[17]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__32 \genblk2[16].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[49]),
        .O(inv_outputs[48]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__33 \genblk2[16].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[48]),
        .O(inv_outputs[16]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__34 \genblk2[17].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[50]),
        .O(inv_outputs[49]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__35 \genblk2[17].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[49]),
        .O(inv_outputs[15]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__36 \genblk2[18].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[51]),
        .O(inv_outputs[50]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__37 \genblk2[18].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[50]),
        .O(inv_outputs[14]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__38 \genblk2[19].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[52]),
        .O(inv_outputs[51]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__39 \genblk2[19].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[51]),
        .O(inv_outputs[13]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__2 \genblk2[1].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[34]),
        .O(inv_outputs[33]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__3 \genblk2[1].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[32]),
        .O(inv_outputs[31]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__40 \genblk2[20].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[53]),
        .O(inv_outputs[52]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__41 \genblk2[20].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[52]),
        .O(inv_outputs[12]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__42 \genblk2[21].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[54]),
        .O(inv_outputs[53]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__43 \genblk2[21].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[53]),
        .O(inv_outputs[11]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__44 \genblk2[22].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[55]),
        .O(inv_outputs[54]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__45 \genblk2[22].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[54]),
        .O(inv_outputs[10]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__46 \genblk2[23].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[56]),
        .O(inv_outputs[55]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__47 \genblk2[23].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[55]),
        .O(inv_outputs[9]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__48 \genblk2[24].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[57]),
        .O(inv_outputs[56]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__49 \genblk2[24].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[56]),
        .O(inv_outputs[8]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__50 \genblk2[25].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[58]),
        .O(inv_outputs[57]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__51 \genblk2[25].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[57]),
        .O(inv_outputs[7]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__52 \genblk2[26].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[59]),
        .O(inv_outputs[58]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__53 \genblk2[26].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[58]),
        .O(inv_outputs[6]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__54 \genblk2[27].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[60]),
        .O(inv_outputs[59]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__55 \genblk2[27].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[59]),
        .O(inv_outputs[5]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__56 \genblk2[28].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[61]),
        .O(inv_outputs[60]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__57 \genblk2[28].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[60]),
        .O(inv_outputs[4]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__58 \genblk2[29].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[62]),
        .O(inv_outputs[61]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__59 \genblk2[29].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[61]),
        .O(inv_outputs[3]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__4 \genblk2[2].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[35]),
        .O(inv_outputs[34]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__5 \genblk2[2].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[34]),
        .O(inv_outputs[30]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__60 \genblk2[30].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[63]),
        .O(inv_outputs[62]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__61 \genblk2[30].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[62]),
        .O(inv_outputs[2]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__62 \genblk2[31].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[64]),
        .O(inv_outputs[63]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__63 \genblk2[31].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[63]),
        .O(inv_outputs[1]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__6 \genblk2[3].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[36]),
        .O(inv_outputs[35]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__7 \genblk2[3].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[35]),
        .O(inv_outputs[29]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__8 \genblk2[4].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[37]),
        .O(inv_outputs[36]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__9 \genblk2[4].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[36]),
        .O(inv_outputs[28]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__10 \genblk2[5].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[38]),
        .O(inv_outputs[37]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__11 \genblk2[5].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[37]),
        .O(inv_outputs[27]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__12 \genblk2[6].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[39]),
        .O(inv_outputs[38]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__13 \genblk2[6].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[38]),
        .O(inv_outputs[26]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__14 \genblk2[7].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[40]),
        .O(inv_outputs[39]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__15 \genblk2[7].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[39]),
        .O(inv_outputs[25]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__16 \genblk2[8].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[41]),
        .O(inv_outputs[40]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__17 \genblk2[8].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[40]),
        .O(inv_outputs[24]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__18 \genblk2[9].nolabel_line79 
       (.E(enable),
        .I(xor_outputs[42]),
        .O(inv_outputs[41]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__19 \genblk2[9].nolabel_line80 
       (.E(enable),
        .I(xor_outputs[41]),
        .O(inv_outputs[23]));
  LUT1 #(
    .INIT(2'h2)) 
    insti_0
       (.I0(1'b0),
        .O(xor_outputs[33]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__64 nolabel_line100
       (.E(enable),
        .I(xor_outputs[64]),
        .O(inv_outputs[0]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv nolabel_line102
       (.E(enable),
        .I(xor_outputs[0]),
        .O(inv_outputs[64]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  design_1_ro2_generic_0_0_ro_inv__1 nolabel_line44
       (.E(enable),
        .I(xor_outputs[33]),
        .O(inv_outputs[32]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_1
       (.I0(inv_outputs[1]),
        .I1(inv_outputs[64]),
        .O(xor_outputs[64]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_10
       (.I0(inv_outputs[10]),
        .I1(inv_outputs[55]),
        .O(xor_outputs[55]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_11
       (.I0(inv_outputs[11]),
        .I1(inv_outputs[54]),
        .O(xor_outputs[54]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_12
       (.I0(inv_outputs[12]),
        .I1(inv_outputs[53]),
        .O(xor_outputs[53]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_13
       (.I0(inv_outputs[13]),
        .I1(inv_outputs[52]),
        .O(xor_outputs[52]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_14
       (.I0(inv_outputs[14]),
        .I1(inv_outputs[51]),
        .O(xor_outputs[51]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_15
       (.I0(inv_outputs[15]),
        .I1(inv_outputs[50]),
        .O(xor_outputs[50]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_16
       (.I0(inv_outputs[16]),
        .I1(inv_outputs[49]),
        .O(xor_outputs[49]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_17
       (.I0(inv_outputs[17]),
        .I1(inv_outputs[48]),
        .O(xor_outputs[48]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_18
       (.I0(inv_outputs[18]),
        .I1(inv_outputs[47]),
        .O(xor_outputs[47]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_19
       (.I0(inv_outputs[19]),
        .I1(inv_outputs[46]),
        .O(xor_outputs[46]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_2
       (.I0(inv_outputs[2]),
        .I1(inv_outputs[63]),
        .O(xor_outputs[63]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_20
       (.I0(inv_outputs[20]),
        .I1(inv_outputs[45]),
        .O(xor_outputs[45]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_21
       (.I0(inv_outputs[21]),
        .I1(inv_outputs[44]),
        .O(xor_outputs[44]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_22
       (.I0(inv_outputs[22]),
        .I1(inv_outputs[43]),
        .O(xor_outputs[43]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_23
       (.I0(inv_outputs[23]),
        .I1(inv_outputs[42]),
        .O(xor_outputs[42]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_24
       (.I0(inv_outputs[24]),
        .I1(inv_outputs[41]),
        .O(xor_outputs[41]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_25
       (.I0(inv_outputs[25]),
        .I1(inv_outputs[40]),
        .O(xor_outputs[40]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_26
       (.I0(inv_outputs[26]),
        .I1(inv_outputs[39]),
        .O(xor_outputs[39]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_27
       (.I0(inv_outputs[27]),
        .I1(inv_outputs[38]),
        .O(xor_outputs[38]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_28
       (.I0(inv_outputs[28]),
        .I1(inv_outputs[37]),
        .O(xor_outputs[37]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_29
       (.I0(inv_outputs[29]),
        .I1(inv_outputs[36]),
        .O(xor_outputs[36]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_3
       (.I0(inv_outputs[3]),
        .I1(inv_outputs[62]),
        .O(xor_outputs[62]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_30
       (.I0(inv_outputs[30]),
        .I1(inv_outputs[35]),
        .O(xor_outputs[35]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_31
       (.I0(inv_outputs[31]),
        .I1(inv_outputs[34]),
        .O(xor_outputs[34]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_32
       (.I0(inv_outputs[33]),
        .I1(inv_outputs[32]),
        .O(xor_outputs[32]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_33
       (.I0(inv_outputs[0]),
        .I1(inv_outputs[64]),
        .O(xor_outputs[0]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_4
       (.I0(inv_outputs[4]),
        .I1(inv_outputs[61]),
        .O(xor_outputs[61]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_5
       (.I0(inv_outputs[5]),
        .I1(inv_outputs[60]),
        .O(xor_outputs[60]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_6
       (.I0(inv_outputs[6]),
        .I1(inv_outputs[59]),
        .O(xor_outputs[59]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_7
       (.I0(inv_outputs[7]),
        .I1(inv_outputs[58]),
        .O(xor_outputs[58]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_8
       (.I0(inv_outputs[8]),
        .I1(inv_outputs[57]),
        .O(xor_outputs[57]));
  LUT2 #(
    .INIT(4'h6)) 
    xor_outputs_inferred_i_9
       (.I0(inv_outputs[9]),
        .I1(inv_outputs[56]),
        .O(xor_outputs[56]));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__1
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__1 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__10
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__10 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__11
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__11 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__12
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__12 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__13
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__13 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__14
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__14 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__15
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__15 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__16
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__16 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__17
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__17 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__18
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__18 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__19
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__19 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__2
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__2 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__20
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__20 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__21
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__21 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__22
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__22 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__23
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__23 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__24
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__24 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__25
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__25 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__26
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__26 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__27
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__27 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__28
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__28 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__29
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__29 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__3
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__3 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__30
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__30 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__31
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__31 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__32
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__32 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__33
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__33 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__34
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__34 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__35
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__35 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__36
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__36 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__37
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__37 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__38
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__38 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__39
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__39 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__4
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__4 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__40
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__40 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__41
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__41 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__42
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__42 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__43
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__43 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__44
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__44 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__45
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__45 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__46
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__46 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__47
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__47 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__48
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__48 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__49
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__49 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__5
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__5 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__50
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__50 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__51
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__51 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__52
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__52 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__53
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__53 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__54
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__54 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__55
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__55 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__56
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__56 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__57
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__57 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__58
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__58 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__59
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__59 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__6
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__6 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__60
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__60 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__61
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__61 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__62
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__62 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__63
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__63 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__64
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__64 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__7
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__7 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__8
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__8 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module design_1_ro2_generic_0_0_ro_inv__9
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  (* DONT_TOUCH *) 
  design_1_ro2_generic_0_0_ro_latch__9 nolabel_line125
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__1
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__10
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__11
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__12
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__13
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__14
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__15
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__16
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__17
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__18
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__19
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__2
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__20
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__21
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__22
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__23
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__24
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__25
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__26
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__27
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__28
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__29
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__3
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__30
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__31
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__32
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__33
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__34
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__35
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__36
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__37
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__38
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__39
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__4
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__40
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__41
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__42
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__43
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__44
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__45
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__46
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__47
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__48
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__49
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__5
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__50
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__51
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__52
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__53
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__54
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__55
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__56
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__57
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__58
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__59
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__6
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__60
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__61
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__62
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__63
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__64
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__7
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__8
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_latch" *) 
module design_1_ro2_generic_0_0_ro_latch__9
   (O,
    I,
    E);
  (* dont_touch = "true" *) output O;
  (* dont_touch = "true" *) input I;
  (* dont_touch = "true" *) input E;

  (* DONT_TOUCH *) wire E;
  (* DONT_TOUCH *) wire I;
  (* DONT_TOUCH *) wire O;

  LUT3 #(
    .INIT(8'h74)) 
    O_inferred_i_1
       (.I0(I),
        .I1(E),
        .I2(O),
        .O(O));
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
