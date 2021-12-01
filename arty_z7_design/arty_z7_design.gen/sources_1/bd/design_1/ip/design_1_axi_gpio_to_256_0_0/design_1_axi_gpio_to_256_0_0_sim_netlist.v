// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  1 18:14:42 2021
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_to_256_0_0/design_1_axi_gpio_to_256_0_0_sim_netlist.v
// Design      : design_1_axi_gpio_to_256_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_gpio_to_256_0_0,axi_gpio_to_256,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_gpio_to_256,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_axi_gpio_to_256_0_0
   (channel1,
    channel2,
    o);
  input [31:0]channel1;
  input [31:0]channel2;
  output [255:0]o;

  wire [31:0]channel1;
  wire [31:0]channel2;
  wire [255:0]o;

  design_1_axi_gpio_to_256_0_0_axi_gpio_to_256 inst
       (.channel1(channel1),
        .channel2({channel2[31:30],channel2[2:0]}),
        .o(o));
endmodule

(* ORIG_REF_NAME = "axi_gpio_to_256" *) 
module design_1_axi_gpio_to_256_0_0_axi_gpio_to_256
   (o,
    channel2,
    channel1);
  output [255:0]o;
  input [4:0]channel2;
  input [31:0]channel1;

  wire [31:0]channel1;
  wire [4:0]channel2;
  wire [255:0]o;
  wire \o[191]_i_1_n_0 ;
  wire \o[31]_i_1_n_0 ;
  wire [255:63]p_0_in;

  LUT3 #(
    .INIT(8'h40)) 
    \o[127]_i_1 
       (.I0(channel2[2]),
        .I1(channel2[0]),
        .I2(channel2[1]),
        .O(p_0_in[127]));
  LUT3 #(
    .INIT(8'h02)) 
    \o[159]_i_1 
       (.I0(channel2[2]),
        .I1(channel2[0]),
        .I2(channel2[1]),
        .O(p_0_in[159]));
  LUT3 #(
    .INIT(8'h08)) 
    \o[191]_i_1 
       (.I0(channel2[0]),
        .I1(channel2[2]),
        .I2(channel2[1]),
        .O(\o[191]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \o[223]_i_1 
       (.I0(channel2[0]),
        .I1(channel2[2]),
        .I2(channel2[1]),
        .O(p_0_in[223]));
  LUT3 #(
    .INIT(8'h80)) 
    \o[255]_i_1 
       (.I0(channel2[2]),
        .I1(channel2[0]),
        .I2(channel2[1]),
        .O(p_0_in[255]));
  LUT3 #(
    .INIT(8'h01)) 
    \o[31]_i_1 
       (.I0(channel2[2]),
        .I1(channel2[0]),
        .I2(channel2[1]),
        .O(\o[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \o[63]_i_1 
       (.I0(channel2[0]),
        .I1(channel2[2]),
        .I2(channel2[1]),
        .O(p_0_in[63]));
  LUT3 #(
    .INIT(8'h02)) 
    \o[95]_i_1 
       (.I0(channel2[1]),
        .I1(channel2[2]),
        .I2(channel2[0]),
        .O(p_0_in[95]));
  FDCE \o_reg[0] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[0]),
        .Q(o[0]));
  FDCE \o_reg[100] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[4]),
        .Q(o[100]));
  FDCE \o_reg[101] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[5]),
        .Q(o[101]));
  FDCE \o_reg[102] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[6]),
        .Q(o[102]));
  FDCE \o_reg[103] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[7]),
        .Q(o[103]));
  FDCE \o_reg[104] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[8]),
        .Q(o[104]));
  FDCE \o_reg[105] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[9]),
        .Q(o[105]));
  FDCE \o_reg[106] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[10]),
        .Q(o[106]));
  FDCE \o_reg[107] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[11]),
        .Q(o[107]));
  FDCE \o_reg[108] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[12]),
        .Q(o[108]));
  FDCE \o_reg[109] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[13]),
        .Q(o[109]));
  FDCE \o_reg[10] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[10]),
        .Q(o[10]));
  FDCE \o_reg[110] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[14]),
        .Q(o[110]));
  FDCE \o_reg[111] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[15]),
        .Q(o[111]));
  FDCE \o_reg[112] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[16]),
        .Q(o[112]));
  FDCE \o_reg[113] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[17]),
        .Q(o[113]));
  FDCE \o_reg[114] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[18]),
        .Q(o[114]));
  FDCE \o_reg[115] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[19]),
        .Q(o[115]));
  FDCE \o_reg[116] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[20]),
        .Q(o[116]));
  FDCE \o_reg[117] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[21]),
        .Q(o[117]));
  FDCE \o_reg[118] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[22]),
        .Q(o[118]));
  FDCE \o_reg[119] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[23]),
        .Q(o[119]));
  FDCE \o_reg[11] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[11]),
        .Q(o[11]));
  FDCE \o_reg[120] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[24]),
        .Q(o[120]));
  FDCE \o_reg[121] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[25]),
        .Q(o[121]));
  FDCE \o_reg[122] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[26]),
        .Q(o[122]));
  FDCE \o_reg[123] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[27]),
        .Q(o[123]));
  FDCE \o_reg[124] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[28]),
        .Q(o[124]));
  FDCE \o_reg[125] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[29]),
        .Q(o[125]));
  FDCE \o_reg[126] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[30]),
        .Q(o[126]));
  FDCE \o_reg[127] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[31]),
        .Q(o[127]));
  FDCE \o_reg[128] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[0]),
        .Q(o[128]));
  FDCE \o_reg[129] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[1]),
        .Q(o[129]));
  FDCE \o_reg[12] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[12]),
        .Q(o[12]));
  FDCE \o_reg[130] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[2]),
        .Q(o[130]));
  FDCE \o_reg[131] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[3]),
        .Q(o[131]));
  FDCE \o_reg[132] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[4]),
        .Q(o[132]));
  FDCE \o_reg[133] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[5]),
        .Q(o[133]));
  FDCE \o_reg[134] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[6]),
        .Q(o[134]));
  FDCE \o_reg[135] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[7]),
        .Q(o[135]));
  FDCE \o_reg[136] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[8]),
        .Q(o[136]));
  FDCE \o_reg[137] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[9]),
        .Q(o[137]));
  FDCE \o_reg[138] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[10]),
        .Q(o[138]));
  FDCE \o_reg[139] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[11]),
        .Q(o[139]));
  FDCE \o_reg[13] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[13]),
        .Q(o[13]));
  FDCE \o_reg[140] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[12]),
        .Q(o[140]));
  FDCE \o_reg[141] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[13]),
        .Q(o[141]));
  FDCE \o_reg[142] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[14]),
        .Q(o[142]));
  FDCE \o_reg[143] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[15]),
        .Q(o[143]));
  FDCE \o_reg[144] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[16]),
        .Q(o[144]));
  FDCE \o_reg[145] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[17]),
        .Q(o[145]));
  FDCE \o_reg[146] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[18]),
        .Q(o[146]));
  FDCE \o_reg[147] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[19]),
        .Q(o[147]));
  FDCE \o_reg[148] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[20]),
        .Q(o[148]));
  FDCE \o_reg[149] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[21]),
        .Q(o[149]));
  FDCE \o_reg[14] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[14]),
        .Q(o[14]));
  FDCE \o_reg[150] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[22]),
        .Q(o[150]));
  FDCE \o_reg[151] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[23]),
        .Q(o[151]));
  FDCE \o_reg[152] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[24]),
        .Q(o[152]));
  FDCE \o_reg[153] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[25]),
        .Q(o[153]));
  FDCE \o_reg[154] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[26]),
        .Q(o[154]));
  FDCE \o_reg[155] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[27]),
        .Q(o[155]));
  FDCE \o_reg[156] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[28]),
        .Q(o[156]));
  FDCE \o_reg[157] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[29]),
        .Q(o[157]));
  FDCE \o_reg[158] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[30]),
        .Q(o[158]));
  FDCE \o_reg[159] 
       (.C(channel2[4]),
        .CE(p_0_in[159]),
        .CLR(channel2[3]),
        .D(channel1[31]),
        .Q(o[159]));
  FDCE \o_reg[15] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[15]),
        .Q(o[15]));
  FDCE \o_reg[160] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[0]),
        .Q(o[160]));
  FDCE \o_reg[161] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[1]),
        .Q(o[161]));
  FDCE \o_reg[162] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[2]),
        .Q(o[162]));
  FDCE \o_reg[163] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[3]),
        .Q(o[163]));
  FDCE \o_reg[164] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[4]),
        .Q(o[164]));
  FDCE \o_reg[165] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[5]),
        .Q(o[165]));
  FDCE \o_reg[166] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[6]),
        .Q(o[166]));
  FDCE \o_reg[167] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[7]),
        .Q(o[167]));
  FDCE \o_reg[168] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[8]),
        .Q(o[168]));
  FDCE \o_reg[169] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[9]),
        .Q(o[169]));
  FDCE \o_reg[16] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[16]),
        .Q(o[16]));
  FDCE \o_reg[170] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[10]),
        .Q(o[170]));
  FDCE \o_reg[171] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[11]),
        .Q(o[171]));
  FDCE \o_reg[172] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[12]),
        .Q(o[172]));
  FDCE \o_reg[173] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[13]),
        .Q(o[173]));
  FDCE \o_reg[174] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[14]),
        .Q(o[174]));
  FDCE \o_reg[175] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[15]),
        .Q(o[175]));
  FDCE \o_reg[176] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[16]),
        .Q(o[176]));
  FDCE \o_reg[177] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[17]),
        .Q(o[177]));
  FDCE \o_reg[178] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[18]),
        .Q(o[178]));
  FDCE \o_reg[179] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[19]),
        .Q(o[179]));
  FDCE \o_reg[17] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[17]),
        .Q(o[17]));
  FDCE \o_reg[180] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[20]),
        .Q(o[180]));
  FDCE \o_reg[181] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[21]),
        .Q(o[181]));
  FDCE \o_reg[182] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[22]),
        .Q(o[182]));
  FDCE \o_reg[183] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[23]),
        .Q(o[183]));
  FDCE \o_reg[184] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[24]),
        .Q(o[184]));
  FDCE \o_reg[185] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[25]),
        .Q(o[185]));
  FDCE \o_reg[186] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[26]),
        .Q(o[186]));
  FDCE \o_reg[187] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[27]),
        .Q(o[187]));
  FDCE \o_reg[188] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[28]),
        .Q(o[188]));
  FDCE \o_reg[189] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[29]),
        .Q(o[189]));
  FDCE \o_reg[18] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[18]),
        .Q(o[18]));
  FDCE \o_reg[190] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[30]),
        .Q(o[190]));
  FDCE \o_reg[191] 
       (.C(channel2[4]),
        .CE(\o[191]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[31]),
        .Q(o[191]));
  FDCE \o_reg[192] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[0]),
        .Q(o[192]));
  FDCE \o_reg[193] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[1]),
        .Q(o[193]));
  FDCE \o_reg[194] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[2]),
        .Q(o[194]));
  FDCE \o_reg[195] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[3]),
        .Q(o[195]));
  FDCE \o_reg[196] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[4]),
        .Q(o[196]));
  FDCE \o_reg[197] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[5]),
        .Q(o[197]));
  FDCE \o_reg[198] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[6]),
        .Q(o[198]));
  FDCE \o_reg[199] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[7]),
        .Q(o[199]));
  FDCE \o_reg[19] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[19]),
        .Q(o[19]));
  FDCE \o_reg[1] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[1]),
        .Q(o[1]));
  FDCE \o_reg[200] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[8]),
        .Q(o[200]));
  FDCE \o_reg[201] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[9]),
        .Q(o[201]));
  FDCE \o_reg[202] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[10]),
        .Q(o[202]));
  FDCE \o_reg[203] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[11]),
        .Q(o[203]));
  FDCE \o_reg[204] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[12]),
        .Q(o[204]));
  FDCE \o_reg[205] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[13]),
        .Q(o[205]));
  FDCE \o_reg[206] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[14]),
        .Q(o[206]));
  FDCE \o_reg[207] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[15]),
        .Q(o[207]));
  FDCE \o_reg[208] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[16]),
        .Q(o[208]));
  FDCE \o_reg[209] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[17]),
        .Q(o[209]));
  FDCE \o_reg[20] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[20]),
        .Q(o[20]));
  FDCE \o_reg[210] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[18]),
        .Q(o[210]));
  FDCE \o_reg[211] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[19]),
        .Q(o[211]));
  FDCE \o_reg[212] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[20]),
        .Q(o[212]));
  FDCE \o_reg[213] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[21]),
        .Q(o[213]));
  FDCE \o_reg[214] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[22]),
        .Q(o[214]));
  FDCE \o_reg[215] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[23]),
        .Q(o[215]));
  FDCE \o_reg[216] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[24]),
        .Q(o[216]));
  FDCE \o_reg[217] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[25]),
        .Q(o[217]));
  FDCE \o_reg[218] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[26]),
        .Q(o[218]));
  FDCE \o_reg[219] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[27]),
        .Q(o[219]));
  FDCE \o_reg[21] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[21]),
        .Q(o[21]));
  FDCE \o_reg[220] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[28]),
        .Q(o[220]));
  FDCE \o_reg[221] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[29]),
        .Q(o[221]));
  FDCE \o_reg[222] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[30]),
        .Q(o[222]));
  FDCE \o_reg[223] 
       (.C(channel2[4]),
        .CE(p_0_in[223]),
        .CLR(channel2[3]),
        .D(channel1[31]),
        .Q(o[223]));
  FDCE \o_reg[224] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[0]),
        .Q(o[224]));
  FDCE \o_reg[225] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[1]),
        .Q(o[225]));
  FDCE \o_reg[226] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[2]),
        .Q(o[226]));
  FDCE \o_reg[227] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[3]),
        .Q(o[227]));
  FDCE \o_reg[228] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[4]),
        .Q(o[228]));
  FDCE \o_reg[229] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[5]),
        .Q(o[229]));
  FDCE \o_reg[22] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[22]),
        .Q(o[22]));
  FDCE \o_reg[230] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[6]),
        .Q(o[230]));
  FDCE \o_reg[231] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[7]),
        .Q(o[231]));
  FDCE \o_reg[232] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[8]),
        .Q(o[232]));
  FDCE \o_reg[233] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[9]),
        .Q(o[233]));
  FDCE \o_reg[234] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[10]),
        .Q(o[234]));
  FDCE \o_reg[235] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[11]),
        .Q(o[235]));
  FDCE \o_reg[236] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[12]),
        .Q(o[236]));
  FDCE \o_reg[237] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[13]),
        .Q(o[237]));
  FDCE \o_reg[238] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[14]),
        .Q(o[238]));
  FDCE \o_reg[239] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[15]),
        .Q(o[239]));
  FDCE \o_reg[23] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[23]),
        .Q(o[23]));
  FDCE \o_reg[240] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[16]),
        .Q(o[240]));
  FDCE \o_reg[241] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[17]),
        .Q(o[241]));
  FDCE \o_reg[242] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[18]),
        .Q(o[242]));
  FDCE \o_reg[243] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[19]),
        .Q(o[243]));
  FDCE \o_reg[244] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[20]),
        .Q(o[244]));
  FDCE \o_reg[245] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[21]),
        .Q(o[245]));
  FDCE \o_reg[246] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[22]),
        .Q(o[246]));
  FDCE \o_reg[247] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[23]),
        .Q(o[247]));
  FDCE \o_reg[248] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[24]),
        .Q(o[248]));
  FDCE \o_reg[249] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[25]),
        .Q(o[249]));
  FDCE \o_reg[24] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[24]),
        .Q(o[24]));
  FDCE \o_reg[250] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[26]),
        .Q(o[250]));
  FDCE \o_reg[251] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[27]),
        .Q(o[251]));
  FDCE \o_reg[252] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[28]),
        .Q(o[252]));
  FDCE \o_reg[253] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[29]),
        .Q(o[253]));
  FDCE \o_reg[254] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[30]),
        .Q(o[254]));
  FDCE \o_reg[255] 
       (.C(channel2[4]),
        .CE(p_0_in[255]),
        .CLR(channel2[3]),
        .D(channel1[31]),
        .Q(o[255]));
  FDCE \o_reg[25] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[25]),
        .Q(o[25]));
  FDCE \o_reg[26] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[26]),
        .Q(o[26]));
  FDCE \o_reg[27] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[27]),
        .Q(o[27]));
  FDCE \o_reg[28] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[28]),
        .Q(o[28]));
  FDCE \o_reg[29] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[29]),
        .Q(o[29]));
  FDCE \o_reg[2] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[2]),
        .Q(o[2]));
  FDCE \o_reg[30] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[30]),
        .Q(o[30]));
  FDCE \o_reg[31] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[31]),
        .Q(o[31]));
  FDCE \o_reg[32] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[0]),
        .Q(o[32]));
  FDCE \o_reg[33] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[1]),
        .Q(o[33]));
  FDCE \o_reg[34] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[2]),
        .Q(o[34]));
  FDCE \o_reg[35] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[3]),
        .Q(o[35]));
  FDCE \o_reg[36] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[4]),
        .Q(o[36]));
  FDCE \o_reg[37] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[5]),
        .Q(o[37]));
  FDCE \o_reg[38] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[6]),
        .Q(o[38]));
  FDCE \o_reg[39] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[7]),
        .Q(o[39]));
  FDCE \o_reg[3] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[3]),
        .Q(o[3]));
  FDCE \o_reg[40] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[8]),
        .Q(o[40]));
  FDCE \o_reg[41] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[9]),
        .Q(o[41]));
  FDCE \o_reg[42] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[10]),
        .Q(o[42]));
  FDCE \o_reg[43] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[11]),
        .Q(o[43]));
  FDCE \o_reg[44] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[12]),
        .Q(o[44]));
  FDCE \o_reg[45] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[13]),
        .Q(o[45]));
  FDCE \o_reg[46] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[14]),
        .Q(o[46]));
  FDCE \o_reg[47] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[15]),
        .Q(o[47]));
  FDCE \o_reg[48] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[16]),
        .Q(o[48]));
  FDCE \o_reg[49] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[17]),
        .Q(o[49]));
  FDCE \o_reg[4] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[4]),
        .Q(o[4]));
  FDCE \o_reg[50] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[18]),
        .Q(o[50]));
  FDCE \o_reg[51] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[19]),
        .Q(o[51]));
  FDCE \o_reg[52] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[20]),
        .Q(o[52]));
  FDCE \o_reg[53] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[21]),
        .Q(o[53]));
  FDCE \o_reg[54] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[22]),
        .Q(o[54]));
  FDCE \o_reg[55] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[23]),
        .Q(o[55]));
  FDCE \o_reg[56] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[24]),
        .Q(o[56]));
  FDCE \o_reg[57] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[25]),
        .Q(o[57]));
  FDCE \o_reg[58] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[26]),
        .Q(o[58]));
  FDCE \o_reg[59] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[27]),
        .Q(o[59]));
  FDCE \o_reg[5] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[5]),
        .Q(o[5]));
  FDCE \o_reg[60] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[28]),
        .Q(o[60]));
  FDCE \o_reg[61] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[29]),
        .Q(o[61]));
  FDCE \o_reg[62] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[30]),
        .Q(o[62]));
  FDCE \o_reg[63] 
       (.C(channel2[4]),
        .CE(p_0_in[63]),
        .CLR(channel2[3]),
        .D(channel1[31]),
        .Q(o[63]));
  FDCE \o_reg[64] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[0]),
        .Q(o[64]));
  FDCE \o_reg[65] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[1]),
        .Q(o[65]));
  FDCE \o_reg[66] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[2]),
        .Q(o[66]));
  FDCE \o_reg[67] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[3]),
        .Q(o[67]));
  FDCE \o_reg[68] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[4]),
        .Q(o[68]));
  FDCE \o_reg[69] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[5]),
        .Q(o[69]));
  FDCE \o_reg[6] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[6]),
        .Q(o[6]));
  FDCE \o_reg[70] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[6]),
        .Q(o[70]));
  FDCE \o_reg[71] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[7]),
        .Q(o[71]));
  FDCE \o_reg[72] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[8]),
        .Q(o[72]));
  FDCE \o_reg[73] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[9]),
        .Q(o[73]));
  FDCE \o_reg[74] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[10]),
        .Q(o[74]));
  FDCE \o_reg[75] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[11]),
        .Q(o[75]));
  FDCE \o_reg[76] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[12]),
        .Q(o[76]));
  FDCE \o_reg[77] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[13]),
        .Q(o[77]));
  FDCE \o_reg[78] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[14]),
        .Q(o[78]));
  FDCE \o_reg[79] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[15]),
        .Q(o[79]));
  FDCE \o_reg[7] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[7]),
        .Q(o[7]));
  FDCE \o_reg[80] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[16]),
        .Q(o[80]));
  FDCE \o_reg[81] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[17]),
        .Q(o[81]));
  FDCE \o_reg[82] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[18]),
        .Q(o[82]));
  FDCE \o_reg[83] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[19]),
        .Q(o[83]));
  FDCE \o_reg[84] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[20]),
        .Q(o[84]));
  FDCE \o_reg[85] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[21]),
        .Q(o[85]));
  FDCE \o_reg[86] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[22]),
        .Q(o[86]));
  FDCE \o_reg[87] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[23]),
        .Q(o[87]));
  FDCE \o_reg[88] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[24]),
        .Q(o[88]));
  FDCE \o_reg[89] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[25]),
        .Q(o[89]));
  FDCE \o_reg[8] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[8]),
        .Q(o[8]));
  FDCE \o_reg[90] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[26]),
        .Q(o[90]));
  FDCE \o_reg[91] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[27]),
        .Q(o[91]));
  FDCE \o_reg[92] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[28]),
        .Q(o[92]));
  FDCE \o_reg[93] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[29]),
        .Q(o[93]));
  FDCE \o_reg[94] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[30]),
        .Q(o[94]));
  FDCE \o_reg[95] 
       (.C(channel2[4]),
        .CE(p_0_in[95]),
        .CLR(channel2[3]),
        .D(channel1[31]),
        .Q(o[95]));
  FDCE \o_reg[96] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[0]),
        .Q(o[96]));
  FDCE \o_reg[97] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[1]),
        .Q(o[97]));
  FDCE \o_reg[98] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[2]),
        .Q(o[98]));
  FDCE \o_reg[99] 
       (.C(channel2[4]),
        .CE(p_0_in[127]),
        .CLR(channel2[3]),
        .D(channel1[3]),
        .Q(o[99]));
  FDCE \o_reg[9] 
       (.C(channel2[4]),
        .CE(\o[31]_i_1_n_0 ),
        .CLR(channel2[3]),
        .D(channel1[9]),
        .Q(o[9]));
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
