// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 22 21:14:51 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/aio/testcases/mentor/security/proof_of_concept/vivado_design/random_number_gen_RTL/random_number_gen_RTL.gen/sources_1/bd/design_1/ip/design_1_latch_n_0_0/design_1_latch_n_0_0_sim_netlist.v
// Design      : design_1_latch_n_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_latch_n_0_0,latch_n,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "latch_n,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_latch_n_0_0
   (I,
    O,
    strobe);
  input [127:0]I;
  output [127:0]O;
  input strobe;

  wire [127:0]I;
  wire [127:0]O;
  wire strobe;

  design_1_latch_n_0_0_latch_n inst
       (.I(I),
        .O(O),
        .strobe(strobe));
endmodule

(* ORIG_REF_NAME = "latch_n" *) 
module design_1_latch_n_0_0_latch_n
   (O,
    I,
    strobe);
  output [127:0]O;
  input [127:0]I;
  input strobe;

  wire [127:0]I;
  wire [127:0]O;
  wire strobe;

  FDRE #(
    .INIT(1'b0)) 
    \O_reg[0] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[0]),
        .Q(O[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[100] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[100]),
        .Q(O[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[101] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[101]),
        .Q(O[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[102] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[102]),
        .Q(O[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[103] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[103]),
        .Q(O[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[104] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[104]),
        .Q(O[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[105] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[105]),
        .Q(O[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[106] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[106]),
        .Q(O[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[107] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[107]),
        .Q(O[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[108] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[108]),
        .Q(O[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[109] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[109]),
        .Q(O[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[10] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[10]),
        .Q(O[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[110] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[110]),
        .Q(O[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[111] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[111]),
        .Q(O[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[112] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[112]),
        .Q(O[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[113] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[113]),
        .Q(O[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[114] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[114]),
        .Q(O[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[115] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[115]),
        .Q(O[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[116] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[116]),
        .Q(O[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[117] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[117]),
        .Q(O[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[118] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[118]),
        .Q(O[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[119] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[119]),
        .Q(O[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[11] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[11]),
        .Q(O[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[120] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[120]),
        .Q(O[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[121] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[121]),
        .Q(O[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[122] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[122]),
        .Q(O[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[123] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[123]),
        .Q(O[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[124] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[124]),
        .Q(O[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[125] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[125]),
        .Q(O[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[126] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[126]),
        .Q(O[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[127] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[127]),
        .Q(O[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[12] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[12]),
        .Q(O[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[13] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[13]),
        .Q(O[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[14] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[14]),
        .Q(O[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[15] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[15]),
        .Q(O[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[16] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[16]),
        .Q(O[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[17] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[17]),
        .Q(O[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[18] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[18]),
        .Q(O[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[19] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[19]),
        .Q(O[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[1] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[1]),
        .Q(O[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[20] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[20]),
        .Q(O[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[21] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[21]),
        .Q(O[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[22] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[22]),
        .Q(O[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[23] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[23]),
        .Q(O[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[24] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[24]),
        .Q(O[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[25] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[25]),
        .Q(O[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[26] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[26]),
        .Q(O[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[27] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[27]),
        .Q(O[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[28] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[28]),
        .Q(O[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[29] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[29]),
        .Q(O[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[2] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[2]),
        .Q(O[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[30] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[30]),
        .Q(O[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[31] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[31]),
        .Q(O[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[32] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[32]),
        .Q(O[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[33] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[33]),
        .Q(O[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[34] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[34]),
        .Q(O[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[35] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[35]),
        .Q(O[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[36] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[36]),
        .Q(O[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[37] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[37]),
        .Q(O[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[38] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[38]),
        .Q(O[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[39] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[39]),
        .Q(O[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[3] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[3]),
        .Q(O[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[40] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[40]),
        .Q(O[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[41] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[41]),
        .Q(O[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[42] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[42]),
        .Q(O[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[43] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[43]),
        .Q(O[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[44] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[44]),
        .Q(O[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[45] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[45]),
        .Q(O[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[46] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[46]),
        .Q(O[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[47] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[47]),
        .Q(O[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[48] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[48]),
        .Q(O[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[49] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[49]),
        .Q(O[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[4] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[4]),
        .Q(O[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[50] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[50]),
        .Q(O[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[51] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[51]),
        .Q(O[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[52] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[52]),
        .Q(O[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[53] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[53]),
        .Q(O[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[54] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[54]),
        .Q(O[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[55] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[55]),
        .Q(O[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[56] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[56]),
        .Q(O[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[57] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[57]),
        .Q(O[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[58] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[58]),
        .Q(O[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[59] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[59]),
        .Q(O[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[5] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[5]),
        .Q(O[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[60] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[60]),
        .Q(O[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[61] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[61]),
        .Q(O[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[62] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[62]),
        .Q(O[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[63] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[63]),
        .Q(O[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[64] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[64]),
        .Q(O[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[65] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[65]),
        .Q(O[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[66] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[66]),
        .Q(O[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[67] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[67]),
        .Q(O[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[68] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[68]),
        .Q(O[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[69] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[69]),
        .Q(O[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[6] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[6]),
        .Q(O[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[70] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[70]),
        .Q(O[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[71] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[71]),
        .Q(O[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[72] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[72]),
        .Q(O[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[73] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[73]),
        .Q(O[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[74] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[74]),
        .Q(O[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[75] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[75]),
        .Q(O[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[76] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[76]),
        .Q(O[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[77] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[77]),
        .Q(O[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[78] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[78]),
        .Q(O[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[79] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[79]),
        .Q(O[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[7] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[7]),
        .Q(O[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[80] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[80]),
        .Q(O[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[81] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[81]),
        .Q(O[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[82] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[82]),
        .Q(O[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[83] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[83]),
        .Q(O[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[84] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[84]),
        .Q(O[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[85] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[85]),
        .Q(O[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[86] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[86]),
        .Q(O[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[87] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[87]),
        .Q(O[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[88] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[88]),
        .Q(O[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[89] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[89]),
        .Q(O[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[8] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[8]),
        .Q(O[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[90] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[90]),
        .Q(O[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[91] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[91]),
        .Q(O[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[92] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[92]),
        .Q(O[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[93] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[93]),
        .Q(O[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[94] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[94]),
        .Q(O[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[95] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[95]),
        .Q(O[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[96] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[96]),
        .Q(O[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[97] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[97]),
        .Q(O[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[98] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[98]),
        .Q(O[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[99] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[99]),
        .Q(O[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \O_reg[9] 
       (.C(strobe),
        .CE(1'b1),
        .D(I[9]),
        .Q(O[9]),
        .R(1'b0));
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
