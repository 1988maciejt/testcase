// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Jul 29 14:27:16 2021
// Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ca_64b_0_0_sim_netlist.v
// Design      : design_1_ca_64b_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_64b
   (o,
    clk,
    enable,
    injectors);
  output [63:0]o;
  input clk;
  input enable;
  input [63:0]injectors;

  wire clk;
  wire enable;
  wire \genblk1[0].o_reg0 ;
  wire \genblk1[10].o_reg0 ;
  wire \genblk1[11].o_reg0 ;
  wire \genblk1[12].o_reg0 ;
  wire \genblk1[13].o_reg0 ;
  wire \genblk1[14].o_reg0 ;
  wire \genblk1[15].o_reg0 ;
  wire \genblk1[16].o_reg0 ;
  wire \genblk1[17].o_reg0 ;
  wire \genblk1[18].o_reg0 ;
  wire \genblk1[19].o_reg0 ;
  wire \genblk1[1].o_reg0 ;
  wire \genblk1[20].o_reg0 ;
  wire \genblk1[21].o_reg0 ;
  wire \genblk1[22].o_reg0 ;
  wire \genblk1[23].o_reg0 ;
  wire \genblk1[24].o_reg0 ;
  wire \genblk1[25].o_reg0 ;
  wire \genblk1[26].o_reg0 ;
  wire \genblk1[27].o_reg0 ;
  wire \genblk1[28].o_reg0 ;
  wire \genblk1[29].o_reg0 ;
  wire \genblk1[2].o_reg0 ;
  wire \genblk1[30].o_reg0 ;
  wire \genblk1[31].o_reg0 ;
  wire \genblk1[32].o_reg0 ;
  wire \genblk1[33].o_reg0 ;
  wire \genblk1[34].o_reg0 ;
  wire \genblk1[35].o_reg0 ;
  wire \genblk1[36].o_reg0 ;
  wire \genblk1[37].o_reg0 ;
  wire \genblk1[38].o_reg0 ;
  wire \genblk1[39].o_reg0 ;
  wire \genblk1[3].o_reg0 ;
  wire \genblk1[40].o_reg0 ;
  wire \genblk1[41].o_reg0 ;
  wire \genblk1[42].o_reg0 ;
  wire \genblk1[43].o_reg0 ;
  wire \genblk1[44].o_reg0 ;
  wire \genblk1[45].o_reg0 ;
  wire \genblk1[46].o_reg0 ;
  wire \genblk1[47].o_reg0 ;
  wire \genblk1[48].o_reg0 ;
  wire \genblk1[49].o_reg0 ;
  wire \genblk1[4].o_reg0 ;
  wire \genblk1[50].o_reg0 ;
  wire \genblk1[51].o_reg0 ;
  wire \genblk1[52].o_reg0 ;
  wire \genblk1[53].o_reg0 ;
  wire \genblk1[54].o_reg0 ;
  wire \genblk1[55].o_reg0 ;
  wire \genblk1[56].o_reg0 ;
  wire \genblk1[57].o_reg0 ;
  wire \genblk1[58].o_reg0 ;
  wire \genblk1[59].o_reg0 ;
  wire \genblk1[5].o_reg0 ;
  wire \genblk1[60].o_reg0 ;
  wire \genblk1[61].o_reg0 ;
  wire \genblk1[62].o_reg0 ;
  wire \genblk1[63].o_reg0 ;
  wire \genblk1[6].o_reg0 ;
  wire \genblk1[7].o_reg0 ;
  wire \genblk1[8].o_reg0 ;
  wire \genblk1[9].o_reg0 ;
  wire [63:0]injectors;
  wire [63:0]o;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[0].o[0]_i_1 
       (.I0(o[1]),
        .I1(injectors[0]),
        .I2(o[0]),
        .O(\genblk1[0].o_reg0 ));
  FDRE \genblk1[0].o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[0].o_reg0 ),
        .Q(o[0]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[10].o[10]_i_1 
       (.I0(o[9]),
        .I1(injectors[10]),
        .I2(o[11]),
        .O(\genblk1[10].o_reg0 ));
  FDRE \genblk1[10].o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[10].o_reg0 ),
        .Q(o[10]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[11].o[11]_i_1 
       (.I0(o[10]),
        .I1(injectors[11]),
        .I2(o[12]),
        .O(\genblk1[11].o_reg0 ));
  FDRE \genblk1[11].o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[11].o_reg0 ),
        .Q(o[11]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[12].o[12]_i_1 
       (.I0(injectors[12]),
        .I1(o[13]),
        .I2(o[12]),
        .I3(o[11]),
        .O(\genblk1[12].o_reg0 ));
  FDRE \genblk1[12].o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[12].o_reg0 ),
        .Q(o[12]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[13].o[13]_i_1 
       (.I0(o[14]),
        .I1(o[13]),
        .I2(o[12]),
        .I3(injectors[13]),
        .O(\genblk1[13].o_reg0 ));
  FDRE \genblk1[13].o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[13].o_reg0 ),
        .Q(o[13]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[14].o[14]_i_1 
       (.I0(o[15]),
        .I1(o[13]),
        .I2(injectors[14]),
        .O(\genblk1[14].o_reg0 ));
  FDRE \genblk1[14].o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[14].o_reg0 ),
        .Q(o[14]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[15].o[15]_i_1 
       (.I0(o[14]),
        .I1(o[16]),
        .I2(o[15]),
        .I3(injectors[15]),
        .O(\genblk1[15].o_reg0 ));
  FDRE \genblk1[15].o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[15].o_reg0 ),
        .Q(o[15]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[16].o[16]_i_1 
       (.I0(injectors[16]),
        .I1(o[16]),
        .I2(o[15]),
        .I3(o[17]),
        .O(\genblk1[16].o_reg0 ));
  FDRE \genblk1[16].o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[16].o_reg0 ),
        .Q(o[16]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[17].o[17]_i_1 
       (.I0(o[16]),
        .I1(o[18]),
        .I2(o[17]),
        .I3(injectors[17]),
        .O(\genblk1[17].o_reg0 ));
  FDRE \genblk1[17].o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[17].o_reg0 ),
        .Q(o[17]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[18].o[18]_i_1 
       (.I0(injectors[18]),
        .I1(o[18]),
        .I2(o[17]),
        .I3(o[19]),
        .O(\genblk1[18].o_reg0 ));
  FDRE \genblk1[18].o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[18].o_reg0 ),
        .Q(o[18]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[19].o[19]_i_1 
       (.I0(o[20]),
        .I1(injectors[19]),
        .I2(o[18]),
        .O(\genblk1[19].o_reg0 ));
  FDRE \genblk1[19].o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[19].o_reg0 ),
        .Q(o[19]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[1].o[1]_i_1 
       (.I0(o[0]),
        .I1(o[2]),
        .I2(injectors[1]),
        .O(\genblk1[1].o_reg0 ));
  FDRE \genblk1[1].o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[1].o_reg0 ),
        .Q(o[1]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[20].o[20]_i_1 
       (.I0(o[19]),
        .I1(o[20]),
        .I2(o[21]),
        .I3(injectors[20]),
        .O(\genblk1[20].o_reg0 ));
  FDRE \genblk1[20].o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[20].o_reg0 ),
        .Q(o[20]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[21].o[21]_i_1 
       (.I0(injectors[21]),
        .I1(o[20]),
        .I2(o[21]),
        .I3(o[22]),
        .O(\genblk1[21].o_reg0 ));
  FDRE \genblk1[21].o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[21].o_reg0 ),
        .Q(o[21]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[22].o[22]_i_1 
       (.I0(o[21]),
        .I1(injectors[22]),
        .I2(o[23]),
        .O(\genblk1[22].o_reg0 ));
  FDRE \genblk1[22].o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[22].o_reg0 ),
        .Q(o[22]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[23].o[23]_i_1 
       (.I0(injectors[23]),
        .I1(o[23]),
        .I2(o[24]),
        .I3(o[22]),
        .O(\genblk1[23].o_reg0 ));
  FDRE \genblk1[23].o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[23].o_reg0 ),
        .Q(o[23]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[24].o[24]_i_1 
       (.I0(o[25]),
        .I1(o[23]),
        .I2(o[24]),
        .I3(injectors[24]),
        .O(\genblk1[24].o_reg0 ));
  FDRE \genblk1[24].o_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[24].o_reg0 ),
        .Q(o[24]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[25].o[25]_i_1 
       (.I0(o[24]),
        .I1(injectors[25]),
        .I2(o[26]),
        .O(\genblk1[25].o_reg0 ));
  FDRE \genblk1[25].o_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[25].o_reg0 ),
        .Q(o[25]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[26].o[26]_i_1 
       (.I0(o[27]),
        .I1(injectors[26]),
        .I2(o[25]),
        .O(\genblk1[26].o_reg0 ));
  FDRE \genblk1[26].o_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[26].o_reg0 ),
        .Q(o[26]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[27].o[27]_i_1 
       (.I0(injectors[27]),
        .I1(o[28]),
        .I2(o[27]),
        .I3(o[26]),
        .O(\genblk1[27].o_reg0 ));
  FDRE \genblk1[27].o_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[27].o_reg0 ),
        .Q(o[27]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[28].o[28]_i_1 
       (.I0(injectors[28]),
        .I1(o[28]),
        .I2(o[27]),
        .I3(o[29]),
        .O(\genblk1[28].o_reg0 ));
  FDRE \genblk1[28].o_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[28].o_reg0 ),
        .Q(o[28]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[29].o[29]_i_1 
       (.I0(o[28]),
        .I1(injectors[29]),
        .I2(o[30]),
        .O(\genblk1[29].o_reg0 ));
  FDRE \genblk1[29].o_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[29].o_reg0 ),
        .Q(o[29]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[2].o[2]_i_1 
       (.I0(o[3]),
        .I1(injectors[2]),
        .I2(o[1]),
        .O(\genblk1[2].o_reg0 ));
  FDRE \genblk1[2].o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[2].o_reg0 ),
        .Q(o[2]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[30].o[30]_i_1 
       (.I0(o[29]),
        .I1(injectors[30]),
        .I2(o[31]),
        .O(\genblk1[30].o_reg0 ));
  FDRE \genblk1[30].o_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[30].o_reg0 ),
        .Q(o[30]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[31].o[31]_i_1 
       (.I0(o[31]),
        .I1(o[30]),
        .I2(injectors[31]),
        .I3(o[32]),
        .O(\genblk1[31].o_reg0 ));
  FDRE \genblk1[31].o_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[31].o_reg0 ),
        .Q(o[31]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[32].o[32]_i_1 
       (.I0(o[33]),
        .I1(injectors[32]),
        .I2(o[31]),
        .O(\genblk1[32].o_reg0 ));
  FDRE \genblk1[32].o_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[32].o_reg0 ),
        .Q(o[32]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[33].o[33]_i_1 
       (.I0(o[34]),
        .I1(o[32]),
        .I2(injectors[33]),
        .O(\genblk1[33].o_reg0 ));
  FDRE \genblk1[33].o_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[33].o_reg0 ),
        .Q(o[33]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[34].o[34]_i_1 
       (.I0(injectors[34]),
        .I1(o[34]),
        .I2(o[35]),
        .I3(o[33]),
        .O(\genblk1[34].o_reg0 ));
  FDRE \genblk1[34].o_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[34].o_reg0 ),
        .Q(o[34]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[35].o[35]_i_1 
       (.I0(o[36]),
        .I1(o[34]),
        .I2(o[35]),
        .I3(injectors[35]),
        .O(\genblk1[35].o_reg0 ));
  FDRE \genblk1[35].o_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[35].o_reg0 ),
        .Q(o[35]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[36].o[36]_i_1 
       (.I0(o[35]),
        .I1(injectors[36]),
        .I2(o[37]),
        .I3(o[36]),
        .O(\genblk1[36].o_reg0 ));
  FDRE \genblk1[36].o_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[36].o_reg0 ),
        .Q(o[36]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[37].o[37]_i_1 
       (.I0(o[36]),
        .I1(injectors[37]),
        .I2(o[38]),
        .O(\genblk1[37].o_reg0 ));
  FDRE \genblk1[37].o_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[37].o_reg0 ),
        .Q(o[37]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[38].o[38]_i_1 
       (.I0(injectors[38]),
        .I1(o[37]),
        .I2(o[39]),
        .O(\genblk1[38].o_reg0 ));
  FDRE \genblk1[38].o_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[38].o_reg0 ),
        .Q(o[38]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[39].o[39]_i_1 
       (.I0(injectors[39]),
        .I1(o[39]),
        .I2(o[40]),
        .I3(o[38]),
        .O(\genblk1[39].o_reg0 ));
  FDRE \genblk1[39].o_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[39].o_reg0 ),
        .Q(o[39]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[3].o[3]_i_1 
       (.I0(o[2]),
        .I1(o[4]),
        .I2(o[3]),
        .I3(injectors[3]),
        .O(\genblk1[3].o_reg0 ));
  FDRE \genblk1[3].o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[3].o_reg0 ),
        .Q(o[3]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[40].o[40]_i_1 
       (.I0(o[41]),
        .I1(o[39]),
        .I2(o[40]),
        .I3(injectors[40]),
        .O(\genblk1[40].o_reg0 ));
  FDRE \genblk1[40].o_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[40].o_reg0 ),
        .Q(o[40]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[41].o[41]_i_1 
       (.I0(o[42]),
        .I1(injectors[41]),
        .I2(o[40]),
        .O(\genblk1[41].o_reg0 ));
  FDRE \genblk1[41].o_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[41].o_reg0 ),
        .Q(o[41]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[42].o[42]_i_1 
       (.I0(o[41]),
        .I1(injectors[42]),
        .I2(o[43]),
        .I3(o[42]),
        .O(\genblk1[42].o_reg0 ));
  FDRE \genblk1[42].o_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[42].o_reg0 ),
        .Q(o[42]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[43].o[43]_i_1 
       (.I0(o[43]),
        .I1(o[42]),
        .I2(injectors[43]),
        .I3(o[44]),
        .O(\genblk1[43].o_reg0 ));
  FDRE \genblk1[43].o_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[43].o_reg0 ),
        .Q(o[43]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[44].o[44]_i_1 
       (.I0(o[43]),
        .I1(o[45]),
        .I2(injectors[44]),
        .O(\genblk1[44].o_reg0 ));
  FDRE \genblk1[44].o_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[44].o_reg0 ),
        .Q(o[44]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[45].o[45]_i_1 
       (.I0(injectors[45]),
        .I1(o[46]),
        .I2(o[45]),
        .I3(o[44]),
        .O(\genblk1[45].o_reg0 ));
  FDRE \genblk1[45].o_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[45].o_reg0 ),
        .Q(o[45]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[46].o[46]_i_1 
       (.I0(o[47]),
        .I1(o[46]),
        .I2(o[45]),
        .I3(injectors[46]),
        .O(\genblk1[46].o_reg0 ));
  FDRE \genblk1[46].o_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[46].o_reg0 ),
        .Q(o[46]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[47].o[47]_i_1 
       (.I0(o[47]),
        .I1(o[46]),
        .I2(injectors[47]),
        .I3(o[48]),
        .O(\genblk1[47].o_reg0 ));
  FDRE \genblk1[47].o_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[47].o_reg0 ),
        .Q(o[47]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[48].o[48]_i_1 
       (.I0(o[49]),
        .I1(o[47]),
        .I2(injectors[48]),
        .I3(o[48]),
        .O(\genblk1[48].o_reg0 ));
  FDRE \genblk1[48].o_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[48].o_reg0 ),
        .Q(o[48]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[49].o[49]_i_1 
       (.I0(injectors[49]),
        .I1(o[48]),
        .I2(o[50]),
        .O(\genblk1[49].o_reg0 ));
  FDRE \genblk1[49].o_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[49].o_reg0 ),
        .Q(o[49]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[4].o[4]_i_1 
       (.I0(o[5]),
        .I1(o[4]),
        .I2(o[3]),
        .I3(injectors[4]),
        .O(\genblk1[4].o_reg0 ));
  FDRE \genblk1[4].o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[4].o_reg0 ),
        .Q(o[4]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[50].o[50]_i_1 
       (.I0(injectors[50]),
        .I1(o[51]),
        .I2(o[50]),
        .I3(o[49]),
        .O(\genblk1[50].o_reg0 ));
  FDRE \genblk1[50].o_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[50].o_reg0 ),
        .Q(o[50]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[51].o[51]_i_1 
       (.I0(o[52]),
        .I1(o[51]),
        .I2(o[50]),
        .I3(injectors[51]),
        .O(\genblk1[51].o_reg0 ));
  FDRE \genblk1[51].o_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[51].o_reg0 ),
        .Q(o[51]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[52].o[52]_i_1 
       (.I0(o[51]),
        .I1(o[53]),
        .I2(injectors[52]),
        .O(\genblk1[52].o_reg0 ));
  FDRE \genblk1[52].o_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[52].o_reg0 ),
        .Q(o[52]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[53].o[53]_i_1 
       (.I0(o[52]),
        .I1(injectors[53]),
        .I2(o[54]),
        .O(\genblk1[53].o_reg0 ));
  FDRE \genblk1[53].o_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[53].o_reg0 ),
        .Q(o[53]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[54].o[54]_i_1 
       (.I0(injectors[54]),
        .I1(o[55]),
        .I2(o[53]),
        .I3(o[54]),
        .O(\genblk1[54].o_reg0 ));
  FDRE \genblk1[54].o_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[54].o_reg0 ),
        .Q(o[54]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[55].o[55]_i_1 
       (.I0(o[54]),
        .I1(injectors[55]),
        .I2(o[56]),
        .O(\genblk1[55].o_reg0 ));
  FDRE \genblk1[55].o_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[55].o_reg0 ),
        .Q(o[55]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[56].o[56]_i_1 
       (.I0(o[55]),
        .I1(o[57]),
        .I2(o[56]),
        .I3(injectors[56]),
        .O(\genblk1[56].o_reg0 ));
  FDRE \genblk1[56].o_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[56].o_reg0 ),
        .Q(o[56]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[57].o[57]_i_1 
       (.I0(injectors[57]),
        .I1(o[56]),
        .I2(o[58]),
        .O(\genblk1[57].o_reg0 ));
  FDRE \genblk1[57].o_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[57].o_reg0 ),
        .Q(o[57]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[58].o[58]_i_1 
       (.I0(o[59]),
        .I1(o[58]),
        .I2(o[57]),
        .I3(injectors[58]),
        .O(\genblk1[58].o_reg0 ));
  FDRE \genblk1[58].o_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[58].o_reg0 ),
        .Q(o[58]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[59].o[59]_i_1 
       (.I0(o[58]),
        .I1(o[59]),
        .I2(o[60]),
        .I3(injectors[59]),
        .O(\genblk1[59].o_reg0 ));
  FDRE \genblk1[59].o_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[59].o_reg0 ),
        .Q(o[59]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[5].o[5]_i_1 
       (.I0(o[4]),
        .I1(o[5]),
        .I2(injectors[5]),
        .I3(o[6]),
        .O(\genblk1[5].o_reg0 ));
  FDRE \genblk1[5].o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[5].o_reg0 ),
        .Q(o[5]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[60].o[60]_i_1 
       (.I0(injectors[60]),
        .I1(o[59]),
        .I2(o[60]),
        .I3(o[61]),
        .O(\genblk1[60].o_reg0 ));
  FDRE \genblk1[60].o_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[60].o_reg0 ),
        .Q(o[60]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[61].o[61]_i_1 
       (.I0(o[60]),
        .I1(injectors[61]),
        .I2(o[62]),
        .O(\genblk1[61].o_reg0 ));
  FDRE \genblk1[61].o_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[61].o_reg0 ),
        .Q(o[61]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[62].o[62]_i_1 
       (.I0(o[63]),
        .I1(injectors[62]),
        .I2(o[61]),
        .O(\genblk1[62].o_reg0 ));
  FDRE \genblk1[62].o_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[62].o_reg0 ),
        .Q(o[62]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[63].o[63]_i_1 
       (.I0(enable),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[63].o[63]_i_2 
       (.I0(o[63]),
        .I1(injectors[63]),
        .I2(o[62]),
        .O(\genblk1[63].o_reg0 ));
  FDRE \genblk1[63].o_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[63].o_reg0 ),
        .Q(o[63]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[6].o[6]_i_1 
       (.I0(o[5]),
        .I1(injectors[6]),
        .I2(o[7]),
        .O(\genblk1[6].o_reg0 ));
  FDRE \genblk1[6].o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[6].o_reg0 ),
        .Q(o[6]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[7].o[7]_i_1 
       (.I0(o[7]),
        .I1(o[6]),
        .I2(injectors[7]),
        .I3(o[8]),
        .O(\genblk1[7].o_reg0 ));
  FDRE \genblk1[7].o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[7].o_reg0 ),
        .Q(o[7]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk1[8].o[8]_i_1 
       (.I0(o[7]),
        .I1(injectors[8]),
        .I2(o[9]),
        .O(\genblk1[8].o_reg0 ));
  FDRE \genblk1[8].o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[8].o_reg0 ),
        .Q(o[8]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk1[9].o[9]_i_1 
       (.I0(o[8]),
        .I1(o[9]),
        .I2(injectors[9]),
        .I3(o[10]),
        .O(\genblk1[9].o_reg0 ));
  FDRE \genblk1[9].o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\genblk1[9].o_reg0 ),
        .Q(o[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ca_64b_0_0,ca_64b,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ca_64b,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    enable,
    injectors,
    o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input enable;
  input [63:0]injectors;
  output [63:0]o;

  wire clk;
  wire enable;
  wire [63:0]injectors;
  wire [63:0]o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ca_64b inst
       (.clk(clk),
        .enable(enable),
        .injectors(injectors),
        .o(o));
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
