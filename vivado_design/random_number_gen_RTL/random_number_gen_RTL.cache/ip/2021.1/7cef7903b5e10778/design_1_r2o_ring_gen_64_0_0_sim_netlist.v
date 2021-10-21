// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Jul 27 16:16:42 2021
// Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_r2o_ring_gen_64_0_0_sim_netlist.v
// Design      : design_1_r2o_ring_gen_64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_r2o_ring_gen_64_0_0,r2o_ring_gen_64,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "r2o_ring_gen_64,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (injectors,
    clk,
    enable,
    o);
  input [63:0]injectors;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input enable;
  output [63:0]o;

  wire clk;
  wire enable;
  wire [63:0]injectors;
  wire [63:0]o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r2o_ring_gen_64 inst
       (.clk(clk),
        .enable(enable),
        .injectors(injectors),
        .o(o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r2o_ring_gen_64
   (o,
    injectors,
    clk,
    enable);
  output [63:0]o;
  input [63:0]injectors;
  input clk;
  input enable;

  wire clk;
  wire enable;
  wire [63:0]injectors;
  wire [63:0]o;
  wire \o[0]_i_1_n_0 ;
  wire \o[10]_i_1_n_0 ;
  wire \o[11]_i_1_n_0 ;
  wire \o[12]_i_1_n_0 ;
  wire \o[13]_i_1_n_0 ;
  wire \o[14]_i_1_n_0 ;
  wire \o[15]_i_1_n_0 ;
  wire \o[16]_i_1_n_0 ;
  wire \o[17]_i_1_n_0 ;
  wire \o[18]_i_1_n_0 ;
  wire \o[19]_i_1_n_0 ;
  wire \o[1]_i_1_n_0 ;
  wire \o[20]_i_1_n_0 ;
  wire \o[21]_i_1_n_0 ;
  wire \o[22]_i_1_n_0 ;
  wire \o[23]_i_1_n_0 ;
  wire \o[24]_i_1_n_0 ;
  wire \o[25]_i_1_n_0 ;
  wire \o[26]_i_1_n_0 ;
  wire \o[27]_i_1_n_0 ;
  wire \o[28]_i_1_n_0 ;
  wire \o[29]_i_1_n_0 ;
  wire \o[2]_i_1_n_0 ;
  wire \o[30]_i_1_n_0 ;
  wire \o[31]_i_1_n_0 ;
  wire \o[32]_i_1_n_0 ;
  wire \o[33]_i_1_n_0 ;
  wire \o[34]_i_1_n_0 ;
  wire \o[35]_i_1_n_0 ;
  wire \o[36]_i_1_n_0 ;
  wire \o[37]_i_1_n_0 ;
  wire \o[38]_i_1_n_0 ;
  wire \o[39]_i_1_n_0 ;
  wire \o[3]_i_1_n_0 ;
  wire \o[40]_i_1_n_0 ;
  wire \o[41]_i_1_n_0 ;
  wire \o[42]_i_1_n_0 ;
  wire \o[43]_i_1_n_0 ;
  wire \o[44]_i_1_n_0 ;
  wire \o[45]_i_1_n_0 ;
  wire \o[46]_i_1_n_0 ;
  wire \o[47]_i_1_n_0 ;
  wire \o[48]_i_1_n_0 ;
  wire \o[49]_i_1_n_0 ;
  wire \o[4]_i_1_n_0 ;
  wire \o[50]_i_1_n_0 ;
  wire \o[51]_i_1_n_0 ;
  wire \o[52]_i_1_n_0 ;
  wire \o[53]_i_1_n_0 ;
  wire \o[54]_i_1_n_0 ;
  wire \o[55]_i_1_n_0 ;
  wire \o[56]_i_1_n_0 ;
  wire \o[57]_i_1_n_0 ;
  wire \o[58]_i_1_n_0 ;
  wire \o[59]_i_1_n_0 ;
  wire \o[5]_i_1_n_0 ;
  wire \o[60]_i_1_n_0 ;
  wire \o[61]_i_1_n_0 ;
  wire \o[62]_i_1_n_0 ;
  wire \o[63]_i_2_n_0 ;
  wire \o[6]_i_1_n_0 ;
  wire \o[7]_i_1_n_0 ;
  wire \o[8]_i_1_n_0 ;
  wire \o[9]_i_1_n_0 ;
  wire p_0_in;

  LUT2 #(
    .INIT(4'h6)) 
    \o[0]_i_1 
       (.I0(injectors[0]),
        .I1(o[1]),
        .O(\o[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[10]_i_1 
       (.I0(injectors[10]),
        .I1(o[11]),
        .O(\o[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \o[11]_i_1 
       (.I0(injectors[11]),
        .I1(o[12]),
        .I2(o[51]),
        .O(\o[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[12]_i_1 
       (.I0(injectors[12]),
        .I1(o[13]),
        .O(\o[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[13]_i_1 
       (.I0(injectors[13]),
        .I1(o[14]),
        .O(\o[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[14]_i_1 
       (.I0(injectors[14]),
        .I1(o[15]),
        .O(\o[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \o[15]_i_1 
       (.I0(injectors[15]),
        .I1(o[16]),
        .I2(o[48]),
        .O(\o[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[16]_i_1 
       (.I0(injectors[16]),
        .I1(o[17]),
        .O(\o[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[17]_i_1 
       (.I0(injectors[17]),
        .I1(o[18]),
        .O(\o[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[18]_i_1 
       (.I0(injectors[18]),
        .I1(o[19]),
        .O(\o[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \o[19]_i_1 
       (.I0(injectors[19]),
        .I1(o[20]),
        .I2(o[43]),
        .O(\o[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[1]_i_1 
       (.I0(injectors[1]),
        .I1(o[2]),
        .O(\o[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[20]_i_1 
       (.I0(injectors[20]),
        .I1(o[21]),
        .O(\o[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[21]_i_1 
       (.I0(injectors[21]),
        .I1(o[22]),
        .O(\o[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[22]_i_1 
       (.I0(injectors[22]),
        .I1(o[23]),
        .O(\o[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[23]_i_1 
       (.I0(injectors[23]),
        .I1(o[24]),
        .O(\o[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \o[24]_i_1 
       (.I0(injectors[24]),
        .I1(o[25]),
        .I2(o[39]),
        .O(\o[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[25]_i_1 
       (.I0(injectors[25]),
        .I1(o[26]),
        .O(\o[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[26]_i_1 
       (.I0(injectors[26]),
        .I1(o[27]),
        .O(\o[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \o[27]_i_1 
       (.I0(injectors[27]),
        .I1(o[28]),
        .I2(o[35]),
        .O(\o[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[28]_i_1 
       (.I0(injectors[28]),
        .I1(o[29]),
        .O(\o[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[29]_i_1 
       (.I0(injectors[29]),
        .I1(o[30]),
        .O(\o[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[2]_i_1 
       (.I0(injectors[2]),
        .I1(o[3]),
        .O(\o[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[30]_i_1 
       (.I0(injectors[30]),
        .I1(o[31]),
        .O(\o[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[31]_i_1 
       (.I0(injectors[31]),
        .I1(o[32]),
        .O(\o[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[32]_i_1 
       (.I0(injectors[32]),
        .I1(o[33]),
        .O(\o[32]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[33]_i_1 
       (.I0(injectors[33]),
        .I1(o[34]),
        .O(\o[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o[34]_i_1 
       (.I0(injectors[34]),
        .I1(o[35]),
        .O(\o[34]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[35]_i_1 
       (.I0(injectors[35]),
        .I1(o[36]),
        .O(\o[35]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[36]_i_1 
       (.I0(injectors[36]),
        .I1(o[37]),
        .O(\o[36]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[37]_i_1 
       (.I0(injectors[37]),
        .I1(o[38]),
        .O(\o[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o[38]_i_1 
       (.I0(injectors[38]),
        .I1(o[39]),
        .O(\o[38]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[39]_i_1 
       (.I0(injectors[39]),
        .I1(o[40]),
        .O(\o[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \o[3]_i_1 
       (.I0(injectors[3]),
        .I1(o[4]),
        .I2(o[59]),
        .O(\o[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[40]_i_1 
       (.I0(injectors[40]),
        .I1(o[41]),
        .O(\o[40]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[41]_i_1 
       (.I0(injectors[41]),
        .I1(o[42]),
        .O(\o[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o[42]_i_1 
       (.I0(injectors[42]),
        .I1(o[43]),
        .O(\o[42]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[43]_i_1 
       (.I0(injectors[43]),
        .I1(o[44]),
        .O(\o[43]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[44]_i_1 
       (.I0(injectors[44]),
        .I1(o[45]),
        .O(\o[44]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[45]_i_1 
       (.I0(injectors[45]),
        .I1(o[46]),
        .O(\o[45]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[46]_i_1 
       (.I0(injectors[46]),
        .I1(o[47]),
        .O(\o[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o[47]_i_1 
       (.I0(injectors[47]),
        .I1(o[48]),
        .O(\o[47]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[48]_i_1 
       (.I0(injectors[48]),
        .I1(o[49]),
        .O(\o[48]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[49]_i_1 
       (.I0(injectors[49]),
        .I1(o[50]),
        .O(\o[49]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[4]_i_1 
       (.I0(injectors[4]),
        .I1(o[5]),
        .O(\o[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o[50]_i_1 
       (.I0(injectors[50]),
        .I1(o[51]),
        .O(\o[50]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[51]_i_1 
       (.I0(injectors[51]),
        .I1(o[52]),
        .O(\o[51]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[52]_i_1 
       (.I0(injectors[52]),
        .I1(o[53]),
        .O(\o[52]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[53]_i_1 
       (.I0(injectors[53]),
        .I1(o[54]),
        .O(\o[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o[54]_i_1 
       (.I0(injectors[54]),
        .I1(o[55]),
        .O(\o[54]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[55]_i_1 
       (.I0(injectors[55]),
        .I1(o[56]),
        .O(\o[55]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[56]_i_1 
       (.I0(injectors[56]),
        .I1(o[57]),
        .O(\o[56]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[57]_i_1 
       (.I0(injectors[57]),
        .I1(o[58]),
        .O(\o[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o[58]_i_1 
       (.I0(injectors[58]),
        .I1(o[59]),
        .O(\o[58]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[59]_i_1 
       (.I0(injectors[59]),
        .I1(o[60]),
        .O(\o[59]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[5]_i_1 
       (.I0(injectors[5]),
        .I1(o[6]),
        .O(\o[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[60]_i_1 
       (.I0(injectors[60]),
        .I1(o[61]),
        .O(\o[60]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[61]_i_1 
       (.I0(injectors[61]),
        .I1(o[62]),
        .O(\o[61]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[62]_i_1 
       (.I0(injectors[62]),
        .I1(o[63]),
        .O(\o[62]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o[63]_i_1 
       (.I0(enable),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \o[63]_i_2 
       (.I0(injectors[63]),
        .I1(o[0]),
        .O(\o[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[6]_i_1 
       (.I0(injectors[6]),
        .I1(o[7]),
        .O(\o[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \o[7]_i_1 
       (.I0(injectors[7]),
        .I1(o[8]),
        .I2(o[55]),
        .O(\o[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[8]_i_1 
       (.I0(injectors[8]),
        .I1(o[9]),
        .O(\o[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \o[9]_i_1 
       (.I0(injectors[9]),
        .I1(o[10]),
        .O(\o[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[0]_i_1_n_0 ),
        .Q(o[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[10]_i_1_n_0 ),
        .Q(o[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[11]_i_1_n_0 ),
        .Q(o[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[12]_i_1_n_0 ),
        .Q(o[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[13]_i_1_n_0 ),
        .Q(o[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[14]_i_1_n_0 ),
        .Q(o[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[15]_i_1_n_0 ),
        .Q(o[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[16]_i_1_n_0 ),
        .Q(o[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[17]_i_1_n_0 ),
        .Q(o[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[18]_i_1_n_0 ),
        .Q(o[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[19]_i_1_n_0 ),
        .Q(o[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[1]_i_1_n_0 ),
        .Q(o[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[20]_i_1_n_0 ),
        .Q(o[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[21]_i_1_n_0 ),
        .Q(o[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[22]_i_1_n_0 ),
        .Q(o[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[23]_i_1_n_0 ),
        .Q(o[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[24]_i_1_n_0 ),
        .Q(o[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[25]_i_1_n_0 ),
        .Q(o[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[26]_i_1_n_0 ),
        .Q(o[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[27]_i_1_n_0 ),
        .Q(o[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[28]_i_1_n_0 ),
        .Q(o[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[29]_i_1_n_0 ),
        .Q(o[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[2]_i_1_n_0 ),
        .Q(o[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[30]_i_1_n_0 ),
        .Q(o[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[31]_i_1_n_0 ),
        .Q(o[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[32]_i_1_n_0 ),
        .Q(o[32]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[33]_i_1_n_0 ),
        .Q(o[33]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[34]_i_1_n_0 ),
        .Q(o[34]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[35]_i_1_n_0 ),
        .Q(o[35]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[36]_i_1_n_0 ),
        .Q(o[36]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[37]_i_1_n_0 ),
        .Q(o[37]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[38]_i_1_n_0 ),
        .Q(o[38]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[39]_i_1_n_0 ),
        .Q(o[39]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[3]_i_1_n_0 ),
        .Q(o[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[40]_i_1_n_0 ),
        .Q(o[40]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[41]_i_1_n_0 ),
        .Q(o[41]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[42]_i_1_n_0 ),
        .Q(o[42]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[43]_i_1_n_0 ),
        .Q(o[43]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[44]_i_1_n_0 ),
        .Q(o[44]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[45]_i_1_n_0 ),
        .Q(o[45]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[46]_i_1_n_0 ),
        .Q(o[46]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[47]_i_1_n_0 ),
        .Q(o[47]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[48]_i_1_n_0 ),
        .Q(o[48]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[49]_i_1_n_0 ),
        .Q(o[49]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[4]_i_1_n_0 ),
        .Q(o[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[50]_i_1_n_0 ),
        .Q(o[50]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[51]_i_1_n_0 ),
        .Q(o[51]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[52]_i_1_n_0 ),
        .Q(o[52]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[53]_i_1_n_0 ),
        .Q(o[53]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[54]_i_1_n_0 ),
        .Q(o[54]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[55]_i_1_n_0 ),
        .Q(o[55]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[56]_i_1_n_0 ),
        .Q(o[56]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[57]_i_1_n_0 ),
        .Q(o[57]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[58]_i_1_n_0 ),
        .Q(o[58]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[59]_i_1_n_0 ),
        .Q(o[59]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[5]_i_1_n_0 ),
        .Q(o[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[60]_i_1_n_0 ),
        .Q(o[60]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[61]_i_1_n_0 ),
        .Q(o[61]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[62]_i_1_n_0 ),
        .Q(o[62]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[63]_i_2_n_0 ),
        .Q(o[63]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[6]_i_1_n_0 ),
        .Q(o[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[7]_i_1_n_0 ),
        .Q(o[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[8]_i_1_n_0 ),
        .Q(o[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\o[9]_i_1_n_0 ),
        .Q(o[9]),
        .R(p_0_in));
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
