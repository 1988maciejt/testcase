// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Jul 26 22:04:51 2021
// Host        : PLP-MTRAWKA-LT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_r2o_generic_v2_0_0_sim_netlist.v
// Design      : design_1_r2o_generic_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_r2o_generic_v2_0_0,r2o_generic_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "r2o_generic_v2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ENABLE,
    ro_clk_in,
    O,
    injectors);
  input ENABLE;
  input ro_clk_in;
  output [63:0]O;
  input [63:0]injectors;

  wire [63:0]O;
  wire [63:0]injectors;
  wire ro_clk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r2o_generic_v2 inst
       (.O(O),
        .injectors(injectors[62:0]),
        .ro_clk_in(ro_clk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_r2o_generic_v2
   (O,
    ro_clk_in,
    injectors);
  output [63:0]O;
  input ro_clk_in;
  input [62:0]injectors;

  wire [63:0]O;
  wire \genblk3[0].nolabel_line38_i_1_n_0 ;
  wire \genblk3[14].nolabel_line48_i_2_n_0 ;
  wire \genblk3[14].nolabel_line48_i_4_n_0 ;
  wire \genblk3[18].nolabel_line48_i_2_n_0 ;
  wire \genblk3[22].nolabel_line48_i_2_n_0 ;
  wire \genblk3[22].nolabel_line48_i_4_n_0 ;
  wire \genblk3[22].nolabel_line48_i_5_n_0 ;
  wire \genblk3[26].nolabel_line48_i_2_n_0 ;
  wire \genblk3[30].nolabel_line48_i_2_n_0 ;
  wire \genblk3[34].nolabel_line48_i_2_n_0 ;
  wire \genblk3[38].nolabel_line48_i_2_n_0 ;
  wire \genblk3[38].nolabel_line48_i_4_n_0 ;
  wire \genblk3[38].nolabel_line48_i_5_n_0 ;
  wire \genblk3[38].nolabel_line48_i_6_n_0 ;
  wire \genblk3[42].nolabel_line48_i_2_n_0 ;
  wire \genblk3[46].nolabel_line48_i_2_n_0 ;
  wire \genblk3[46].nolabel_line48_i_4_n_0 ;
  wire \genblk3[46].nolabel_line48_i_5_n_0 ;
  wire \genblk3[46].nolabel_line48_i_6_n_0 ;
  wire \genblk3[50].nolabel_line48_i_2_n_0 ;
  wire \genblk3[54].nolabel_line48_i_2_n_0 ;
  wire \genblk3[54].nolabel_line48_i_3_n_0 ;
  wire \genblk3[58].nolabel_line48_i_2_n_0 ;
  wire \genblk3[63].nolabel_line45_i_10_n_0 ;
  wire \genblk3[63].nolabel_line45_i_11_n_0 ;
  wire \genblk3[63].nolabel_line45_i_12_n_0 ;
  wire \genblk3[63].nolabel_line45_i_13_n_0 ;
  wire \genblk3[63].nolabel_line45_i_14_n_0 ;
  wire \genblk3[63].nolabel_line45_i_15_n_0 ;
  wire \genblk3[63].nolabel_line45_i_16_n_0 ;
  wire \genblk3[63].nolabel_line45_i_17_n_0 ;
  wire \genblk3[63].nolabel_line45_i_18_n_0 ;
  wire \genblk3[63].nolabel_line45_i_19_n_0 ;
  wire \genblk3[63].nolabel_line45_i_1_n_0 ;
  wire \genblk3[63].nolabel_line45_i_20_n_0 ;
  wire \genblk3[63].nolabel_line45_i_2_n_0 ;
  wire \genblk3[63].nolabel_line45_i_3_n_0 ;
  wire \genblk3[63].nolabel_line45_i_5_n_0 ;
  wire \genblk3[63].nolabel_line45_i_6_n_0 ;
  wire \genblk3[63].nolabel_line45_i_7_n_0 ;
  wire \genblk3[63].nolabel_line45_i_8_n_0 ;
  wire \genblk3[63].nolabel_line45_i_9_n_0 ;
  wire \genblk3[9].nolabel_line48_i_3_n_0 ;
  wire \genblk3[9].nolabel_line48_i_4_n_0 ;
  wire \genblk3[9].nolabel_line48_i_5_n_0 ;
  wire [62:0]injectors;
  wire p_0_in101_in;
  wire p_0_in103_in;
  wire p_0_in105_in;
  wire p_0_in107_in;
  wire p_0_in109_in;
  wire p_0_in111_in;
  wire p_0_in113_in;
  wire p_0_in115_in;
  wire p_0_in117_in;
  wire p_0_in119_in;
  wire p_0_in11_in;
  wire p_0_in121_in;
  wire p_0_in13_in;
  wire p_0_in15_in;
  wire p_0_in17_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in21_in;
  wire p_0_in23_in;
  wire p_0_in25_in;
  wire p_0_in27_in;
  wire p_0_in29_in;
  wire p_0_in31_in;
  wire p_0_in33_in;
  wire p_0_in35_in;
  wire p_0_in37_in;
  wire p_0_in39_in;
  wire p_0_in3_in;
  wire p_0_in41_in;
  wire p_0_in43_in;
  wire p_0_in45_in;
  wire p_0_in47_in;
  wire p_0_in49_in;
  wire p_0_in51_in;
  wire p_0_in53_in;
  wire p_0_in55_in;
  wire p_0_in57_in;
  wire p_0_in59_in;
  wire p_0_in5_in;
  wire p_0_in61_in;
  wire p_0_in63_in;
  wire p_0_in65_in;
  wire p_0_in67_in;
  wire p_0_in69_in;
  wire p_0_in71_in;
  wire p_0_in73_in;
  wire p_0_in75_in;
  wire p_0_in77_in;
  wire p_0_in79_in;
  wire p_0_in7_in;
  wire p_0_in81_in;
  wire p_0_in83_in;
  wire p_0_in85_in;
  wire p_0_in87_in;
  wire p_0_in89_in;
  wire p_0_in91_in;
  wire p_0_in93_in;
  wire p_0_in95_in;
  wire p_0_in97_in;
  wire p_0_in99_in;
  wire p_0_in9_in;
  wire ro_clk_in;
  wire xor_Ox00_out;
  wire xor_Ox012_out;
  wire xor_Ox016_out;
  wire xor_Ox020_out;
  wire xor_Ox028_out;
  wire xor_Ox044_out;
  wire xor_Ox04_out;
  wire xor_Ox052_out;
  wire xor_Ox060_out;
  wire xor_Ox076_out;
  wire xor_Ox08_out;
  wire xor_Ox092_out;

  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__1 \genblk3[0].nolabel_line38 
       (.E(ro_clk_in),
        .I(\genblk3[0].nolabel_line38_i_1_n_0 ),
        .O(O[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \genblk3[0].nolabel_line38_i_1 
       (.I0(injectors[0]),
        .I1(O[1]),
        .I2(O[0]),
        .O(\genblk3[0].nolabel_line38_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__11 \genblk3[10].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in19_in),
        .O(O[10]));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[10].nolabel_line48_i_1 
       (.I0(injectors[10]),
        .I1(xor_Ox016_out),
        .I2(O[11]),
        .I3(injectors[9]),
        .O(p_0_in19_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[10].nolabel_line48_i_2 
       (.I0(O[9]),
        .I1(injectors[7]),
        .I2(O[10]),
        .I3(injectors[8]),
        .I4(xor_Ox012_out),
        .O(xor_Ox016_out));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__12 \genblk3[11].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in21_in),
        .O(O[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[11].nolabel_line48_i_1 
       (.I0(injectors[11]),
        .I1(xor_Ox020_out),
        .O(p_0_in21_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__13 \genblk3[12].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in23_in),
        .O(O[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[12].nolabel_line48_i_1 
       (.I0(injectors[12]),
        .I1(xor_Ox020_out),
        .I2(O[13]),
        .I3(injectors[11]),
        .O(p_0_in23_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__14 \genblk3[13].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in25_in),
        .O(O[13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[13].nolabel_line48_i_1 
       (.I0(injectors[13]),
        .I1(xor_Ox020_out),
        .I2(injectors[12]),
        .I3(O[14]),
        .I4(injectors[11]),
        .I5(O[13]),
        .O(p_0_in25_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__15 \genblk3[14].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in27_in),
        .O(O[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[14].nolabel_line48_i_1 
       (.I0(injectors[14]),
        .I1(\genblk3[14].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox020_out),
        .I3(O[15]),
        .I4(injectors[13]),
        .O(p_0_in27_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[14].nolabel_line48_i_2 
       (.I0(injectors[12]),
        .I1(O[14]),
        .I2(injectors[11]),
        .I3(O[13]),
        .O(\genblk3[14].nolabel_line48_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[14].nolabel_line48_i_3 
       (.I0(\genblk3[14].nolabel_line48_i_4_n_0 ),
        .I1(injectors[10]),
        .I2(O[12]),
        .I3(injectors[9]),
        .I4(O[11]),
        .I5(xor_Ox012_out),
        .O(xor_Ox020_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[14].nolabel_line48_i_4 
       (.I0(injectors[8]),
        .I1(O[10]),
        .I2(injectors[7]),
        .I3(O[9]),
        .O(\genblk3[14].nolabel_line48_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__16 \genblk3[15].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in29_in),
        .O(O[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[15].nolabel_line48_i_1 
       (.I0(injectors[15]),
        .I1(xor_Ox028_out),
        .O(p_0_in29_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__17 \genblk3[16].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in31_in),
        .O(O[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[16].nolabel_line48_i_1 
       (.I0(injectors[16]),
        .I1(xor_Ox028_out),
        .I2(O[17]),
        .I3(injectors[15]),
        .O(p_0_in31_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__18 \genblk3[17].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in33_in),
        .O(O[17]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[17].nolabel_line48_i_1 
       (.I0(injectors[17]),
        .I1(xor_Ox028_out),
        .I2(injectors[16]),
        .I3(O[18]),
        .I4(injectors[15]),
        .I5(O[17]),
        .O(p_0_in33_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__19 \genblk3[18].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in35_in),
        .O(O[18]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[18].nolabel_line48_i_1 
       (.I0(injectors[18]),
        .I1(\genblk3[18].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox028_out),
        .I3(O[19]),
        .I4(injectors[17]),
        .O(p_0_in35_in));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[18].nolabel_line48_i_2 
       (.I0(injectors[16]),
        .I1(O[18]),
        .I2(injectors[15]),
        .I3(O[17]),
        .O(\genblk3[18].nolabel_line48_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__20 \genblk3[19].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in37_in),
        .O(O[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk3[19].nolabel_line48_i_1 
       (.I0(injectors[19]),
        .I1(xor_Ox028_out),
        .I2(\genblk3[22].nolabel_line48_i_4_n_0 ),
        .O(p_0_in37_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__2 \genblk3[1].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in1_in),
        .O(O[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[1].nolabel_line48_i_1 
       (.I0(injectors[1]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(O[2]),
        .I4(injectors[0]),
        .O(p_0_in1_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__21 \genblk3[20].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in39_in),
        .O(O[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[20].nolabel_line48_i_1 
       (.I0(injectors[20]),
        .I1(\genblk3[22].nolabel_line48_i_4_n_0 ),
        .I2(xor_Ox028_out),
        .I3(O[21]),
        .I4(injectors[19]),
        .O(p_0_in39_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__22 \genblk3[21].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in41_in),
        .O(O[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[21].nolabel_line48_i_1 
       (.I0(injectors[21]),
        .I1(\genblk3[22].nolabel_line48_i_4_n_0 ),
        .I2(xor_Ox028_out),
        .I3(\genblk3[22].nolabel_line48_i_2_n_0 ),
        .O(p_0_in41_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__23 \genblk3[22].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in43_in),
        .O(O[22]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[22].nolabel_line48_i_1 
       (.I0(injectors[22]),
        .I1(\genblk3[22].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox028_out),
        .I3(\genblk3[22].nolabel_line48_i_4_n_0 ),
        .I4(O[23]),
        .I5(injectors[21]),
        .O(p_0_in43_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[22].nolabel_line48_i_2 
       (.I0(injectors[20]),
        .I1(O[22]),
        .I2(injectors[19]),
        .I3(O[21]),
        .O(\genblk3[22].nolabel_line48_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[22].nolabel_line48_i_3 
       (.I0(\genblk3[38].nolabel_line48_i_6_n_0 ),
        .I1(\genblk3[22].nolabel_line48_i_5_n_0 ),
        .I2(O[16]),
        .I3(injectors[14]),
        .I4(\genblk3[14].nolabel_line48_i_2_n_0 ),
        .I5(xor_Ox012_out),
        .O(xor_Ox028_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[22].nolabel_line48_i_4 
       (.I0(O[19]),
        .I1(injectors[17]),
        .I2(O[20]),
        .I3(injectors[18]),
        .I4(\genblk3[18].nolabel_line48_i_2_n_0 ),
        .O(\genblk3[22].nolabel_line48_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[22].nolabel_line48_i_5 
       (.I0(O[15]),
        .I1(injectors[13]),
        .O(\genblk3[22].nolabel_line48_i_5_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__24 \genblk3[23].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in45_in),
        .O(O[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[23].nolabel_line48_i_1 
       (.I0(injectors[23]),
        .I1(xor_Ox044_out),
        .O(p_0_in45_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__25 \genblk3[24].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in47_in),
        .O(O[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[24].nolabel_line48_i_1 
       (.I0(injectors[24]),
        .I1(xor_Ox044_out),
        .I2(O[25]),
        .I3(injectors[23]),
        .O(p_0_in47_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__26 \genblk3[25].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in49_in),
        .O(O[25]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[25].nolabel_line48_i_1 
       (.I0(injectors[25]),
        .I1(xor_Ox044_out),
        .I2(injectors[24]),
        .I3(O[26]),
        .I4(injectors[23]),
        .I5(O[25]),
        .O(p_0_in49_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__27 \genblk3[26].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in51_in),
        .O(O[26]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[26].nolabel_line48_i_1 
       (.I0(injectors[26]),
        .I1(\genblk3[26].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox044_out),
        .I3(O[27]),
        .I4(injectors[25]),
        .O(p_0_in51_in));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[26].nolabel_line48_i_2 
       (.I0(injectors[24]),
        .I1(O[26]),
        .I2(injectors[23]),
        .I3(O[25]),
        .O(\genblk3[26].nolabel_line48_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[26].nolabel_line48_i_3 
       (.I0(\genblk3[63].nolabel_line45_i_11_n_0 ),
        .I1(xor_Ox012_out),
        .I2(\genblk3[38].nolabel_line48_i_5_n_0 ),
        .I3(\genblk3[38].nolabel_line48_i_6_n_0 ),
        .O(xor_Ox044_out));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__28 \genblk3[27].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in53_in),
        .O(O[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[27].nolabel_line48_i_1 
       (.I0(injectors[27]),
        .I1(xor_Ox052_out),
        .O(p_0_in53_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__29 \genblk3[28].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in55_in),
        .O(O[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[28].nolabel_line48_i_1 
       (.I0(injectors[28]),
        .I1(xor_Ox052_out),
        .I2(O[29]),
        .I3(injectors[27]),
        .O(p_0_in55_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__30 \genblk3[29].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in57_in),
        .O(O[29]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[29].nolabel_line48_i_1 
       (.I0(injectors[29]),
        .I1(xor_Ox052_out),
        .I2(injectors[28]),
        .I3(O[30]),
        .I4(injectors[27]),
        .I5(O[29]),
        .O(p_0_in57_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__3 \genblk3[2].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in3_in),
        .O(O[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[2].nolabel_line48_i_1 
       (.I0(injectors[2]),
        .I1(xor_Ox00_out),
        .I2(O[3]),
        .I3(injectors[1]),
        .O(p_0_in3_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__31 \genblk3[30].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in59_in),
        .O(O[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[30].nolabel_line48_i_1 
       (.I0(injectors[30]),
        .I1(\genblk3[30].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox052_out),
        .I3(O[31]),
        .I4(injectors[29]),
        .O(p_0_in59_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[30].nolabel_line48_i_2 
       (.I0(injectors[28]),
        .I1(O[30]),
        .I2(injectors[27]),
        .I3(O[29]),
        .O(\genblk3[30].nolabel_line48_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[30].nolabel_line48_i_3 
       (.I0(\genblk3[46].nolabel_line48_i_5_n_0 ),
        .I1(\genblk3[38].nolabel_line48_i_6_n_0 ),
        .I2(\genblk3[38].nolabel_line48_i_5_n_0 ),
        .I3(xor_Ox012_out),
        .I4(\genblk3[63].nolabel_line45_i_11_n_0 ),
        .O(xor_Ox052_out));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__32 \genblk3[31].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in61_in),
        .O(O[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[31].nolabel_line48_i_1 
       (.I0(injectors[31]),
        .I1(xor_Ox060_out),
        .O(p_0_in61_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__33 \genblk3[32].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in63_in),
        .O(O[32]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[32].nolabel_line48_i_1 
       (.I0(injectors[32]),
        .I1(xor_Ox060_out),
        .I2(O[33]),
        .I3(injectors[31]),
        .O(p_0_in63_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__34 \genblk3[33].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in65_in),
        .O(O[33]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[33].nolabel_line48_i_1 
       (.I0(injectors[33]),
        .I1(xor_Ox060_out),
        .I2(injectors[32]),
        .I3(O[34]),
        .I4(injectors[31]),
        .I5(O[33]),
        .O(p_0_in65_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__35 \genblk3[34].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in67_in),
        .O(O[34]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[34].nolabel_line48_i_1 
       (.I0(injectors[34]),
        .I1(\genblk3[34].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox060_out),
        .I3(O[35]),
        .I4(injectors[33]),
        .O(p_0_in67_in));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[34].nolabel_line48_i_2 
       (.I0(injectors[32]),
        .I1(O[34]),
        .I2(injectors[31]),
        .I3(O[33]),
        .O(\genblk3[34].nolabel_line48_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__36 \genblk3[35].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in69_in),
        .O(O[35]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk3[35].nolabel_line48_i_1 
       (.I0(injectors[35]),
        .I1(xor_Ox060_out),
        .I2(\genblk3[38].nolabel_line48_i_4_n_0 ),
        .O(p_0_in69_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__37 \genblk3[36].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in71_in),
        .O(O[36]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[36].nolabel_line48_i_1 
       (.I0(injectors[36]),
        .I1(\genblk3[38].nolabel_line48_i_4_n_0 ),
        .I2(xor_Ox060_out),
        .I3(O[37]),
        .I4(injectors[35]),
        .O(p_0_in71_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__38 \genblk3[37].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in73_in),
        .O(O[37]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[37].nolabel_line48_i_1 
       (.I0(injectors[37]),
        .I1(\genblk3[38].nolabel_line48_i_4_n_0 ),
        .I2(xor_Ox060_out),
        .I3(\genblk3[38].nolabel_line48_i_2_n_0 ),
        .O(p_0_in73_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__39 \genblk3[38].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in75_in),
        .O(O[38]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[38].nolabel_line48_i_1 
       (.I0(injectors[38]),
        .I1(\genblk3[38].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox060_out),
        .I3(\genblk3[38].nolabel_line48_i_4_n_0 ),
        .I4(O[39]),
        .I5(injectors[37]),
        .O(p_0_in75_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[38].nolabel_line48_i_2 
       (.I0(injectors[36]),
        .I1(O[38]),
        .I2(injectors[35]),
        .I3(O[37]),
        .O(\genblk3[38].nolabel_line48_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[38].nolabel_line48_i_3 
       (.I0(\genblk3[63].nolabel_line45_i_11_n_0 ),
        .I1(\genblk3[46].nolabel_line48_i_6_n_0 ),
        .I2(\genblk3[46].nolabel_line48_i_5_n_0 ),
        .I3(xor_Ox012_out),
        .I4(\genblk3[38].nolabel_line48_i_5_n_0 ),
        .I5(\genblk3[38].nolabel_line48_i_6_n_0 ),
        .O(xor_Ox060_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[38].nolabel_line48_i_4 
       (.I0(O[35]),
        .I1(injectors[33]),
        .I2(O[36]),
        .I3(injectors[34]),
        .I4(\genblk3[34].nolabel_line48_i_2_n_0 ),
        .O(\genblk3[38].nolabel_line48_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[38].nolabel_line48_i_5 
       (.I0(O[15]),
        .I1(injectors[13]),
        .I2(O[16]),
        .I3(injectors[14]),
        .I4(\genblk3[14].nolabel_line48_i_2_n_0 ),
        .O(\genblk3[38].nolabel_line48_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[38].nolabel_line48_i_6 
       (.I0(O[11]),
        .I1(injectors[9]),
        .I2(O[12]),
        .I3(injectors[10]),
        .I4(\genblk3[14].nolabel_line48_i_4_n_0 ),
        .O(\genblk3[38].nolabel_line48_i_6_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__40 \genblk3[39].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in77_in),
        .O(O[39]));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[39].nolabel_line48_i_1 
       (.I0(injectors[39]),
        .I1(xor_Ox076_out),
        .O(p_0_in77_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__4 \genblk3[3].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in5_in),
        .O(O[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[3].nolabel_line48_i_1 
       (.I0(injectors[3]),
        .I1(xor_Ox00_out),
        .I2(injectors[2]),
        .I3(O[4]),
        .I4(injectors[1]),
        .I5(O[3]),
        .O(p_0_in5_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[3].nolabel_line48_i_2 
       (.I0(injectors[0]),
        .I1(O[2]),
        .I2(O[1]),
        .I3(O[0]),
        .O(xor_Ox00_out));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__41 \genblk3[40].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in79_in),
        .O(O[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[40].nolabel_line48_i_1 
       (.I0(injectors[40]),
        .I1(xor_Ox076_out),
        .I2(O[41]),
        .I3(injectors[39]),
        .O(p_0_in79_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__42 \genblk3[41].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in81_in),
        .O(O[41]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[41].nolabel_line48_i_1 
       (.I0(injectors[41]),
        .I1(xor_Ox076_out),
        .I2(injectors[40]),
        .I3(O[42]),
        .I4(injectors[39]),
        .I5(O[41]),
        .O(p_0_in81_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__43 \genblk3[42].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in83_in),
        .O(O[42]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[42].nolabel_line48_i_1 
       (.I0(injectors[42]),
        .I1(\genblk3[42].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox076_out),
        .I3(O[43]),
        .I4(injectors[41]),
        .O(p_0_in83_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[42].nolabel_line48_i_2 
       (.I0(injectors[40]),
        .I1(O[42]),
        .I2(injectors[39]),
        .I3(O[41]),
        .O(\genblk3[42].nolabel_line48_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__44 \genblk3[43].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in85_in),
        .O(O[43]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk3[43].nolabel_line48_i_1 
       (.I0(injectors[43]),
        .I1(xor_Ox076_out),
        .I2(\genblk3[46].nolabel_line48_i_4_n_0 ),
        .O(p_0_in85_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__45 \genblk3[44].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in87_in),
        .O(O[44]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[44].nolabel_line48_i_1 
       (.I0(injectors[44]),
        .I1(\genblk3[46].nolabel_line48_i_4_n_0 ),
        .I2(xor_Ox076_out),
        .I3(O[45]),
        .I4(injectors[43]),
        .O(p_0_in87_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__46 \genblk3[45].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in89_in),
        .O(O[45]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[45].nolabel_line48_i_1 
       (.I0(injectors[45]),
        .I1(\genblk3[46].nolabel_line48_i_4_n_0 ),
        .I2(xor_Ox076_out),
        .I3(\genblk3[46].nolabel_line48_i_2_n_0 ),
        .O(p_0_in89_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__47 \genblk3[46].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in91_in),
        .O(O[46]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[46].nolabel_line48_i_1 
       (.I0(injectors[46]),
        .I1(\genblk3[46].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox076_out),
        .I3(\genblk3[46].nolabel_line48_i_4_n_0 ),
        .I4(O[47]),
        .I5(injectors[45]),
        .O(p_0_in91_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[46].nolabel_line48_i_2 
       (.I0(injectors[44]),
        .I1(O[46]),
        .I2(injectors[43]),
        .I3(O[45]),
        .O(\genblk3[46].nolabel_line48_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[46].nolabel_line48_i_3 
       (.I0(\genblk3[63].nolabel_line45_i_7_n_0 ),
        .I1(\genblk3[63].nolabel_line45_i_9_n_0 ),
        .I2(xor_Ox012_out),
        .I3(\genblk3[46].nolabel_line48_i_5_n_0 ),
        .I4(\genblk3[46].nolabel_line48_i_6_n_0 ),
        .I5(\genblk3[63].nolabel_line45_i_11_n_0 ),
        .O(xor_Ox076_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[46].nolabel_line48_i_4 
       (.I0(O[43]),
        .I1(injectors[41]),
        .I2(O[44]),
        .I3(injectors[42]),
        .I4(\genblk3[42].nolabel_line48_i_2_n_0 ),
        .O(\genblk3[46].nolabel_line48_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[46].nolabel_line48_i_5 
       (.I0(O[27]),
        .I1(injectors[25]),
        .I2(O[28]),
        .I3(injectors[26]),
        .I4(\genblk3[26].nolabel_line48_i_2_n_0 ),
        .O(\genblk3[46].nolabel_line48_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[46].nolabel_line48_i_6 
       (.I0(O[31]),
        .I1(injectors[29]),
        .I2(O[32]),
        .I3(injectors[30]),
        .I4(\genblk3[30].nolabel_line48_i_2_n_0 ),
        .O(\genblk3[46].nolabel_line48_i_6_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__48 \genblk3[47].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in93_in),
        .O(O[47]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[47].nolabel_line48_i_1 
       (.I0(injectors[47]),
        .I1(xor_Ox092_out),
        .O(p_0_in93_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__49 \genblk3[48].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in95_in),
        .O(O[48]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[48].nolabel_line48_i_1 
       (.I0(injectors[48]),
        .I1(xor_Ox092_out),
        .I2(O[49]),
        .I3(injectors[47]),
        .O(p_0_in95_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__50 \genblk3[49].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in97_in),
        .O(O[49]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[49].nolabel_line48_i_1 
       (.I0(injectors[49]),
        .I1(xor_Ox092_out),
        .I2(injectors[48]),
        .I3(O[50]),
        .I4(injectors[47]),
        .I5(O[49]),
        .O(p_0_in97_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__5 \genblk3[4].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in7_in),
        .O(O[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[4].nolabel_line48_i_1 
       (.I0(injectors[4]),
        .I1(xor_Ox04_out),
        .I2(O[5]),
        .I3(injectors[3]),
        .O(p_0_in7_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__51 \genblk3[50].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in99_in),
        .O(O[50]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[50].nolabel_line48_i_1 
       (.I0(injectors[50]),
        .I1(\genblk3[50].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox092_out),
        .I3(O[51]),
        .I4(injectors[49]),
        .O(p_0_in99_in));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[50].nolabel_line48_i_2 
       (.I0(injectors[48]),
        .I1(O[50]),
        .I2(injectors[47]),
        .I3(O[49]),
        .O(\genblk3[50].nolabel_line48_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__52 \genblk3[51].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in101_in),
        .O(O[51]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk3[51].nolabel_line48_i_1 
       (.I0(injectors[51]),
        .I1(xor_Ox092_out),
        .I2(\genblk3[54].nolabel_line48_i_3_n_0 ),
        .O(p_0_in101_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__53 \genblk3[52].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in103_in),
        .O(O[52]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[52].nolabel_line48_i_1 
       (.I0(injectors[52]),
        .I1(\genblk3[54].nolabel_line48_i_3_n_0 ),
        .I2(xor_Ox092_out),
        .I3(O[53]),
        .I4(injectors[51]),
        .O(p_0_in103_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__54 \genblk3[53].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in105_in),
        .O(O[53]));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[53].nolabel_line48_i_1 
       (.I0(injectors[53]),
        .I1(\genblk3[54].nolabel_line48_i_3_n_0 ),
        .I2(xor_Ox092_out),
        .I3(\genblk3[54].nolabel_line48_i_2_n_0 ),
        .O(p_0_in105_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__55 \genblk3[54].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in107_in),
        .O(O[54]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[54].nolabel_line48_i_1 
       (.I0(injectors[54]),
        .I1(\genblk3[54].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox092_out),
        .I3(\genblk3[54].nolabel_line48_i_3_n_0 ),
        .I4(O[55]),
        .I5(injectors[53]),
        .O(p_0_in107_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[54].nolabel_line48_i_2 
       (.I0(injectors[52]),
        .I1(O[54]),
        .I2(injectors[51]),
        .I3(O[53]),
        .O(\genblk3[54].nolabel_line48_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[54].nolabel_line48_i_3 
       (.I0(O[51]),
        .I1(injectors[49]),
        .I2(O[52]),
        .I3(injectors[50]),
        .I4(\genblk3[50].nolabel_line48_i_2_n_0 ),
        .O(\genblk3[54].nolabel_line48_i_3_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__56 \genblk3[55].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in109_in),
        .O(O[55]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \genblk3[55].nolabel_line48_i_1 
       (.I0(injectors[55]),
        .I1(xor_Ox092_out),
        .I2(\genblk3[63].nolabel_line45_i_3_n_0 ),
        .O(p_0_in109_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__57 \genblk3[56].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in111_in),
        .O(O[56]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[56].nolabel_line48_i_1 
       (.I0(injectors[56]),
        .I1(\genblk3[63].nolabel_line45_i_3_n_0 ),
        .I2(xor_Ox092_out),
        .I3(O[57]),
        .I4(injectors[55]),
        .O(p_0_in111_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__58 \genblk3[57].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in113_in),
        .O(O[57]));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[57].nolabel_line48_i_1 
       (.I0(injectors[57]),
        .I1(\genblk3[63].nolabel_line45_i_3_n_0 ),
        .I2(xor_Ox092_out),
        .I3(\genblk3[58].nolabel_line48_i_2_n_0 ),
        .O(p_0_in113_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__59 \genblk3[58].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in115_in),
        .O(O[58]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[58].nolabel_line48_i_1 
       (.I0(injectors[58]),
        .I1(\genblk3[58].nolabel_line48_i_2_n_0 ),
        .I2(xor_Ox092_out),
        .I3(\genblk3[63].nolabel_line45_i_3_n_0 ),
        .I4(O[59]),
        .I5(injectors[57]),
        .O(p_0_in115_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[58].nolabel_line48_i_2 
       (.I0(injectors[56]),
        .I1(O[58]),
        .I2(injectors[55]),
        .I3(O[57]),
        .O(\genblk3[58].nolabel_line48_i_2_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__60 \genblk3[59].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in117_in),
        .O(O[59]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[59].nolabel_line48_i_1 
       (.I0(injectors[59]),
        .I1(\genblk3[63].nolabel_line45_i_3_n_0 ),
        .I2(xor_Ox092_out),
        .I3(\genblk3[63].nolabel_line45_i_5_n_0 ),
        .O(p_0_in117_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__6 \genblk3[5].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in9_in),
        .O(O[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[5].nolabel_line48_i_1 
       (.I0(injectors[5]),
        .I1(xor_Ox04_out),
        .I2(injectors[4]),
        .I3(O[6]),
        .I4(injectors[3]),
        .I5(O[5]),
        .O(p_0_in9_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[5].nolabel_line48_i_2 
       (.I0(O[3]),
        .I1(injectors[1]),
        .I2(O[4]),
        .I3(injectors[2]),
        .I4(xor_Ox00_out),
        .O(xor_Ox04_out));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__61 \genblk3[60].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in119_in),
        .O(O[60]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[60].nolabel_line48_i_1 
       (.I0(injectors[60]),
        .I1(\genblk3[63].nolabel_line45_i_5_n_0 ),
        .I2(xor_Ox092_out),
        .I3(\genblk3[63].nolabel_line45_i_3_n_0 ),
        .I4(O[61]),
        .I5(injectors[59]),
        .O(p_0_in119_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__62 \genblk3[61].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in121_in),
        .O(O[61]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[61].nolabel_line48_i_1 
       (.I0(injectors[61]),
        .I1(\genblk3[63].nolabel_line45_i_5_n_0 ),
        .I2(xor_Ox092_out),
        .I3(\genblk3[63].nolabel_line45_i_3_n_0 ),
        .I4(\genblk3[63].nolabel_line45_i_2_n_0 ),
        .O(p_0_in121_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__63 \genblk3[62].nolabel_line48 
       (.E(ro_clk_in),
        .I(\genblk3[63].nolabel_line45_i_1_n_0 ),
        .O(O[62]));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv \genblk3[63].nolabel_line45 
       (.E(ro_clk_in),
        .I(\genblk3[63].nolabel_line45_i_1_n_0 ),
        .O(O[63]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[63].nolabel_line45_i_1 
       (.I0(injectors[62]),
        .I1(\genblk3[63].nolabel_line45_i_2_n_0 ),
        .I2(\genblk3[63].nolabel_line45_i_3_n_0 ),
        .I3(xor_Ox092_out),
        .I4(\genblk3[63].nolabel_line45_i_5_n_0 ),
        .I5(\genblk3[63].nolabel_line45_i_6_n_0 ),
        .O(\genblk3[63].nolabel_line45_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[63].nolabel_line45_i_10 
       (.I0(\genblk3[30].nolabel_line48_i_2_n_0 ),
        .I1(injectors[30]),
        .I2(O[32]),
        .I3(\genblk3[63].nolabel_line45_i_17_n_0 ),
        .I4(\genblk3[26].nolabel_line48_i_2_n_0 ),
        .I5(\genblk3[63].nolabel_line45_i_18_n_0 ),
        .O(\genblk3[63].nolabel_line45_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[63].nolabel_line45_i_11 
       (.I0(\genblk3[22].nolabel_line48_i_2_n_0 ),
        .I1(injectors[22]),
        .I2(O[24]),
        .I3(\genblk3[63].nolabel_line45_i_19_n_0 ),
        .I4(\genblk3[18].nolabel_line48_i_2_n_0 ),
        .I5(\genblk3[63].nolabel_line45_i_20_n_0 ),
        .O(\genblk3[63].nolabel_line45_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[63].nolabel_line45_i_12 
       (.I0(O[39]),
        .I1(injectors[37]),
        .O(\genblk3[63].nolabel_line45_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[63].nolabel_line45_i_13 
       (.I0(injectors[34]),
        .I1(O[36]),
        .I2(injectors[33]),
        .I3(O[35]),
        .O(\genblk3[63].nolabel_line45_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[63].nolabel_line45_i_14 
       (.I0(O[47]),
        .I1(injectors[45]),
        .O(\genblk3[63].nolabel_line45_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[63].nolabel_line45_i_15 
       (.I0(injectors[42]),
        .I1(O[44]),
        .I2(injectors[41]),
        .I3(O[43]),
        .O(\genblk3[63].nolabel_line45_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[63].nolabel_line45_i_16 
       (.I0(injectors[10]),
        .I1(O[12]),
        .I2(injectors[9]),
        .I3(O[11]),
        .O(\genblk3[63].nolabel_line45_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[63].nolabel_line45_i_17 
       (.I0(O[31]),
        .I1(injectors[29]),
        .O(\genblk3[63].nolabel_line45_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[63].nolabel_line45_i_18 
       (.I0(injectors[26]),
        .I1(O[28]),
        .I2(injectors[25]),
        .I3(O[27]),
        .O(\genblk3[63].nolabel_line45_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[63].nolabel_line45_i_19 
       (.I0(O[23]),
        .I1(injectors[21]),
        .O(\genblk3[63].nolabel_line45_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[63].nolabel_line45_i_2 
       (.I0(injectors[60]),
        .I1(O[62]),
        .I2(injectors[59]),
        .I3(O[61]),
        .O(\genblk3[63].nolabel_line45_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[63].nolabel_line45_i_20 
       (.I0(injectors[18]),
        .I1(O[20]),
        .I2(injectors[17]),
        .I3(O[19]),
        .O(\genblk3[63].nolabel_line45_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[63].nolabel_line45_i_3 
       (.I0(\genblk3[54].nolabel_line48_i_2_n_0 ),
        .I1(injectors[54]),
        .I2(O[56]),
        .I3(injectors[53]),
        .I4(O[55]),
        .I5(\genblk3[54].nolabel_line48_i_3_n_0 ),
        .O(\genblk3[63].nolabel_line45_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[63].nolabel_line45_i_4 
       (.I0(\genblk3[63].nolabel_line45_i_7_n_0 ),
        .I1(\genblk3[63].nolabel_line45_i_8_n_0 ),
        .I2(\genblk3[63].nolabel_line45_i_9_n_0 ),
        .I3(xor_Ox012_out),
        .I4(\genblk3[63].nolabel_line45_i_10_n_0 ),
        .I5(\genblk3[63].nolabel_line45_i_11_n_0 ),
        .O(xor_Ox092_out));
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[63].nolabel_line45_i_5 
       (.I0(O[59]),
        .I1(injectors[57]),
        .I2(O[60]),
        .I3(injectors[58]),
        .I4(\genblk3[58].nolabel_line48_i_2_n_0 ),
        .O(\genblk3[63].nolabel_line45_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[63].nolabel_line45_i_6 
       (.I0(O[63]),
        .I1(injectors[61]),
        .O(\genblk3[63].nolabel_line45_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[63].nolabel_line45_i_7 
       (.I0(\genblk3[38].nolabel_line48_i_2_n_0 ),
        .I1(injectors[38]),
        .I2(O[40]),
        .I3(\genblk3[63].nolabel_line45_i_12_n_0 ),
        .I4(\genblk3[34].nolabel_line48_i_2_n_0 ),
        .I5(\genblk3[63].nolabel_line45_i_13_n_0 ),
        .O(\genblk3[63].nolabel_line45_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[63].nolabel_line45_i_8 
       (.I0(\genblk3[46].nolabel_line48_i_2_n_0 ),
        .I1(injectors[46]),
        .I2(O[48]),
        .I3(\genblk3[63].nolabel_line45_i_14_n_0 ),
        .I4(\genblk3[42].nolabel_line48_i_2_n_0 ),
        .I5(\genblk3[63].nolabel_line45_i_15_n_0 ),
        .O(\genblk3[63].nolabel_line45_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[63].nolabel_line45_i_9 
       (.I0(\genblk3[14].nolabel_line48_i_2_n_0 ),
        .I1(injectors[14]),
        .I2(O[16]),
        .I3(\genblk3[22].nolabel_line48_i_5_n_0 ),
        .I4(\genblk3[14].nolabel_line48_i_4_n_0 ),
        .I5(\genblk3[63].nolabel_line45_i_16_n_0 ),
        .O(\genblk3[63].nolabel_line45_i_9_n_0 ));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__7 \genblk3[6].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in11_in),
        .O(O[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[6].nolabel_line48_i_1 
       (.I0(injectors[6]),
        .I1(xor_Ox08_out),
        .I2(O[7]),
        .I3(injectors[5]),
        .O(p_0_in11_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \genblk3[6].nolabel_line48_i_2 
       (.I0(O[5]),
        .I1(injectors[3]),
        .I2(O[6]),
        .I3(injectors[4]),
        .I4(xor_Ox04_out),
        .O(xor_Ox08_out));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__8 \genblk3[7].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in13_in),
        .O(O[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[7].nolabel_line48_i_1 
       (.I0(injectors[7]),
        .I1(xor_Ox012_out),
        .O(p_0_in13_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__9 \genblk3[8].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in15_in),
        .O(O[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[8].nolabel_line48_i_1 
       (.I0(injectors[8]),
        .I1(xor_Ox012_out),
        .I2(O[9]),
        .I3(injectors[7]),
        .O(p_0_in15_in));
  (* DONT_TOUCH *) 
  (* configuration = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__10 \genblk3[9].nolabel_line48 
       (.E(ro_clk_in),
        .I(p_0_in17_in),
        .O(O[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[9].nolabel_line48_i_1 
       (.I0(injectors[9]),
        .I1(xor_Ox012_out),
        .I2(injectors[8]),
        .I3(O[10]),
        .I4(injectors[7]),
        .I5(O[9]),
        .O(p_0_in17_in));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \genblk3[9].nolabel_line48_i_2 
       (.I0(\genblk3[9].nolabel_line48_i_3_n_0 ),
        .I1(injectors[6]),
        .I2(O[8]),
        .I3(\genblk3[9].nolabel_line48_i_4_n_0 ),
        .I4(xor_Ox00_out),
        .I5(\genblk3[9].nolabel_line48_i_5_n_0 ),
        .O(xor_Ox012_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[9].nolabel_line48_i_3 
       (.I0(injectors[4]),
        .I1(O[6]),
        .I2(injectors[3]),
        .I3(O[5]),
        .O(\genblk3[9].nolabel_line48_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk3[9].nolabel_line48_i_4 
       (.I0(O[7]),
        .I1(injectors[5]),
        .O(\genblk3[9].nolabel_line48_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \genblk3[9].nolabel_line48_i_5 
       (.I0(injectors[2]),
        .I1(O[4]),
        .I2(injectors[1]),
        .I3(O[3]),
        .O(\genblk3[9].nolabel_line48_i_5_n_0 ));
endmodule

(* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__1 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__10 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__11 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__12 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__13 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__14 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__15
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__15 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__16
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__16 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__17
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__17 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__18
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__18 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__19
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__19 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__2 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__20
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__20 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__21
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__21 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__22
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__22 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__23
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__23 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__24
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__24 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__25
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__25 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__26
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__26 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__27
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__27 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__28
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__28 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__29
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__29 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__3
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__3 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__30
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__30 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__31
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__31 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__32
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__32 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__33
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__33 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__34
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__34 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__35
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__35 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__36
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__36 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__37
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__37 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__38
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__38 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__39
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__39 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__4 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__40
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__40 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__41
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__41 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__42
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__42 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__43
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__43 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__44
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__44 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__45
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__45 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__46
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__46 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__47
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__47 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__48
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__48 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__49
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__49 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__5
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__5 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__50
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__50 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__51
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__51 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__52
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__52 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__53
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__53 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__54
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__54 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__55
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__55 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__56
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__56 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__57
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__57 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__58
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__58 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__59
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__59 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__6
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__6 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__60
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__60 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__61
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__61 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__62
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__62 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__63
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__63 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__7
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__7 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__8
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__8 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

(* ORIG_REF_NAME = "ro_inv" *) (* configuration = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_inv__9
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__9 nolabel_line126
       (.E(E),
        .I(I),
        .O(O));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__15
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__16
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__17
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__18
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__19
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__20
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__21
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__22
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__23
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__24
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__25
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__26
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__27
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__28
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__29
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__30
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__31
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__32
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__33
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__34
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__35
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__36
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__37
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__38
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__39
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__40
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__41
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__42
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__43
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__44
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__45
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__46
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__47
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__48
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__49
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__50
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__51
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__52
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__53
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__54
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__55
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__56
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__57
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__58
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__59
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__60
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__61
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__62
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__63
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_latch__9
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
