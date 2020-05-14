////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: stein_gcd_timesim.v
// /___/   /\     Timestamp: Thu May 14 11:26:50 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf stein_gcd.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim stein_gcd.ncd stein_gcd_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: stein_gcd.ncd
// Output file	: D:\VLSI\Assignment4\netgen\par\stein_gcd_timesim.v
// # of Modules	: 1
// Design Name	: stein_gcd
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module stein_gcd (
  reset, clk, a, b, res
);
  input reset;
  input clk;
  input [7 : 0] a;
  input [7 : 0] b;
  output [7 : 0] res;
  wire current_b_6;
  wire current_b_5;
  wire current_b_4;
  wire current_b_3;
  wire current_b_2;
  wire current_b_1;
  wire current_b_0;
  wire current_a_6;
  wire current_a_5;
  wire current_a_4;
  wire current_a_3;
  wire current_a_2;
  wire current_a_1;
  wire current_a_0;
  wire \clk_BUFGP/IBUFG_1316 ;
  wire clk_BUFGP;
  wire current_b_1_LDC_1318;
  wire current_b_1_C_1_1319;
  wire current_b_1_P_1_1320;
  wire GND_1_o_GND_1_o_equal_6_o;
  wire N58;
  wire \current_b[6]_current_a[6]_LessThan_14_o2_1324 ;
  wire N56;
  wire current_b_3_C_3_1326;
  wire \reset_b[3]_AND_87_o_0 ;
  wire N11;
  wire current_b_4_LDC_1330;
  wire current_b_4_C_4_1331;
  wire current_b_4_P_4_1332;
  wire current_a_5_LDC_1333;
  wire current_a_5_C_5_1334;
  wire current_a_5_P_5_0;
  wire \n0088<4>_0 ;
  wire \n0089<4>_0 ;
  wire GND_1_o_GND_1_o_OR_32_o_1339;
  wire current_b_0_P_0_1340;
  wire \reset_b[0]_AND_92_o ;
  wire Mmux_next_a102_1343;
  wire reset_IBUF_1344;
  wire N26;
  wire current_a_0_LDC_1346;
  wire current_a_1_LDC_1347;
  wire current_a_1_C_1_1348;
  wire current_a_1_P_1_1349;
  wire current_a_0_P_0_1350;
  wire current_a_0_C_0_1351;
  wire N34;
  wire \n0088<1>_0 ;
  wire \n0089<1>_0 ;
  wire current_a_6_LDC_1355;
  wire current_a_6_C_6_1356;
  wire current_a_6_P_6_1357;
  wire current_b_2_LDC_1358;
  wire current_b_2_C_2_1359;
  wire current_b_2_P_2_1360;
  wire N62;
  wire N60;
  wire current_b_6_P_6_0;
  wire \reset_b[6]_AND_80_o ;
  wire \reset_a[1]_AND_77_o_0 ;
  wire \reset_a[1]_AND_76_o ;
  wire current_b_3_LDC_1370;
  wire current_b_3_P_3_1371;
  wire N64;
  wire current_a_4_P_4_1373;
  wire \reset_a[4]_AND_70_o ;
  wire N54;
  wire N52;
  wire N16;
  wire current_b_5_LDC_1380;
  wire current_b_5_C_5_1381;
  wire current_b_5_P_5_1382;
  wire N6;
  wire current_b_6_LDC_1384;
  wire current_b_6_C_6_1385;
  wire N20;
  wire \reset_b[4]_AND_84_o ;
  wire \reset_b[4]_AND_85_o ;
  wire \reset_b[1]_AND_90_o ;
  wire \reset_a[2]_AND_74_o ;
  wire current_a_2_LDC_1392;
  wire \reset_a[2]_AND_75_o_0 ;
  wire \n0088<5>_0 ;
  wire \n0089<5>_0 ;
  wire current_a_2_C_2_1396;
  wire \reset_a[5]_AND_68_o ;
  wire \n0088<6>_0 ;
  wire \n0089<6>_0 ;
  wire N14;
  wire current_b_01_1404;
  wire current_b_0_LDC_1405;
  wire current_b_0_C_0_1406;
  wire \reset_b[5]_AND_82_o ;
  wire \reset_b[5]_AND_83_o_0 ;
  wire \reset_b[2]_AND_88_o ;
  wire \reset_a[3]_AND_72_o ;
  wire current_a_3_LDC_1412;
  wire \reset_a[3]_AND_73_o_0 ;
  wire current_a_3_C_3_1414;
  wire \reset_a[0]_AND_78_o ;
  wire \reset_a[6]_AND_66_o ;
  wire N22;
  wire \reset_b[6]_AND_81_o_0 ;
  wire \reset_b[0]_AND_93_o ;
  wire current_a_4_LDC_1420;
  wire \reset_a[4]_AND_71_o ;
  wire \reset_b[3]_AND_86_o ;
  wire current_a_4_C_4_0;
  wire N28;
  wire N29;
  wire N31;
  wire \reset_b[1]_AND_91_o_0 ;
  wire \reset_a[5]_AND_69_o_0 ;
  wire N18;
  wire current_a_2_P_2_1430;
  wire \reset_a[6]_AND_67_o ;
  wire \reset_b[2]_AND_89_o ;
  wire \reset_a[0]_AND_79_o ;
  wire current_a_3_P_3_1434;
  wire N12;
  wire \n0088<2>_0 ;
  wire \n0089<2>_0 ;
  wire \n0088<3>_0 ;
  wire \n0089<3>_0 ;
  wire b_6_IBUF_1440;
  wire a_2_IBUF_1441;
  wire a_6_IBUF_1442;
  wire b_5_IBUF_1443;
  wire a_1_IBUF_1444;
  wire a_4_IBUF_1445;
  wire a_5_IBUF_1446;
  wire b_4_IBUF_1447;
  wire a_0_IBUF_1448;
  wire \current_a[6]_current_b[6]_mux_8_OUT<1> ;
  wire \current_a[6]_current_b[6]_mux_8_OUT<3>_0 ;
  wire a_3_IBUF_1451;
  wire \current_a[6]_current_b[6]_mux_8_OUT<2> ;
  wire \current_a[6]_current_b[6]_mux_8_OUT<0>_0 ;
  wire b_3_IBUF_1454;
  wire \current_a[6]_current_b[6]_mux_8_OUT<5> ;
  wire \current_a[6]_current_b[6]_mux_8_OUT<4>_0 ;
  wire \current_a[6]_current_b[6]_mux_8_OUT<6> ;
  wire \current_a[6]_current_b[6]_mux_8_OUT<7>_0 ;
  wire b_1_IBUF_1459;
  wire b_2_IBUF_1460;
  wire b_0_IBUF_1461;
  wire res_0_1464;
  wire res_1_1465;
  wire res_2_1466;
  wire res_3_1467;
  wire res_4_1468;
  wire res_5_1469;
  wire res_6_1470;
  wire res_7_1471;
  wire N30;
  wire \current_b[6]_current_a[6]_LessThan_14_o1_1473 ;
  wire Mmux_next_a8;
  wire Mmux_next_a12;
  wire Mmux_next_a10;
  wire Mmux_next_a4;
  wire Mmux_next_a6;
  wire N33;
  wire N66;
  wire \Mmult_n0086/PCOUT0 ;
  wire \Mmult_n0086/PCOUT1 ;
  wire \Mmult_n0086/PCOUT2 ;
  wire \Mmult_n0086/PCOUT3 ;
  wire \Mmult_n0086/PCOUT4 ;
  wire \Mmult_n0086/PCOUT5 ;
  wire \Mmult_n0086/PCOUT6 ;
  wire \Mmult_n0086/PCOUT7 ;
  wire \Mmult_n0086/PCOUT8 ;
  wire \Mmult_n0086/PCOUT9 ;
  wire \Mmult_n0086/PCOUT10 ;
  wire \Mmult_n0086/PCOUT11 ;
  wire \Mmult_n0086/PCOUT12 ;
  wire \Mmult_n0086/PCOUT13 ;
  wire \Mmult_n0086/PCOUT14 ;
  wire \Mmult_n0086/PCOUT15 ;
  wire \Mmult_n0086/PCOUT16 ;
  wire \Mmult_n0086/PCOUT17 ;
  wire \Mmult_n0086/PCOUT18 ;
  wire \Mmult_n0086/PCOUT19 ;
  wire \Mmult_n0086/PCOUT20 ;
  wire \Mmult_n0086/PCOUT21 ;
  wire \Mmult_n0086/PCOUT22 ;
  wire \Mmult_n0086/PCOUT23 ;
  wire \Mmult_n0086/PCOUT24 ;
  wire \Mmult_n0086/PCOUT25 ;
  wire \Mmult_n0086/PCOUT26 ;
  wire \Mmult_n0086/PCOUT27 ;
  wire \Mmult_n0086/PCOUT28 ;
  wire \Mmult_n0086/PCOUT29 ;
  wire \Mmult_n0086/PCOUT30 ;
  wire \Mmult_n0086/PCOUT31 ;
  wire \Mmult_n0086/PCOUT32 ;
  wire \Mmult_n0086/PCOUT33 ;
  wire \Mmult_n0086/PCOUT34 ;
  wire \Mmult_n0086/PCOUT35 ;
  wire \Mmult_n0086/PCOUT36 ;
  wire \Mmult_n0086/PCOUT37 ;
  wire \Mmult_n0086/PCOUT38 ;
  wire \Mmult_n0086/PCOUT39 ;
  wire \Mmult_n0086/PCOUT40 ;
  wire \Mmult_n0086/PCOUT41 ;
  wire \Mmult_n0086/PCOUT42 ;
  wire \Mmult_n0086/PCOUT43 ;
  wire \Mmult_n0086/PCOUT44 ;
  wire \Mmult_n0086/PCOUT45 ;
  wire \Mmult_n0086/PCOUT46 ;
  wire \Mmult_n0086/PCOUT47 ;
  wire \Mmult_n0086/P8 ;
  wire \Mmult_n0086/P9 ;
  wire \Mmult_n0086/P10 ;
  wire \Mmult_n0086/P11 ;
  wire \Mmult_n0086/P12 ;
  wire \Mmult_n0086/P13 ;
  wire \Mmult_n0086/P14 ;
  wire \Mmult_n0086/P15 ;
  wire \Mmult_n0086/P16 ;
  wire \Mmult_n0086/P17 ;
  wire \Mmult_n0086/P18 ;
  wire \Mmult_n0086/P19 ;
  wire \Mmult_n0086/P20 ;
  wire \Mmult_n0086/P21 ;
  wire \Mmult_n0086/P22 ;
  wire \Mmult_n0086/P23 ;
  wire \Mmult_n0086/P24 ;
  wire \Mmult_n0086/P25 ;
  wire \Mmult_n0086/P26 ;
  wire \Mmult_n0086/P27 ;
  wire \Mmult_n0086/P28 ;
  wire \Mmult_n0086/P29 ;
  wire \Mmult_n0086/P30 ;
  wire \Mmult_n0086/P31 ;
  wire \Mmult_n0086/P32 ;
  wire \Mmult_n0086/P33 ;
  wire \Mmult_n0086/P34 ;
  wire \Mmult_n0086/P35 ;
  wire \Mmult_n0086/P36 ;
  wire \Mmult_n0086/P37 ;
  wire \Mmult_n0086/P38 ;
  wire \Mmult_n0086/P39 ;
  wire \Mmult_n0086/P40 ;
  wire \Mmult_n0086/P41 ;
  wire \Mmult_n0086/P42 ;
  wire \Mmult_n0086/P43 ;
  wire \Mmult_n0086/P44 ;
  wire \Mmult_n0086/P45 ;
  wire \Mmult_n0086/P46 ;
  wire \Mmult_n0086/P47 ;
  wire \Mmult_n0086/BCOUT0 ;
  wire \Mmult_n0086/BCOUT1 ;
  wire \Mmult_n0086/BCOUT2 ;
  wire \Mmult_n0086/BCOUT3 ;
  wire \Mmult_n0086/BCOUT4 ;
  wire \Mmult_n0086/BCOUT5 ;
  wire \Mmult_n0086/BCOUT6 ;
  wire \Mmult_n0086/BCOUT7 ;
  wire \Mmult_n0086/BCOUT8 ;
  wire \Mmult_n0086/BCOUT9 ;
  wire \Mmult_n0086/BCOUT10 ;
  wire \Mmult_n0086/BCOUT11 ;
  wire \Mmult_n0086/BCOUT12 ;
  wire \Mmult_n0086/BCOUT13 ;
  wire \Mmult_n0086/BCOUT14 ;
  wire \Mmult_n0086/BCOUT15 ;
  wire \Mmult_n0086/BCOUT16 ;
  wire \Mmult_n0086/BCOUT17 ;
  wire \Mmult_n0086/CARRYOUT0 ;
  wire \Mmult_n0086/CARRYOUT1 ;
  wire \Mmult_n0086/CARRYOUT2 ;
  wire \Mmult_n0086/CARRYOUT3 ;
  wire \Mmult_n0086/ACOUT0 ;
  wire \Mmult_n0086/ACOUT1 ;
  wire \Mmult_n0086/ACOUT2 ;
  wire \Mmult_n0086/ACOUT3 ;
  wire \Mmult_n0086/ACOUT4 ;
  wire \Mmult_n0086/ACOUT5 ;
  wire \Mmult_n0086/ACOUT6 ;
  wire \Mmult_n0086/ACOUT7 ;
  wire \Mmult_n0086/ACOUT8 ;
  wire \Mmult_n0086/ACOUT9 ;
  wire \Mmult_n0086/ACOUT10 ;
  wire \Mmult_n0086/ACOUT11 ;
  wire \Mmult_n0086/ACOUT12 ;
  wire \Mmult_n0086/ACOUT13 ;
  wire \Mmult_n0086/ACOUT14 ;
  wire \Mmult_n0086/ACOUT15 ;
  wire \Mmult_n0086/ACOUT16 ;
  wire \Mmult_n0086/ACOUT17 ;
  wire \Mmult_n0086/ACOUT18 ;
  wire \Mmult_n0086/ACOUT19 ;
  wire \Mmult_n0086/ACOUT20 ;
  wire \Mmult_n0086/ACOUT21 ;
  wire \Mmult_n0086/ACOUT22 ;
  wire \Mmult_n0086/ACOUT23 ;
  wire \Mmult_n0086/ACOUT24 ;
  wire \Mmult_n0086/ACOUT25 ;
  wire \Mmult_n0086/ACOUT26 ;
  wire \Mmult_n0086/ACOUT27 ;
  wire \Mmult_n0086/ACOUT28 ;
  wire \Mmult_n0086/ACOUT29 ;
  wire \Mmult_n0086/OVERFLOW ;
  wire \Mmult_n0086/PATTERNDETECT ;
  wire \Mmult_n0086/UNDERFLOW ;
  wire \Mmult_n0086/CARRYCASCOUT ;
  wire \Mmult_n0086/MULTSIGNOUT ;
  wire \Mmult_n0086/PATTERNBDETECT ;
  wire \Mmult_n0086/ACIN0 ;
  wire \Mmult_n0086/ACIN1 ;
  wire \Mmult_n0086/ACIN2 ;
  wire \Mmult_n0086/ACIN3 ;
  wire \Mmult_n0086/ACIN4 ;
  wire \Mmult_n0086/ACIN5 ;
  wire \Mmult_n0086/ACIN6 ;
  wire \Mmult_n0086/ACIN7 ;
  wire \Mmult_n0086/ACIN8 ;
  wire \Mmult_n0086/ACIN9 ;
  wire \Mmult_n0086/ACIN10 ;
  wire \Mmult_n0086/ACIN11 ;
  wire \Mmult_n0086/ACIN12 ;
  wire \Mmult_n0086/ACIN13 ;
  wire \Mmult_n0086/ACIN14 ;
  wire \Mmult_n0086/ACIN15 ;
  wire \Mmult_n0086/ACIN16 ;
  wire \Mmult_n0086/ACIN17 ;
  wire \Mmult_n0086/ACIN18 ;
  wire \Mmult_n0086/ACIN19 ;
  wire \Mmult_n0086/ACIN20 ;
  wire \Mmult_n0086/ACIN21 ;
  wire \Mmult_n0086/ACIN22 ;
  wire \Mmult_n0086/ACIN23 ;
  wire \Mmult_n0086/ACIN24 ;
  wire \Mmult_n0086/ACIN25 ;
  wire \Mmult_n0086/ACIN26 ;
  wire \Mmult_n0086/ACIN27 ;
  wire \Mmult_n0086/ACIN28 ;
  wire \Mmult_n0086/ACIN29 ;
  wire \Mmult_n0086/BCIN0 ;
  wire \Mmult_n0086/BCIN1 ;
  wire \Mmult_n0086/BCIN2 ;
  wire \Mmult_n0086/BCIN3 ;
  wire \Mmult_n0086/BCIN4 ;
  wire \Mmult_n0086/BCIN5 ;
  wire \Mmult_n0086/BCIN6 ;
  wire \Mmult_n0086/BCIN7 ;
  wire \Mmult_n0086/BCIN8 ;
  wire \Mmult_n0086/BCIN9 ;
  wire \Mmult_n0086/BCIN10 ;
  wire \Mmult_n0086/BCIN11 ;
  wire \Mmult_n0086/BCIN12 ;
  wire \Mmult_n0086/BCIN13 ;
  wire \Mmult_n0086/BCIN14 ;
  wire \Mmult_n0086/BCIN15 ;
  wire \Mmult_n0086/BCIN16 ;
  wire \Mmult_n0086/BCIN17 ;
  wire \Mmult_n0086/INMODE0_INT ;
  wire \Mmult_n0086/INMODE1_INT ;
  wire \Mmult_n0086/INMODE2_INT ;
  wire \Mmult_n0086/INMODE3_INT ;
  wire \Mmult_n0086/INMODE4_INT ;
  wire \Mmult_n0086/ALUMODE0_INT ;
  wire \Mmult_n0086/ALUMODE1_INT ;
  wire \Mmult_n0086/ALUMODE2_INT ;
  wire \Mmult_n0086/ALUMODE3_INT ;
  wire \Mmult_n0086/PCIN0 ;
  wire \Mmult_n0086/PCIN1 ;
  wire \Mmult_n0086/PCIN2 ;
  wire \Mmult_n0086/PCIN3 ;
  wire \Mmult_n0086/PCIN4 ;
  wire \Mmult_n0086/PCIN5 ;
  wire \Mmult_n0086/PCIN6 ;
  wire \Mmult_n0086/PCIN7 ;
  wire \Mmult_n0086/PCIN8 ;
  wire \Mmult_n0086/PCIN9 ;
  wire \Mmult_n0086/PCIN10 ;
  wire \Mmult_n0086/PCIN11 ;
  wire \Mmult_n0086/PCIN12 ;
  wire \Mmult_n0086/PCIN13 ;
  wire \Mmult_n0086/PCIN14 ;
  wire \Mmult_n0086/PCIN15 ;
  wire \Mmult_n0086/PCIN16 ;
  wire \Mmult_n0086/PCIN17 ;
  wire \Mmult_n0086/PCIN18 ;
  wire \Mmult_n0086/PCIN19 ;
  wire \Mmult_n0086/PCIN20 ;
  wire \Mmult_n0086/PCIN21 ;
  wire \Mmult_n0086/PCIN22 ;
  wire \Mmult_n0086/PCIN23 ;
  wire \Mmult_n0086/PCIN24 ;
  wire \Mmult_n0086/PCIN25 ;
  wire \Mmult_n0086/PCIN26 ;
  wire \Mmult_n0086/PCIN27 ;
  wire \Mmult_n0086/PCIN28 ;
  wire \Mmult_n0086/PCIN29 ;
  wire \Mmult_n0086/PCIN30 ;
  wire \Mmult_n0086/PCIN31 ;
  wire \Mmult_n0086/PCIN32 ;
  wire \Mmult_n0086/PCIN33 ;
  wire \Mmult_n0086/PCIN34 ;
  wire \Mmult_n0086/PCIN35 ;
  wire \Mmult_n0086/PCIN36 ;
  wire \Mmult_n0086/PCIN37 ;
  wire \Mmult_n0086/PCIN38 ;
  wire \Mmult_n0086/PCIN39 ;
  wire \Mmult_n0086/PCIN40 ;
  wire \Mmult_n0086/PCIN41 ;
  wire \Mmult_n0086/PCIN42 ;
  wire \Mmult_n0086/PCIN43 ;
  wire \Mmult_n0086/PCIN44 ;
  wire \Mmult_n0086/PCIN45 ;
  wire \Mmult_n0086/PCIN46 ;
  wire \Mmult_n0086/PCIN47 ;
  wire \Mmult_n0086/OPMODE0_INT ;
  wire \Mmult_n0086/OPMODE1_INT ;
  wire \Mmult_n0086/OPMODE2_INT ;
  wire \Mmult_n0086/OPMODE3_INT ;
  wire \Mmult_n0086/OPMODE4_INT ;
  wire \Mmult_n0086/OPMODE5_INT ;
  wire \Mmult_n0086/OPMODE6_INT ;
  wire \Mmult_n0086/CARRYCASCIN ;
  wire \Mmult_n0086/CARRYIN_INT ;
  wire \Mmult_n0086/CLK_INT ;
  wire \Mmult_n0086/MULTSIGNIN ;
  wire \Mmult_n0085/PCOUT0 ;
  wire \Mmult_n0085/PCOUT1 ;
  wire \Mmult_n0085/PCOUT2 ;
  wire \Mmult_n0085/PCOUT3 ;
  wire \Mmult_n0085/PCOUT4 ;
  wire \Mmult_n0085/PCOUT5 ;
  wire \Mmult_n0085/PCOUT6 ;
  wire \Mmult_n0085/PCOUT7 ;
  wire \Mmult_n0085/PCOUT8 ;
  wire \Mmult_n0085/PCOUT9 ;
  wire \Mmult_n0085/PCOUT10 ;
  wire \Mmult_n0085/PCOUT11 ;
  wire \Mmult_n0085/PCOUT12 ;
  wire \Mmult_n0085/PCOUT13 ;
  wire \Mmult_n0085/PCOUT14 ;
  wire \Mmult_n0085/PCOUT15 ;
  wire \Mmult_n0085/PCOUT16 ;
  wire \Mmult_n0085/PCOUT17 ;
  wire \Mmult_n0085/PCOUT18 ;
  wire \Mmult_n0085/PCOUT19 ;
  wire \Mmult_n0085/PCOUT20 ;
  wire \Mmult_n0085/PCOUT21 ;
  wire \Mmult_n0085/PCOUT22 ;
  wire \Mmult_n0085/PCOUT23 ;
  wire \Mmult_n0085/PCOUT24 ;
  wire \Mmult_n0085/PCOUT25 ;
  wire \Mmult_n0085/PCOUT26 ;
  wire \Mmult_n0085/PCOUT27 ;
  wire \Mmult_n0085/PCOUT28 ;
  wire \Mmult_n0085/PCOUT29 ;
  wire \Mmult_n0085/PCOUT30 ;
  wire \Mmult_n0085/PCOUT31 ;
  wire \Mmult_n0085/PCOUT32 ;
  wire \Mmult_n0085/PCOUT33 ;
  wire \Mmult_n0085/PCOUT34 ;
  wire \Mmult_n0085/PCOUT35 ;
  wire \Mmult_n0085/PCOUT36 ;
  wire \Mmult_n0085/PCOUT37 ;
  wire \Mmult_n0085/PCOUT38 ;
  wire \Mmult_n0085/PCOUT39 ;
  wire \Mmult_n0085/PCOUT40 ;
  wire \Mmult_n0085/PCOUT41 ;
  wire \Mmult_n0085/PCOUT42 ;
  wire \Mmult_n0085/PCOUT43 ;
  wire \Mmult_n0085/PCOUT44 ;
  wire \Mmult_n0085/PCOUT45 ;
  wire \Mmult_n0085/PCOUT46 ;
  wire \Mmult_n0085/PCOUT47 ;
  wire \Mmult_n0085/P8 ;
  wire \Mmult_n0085/P9 ;
  wire \Mmult_n0085/P10 ;
  wire \Mmult_n0085/P11 ;
  wire \Mmult_n0085/P12 ;
  wire \Mmult_n0085/P13 ;
  wire \Mmult_n0085/P14 ;
  wire \Mmult_n0085/P15 ;
  wire \Mmult_n0085/P16 ;
  wire \Mmult_n0085/P17 ;
  wire \Mmult_n0085/P18 ;
  wire \Mmult_n0085/P19 ;
  wire \Mmult_n0085/P20 ;
  wire \Mmult_n0085/P21 ;
  wire \Mmult_n0085/P22 ;
  wire \Mmult_n0085/P23 ;
  wire \Mmult_n0085/P24 ;
  wire \Mmult_n0085/P25 ;
  wire \Mmult_n0085/P26 ;
  wire \Mmult_n0085/P27 ;
  wire \Mmult_n0085/P28 ;
  wire \Mmult_n0085/P29 ;
  wire \Mmult_n0085/P30 ;
  wire \Mmult_n0085/P31 ;
  wire \Mmult_n0085/P32 ;
  wire \Mmult_n0085/P33 ;
  wire \Mmult_n0085/P34 ;
  wire \Mmult_n0085/P35 ;
  wire \Mmult_n0085/P36 ;
  wire \Mmult_n0085/P37 ;
  wire \Mmult_n0085/P38 ;
  wire \Mmult_n0085/P39 ;
  wire \Mmult_n0085/P40 ;
  wire \Mmult_n0085/P41 ;
  wire \Mmult_n0085/P42 ;
  wire \Mmult_n0085/P43 ;
  wire \Mmult_n0085/P44 ;
  wire \Mmult_n0085/P45 ;
  wire \Mmult_n0085/P46 ;
  wire \Mmult_n0085/P47 ;
  wire \Mmult_n0085/BCOUT0 ;
  wire \Mmult_n0085/BCOUT1 ;
  wire \Mmult_n0085/BCOUT2 ;
  wire \Mmult_n0085/BCOUT3 ;
  wire \Mmult_n0085/BCOUT4 ;
  wire \Mmult_n0085/BCOUT5 ;
  wire \Mmult_n0085/BCOUT6 ;
  wire \Mmult_n0085/BCOUT7 ;
  wire \Mmult_n0085/BCOUT8 ;
  wire \Mmult_n0085/BCOUT9 ;
  wire \Mmult_n0085/BCOUT10 ;
  wire \Mmult_n0085/BCOUT11 ;
  wire \Mmult_n0085/BCOUT12 ;
  wire \Mmult_n0085/BCOUT13 ;
  wire \Mmult_n0085/BCOUT14 ;
  wire \Mmult_n0085/BCOUT15 ;
  wire \Mmult_n0085/BCOUT16 ;
  wire \Mmult_n0085/BCOUT17 ;
  wire \Mmult_n0085/CARRYOUT0 ;
  wire \Mmult_n0085/CARRYOUT1 ;
  wire \Mmult_n0085/CARRYOUT2 ;
  wire \Mmult_n0085/CARRYOUT3 ;
  wire \Mmult_n0085/ACOUT0 ;
  wire \Mmult_n0085/ACOUT1 ;
  wire \Mmult_n0085/ACOUT2 ;
  wire \Mmult_n0085/ACOUT3 ;
  wire \Mmult_n0085/ACOUT4 ;
  wire \Mmult_n0085/ACOUT5 ;
  wire \Mmult_n0085/ACOUT6 ;
  wire \Mmult_n0085/ACOUT7 ;
  wire \Mmult_n0085/ACOUT8 ;
  wire \Mmult_n0085/ACOUT9 ;
  wire \Mmult_n0085/ACOUT10 ;
  wire \Mmult_n0085/ACOUT11 ;
  wire \Mmult_n0085/ACOUT12 ;
  wire \Mmult_n0085/ACOUT13 ;
  wire \Mmult_n0085/ACOUT14 ;
  wire \Mmult_n0085/ACOUT15 ;
  wire \Mmult_n0085/ACOUT16 ;
  wire \Mmult_n0085/ACOUT17 ;
  wire \Mmult_n0085/ACOUT18 ;
  wire \Mmult_n0085/ACOUT19 ;
  wire \Mmult_n0085/ACOUT20 ;
  wire \Mmult_n0085/ACOUT21 ;
  wire \Mmult_n0085/ACOUT22 ;
  wire \Mmult_n0085/ACOUT23 ;
  wire \Mmult_n0085/ACOUT24 ;
  wire \Mmult_n0085/ACOUT25 ;
  wire \Mmult_n0085/ACOUT26 ;
  wire \Mmult_n0085/ACOUT27 ;
  wire \Mmult_n0085/ACOUT28 ;
  wire \Mmult_n0085/ACOUT29 ;
  wire \Mmult_n0085/OVERFLOW ;
  wire \Mmult_n0085/PATTERNDETECT ;
  wire \Mmult_n0085/UNDERFLOW ;
  wire \Mmult_n0085/CARRYCASCOUT ;
  wire \Mmult_n0085/MULTSIGNOUT ;
  wire \Mmult_n0085/PATTERNBDETECT ;
  wire \Mmult_n0085/ACIN0 ;
  wire \Mmult_n0085/ACIN1 ;
  wire \Mmult_n0085/ACIN2 ;
  wire \Mmult_n0085/ACIN3 ;
  wire \Mmult_n0085/ACIN4 ;
  wire \Mmult_n0085/ACIN5 ;
  wire \Mmult_n0085/ACIN6 ;
  wire \Mmult_n0085/ACIN7 ;
  wire \Mmult_n0085/ACIN8 ;
  wire \Mmult_n0085/ACIN9 ;
  wire \Mmult_n0085/ACIN10 ;
  wire \Mmult_n0085/ACIN11 ;
  wire \Mmult_n0085/ACIN12 ;
  wire \Mmult_n0085/ACIN13 ;
  wire \Mmult_n0085/ACIN14 ;
  wire \Mmult_n0085/ACIN15 ;
  wire \Mmult_n0085/ACIN16 ;
  wire \Mmult_n0085/ACIN17 ;
  wire \Mmult_n0085/ACIN18 ;
  wire \Mmult_n0085/ACIN19 ;
  wire \Mmult_n0085/ACIN20 ;
  wire \Mmult_n0085/ACIN21 ;
  wire \Mmult_n0085/ACIN22 ;
  wire \Mmult_n0085/ACIN23 ;
  wire \Mmult_n0085/ACIN24 ;
  wire \Mmult_n0085/ACIN25 ;
  wire \Mmult_n0085/ACIN26 ;
  wire \Mmult_n0085/ACIN27 ;
  wire \Mmult_n0085/ACIN28 ;
  wire \Mmult_n0085/ACIN29 ;
  wire \Mmult_n0085/BCIN0 ;
  wire \Mmult_n0085/BCIN1 ;
  wire \Mmult_n0085/BCIN2 ;
  wire \Mmult_n0085/BCIN3 ;
  wire \Mmult_n0085/BCIN4 ;
  wire \Mmult_n0085/BCIN5 ;
  wire \Mmult_n0085/BCIN6 ;
  wire \Mmult_n0085/BCIN7 ;
  wire \Mmult_n0085/BCIN8 ;
  wire \Mmult_n0085/BCIN9 ;
  wire \Mmult_n0085/BCIN10 ;
  wire \Mmult_n0085/BCIN11 ;
  wire \Mmult_n0085/BCIN12 ;
  wire \Mmult_n0085/BCIN13 ;
  wire \Mmult_n0085/BCIN14 ;
  wire \Mmult_n0085/BCIN15 ;
  wire \Mmult_n0085/BCIN16 ;
  wire \Mmult_n0085/BCIN17 ;
  wire \Mmult_n0085/INMODE0_INT ;
  wire \Mmult_n0085/INMODE1_INT ;
  wire \Mmult_n0085/INMODE2_INT ;
  wire \Mmult_n0085/INMODE3_INT ;
  wire \Mmult_n0085/INMODE4_INT ;
  wire \Mmult_n0085/ALUMODE0_INT ;
  wire \Mmult_n0085/ALUMODE1_INT ;
  wire \Mmult_n0085/ALUMODE2_INT ;
  wire \Mmult_n0085/ALUMODE3_INT ;
  wire \Mmult_n0085/PCIN0 ;
  wire \Mmult_n0085/PCIN1 ;
  wire \Mmult_n0085/PCIN2 ;
  wire \Mmult_n0085/PCIN3 ;
  wire \Mmult_n0085/PCIN4 ;
  wire \Mmult_n0085/PCIN5 ;
  wire \Mmult_n0085/PCIN6 ;
  wire \Mmult_n0085/PCIN7 ;
  wire \Mmult_n0085/PCIN8 ;
  wire \Mmult_n0085/PCIN9 ;
  wire \Mmult_n0085/PCIN10 ;
  wire \Mmult_n0085/PCIN11 ;
  wire \Mmult_n0085/PCIN12 ;
  wire \Mmult_n0085/PCIN13 ;
  wire \Mmult_n0085/PCIN14 ;
  wire \Mmult_n0085/PCIN15 ;
  wire \Mmult_n0085/PCIN16 ;
  wire \Mmult_n0085/PCIN17 ;
  wire \Mmult_n0085/PCIN18 ;
  wire \Mmult_n0085/PCIN19 ;
  wire \Mmult_n0085/PCIN20 ;
  wire \Mmult_n0085/PCIN21 ;
  wire \Mmult_n0085/PCIN22 ;
  wire \Mmult_n0085/PCIN23 ;
  wire \Mmult_n0085/PCIN24 ;
  wire \Mmult_n0085/PCIN25 ;
  wire \Mmult_n0085/PCIN26 ;
  wire \Mmult_n0085/PCIN27 ;
  wire \Mmult_n0085/PCIN28 ;
  wire \Mmult_n0085/PCIN29 ;
  wire \Mmult_n0085/PCIN30 ;
  wire \Mmult_n0085/PCIN31 ;
  wire \Mmult_n0085/PCIN32 ;
  wire \Mmult_n0085/PCIN33 ;
  wire \Mmult_n0085/PCIN34 ;
  wire \Mmult_n0085/PCIN35 ;
  wire \Mmult_n0085/PCIN36 ;
  wire \Mmult_n0085/PCIN37 ;
  wire \Mmult_n0085/PCIN38 ;
  wire \Mmult_n0085/PCIN39 ;
  wire \Mmult_n0085/PCIN40 ;
  wire \Mmult_n0085/PCIN41 ;
  wire \Mmult_n0085/PCIN42 ;
  wire \Mmult_n0085/PCIN43 ;
  wire \Mmult_n0085/PCIN44 ;
  wire \Mmult_n0085/PCIN45 ;
  wire \Mmult_n0085/PCIN46 ;
  wire \Mmult_n0085/PCIN47 ;
  wire \Mmult_n0085/OPMODE0_INT ;
  wire \Mmult_n0085/OPMODE1_INT ;
  wire \Mmult_n0085/OPMODE2_INT ;
  wire \Mmult_n0085/OPMODE3_INT ;
  wire \Mmult_n0085/OPMODE4_INT ;
  wire \Mmult_n0085/OPMODE5_INT ;
  wire \Mmult_n0085/OPMODE6_INT ;
  wire \Mmult_n0085/CARRYCASCIN ;
  wire \Mmult_n0085/CARRYIN_INT ;
  wire \Mmult_n0085/CLK_INT ;
  wire \Mmult_n0085/MULTSIGNIN ;
  wire \ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \a<0>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \a<1>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \a<2>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \a<3>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \a<4>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \a<5>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \b<0>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \b<1>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \reset/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \b<3>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \b<4>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \b<2>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \a<6>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \b<6>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \b<5>/ProtoComp34.INTERMDISABLE_GND.0 ;
  wire \reset_b[1]_AND_91_o ;
  wire \reset_b[5]_AND_83_o ;
  wire current_b_6_P_6_546;
  wire \reset_a[1]_AND_77_o ;
  wire \reset_b[6]_AND_81_o ;
  wire \reset_a[2]_AND_75_o ;
  wire \reset_b[4]_AND_85_o_pack_2 ;
  wire \reset_a[5]_AND_69_o ;
  wire \reset_a[6]_AND_67_o_pack_1 ;
  wire \reset_b[0]_AND_93_o_pack_1 ;
  wire N73;
  wire \next_b<2>_pack_9 ;
  wire N72;
  wire \reset_b[2]_AND_89_o_pack_1 ;
  wire \reset_a[3]_AND_73_o ;
  wire \reset_a[0]_AND_79_o_pack_1 ;
  wire \reset_a[4]_AND_71_o_pack_1 ;
  wire current_a_5_P_5_823;
  wire \reset_b[3]_AND_87_o ;
  wire N71;
  wire \next_b<1>_pack_7 ;
  wire N70;
  wire current_a_4_C_4_991;
  wire N75;
  wire N74;
  wire \next_b<3>_pack_9 ;
  wire N69;
  wire \next_b<4>_pack_7 ;
  wire N68;
  wire \current_a[6]_current_b[6]_mux_8_OUT<0> ;
  wire \current_a[6]_current_b[6]_mux_8_OUT<3> ;
  wire \Msub_n0088_lut<6>1_1075 ;
  wire \current_a[6]_current_b[6]_mux_8_OUT<7> ;
  wire \current_a[6]_current_b[6]_mux_8_OUT<4> ;
  wire \NlwBufferSignal_Msub_n0089_cy<3>/DI<0> ;
  wire \NlwBufferSignal_Msub_n0089_cy<3>/DI<1> ;
  wire \NlwBufferSignal_Msub_n0089_cy<3>/DI<2> ;
  wire \NlwBufferSignal_Msub_n0089_cy<3>/DI<3> ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_Msub_n0088_cy<3>/DI<0> ;
  wire \NlwBufferSignal_Msub_n0088_cy<3>/DI<1> ;
  wire \NlwBufferSignal_Msub_n0088_cy<3>/DI<2> ;
  wire \NlwBufferSignal_Msub_n0088_cy<3>/DI<3> ;
  wire \NlwBufferSignal_res_1/CLK ;
  wire \NlwBufferSignal_res_1/IN ;
  wire \NlwBufferSignal_res_5/CLK ;
  wire \NlwBufferSignal_res_5/IN ;
  wire \NlwBufferSignal_res_6/CLK ;
  wire \NlwBufferSignal_res_6/IN ;
  wire \NlwBufferSignal_res_2/CLK ;
  wire \NlwBufferSignal_res_2/IN ;
  wire \NlwBufferSignal_res_3/CLK ;
  wire \NlwBufferSignal_res_3/IN ;
  wire \NlwBufferSignal_res_4/CLK ;
  wire \NlwBufferSignal_res_4/IN ;
  wire \NlwBufferSignal_res_7/CLK ;
  wire \NlwBufferSignal_res_7/IN ;
  wire \NlwBufferSignal_current_b_5_LDC/CLK ;
  wire \NlwBufferSignal_current_b_6_LDC/CLK ;
  wire \NlwBufferSignal_res_0/CLK ;
  wire \NlwBufferSignal_res_0/IN ;
  wire \NlwBufferSignal_current_b_6_P_6/CLK ;
  wire \NlwBufferSignal_current_b_6_P_6/IN ;
  wire \NlwBufferSignal_current_a_5_LDC/CLK ;
  wire \NlwBufferSignal_current_b_4_LDC/CLK ;
  wire \NlwBufferSignal_current_a_6_LDC/CLK ;
  wire \NlwBufferSignal_current_b_0_LDC/CLK ;
  wire \NlwBufferSignal_current_a_6_C_6/CLK ;
  wire \NlwBufferSignal_current_a_6_C_6/IN ;
  wire \NlwBufferSignal_current_b_6_C_6/CLK ;
  wire \NlwBufferSignal_current_b_2_C_2/CLK ;
  wire \NlwBufferSignal_current_b_2_C_2/IN ;
  wire \NlwBufferSignal_current_b_1_LDC/CLK ;
  wire \NlwBufferSignal_current_b_2_LDC/CLK ;
  wire \NlwBufferSignal_current_b_2_P_2/CLK ;
  wire \NlwBufferSignal_current_b_2_P_2/IN ;
  wire \NlwBufferSignal_current_b_3_LDC/CLK ;
  wire \NlwBufferSignal_current_a_0_LDC/CLK ;
  wire \NlwBufferSignal_current_a_6_P_6/CLK ;
  wire \NlwBufferSignal_current_b_5_P_5/CLK ;
  wire \NlwBufferSignal_current_a_5_C_5/CLK ;
  wire \NlwBufferSignal_current_a_5_C_5/IN ;
  wire \NlwBufferSignal_current_a_4_LDC/CLK ;
  wire \NlwBufferSignal_current_a_5_P_5/CLK ;
  wire \NlwBufferSignal_current_a_5_P_5/IN ;
  wire \NlwBufferSignal_current_b_0_C_0/CLK ;
  wire \NlwBufferSignal_current_a_4_P_4/CLK ;
  wire \NlwBufferSignal_current_a_4_P_4/IN ;
  wire \NlwBufferSignal_current_a_1_LDC/CLK ;
  wire \NlwBufferSignal_current_a_1_P_1/CLK ;
  wire \NlwBufferSignal_current_b_1_C_1/CLK ;
  wire \NlwBufferSignal_current_b_1_C_1/IN ;
  wire \NlwBufferSignal_current_b_5_C_5/CLK ;
  wire \NlwBufferSignal_current_b_5_C_5/IN ;
  wire \NlwBufferSignal_Msub_n0089_xor<6>/DI<0> ;
  wire \NlwBufferSignal_Msub_n0089_xor<6>/DI<1> ;
  wire \NlwBufferSignal_current_a_3_C_3/CLK ;
  wire \NlwBufferSignal_current_a_3_C_3/IN ;
  wire \NlwBufferSignal_current_a_3_LDC/CLK ;
  wire \NlwBufferSignal_current_b_0_P_0/CLK ;
  wire \NlwBufferSignal_current_b_0_P_0/IN ;
  wire \NlwBufferSignal_current_b_3_C_3/CLK ;
  wire \NlwBufferSignal_current_b_3_C_3/IN ;
  wire \NlwBufferSignal_current_a_2_C_2/CLK ;
  wire \NlwBufferSignal_current_a_3_P_3/CLK ;
  wire \NlwBufferSignal_current_a_3_P_3/IN ;
  wire \NlwBufferSignal_current_a_0_C_0/CLK ;
  wire \NlwBufferSignal_current_a_4_C_4/CLK ;
  wire \NlwBufferSignal_current_a_4_C_4/IN ;
  wire \NlwBufferSignal_current_b_3_P_3/CLK ;
  wire \NlwBufferSignal_current_b_3_P_3/IN ;
  wire \NlwBufferSignal_current_a_2_P_2/CLK ;
  wire \NlwBufferSignal_current_a_2_P_2/IN ;
  wire \NlwBufferSignal_current_b_4_P_4/CLK ;
  wire \NlwBufferSignal_current_b_4_P_4/IN ;
  wire \NlwBufferSignal_current_b_4_C_4/CLK ;
  wire \NlwBufferSignal_current_b_4_C_4/IN ;
  wire \NlwBufferSignal_current_res_7/CLK ;
  wire \NlwBufferSignal_current_res_7/IN ;
  wire \NlwBufferSignal_current_res_6/CLK ;
  wire \NlwBufferSignal_current_res_6/IN ;
  wire \NlwBufferSignal_current_res_5/CLK ;
  wire \NlwBufferSignal_current_res_5/IN ;
  wire \NlwBufferSignal_current_res_4/CLK ;
  wire \NlwBufferSignal_current_res_4/IN ;
  wire \NlwBufferSignal_current_a_1_C_1/CLK ;
  wire \NlwBufferSignal_current_a_1_C_1/IN ;
  wire \NlwBufferSignal_current_res_3/CLK ;
  wire \NlwBufferSignal_current_res_3/IN ;
  wire \NlwBufferSignal_current_res_2/CLK ;
  wire \NlwBufferSignal_current_res_2/IN ;
  wire \NlwBufferSignal_current_res_1/CLK ;
  wire \NlwBufferSignal_current_res_1/IN ;
  wire \NlwBufferSignal_current_res_0/CLK ;
  wire \NlwBufferSignal_current_a_0_P_0/CLK ;
  wire \NlwBufferSignal_current_a_0_P_0/IN ;
  wire \NlwBufferSignal_current_b_1_P_1/CLK ;
  wire \NlwBufferSignal_current_b_1_P_1/IN ;
  wire \NlwBufferSignal_current_a_2_LDC/CLK ;
  wire \NlwBufferSignal_Msub_n0088_xor<6>/DI<0> ;
  wire \NlwBufferSignal_Msub_n0088_xor<6>/DI<1> ;
  wire GND;
  wire VCC;
  wire \NLW_ProtoComp32.CYINITVCC.1_O_UNCONNECTED ;
  wire \NLW_Msub_n0089_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Msub_n0089_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Msub_n0089_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_Msub_n0089_cy<3>_O[0]_UNCONNECTED ;
  wire \NLW_ProtoComp32.CYINITVCC_O_UNCONNECTED ;
  wire \NLW_Msub_n0088_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Msub_n0088_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Msub_n0088_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_Msub_n0088_cy<3>_O[0]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<6>_CO[0]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<6>_CO[1]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<6>_CO[2]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<6>_CO[3]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<6>_DI[2]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<6>_DI[3]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<6>_O[3]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<6>_S[3]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<6>_CO[0]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<6>_CO[1]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<6>_CO[2]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<6>_CO[3]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<6>_DI[2]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<6>_DI[3]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<6>_O[3]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<6>_S[3]_UNCONNECTED ;
  wire [7 : 0] current_res;
  wire [7 : 0] n0085;
  wire [7 : 0] n0086;
  wire [6 : 0] next_b;
  wire [6 : 0] next_a;
  wire [3 : 3] Msub_n0088_cy;
  wire [3 : 3] Msub_n0089_cy;
  wire [5 : 0] Msub_n0089_lut;
  wire [6 : 1] n0089;
  wire [6 : 0] Msub_n0088_lut;
  wire [6 : 1] n0088;
  initial $sdf_annotate("netgen/par/stein_gcd_timesim.sdf");
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/INMODE0INV  (
    .I(GND),
    .O(\Mmult_n0086/INMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/INMODE1INV  (
    .I(GND),
    .O(\Mmult_n0086/INMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/INMODE2INV  (
    .I(VCC),
    .O(\Mmult_n0086/INMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/INMODE3INV  (
    .I(GND),
    .O(\Mmult_n0086/INMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/INMODE4INV  (
    .I(GND),
    .O(\Mmult_n0086/INMODE4_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/ALUMODE0INV  (
    .I(GND),
    .O(\Mmult_n0086/ALUMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/ALUMODE1INV  (
    .I(GND),
    .O(\Mmult_n0086/ALUMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/ALUMODE2INV  (
    .I(GND),
    .O(\Mmult_n0086/ALUMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/ALUMODE3INV  (
    .I(GND),
    .O(\Mmult_n0086/ALUMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/OPMODE0INV  (
    .I(VCC),
    .O(\Mmult_n0086/OPMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/OPMODE1INV  (
    .I(GND),
    .O(\Mmult_n0086/OPMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/OPMODE2INV  (
    .I(VCC),
    .O(\Mmult_n0086/OPMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/OPMODE3INV  (
    .I(GND),
    .O(\Mmult_n0086/OPMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/OPMODE4INV  (
    .I(GND),
    .O(\Mmult_n0086/OPMODE4_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/OPMODE5INV  (
    .I(GND),
    .O(\Mmult_n0086/OPMODE5_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/OPMODE6INV  (
    .I(GND),
    .O(\Mmult_n0086/OPMODE6_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/CARRYININV  (
    .I(GND),
    .O(\Mmult_n0086/CARRYIN_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y63" ))
  \Mmult_n0086/CLKINV  (
    .I(GND),
    .O(\Mmult_n0086/CLK_INT )
  );
  X_DSP48E1 #(
    .ALUMODEREG ( 0 ),
    .AREG ( 0 ),
    .ADREG ( 0 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .BCASCREG ( 0 ),
    .OPMODEREG ( 0 ),
    .ACASCREG ( 0 ),
    .CREG ( 0 ),
    .MREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ),
    .CARRYINREG ( 0 ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_MULT ( "MULTIPLY" ),
    .A_INPUT ( "DIRECT" ),
    .B_INPUT ( "DIRECT" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_DPORT ( "FALSE" ),
    .USE_SIMD ( "ONE48" ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .SEL_MASK ( "MASK" ),
    .MASK ( 48'h3fffffffffff ),
    .PATTERN ( 48'h000000000000 ),
    .LOC ( "DSP48_X1Y63" ))
  Mmult_n0086 (
    .RSTC(GND),
    .CEB1(GND),
    .CEAD(GND),
    .CEC(GND),
    .RSTM(GND),
    .MULTSIGNIN(\Mmult_n0086/MULTSIGNIN ),
    .CEB2(GND),
    .RSTCTRL(GND),
    .CEP(GND),
    .RSTA(GND),
    .CECARRYIN(GND),
    .RSTALUMODE(GND),
    .RSTALLCARRYIN(GND),
    .CED(GND),
    .RSTD(GND),
    .CEALUMODE(GND),
    .CEA2(GND),
    .CLK(\Mmult_n0086/CLK_INT ),
    .CEA1(GND),
    .RSTB(GND),
    .CECTRL(GND),
    .CEM(GND),
    .CARRYIN(\Mmult_n0086/CARRYIN_INT ),
    .CARRYCASCIN(\Mmult_n0086/CARRYCASCIN ),
    .RSTINMODE(GND),
    .CEINMODE(GND),
    .RSTP(GND),
    .PATTERNBDETECT(\Mmult_n0086/PATTERNBDETECT ),
    .MULTSIGNOUT(\Mmult_n0086/MULTSIGNOUT ),
    .CARRYCASCOUT(\Mmult_n0086/CARRYCASCOUT ),
    .UNDERFLOW(\Mmult_n0086/UNDERFLOW ),
    .PATTERNDETECT(\Mmult_n0086/PATTERNDETECT ),
    .OVERFLOW(\Mmult_n0086/OVERFLOW ),
    .OPMODE({\Mmult_n0086/OPMODE6_INT , \Mmult_n0086/OPMODE5_INT , \Mmult_n0086/OPMODE4_INT , \Mmult_n0086/OPMODE3_INT , \Mmult_n0086/OPMODE2_INT , 
\Mmult_n0086/OPMODE1_INT , \Mmult_n0086/OPMODE0_INT }),
    .PCIN({\Mmult_n0086/PCIN47 , \Mmult_n0086/PCIN46 , \Mmult_n0086/PCIN45 , \Mmult_n0086/PCIN44 , \Mmult_n0086/PCIN43 , \Mmult_n0086/PCIN42 , 
\Mmult_n0086/PCIN41 , \Mmult_n0086/PCIN40 , \Mmult_n0086/PCIN39 , \Mmult_n0086/PCIN38 , \Mmult_n0086/PCIN37 , \Mmult_n0086/PCIN36 , 
\Mmult_n0086/PCIN35 , \Mmult_n0086/PCIN34 , \Mmult_n0086/PCIN33 , \Mmult_n0086/PCIN32 , \Mmult_n0086/PCIN31 , \Mmult_n0086/PCIN30 , 
\Mmult_n0086/PCIN29 , \Mmult_n0086/PCIN28 , \Mmult_n0086/PCIN27 , \Mmult_n0086/PCIN26 , \Mmult_n0086/PCIN25 , \Mmult_n0086/PCIN24 , 
\Mmult_n0086/PCIN23 , \Mmult_n0086/PCIN22 , \Mmult_n0086/PCIN21 , \Mmult_n0086/PCIN20 , \Mmult_n0086/PCIN19 , \Mmult_n0086/PCIN18 , 
\Mmult_n0086/PCIN17 , \Mmult_n0086/PCIN16 , \Mmult_n0086/PCIN15 , \Mmult_n0086/PCIN14 , \Mmult_n0086/PCIN13 , \Mmult_n0086/PCIN12 , 
\Mmult_n0086/PCIN11 , \Mmult_n0086/PCIN10 , \Mmult_n0086/PCIN9 , \Mmult_n0086/PCIN8 , \Mmult_n0086/PCIN7 , \Mmult_n0086/PCIN6 , \Mmult_n0086/PCIN5 , 
\Mmult_n0086/PCIN4 , \Mmult_n0086/PCIN3 , \Mmult_n0086/PCIN2 , \Mmult_n0086/PCIN1 , \Mmult_n0086/PCIN0 }),
    .ALUMODE({\Mmult_n0086/ALUMODE3_INT , \Mmult_n0086/ALUMODE2_INT , \Mmult_n0086/ALUMODE1_INT , \Mmult_n0086/ALUMODE0_INT }),
    .C({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, 
VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
    .INMODE({\Mmult_n0086/INMODE4_INT , \Mmult_n0086/INMODE3_INT , \Mmult_n0086/INMODE2_INT , \Mmult_n0086/INMODE1_INT , \Mmult_n0086/INMODE0_INT }),
    .BCIN({\Mmult_n0086/BCIN17 , \Mmult_n0086/BCIN16 , \Mmult_n0086/BCIN15 , \Mmult_n0086/BCIN14 , \Mmult_n0086/BCIN13 , \Mmult_n0086/BCIN12 , 
\Mmult_n0086/BCIN11 , \Mmult_n0086/BCIN10 , \Mmult_n0086/BCIN9 , \Mmult_n0086/BCIN8 , \Mmult_n0086/BCIN7 , \Mmult_n0086/BCIN6 , \Mmult_n0086/BCIN5 , 
\Mmult_n0086/BCIN4 , \Mmult_n0086/BCIN3 , \Mmult_n0086/BCIN2 , \Mmult_n0086/BCIN1 , \Mmult_n0086/BCIN0 }),
    .B({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, current_res[7], current_res[6], current_res[5], current_res[4], current_res[3], 
current_res[2], current_res[1], current_res[0]}),
    .D({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND}),
    .A({VCC, VCC, VCC, VCC, VCC, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, current_a_6, current_a_5, 
current_a_4, current_a_3, current_a_2, current_a_1, current_a_0}),
    .ACIN({\Mmult_n0086/ACIN29 , \Mmult_n0086/ACIN28 , \Mmult_n0086/ACIN27 , \Mmult_n0086/ACIN26 , \Mmult_n0086/ACIN25 , \Mmult_n0086/ACIN24 , 
\Mmult_n0086/ACIN23 , \Mmult_n0086/ACIN22 , \Mmult_n0086/ACIN21 , \Mmult_n0086/ACIN20 , \Mmult_n0086/ACIN19 , \Mmult_n0086/ACIN18 , 
\Mmult_n0086/ACIN17 , \Mmult_n0086/ACIN16 , \Mmult_n0086/ACIN15 , \Mmult_n0086/ACIN14 , \Mmult_n0086/ACIN13 , \Mmult_n0086/ACIN12 , 
\Mmult_n0086/ACIN11 , \Mmult_n0086/ACIN10 , \Mmult_n0086/ACIN9 , \Mmult_n0086/ACIN8 , \Mmult_n0086/ACIN7 , \Mmult_n0086/ACIN6 , \Mmult_n0086/ACIN5 , 
\Mmult_n0086/ACIN4 , \Mmult_n0086/ACIN3 , \Mmult_n0086/ACIN2 , \Mmult_n0086/ACIN1 , \Mmult_n0086/ACIN0 }),
    .CARRYINSEL({GND, GND, GND}),
    .ACOUT({\Mmult_n0086/ACOUT29 , \Mmult_n0086/ACOUT28 , \Mmult_n0086/ACOUT27 , \Mmult_n0086/ACOUT26 , \Mmult_n0086/ACOUT25 , \Mmult_n0086/ACOUT24 , 
\Mmult_n0086/ACOUT23 , \Mmult_n0086/ACOUT22 , \Mmult_n0086/ACOUT21 , \Mmult_n0086/ACOUT20 , \Mmult_n0086/ACOUT19 , \Mmult_n0086/ACOUT18 , 
\Mmult_n0086/ACOUT17 , \Mmult_n0086/ACOUT16 , \Mmult_n0086/ACOUT15 , \Mmult_n0086/ACOUT14 , \Mmult_n0086/ACOUT13 , \Mmult_n0086/ACOUT12 , 
\Mmult_n0086/ACOUT11 , \Mmult_n0086/ACOUT10 , \Mmult_n0086/ACOUT9 , \Mmult_n0086/ACOUT8 , \Mmult_n0086/ACOUT7 , \Mmult_n0086/ACOUT6 , 
\Mmult_n0086/ACOUT5 , \Mmult_n0086/ACOUT4 , \Mmult_n0086/ACOUT3 , \Mmult_n0086/ACOUT2 , \Mmult_n0086/ACOUT1 , \Mmult_n0086/ACOUT0 }),
    .CARRYOUT({\Mmult_n0086/CARRYOUT3 , \Mmult_n0086/CARRYOUT2 , \Mmult_n0086/CARRYOUT1 , \Mmult_n0086/CARRYOUT0 }),
    .BCOUT({\Mmult_n0086/BCOUT17 , \Mmult_n0086/BCOUT16 , \Mmult_n0086/BCOUT15 , \Mmult_n0086/BCOUT14 , \Mmult_n0086/BCOUT13 , \Mmult_n0086/BCOUT12 , 
\Mmult_n0086/BCOUT11 , \Mmult_n0086/BCOUT10 , \Mmult_n0086/BCOUT9 , \Mmult_n0086/BCOUT8 , \Mmult_n0086/BCOUT7 , \Mmult_n0086/BCOUT6 , 
\Mmult_n0086/BCOUT5 , \Mmult_n0086/BCOUT4 , \Mmult_n0086/BCOUT3 , \Mmult_n0086/BCOUT2 , \Mmult_n0086/BCOUT1 , \Mmult_n0086/BCOUT0 }),
    .P({\Mmult_n0086/P47 , \Mmult_n0086/P46 , \Mmult_n0086/P45 , \Mmult_n0086/P44 , \Mmult_n0086/P43 , \Mmult_n0086/P42 , \Mmult_n0086/P41 , 
\Mmult_n0086/P40 , \Mmult_n0086/P39 , \Mmult_n0086/P38 , \Mmult_n0086/P37 , \Mmult_n0086/P36 , \Mmult_n0086/P35 , \Mmult_n0086/P34 , \Mmult_n0086/P33 
, \Mmult_n0086/P32 , \Mmult_n0086/P31 , \Mmult_n0086/P30 , \Mmult_n0086/P29 , \Mmult_n0086/P28 , \Mmult_n0086/P27 , \Mmult_n0086/P26 , 
\Mmult_n0086/P25 , \Mmult_n0086/P24 , \Mmult_n0086/P23 , \Mmult_n0086/P22 , \Mmult_n0086/P21 , \Mmult_n0086/P20 , \Mmult_n0086/P19 , \Mmult_n0086/P18 
, \Mmult_n0086/P17 , \Mmult_n0086/P16 , \Mmult_n0086/P15 , \Mmult_n0086/P14 , \Mmult_n0086/P13 , \Mmult_n0086/P12 , \Mmult_n0086/P11 , 
\Mmult_n0086/P10 , \Mmult_n0086/P9 , \Mmult_n0086/P8 , n0086[7], n0086[6], n0086[5], n0086[4], n0086[3], n0086[2], n0086[1], n0086[0]}),
    .PCOUT({\Mmult_n0086/PCOUT47 , \Mmult_n0086/PCOUT46 , \Mmult_n0086/PCOUT45 , \Mmult_n0086/PCOUT44 , \Mmult_n0086/PCOUT43 , \Mmult_n0086/PCOUT42 , 
\Mmult_n0086/PCOUT41 , \Mmult_n0086/PCOUT40 , \Mmult_n0086/PCOUT39 , \Mmult_n0086/PCOUT38 , \Mmult_n0086/PCOUT37 , \Mmult_n0086/PCOUT36 , 
\Mmult_n0086/PCOUT35 , \Mmult_n0086/PCOUT34 , \Mmult_n0086/PCOUT33 , \Mmult_n0086/PCOUT32 , \Mmult_n0086/PCOUT31 , \Mmult_n0086/PCOUT30 , 
\Mmult_n0086/PCOUT29 , \Mmult_n0086/PCOUT28 , \Mmult_n0086/PCOUT27 , \Mmult_n0086/PCOUT26 , \Mmult_n0086/PCOUT25 , \Mmult_n0086/PCOUT24 , 
\Mmult_n0086/PCOUT23 , \Mmult_n0086/PCOUT22 , \Mmult_n0086/PCOUT21 , \Mmult_n0086/PCOUT20 , \Mmult_n0086/PCOUT19 , \Mmult_n0086/PCOUT18 , 
\Mmult_n0086/PCOUT17 , \Mmult_n0086/PCOUT16 , \Mmult_n0086/PCOUT15 , \Mmult_n0086/PCOUT14 , \Mmult_n0086/PCOUT13 , \Mmult_n0086/PCOUT12 , 
\Mmult_n0086/PCOUT11 , \Mmult_n0086/PCOUT10 , \Mmult_n0086/PCOUT9 , \Mmult_n0086/PCOUT8 , \Mmult_n0086/PCOUT7 , \Mmult_n0086/PCOUT6 , 
\Mmult_n0086/PCOUT5 , \Mmult_n0086/PCOUT4 , \Mmult_n0086/PCOUT3 , \Mmult_n0086/PCOUT2 , \Mmult_n0086/PCOUT1 , \Mmult_n0086/PCOUT0 })
  );
  X_BUF   \Msub_n0089_cy<3>/Msub_n0089_cy<3>_DMUX_Delay  (
    .I(n0089[3]),
    .O(\n0089<3>_0 )
  );
  X_BUF   \Msub_n0089_cy<3>/Msub_n0089_cy<3>_CMUX_Delay  (
    .I(n0089[2]),
    .O(\n0089<2>_0 )
  );
  X_BUF   \Msub_n0089_cy<3>/Msub_n0089_cy<3>_BMUX_Delay  (
    .I(n0089[1]),
    .O(\n0089<1>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y162" ),
    .INIT ( 64'hF539C60AA06C935F ))
  \Msub_n0089_lut<3>  (
    .ADR1(current_b_3_LDC_1370),
    .ADR0(current_a_3_LDC_1412),
    .ADR5(current_a_3_C_3_1414),
    .ADR3(current_b_3_P_3_1371),
    .ADR4(current_b_3_C_3_1326),
    .ADR2(current_a_3_P_3_1434),
    .O(Msub_n0089_lut[3])
  );
  X_ONE #(
    .LOC ( "SLICE_X41Y162" ))
  \ProtoComp32.CYINITVCC.1  (
    .O(\NLW_ProtoComp32.CYINITVCC.1_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X41Y162" ))
  \Msub_n0089_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({Msub_n0089_cy[3], \NLW_Msub_n0089_cy<3>_CO[2]_UNCONNECTED , \NLW_Msub_n0089_cy<3>_CO[1]_UNCONNECTED , 
\NLW_Msub_n0089_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_Msub_n0089_cy<3>/DI<3> , \NlwBufferSignal_Msub_n0089_cy<3>/DI<2> , \NlwBufferSignal_Msub_n0089_cy<3>/DI<1> , 
\NlwBufferSignal_Msub_n0089_cy<3>/DI<0> }),
    .O({n0089[3], n0089[2], n0089[1], \NLW_Msub_n0089_cy<3>_O[0]_UNCONNECTED }),
    .S({Msub_n0089_lut[3], Msub_n0089_lut[2], Msub_n0089_lut[1], Msub_n0089_lut[0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y162" ),
    .INIT ( 64'hF3C0A695596A0C3F ))
  \Msub_n0089_lut<2>  (
    .ADR0(current_b_2_LDC_1358),
    .ADR1(current_a_2_LDC_1392),
    .ADR3(current_a_2_C_2_1396),
    .ADR5(current_b_2_P_2_1360),
    .ADR4(current_b_2_C_2_1359),
    .ADR2(current_a_2_P_2_1430),
    .O(Msub_n0089_lut[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y162" ),
    .INIT ( 64'hFC30A965569A03CF ))
  \Msub_n0089_lut<1>  (
    .ADR1(current_b_1_LDC_1318),
    .ADR0(current_a_1_LDC_1347),
    .ADR4(current_a_1_C_1_1348),
    .ADR3(current_b_1_P_1_1320),
    .ADR2(current_b_1_C_1_1319),
    .ADR5(current_a_1_P_1_1349),
    .O(Msub_n0089_lut[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y162" ),
    .INIT ( 64'hF359C06AA60C953F ))
  \Msub_n0089_lut<0>  (
    .ADR1(current_b_0_LDC_1405),
    .ADR0(current_a_0_LDC_1346),
    .ADR2(current_b_0_P_0_1340),
    .ADR4(current_b_0_C_0_1406),
    .ADR5(current_a_0_C_0_1351),
    .ADR3(current_a_0_P_0_1350),
    .O(Msub_n0089_lut[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y134" ))
  \res<0>  (
    .PAD(res[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y134" ))
  res_0_OBUF (
    .I(res_0_1464),
    .O(res[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y133" ))
  \res<1>  (
    .PAD(res[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y133" ))
  res_1_OBUF (
    .I(res_1_1465),
    .O(res[1])
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/INMODE0INV  (
    .I(GND),
    .O(\Mmult_n0085/INMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/INMODE1INV  (
    .I(GND),
    .O(\Mmult_n0085/INMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/INMODE2INV  (
    .I(VCC),
    .O(\Mmult_n0085/INMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/INMODE3INV  (
    .I(GND),
    .O(\Mmult_n0085/INMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/INMODE4INV  (
    .I(GND),
    .O(\Mmult_n0085/INMODE4_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/ALUMODE0INV  (
    .I(GND),
    .O(\Mmult_n0085/ALUMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/ALUMODE1INV  (
    .I(GND),
    .O(\Mmult_n0085/ALUMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/ALUMODE2INV  (
    .I(GND),
    .O(\Mmult_n0085/ALUMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/ALUMODE3INV  (
    .I(GND),
    .O(\Mmult_n0085/ALUMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/OPMODE0INV  (
    .I(VCC),
    .O(\Mmult_n0085/OPMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/OPMODE1INV  (
    .I(GND),
    .O(\Mmult_n0085/OPMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/OPMODE2INV  (
    .I(VCC),
    .O(\Mmult_n0085/OPMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/OPMODE3INV  (
    .I(GND),
    .O(\Mmult_n0085/OPMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/OPMODE4INV  (
    .I(GND),
    .O(\Mmult_n0085/OPMODE4_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/OPMODE5INV  (
    .I(GND),
    .O(\Mmult_n0085/OPMODE5_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/OPMODE6INV  (
    .I(GND),
    .O(\Mmult_n0085/OPMODE6_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/CARRYININV  (
    .I(GND),
    .O(\Mmult_n0085/CARRYIN_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y62" ))
  \Mmult_n0085/CLKINV  (
    .I(GND),
    .O(\Mmult_n0085/CLK_INT )
  );
  X_DSP48E1 #(
    .ALUMODEREG ( 0 ),
    .AREG ( 0 ),
    .ADREG ( 0 ),
    .DREG ( 0 ),
    .INMODEREG ( 0 ),
    .CARRYINSELREG ( 0 ),
    .BCASCREG ( 0 ),
    .OPMODEREG ( 0 ),
    .ACASCREG ( 0 ),
    .CREG ( 0 ),
    .MREG ( 0 ),
    .BREG ( 0 ),
    .PREG ( 0 ),
    .CARRYINREG ( 0 ),
    .SEL_PATTERN ( "PATTERN" ),
    .USE_MULT ( "MULTIPLY" ),
    .A_INPUT ( "DIRECT" ),
    .B_INPUT ( "DIRECT" ),
    .USE_PATTERN_DETECT ( "NO_PATDET" ),
    .USE_DPORT ( "FALSE" ),
    .USE_SIMD ( "ONE48" ),
    .AUTORESET_PATDET ( "NO_RESET" ),
    .SEL_MASK ( "MASK" ),
    .MASK ( 48'h3fffffffffff ),
    .PATTERN ( 48'h000000000000 ),
    .LOC ( "DSP48_X1Y62" ))
  Mmult_n0085 (
    .RSTC(GND),
    .CEB1(GND),
    .CEAD(GND),
    .CEC(GND),
    .RSTM(GND),
    .MULTSIGNIN(\Mmult_n0085/MULTSIGNIN ),
    .CEB2(GND),
    .RSTCTRL(GND),
    .CEP(GND),
    .RSTA(GND),
    .CECARRYIN(GND),
    .RSTALUMODE(GND),
    .RSTALLCARRYIN(GND),
    .CED(GND),
    .RSTD(GND),
    .CEALUMODE(GND),
    .CEA2(GND),
    .CLK(\Mmult_n0085/CLK_INT ),
    .CEA1(GND),
    .RSTB(GND),
    .CECTRL(GND),
    .CEM(GND),
    .CARRYIN(\Mmult_n0085/CARRYIN_INT ),
    .CARRYCASCIN(\Mmult_n0085/CARRYCASCIN ),
    .RSTINMODE(GND),
    .CEINMODE(GND),
    .RSTP(GND),
    .PATTERNBDETECT(\Mmult_n0085/PATTERNBDETECT ),
    .MULTSIGNOUT(\Mmult_n0085/MULTSIGNOUT ),
    .CARRYCASCOUT(\Mmult_n0085/CARRYCASCOUT ),
    .UNDERFLOW(\Mmult_n0085/UNDERFLOW ),
    .PATTERNDETECT(\Mmult_n0085/PATTERNDETECT ),
    .OVERFLOW(\Mmult_n0085/OVERFLOW ),
    .OPMODE({\Mmult_n0085/OPMODE6_INT , \Mmult_n0085/OPMODE5_INT , \Mmult_n0085/OPMODE4_INT , \Mmult_n0085/OPMODE3_INT , \Mmult_n0085/OPMODE2_INT , 
\Mmult_n0085/OPMODE1_INT , \Mmult_n0085/OPMODE0_INT }),
    .PCIN({\Mmult_n0085/PCIN47 , \Mmult_n0085/PCIN46 , \Mmult_n0085/PCIN45 , \Mmult_n0085/PCIN44 , \Mmult_n0085/PCIN43 , \Mmult_n0085/PCIN42 , 
\Mmult_n0085/PCIN41 , \Mmult_n0085/PCIN40 , \Mmult_n0085/PCIN39 , \Mmult_n0085/PCIN38 , \Mmult_n0085/PCIN37 , \Mmult_n0085/PCIN36 , 
\Mmult_n0085/PCIN35 , \Mmult_n0085/PCIN34 , \Mmult_n0085/PCIN33 , \Mmult_n0085/PCIN32 , \Mmult_n0085/PCIN31 , \Mmult_n0085/PCIN30 , 
\Mmult_n0085/PCIN29 , \Mmult_n0085/PCIN28 , \Mmult_n0085/PCIN27 , \Mmult_n0085/PCIN26 , \Mmult_n0085/PCIN25 , \Mmult_n0085/PCIN24 , 
\Mmult_n0085/PCIN23 , \Mmult_n0085/PCIN22 , \Mmult_n0085/PCIN21 , \Mmult_n0085/PCIN20 , \Mmult_n0085/PCIN19 , \Mmult_n0085/PCIN18 , 
\Mmult_n0085/PCIN17 , \Mmult_n0085/PCIN16 , \Mmult_n0085/PCIN15 , \Mmult_n0085/PCIN14 , \Mmult_n0085/PCIN13 , \Mmult_n0085/PCIN12 , 
\Mmult_n0085/PCIN11 , \Mmult_n0085/PCIN10 , \Mmult_n0085/PCIN9 , \Mmult_n0085/PCIN8 , \Mmult_n0085/PCIN7 , \Mmult_n0085/PCIN6 , \Mmult_n0085/PCIN5 , 
\Mmult_n0085/PCIN4 , \Mmult_n0085/PCIN3 , \Mmult_n0085/PCIN2 , \Mmult_n0085/PCIN1 , \Mmult_n0085/PCIN0 }),
    .ALUMODE({\Mmult_n0085/ALUMODE3_INT , \Mmult_n0085/ALUMODE2_INT , \Mmult_n0085/ALUMODE1_INT , \Mmult_n0085/ALUMODE0_INT }),
    .C({VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, 
VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC, VCC}),
    .INMODE({\Mmult_n0085/INMODE4_INT , \Mmult_n0085/INMODE3_INT , \Mmult_n0085/INMODE2_INT , \Mmult_n0085/INMODE1_INT , \Mmult_n0085/INMODE0_INT }),
    .BCIN({\Mmult_n0085/BCIN17 , \Mmult_n0085/BCIN16 , \Mmult_n0085/BCIN15 , \Mmult_n0085/BCIN14 , \Mmult_n0085/BCIN13 , \Mmult_n0085/BCIN12 , 
\Mmult_n0085/BCIN11 , \Mmult_n0085/BCIN10 , \Mmult_n0085/BCIN9 , \Mmult_n0085/BCIN8 , \Mmult_n0085/BCIN7 , \Mmult_n0085/BCIN6 , \Mmult_n0085/BCIN5 , 
\Mmult_n0085/BCIN4 , \Mmult_n0085/BCIN3 , \Mmult_n0085/BCIN2 , \Mmult_n0085/BCIN1 , \Mmult_n0085/BCIN0 }),
    .B({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, current_res[7], current_res[6], current_res[5], current_res[4], current_res[3], 
current_res[2], current_res[1], current_res[0]}),
    .D({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND}),
    .A({VCC, VCC, VCC, VCC, VCC, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, current_b_6, current_b_5, 
current_b_4, current_b_3, current_b_2, current_b_1, current_b_0}),
    .ACIN({\Mmult_n0085/ACIN29 , \Mmult_n0085/ACIN28 , \Mmult_n0085/ACIN27 , \Mmult_n0085/ACIN26 , \Mmult_n0085/ACIN25 , \Mmult_n0085/ACIN24 , 
\Mmult_n0085/ACIN23 , \Mmult_n0085/ACIN22 , \Mmult_n0085/ACIN21 , \Mmult_n0085/ACIN20 , \Mmult_n0085/ACIN19 , \Mmult_n0085/ACIN18 , 
\Mmult_n0085/ACIN17 , \Mmult_n0085/ACIN16 , \Mmult_n0085/ACIN15 , \Mmult_n0085/ACIN14 , \Mmult_n0085/ACIN13 , \Mmult_n0085/ACIN12 , 
\Mmult_n0085/ACIN11 , \Mmult_n0085/ACIN10 , \Mmult_n0085/ACIN9 , \Mmult_n0085/ACIN8 , \Mmult_n0085/ACIN7 , \Mmult_n0085/ACIN6 , \Mmult_n0085/ACIN5 , 
\Mmult_n0085/ACIN4 , \Mmult_n0085/ACIN3 , \Mmult_n0085/ACIN2 , \Mmult_n0085/ACIN1 , \Mmult_n0085/ACIN0 }),
    .CARRYINSEL({GND, GND, GND}),
    .ACOUT({\Mmult_n0085/ACOUT29 , \Mmult_n0085/ACOUT28 , \Mmult_n0085/ACOUT27 , \Mmult_n0085/ACOUT26 , \Mmult_n0085/ACOUT25 , \Mmult_n0085/ACOUT24 , 
\Mmult_n0085/ACOUT23 , \Mmult_n0085/ACOUT22 , \Mmult_n0085/ACOUT21 , \Mmult_n0085/ACOUT20 , \Mmult_n0085/ACOUT19 , \Mmult_n0085/ACOUT18 , 
\Mmult_n0085/ACOUT17 , \Mmult_n0085/ACOUT16 , \Mmult_n0085/ACOUT15 , \Mmult_n0085/ACOUT14 , \Mmult_n0085/ACOUT13 , \Mmult_n0085/ACOUT12 , 
\Mmult_n0085/ACOUT11 , \Mmult_n0085/ACOUT10 , \Mmult_n0085/ACOUT9 , \Mmult_n0085/ACOUT8 , \Mmult_n0085/ACOUT7 , \Mmult_n0085/ACOUT6 , 
\Mmult_n0085/ACOUT5 , \Mmult_n0085/ACOUT4 , \Mmult_n0085/ACOUT3 , \Mmult_n0085/ACOUT2 , \Mmult_n0085/ACOUT1 , \Mmult_n0085/ACOUT0 }),
    .CARRYOUT({\Mmult_n0085/CARRYOUT3 , \Mmult_n0085/CARRYOUT2 , \Mmult_n0085/CARRYOUT1 , \Mmult_n0085/CARRYOUT0 }),
    .BCOUT({\Mmult_n0085/BCOUT17 , \Mmult_n0085/BCOUT16 , \Mmult_n0085/BCOUT15 , \Mmult_n0085/BCOUT14 , \Mmult_n0085/BCOUT13 , \Mmult_n0085/BCOUT12 , 
\Mmult_n0085/BCOUT11 , \Mmult_n0085/BCOUT10 , \Mmult_n0085/BCOUT9 , \Mmult_n0085/BCOUT8 , \Mmult_n0085/BCOUT7 , \Mmult_n0085/BCOUT6 , 
\Mmult_n0085/BCOUT5 , \Mmult_n0085/BCOUT4 , \Mmult_n0085/BCOUT3 , \Mmult_n0085/BCOUT2 , \Mmult_n0085/BCOUT1 , \Mmult_n0085/BCOUT0 }),
    .P({\Mmult_n0085/P47 , \Mmult_n0085/P46 , \Mmult_n0085/P45 , \Mmult_n0085/P44 , \Mmult_n0085/P43 , \Mmult_n0085/P42 , \Mmult_n0085/P41 , 
\Mmult_n0085/P40 , \Mmult_n0085/P39 , \Mmult_n0085/P38 , \Mmult_n0085/P37 , \Mmult_n0085/P36 , \Mmult_n0085/P35 , \Mmult_n0085/P34 , \Mmult_n0085/P33 
, \Mmult_n0085/P32 , \Mmult_n0085/P31 , \Mmult_n0085/P30 , \Mmult_n0085/P29 , \Mmult_n0085/P28 , \Mmult_n0085/P27 , \Mmult_n0085/P26 , 
\Mmult_n0085/P25 , \Mmult_n0085/P24 , \Mmult_n0085/P23 , \Mmult_n0085/P22 , \Mmult_n0085/P21 , \Mmult_n0085/P20 , \Mmult_n0085/P19 , \Mmult_n0085/P18 
, \Mmult_n0085/P17 , \Mmult_n0085/P16 , \Mmult_n0085/P15 , \Mmult_n0085/P14 , \Mmult_n0085/P13 , \Mmult_n0085/P12 , \Mmult_n0085/P11 , 
\Mmult_n0085/P10 , \Mmult_n0085/P9 , \Mmult_n0085/P8 , n0085[7], n0085[6], n0085[5], n0085[4], n0085[3], n0085[2], n0085[1], n0085[0]}),
    .PCOUT({\Mmult_n0085/PCOUT47 , \Mmult_n0085/PCOUT46 , \Mmult_n0085/PCOUT45 , \Mmult_n0085/PCOUT44 , \Mmult_n0085/PCOUT43 , \Mmult_n0085/PCOUT42 , 
\Mmult_n0085/PCOUT41 , \Mmult_n0085/PCOUT40 , \Mmult_n0085/PCOUT39 , \Mmult_n0085/PCOUT38 , \Mmult_n0085/PCOUT37 , \Mmult_n0085/PCOUT36 , 
\Mmult_n0085/PCOUT35 , \Mmult_n0085/PCOUT34 , \Mmult_n0085/PCOUT33 , \Mmult_n0085/PCOUT32 , \Mmult_n0085/PCOUT31 , \Mmult_n0085/PCOUT30 , 
\Mmult_n0085/PCOUT29 , \Mmult_n0085/PCOUT28 , \Mmult_n0085/PCOUT27 , \Mmult_n0085/PCOUT26 , \Mmult_n0085/PCOUT25 , \Mmult_n0085/PCOUT24 , 
\Mmult_n0085/PCOUT23 , \Mmult_n0085/PCOUT22 , \Mmult_n0085/PCOUT21 , \Mmult_n0085/PCOUT20 , \Mmult_n0085/PCOUT19 , \Mmult_n0085/PCOUT18 , 
\Mmult_n0085/PCOUT17 , \Mmult_n0085/PCOUT16 , \Mmult_n0085/PCOUT15 , \Mmult_n0085/PCOUT14 , \Mmult_n0085/PCOUT13 , \Mmult_n0085/PCOUT12 , 
\Mmult_n0085/PCOUT11 , \Mmult_n0085/PCOUT10 , \Mmult_n0085/PCOUT9 , \Mmult_n0085/PCOUT8 , \Mmult_n0085/PCOUT7 , \Mmult_n0085/PCOUT6 , 
\Mmult_n0085/PCOUT5 , \Mmult_n0085/PCOUT4 , \Mmult_n0085/PCOUT3 , \Mmult_n0085/PCOUT2 , \Mmult_n0085/PCOUT1 , \Mmult_n0085/PCOUT0 })
  );
  X_CKBUF #(
    .LOC ( "BUFGCTRL_X0Y31" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_BUF   \Msub_n0088_cy<3>/Msub_n0088_cy<3>_DMUX_Delay  (
    .I(n0088[3]),
    .O(\n0088<3>_0 )
  );
  X_BUF   \Msub_n0088_cy<3>/Msub_n0088_cy<3>_CMUX_Delay  (
    .I(n0088[2]),
    .O(\n0088<2>_0 )
  );
  X_BUF   \Msub_n0088_cy<3>/Msub_n0088_cy<3>_BMUX_Delay  (
    .I(n0088[1]),
    .O(\n0088<1>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y163" ),
    .INIT ( 64'hF3A6590CC0956A3F ))
  \Msub_n0088_lut<3>  (
    .ADR1(current_b_3_LDC_1370),
    .ADR0(current_a_3_LDC_1412),
    .ADR3(current_a_3_C_3_1414),
    .ADR2(current_b_3_P_3_1371),
    .ADR5(current_b_3_C_3_1326),
    .ADR4(current_a_3_P_3_1434),
    .O(Msub_n0088_lut[3])
  );
  X_ONE #(
    .LOC ( "SLICE_X42Y163" ))
  \ProtoComp32.CYINITVCC  (
    .O(\NLW_ProtoComp32.CYINITVCC_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X42Y163" ))
  \Msub_n0088_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b1),
    .CO({Msub_n0088_cy[3], \NLW_Msub_n0088_cy<3>_CO[2]_UNCONNECTED , \NLW_Msub_n0088_cy<3>_CO[1]_UNCONNECTED , 
\NLW_Msub_n0088_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_Msub_n0088_cy<3>/DI<3> , \NlwBufferSignal_Msub_n0088_cy<3>/DI<2> , \NlwBufferSignal_Msub_n0088_cy<3>/DI<1> , 
\NlwBufferSignal_Msub_n0088_cy<3>/DI<0> }),
    .O({n0088[3], n0088[2], n0088[1], \NLW_Msub_n0088_cy<3>_O[0]_UNCONNECTED }),
    .S({Msub_n0088_lut[3], Msub_n0088_lut[2], Msub_n0088_lut[1], Msub_n0088_lut[0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y163" ),
    .INIT ( 64'hFA36509CC90563AF ))
  \Msub_n0088_lut<2>  (
    .ADR0(current_b_2_LDC_1358),
    .ADR1(current_a_2_LDC_1392),
    .ADR5(current_a_2_C_2_1396),
    .ADR4(current_b_2_P_2_1360),
    .ADR2(current_b_2_C_2_1359),
    .ADR3(current_a_2_P_2_1430),
    .O(Msub_n0088_lut[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y163" ),
    .INIT ( 64'hFC56A903309A65CF ))
  \Msub_n0088_lut<1>  (
    .ADR1(current_b_1_LDC_1318),
    .ADR0(current_a_1_LDC_1347),
    .ADR4(current_a_1_C_1_1348),
    .ADR5(current_b_1_P_1_1320),
    .ADR2(current_b_1_C_1_1319),
    .ADR3(current_a_1_P_1_1349),
    .O(Msub_n0088_lut[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y163" ),
    .INIT ( 64'hFA50C963369C05AF ))
  \Msub_n0088_lut<0>  (
    .ADR1(current_b_0_LDC_1405),
    .ADR0(current_a_0_LDC_1346),
    .ADR5(current_b_0_P_0_1340),
    .ADR4(current_b_0_C_0_1406),
    .ADR2(current_a_0_C_0_1351),
    .ADR3(current_a_0_P_0_1350),
    .O(Msub_n0088_lut[0])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y128" ))
  clk_24 (
    .PAD(clk)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y128" ))
  \ProtoComp34.INTERMDISABLE_GND  (
    .O(\ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y128" ))
  \clk_BUFGP/IBUFG  (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(\clk_BUFGP/IBUFG_1316 ),
    .I(clk),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y132" ))
  \res<6>  (
    .PAD(res[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y132" ))
  res_6_OBUF (
    .I(res_6_1470),
    .O(res[6])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y161" ))
  \a<0>  (
    .PAD(a[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y161" ))
  \ProtoComp34.INTERMDISABLE_GND.1  (
    .O(\a<0>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y161" ))
  a_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<0>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(a_0_IBUF_1448),
    .I(a[0]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y127" ))
  \res<7>  (
    .PAD(res[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y127" ))
  res_7_OBUF (
    .I(res_7_1471),
    .O(res[7])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y147" ))
  \a<1>  (
    .PAD(a[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y147" ))
  \ProtoComp34.INTERMDISABLE_GND.2  (
    .O(\a<1>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y147" ))
  a_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<1>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(a_1_IBUF_1444),
    .I(a[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y171" ))
  \a<2>  (
    .PAD(a[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y171" ))
  \ProtoComp34.INTERMDISABLE_GND.3  (
    .O(\a<2>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y171" ))
  a_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<2>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(a_2_IBUF_1441),
    .I(a[2]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y129" ))
  \res<5>  (
    .PAD(res[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y129" ))
  res_5_OBUF (
    .I(res_5_1469),
    .O(res[5])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y174" ))
  \a<3>  (
    .PAD(a[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y174" ))
  \ProtoComp34.INTERMDISABLE_GND.4  (
    .O(\a<3>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y174" ))
  a_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<3>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(a_3_IBUF_1451),
    .I(a[3]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y149" ))
  \res<2>  (
    .PAD(res[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y149" ))
  res_2_OBUF (
    .I(res_2_1466),
    .O(res[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y131" ))
  \res<3>  (
    .PAD(res[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y131" ))
  res_3_OBUF (
    .I(res_3_1467),
    .O(res[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y130" ))
  \res<4>  (
    .PAD(res[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y130" ))
  res_4_OBUF (
    .I(res_4_1468),
    .O(res[4])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y172" ))
  \a<4>  (
    .PAD(a[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y172" ))
  \ProtoComp34.INTERMDISABLE_GND.6  (
    .O(\a<4>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y172" ))
  a_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<4>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(a_4_IBUF_1445),
    .I(a[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y144" ))
  \a<5>  (
    .PAD(a[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y144" ))
  \ProtoComp34.INTERMDISABLE_GND.8  (
    .O(\a<5>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y144" ))
  a_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<5>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(a_5_IBUF_1446),
    .I(a[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y145" ))
  \b<0>  (
    .PAD(b[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y145" ))
  \ProtoComp34.INTERMDISABLE_GND.5  (
    .O(\b<0>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y145" ))
  b_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<0>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(b_0_IBUF_1461),
    .I(b[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y148" ))
  \b<1>  (
    .PAD(b[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y148" ))
  \ProtoComp34.INTERMDISABLE_GND.7  (
    .O(\b<1>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y148" ))
  b_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<1>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(b_1_IBUF_1459),
    .I(b[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y135" ))
  reset_92 (
    .PAD(reset)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y135" ))
  \ProtoComp34.INTERMDISABLE_GND.11  (
    .O(\reset/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y135" ))
  reset_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\reset/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(reset_IBUF_1344),
    .I(reset),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y146" ))
  \b<3>  (
    .PAD(b[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y146" ))
  \ProtoComp34.INTERMDISABLE_GND.12  (
    .O(\b<3>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y146" ))
  b_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<3>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(b_3_IBUF_1454),
    .I(b[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y138" ))
  \b<4>  (
    .PAD(b[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y138" ))
  \ProtoComp34.INTERMDISABLE_GND.13  (
    .O(\b<4>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y138" ))
  b_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<4>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(b_4_IBUF_1447),
    .I(b[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y140" ))
  \b<2>  (
    .PAD(b[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y140" ))
  \ProtoComp34.INTERMDISABLE_GND.9  (
    .O(\b<2>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y140" ))
  b_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<2>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(b_2_IBUF_1460),
    .I(b[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y173" ))
  \a<6>  (
    .PAD(a[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y173" ))
  \ProtoComp34.INTERMDISABLE_GND.10  (
    .O(\a<6>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y173" ))
  a_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<6>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(a_6_IBUF_1442),
    .I(a[6]),
    .TPWRGT(1'b1)
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y133" ),
    .INIT ( 1'b0 ))
  res_1 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_1/CLK ),
    .I(\NlwBufferSignal_res_1/IN ),
    .O(res_1_1465),
    .RST(GND),
    .SET(GND)
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y129" ),
    .INIT ( 1'b0 ))
  res_5 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_5/CLK ),
    .I(\NlwBufferSignal_res_5/IN ),
    .O(res_5_1469),
    .RST(GND),
    .SET(GND)
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y132" ),
    .INIT ( 1'b0 ))
  res_6 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_6/CLK ),
    .I(\NlwBufferSignal_res_6/IN ),
    .O(res_6_1470),
    .RST(GND),
    .SET(GND)
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y149" ),
    .INIT ( 1'b0 ))
  res_2 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_2/CLK ),
    .I(\NlwBufferSignal_res_2/IN ),
    .O(res_2_1466),
    .RST(GND),
    .SET(GND)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y136" ))
  \b<6>  (
    .PAD(b[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y136" ))
  \ProtoComp34.INTERMDISABLE_GND.15  (
    .O(\b<6>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y136" ))
  b_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<6>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(b_6_IBUF_1440),
    .I(b[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y137" ))
  \b<5>  (
    .PAD(b[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y137" ))
  \ProtoComp34.INTERMDISABLE_GND.14  (
    .O(\b<5>/ProtoComp34.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y137" ))
  b_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<5>/ProtoComp34.INTERMDISABLE_GND.0 ),
    .O(b_5_IBUF_1443),
    .I(b[5]),
    .TPWRGT(1'b1)
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y131" ),
    .INIT ( 1'b0 ))
  res_3 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_3/CLK ),
    .I(\NlwBufferSignal_res_3/IN ),
    .O(res_3_1467),
    .RST(GND),
    .SET(GND)
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y130" ),
    .INIT ( 1'b0 ))
  res_4 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_4/CLK ),
    .I(\NlwBufferSignal_res_4/IN ),
    .O(res_4_1468),
    .RST(GND),
    .SET(GND)
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y127" ),
    .INIT ( 1'b0 ))
  res_7 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_7/CLK ),
    .I(\NlwBufferSignal_res_7/IN ),
    .O(res_7_1471),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \current_b_5_LDC/current_b_5_LDC_AMUX_Delay  (
    .I(\reset_b[1]_AND_91_o ),
    .O(\reset_b[1]_AND_91_o_0 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X35Y163" ),
    .INIT ( 1'b0 ))
  current_b_5_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_5_LDC/CLK ),
    .I(1'b1),
    .O(current_b_5_LDC_1380),
    .RST(\reset_b[5]_AND_83_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X35Y163" ),
    .INIT ( 64'hAAAA0000AAAA0000 ))
  \reset_b[1]_AND_90_o1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR4(b_1_IBUF_1459),
    .ADR5(1'b1),
    .O(\reset_b[1]_AND_90_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X35Y163" ),
    .INIT ( 32'h0000AAAA ))
  \reset_b[1]_AND_91_o1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR4(b_1_IBUF_1459),
    .O(\reset_b[1]_AND_91_o )
  );
  X_BUF   \reset_b[5]_AND_82_o/reset_b[5]_AND_82_o_AMUX_Delay  (
    .I(\reset_b[5]_AND_83_o ),
    .O(\reset_b[5]_AND_83_o_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X34Y163" ),
    .INIT ( 64'hAA00AA00AA00AA00 ))
  \reset_b[5]_AND_82_o1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(reset_IBUF_1344),
    .ADR0(b_5_IBUF_1443),
    .ADR5(1'b1),
    .O(\reset_b[5]_AND_82_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X34Y163" ),
    .INIT ( 32'h55005500 ))
  \reset_b[5]_AND_83_o1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(reset_IBUF_1344),
    .ADR0(b_5_IBUF_1443),
    .O(\reset_b[5]_AND_83_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X36Y159" ),
    .INIT ( 1'b0 ))
  current_b_6_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_6_LDC/CLK ),
    .I(1'b1),
    .O(current_b_6_LDC_1384),
    .RST(\reset_b[6]_AND_81_o_0 ),
    .SET(GND)
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y134" ),
    .INIT ( 1'b0 ))
  res_0 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_0/CLK ),
    .I(\NlwBufferSignal_res_0/IN ),
    .O(res_0_1464),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \current_b_6_P_6/current_b_6_P_6_CMUX_Delay  (
    .I(current_b_6_P_6_546),
    .O(current_b_6_P_6_0)
  );
  X_FF #(
    .LOC ( "SLICE_X39Y159" ),
    .INIT ( 1'b1 ))
  current_b_6_P_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_6_P_6/CLK ),
    .I(\NlwBufferSignal_current_b_6_P_6/IN ),
    .O(current_b_6_P_6_546),
    .SET(\reset_b[6]_AND_80_o ),
    .RST(GND)
  );
  X_BUF   \reset_a[1]_AND_76_o/reset_a[1]_AND_76_o_AMUX_Delay  (
    .I(\reset_a[1]_AND_77_o ),
    .O(\reset_a[1]_AND_77_o_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y160" ),
    .INIT ( 64'hFF000000FF000000 ))
  \reset_a[1]_AND_76_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(reset_IBUF_1344),
    .ADR4(a_1_IBUF_1444),
    .ADR5(1'b1),
    .O(\reset_a[1]_AND_76_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X38Y160" ),
    .INIT ( 32'h0000FF00 ))
  \reset_a[1]_AND_77_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(reset_IBUF_1344),
    .ADR4(a_1_IBUF_1444),
    .O(\reset_a[1]_AND_77_o )
  );
  X_BUF   \reset_b[6]_AND_80_o/reset_b[6]_AND_80_o_AMUX_Delay  (
    .I(\reset_b[6]_AND_81_o ),
    .O(\reset_b[6]_AND_81_o_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X37Y159" ),
    .INIT ( 64'hAAAA0000AAAA0000 ))
  \reset_b[6]_AND_80_o1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(reset_IBUF_1344),
    .ADR0(b_6_IBUF_1440),
    .ADR5(1'b1),
    .O(\reset_b[6]_AND_80_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X37Y159" ),
    .INIT ( 32'h55550000 ))
  \reset_b[6]_AND_81_o1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(reset_IBUF_1344),
    .ADR0(b_6_IBUF_1440),
    .O(\reset_b[6]_AND_81_o )
  );
  X_BUF   \current_a_5_LDC/current_a_5_LDC_AMUX_Delay  (
    .I(\reset_a[2]_AND_75_o ),
    .O(\reset_a[2]_AND_75_o_0 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X39Y164" ),
    .INIT ( 1'b0 ))
  current_a_5_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_5_LDC/CLK ),
    .I(1'b1),
    .O(current_a_5_LDC_1333),
    .RST(\reset_a[5]_AND_69_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X39Y164" ),
    .INIT ( 64'h8888888888888888 ))
  \reset_a[2]_AND_74_o1  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR1(a_2_IBUF_1441),
    .ADR5(1'b1),
    .O(\reset_a[2]_AND_74_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X39Y164" ),
    .INIT ( 32'h22222222 ))
  \reset_a[2]_AND_75_o1  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR1(a_2_IBUF_1441),
    .O(\reset_a[2]_AND_75_o )
  );
  X_BUF   \current_b_4_LDC/current_b_4_LDC_CMUX_Delay  (
    .I(\reset_a[5]_AND_69_o ),
    .O(\reset_a[5]_AND_69_o_0 )
  );
  X_BUF   \current_b_4_LDC/current_b_4_LDC_AMUX_Delay  (
    .I(\reset_b[4]_AND_85_o_pack_2 ),
    .O(\reset_b[4]_AND_85_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y164" ),
    .INIT ( 64'hCCCC0000CCCC0000 ))
  \reset_a[5]_AND_68_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1344),
    .ADR4(a_5_IBUF_1446),
    .ADR5(1'b1),
    .O(\reset_a[5]_AND_68_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X38Y164" ),
    .INIT ( 32'h0000CCCC ))
  \reset_a[5]_AND_69_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1344),
    .ADR4(a_5_IBUF_1446),
    .O(\reset_a[5]_AND_69_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X38Y164" ),
    .INIT ( 1'b0 ))
  current_b_4_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_4_LDC/CLK ),
    .I(1'b1),
    .O(current_b_4_LDC_1330),
    .RST(\reset_b[4]_AND_85_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y164" ),
    .INIT ( 64'h8888888888888888 ))
  \reset_b[4]_AND_84_o1  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR1(b_4_IBUF_1447),
    .ADR5(1'b1),
    .O(\reset_b[4]_AND_84_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X38Y164" ),
    .INIT ( 32'h22222222 ))
  \reset_b[4]_AND_85_o1  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR1(b_4_IBUF_1447),
    .O(\reset_b[4]_AND_85_o_pack_2 )
  );
  X_BUF   \current_a_6_LDC/current_a_6_LDC_AMUX_Delay  (
    .I(\reset_a[6]_AND_67_o_pack_1 ),
    .O(\reset_a[6]_AND_67_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X36Y163" ),
    .INIT ( 1'b0 ))
  current_a_6_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_6_LDC/CLK ),
    .I(1'b1),
    .O(current_a_6_LDC_1355),
    .RST(\reset_a[6]_AND_67_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X36Y163" ),
    .INIT ( 64'hAAAA0000AAAA0000 ))
  \reset_a[6]_AND_66_o1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR4(a_6_IBUF_1442),
    .ADR5(1'b1),
    .O(\reset_a[6]_AND_66_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X36Y163" ),
    .INIT ( 32'h0000AAAA ))
  \reset_a[6]_AND_67_o1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR4(a_6_IBUF_1442),
    .O(\reset_a[6]_AND_67_o_pack_1 )
  );
  X_BUF   \current_b_0_LDC/current_b_0_LDC_AMUX_Delay  (
    .I(\reset_b[0]_AND_93_o_pack_1 ),
    .O(\reset_b[0]_AND_93_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X40Y159" ),
    .INIT ( 1'b0 ))
  current_b_0_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_0_LDC/CLK ),
    .I(1'b1),
    .O(current_b_0_LDC_1405),
    .RST(\reset_b[0]_AND_93_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y159" ),
    .INIT ( 64'hCCCC0000CCCC0000 ))
  \reset_b[0]_AND_92_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1344),
    .ADR4(b_0_IBUF_1461),
    .ADR5(1'b1),
    .O(\reset_b[0]_AND_92_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y159" ),
    .INIT ( 32'h0000CCCC ))
  \reset_b[0]_AND_93_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1344),
    .ADR4(b_0_IBUF_1461),
    .O(\reset_b[0]_AND_93_o_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X39Y163" ),
    .INIT ( 1'b0 ))
  current_a_6_C_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_6_C_6/CLK ),
    .I(\NlwBufferSignal_current_a_6_C_6/IN ),
    .O(current_a_6_C_6_1356),
    .RST(\reset_a[6]_AND_67_o ),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X38Y159" ),
    .INIT ( 1'b0 ))
  current_b_6_C_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_6_C_6/CLK ),
    .I(next_b[6]),
    .O(current_b_6_C_6_1385),
    .RST(\reset_b[6]_AND_81_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y159" ),
    .INIT ( 64'hF0F0F0F0A000A0A0 ))
  Mmux_next_b131 (
    .ADR1(1'b1),
    .ADR2(current_b_6),
    .ADR0(current_b_0),
    .ADR3(current_a_6),
    .ADR4(current_a_0),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .O(next_b[6])
  );
  X_BUF   \current_b_2_C_2/current_b_2_C_2_CMUX_Delay  (
    .I(\next_b<2>_pack_9 ),
    .O(next_b[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X40Y162" ))
  Mmux_next_b6 (
    .IA(N72),
    .IB(N73),
    .O(\next_b<2>_pack_9 ),
    .SEL(\current_b[6]_current_a[6]_LessThan_14_o2_1324 )
  );
  X_FF #(
    .LOC ( "SLICE_X40Y162" ),
    .INIT ( 1'b0 ))
  current_b_2_C_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_2_C_2/CLK ),
    .I(\NlwBufferSignal_current_b_2_C_2/IN ),
    .O(current_b_2_C_2_1359),
    .RST(\reset_b[2]_AND_89_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y162" ),
    .INIT ( 64'hCCCCFFF0CCCC0F00 ))
  Mmux_next_b6_F (
    .ADR0(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR5(N60),
    .ADR3(current_b_3),
    .ADR1(current_b_2),
    .O(N72)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y162" ),
    .INIT ( 64'hCCCCFFF0CCCC0F00 ))
  Mmux_next_b6_G (
    .ADR0(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR5(N62),
    .ADR3(current_b_3),
    .ADR1(current_b_2),
    .O(N73)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y162" ),
    .INIT ( 64'hFFFFAAAA55550000 ))
  current_b_21 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_b_2_LDC_1358),
    .ADR4(current_b_2_C_2_1359),
    .ADR5(current_b_2_P_2_1360),
    .O(current_b_2)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y162" ),
    .INIT ( 64'hFF00FF00EEAE6222 ))
  Mmux_next_b12_SW2 (
    .ADR0(current_b_6_P_6_0),
    .ADR3(current_b_5),
    .ADR1(current_b_0),
    .ADR2(current_a_6),
    .ADR4(N16),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .O(N29)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X37Y163" ),
    .INIT ( 1'b0 ))
  current_b_1_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_1_LDC/CLK ),
    .I(1'b1),
    .O(current_b_1_LDC_1318),
    .RST(\reset_b[1]_AND_91_o_0 ),
    .SET(GND)
  );
  X_BUF   \current_b_2_LDC/current_b_2_LDC_AMUX_Delay  (
    .I(\reset_b[2]_AND_89_o_pack_1 ),
    .O(\reset_b[2]_AND_89_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X38Y162" ),
    .INIT ( 1'b0 ))
  current_b_2_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_2_LDC/CLK ),
    .I(1'b1),
    .O(current_b_2_LDC_1358),
    .RST(\reset_b[2]_AND_89_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y162" ),
    .INIT ( 64'hAAAA0000AAAA0000 ))
  \reset_b[2]_AND_88_o1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR4(b_2_IBUF_1460),
    .ADR5(1'b1),
    .O(\reset_b[2]_AND_88_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X38Y162" ),
    .INIT ( 32'h0000AAAA ))
  \reset_b[2]_AND_89_o1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR4(b_2_IBUF_1460),
    .O(\reset_b[2]_AND_89_o_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X39Y162" ),
    .INIT ( 1'b1 ))
  current_b_2_P_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_2_P_2/CLK ),
    .I(\NlwBufferSignal_current_b_2_P_2/IN ),
    .O(current_b_2_P_2_1360),
    .SET(\reset_b[2]_AND_88_o ),
    .RST(GND)
  );
  X_BUF   \reset_a[3]_AND_72_o/reset_a[3]_AND_72_o_AMUX_Delay  (
    .I(\reset_a[3]_AND_73_o ),
    .O(\reset_a[3]_AND_73_o_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y165" ),
    .INIT ( 64'hAAAA0000AAAA0000 ))
  \reset_a[3]_AND_72_o1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR4(a_3_IBUF_1451),
    .ADR5(1'b1),
    .O(\reset_a[3]_AND_72_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X38Y165" ),
    .INIT ( 32'h0000AAAA ))
  \reset_a[3]_AND_73_o1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR4(a_3_IBUF_1451),
    .O(\reset_a[3]_AND_73_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X40Y160" ),
    .INIT ( 1'b0 ))
  current_b_3_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_3_LDC/CLK ),
    .I(1'b1),
    .O(current_b_3_LDC_1370),
    .RST(\reset_b[3]_AND_87_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y160" ),
    .INIT ( 64'hFFFBFEFAFF73DC50 ))
  \GND_1_o_GND_1_o_equal_6_o<6>_SW1  (
    .ADR0(current_a_0_LDC_1346),
    .ADR1(current_a_1_LDC_1347),
    .ADR4(current_a_1_C_1_1348),
    .ADR3(current_a_1_P_1_1349),
    .ADR5(current_a_0_P_0_1350),
    .ADR2(current_a_0_C_0_1351),
    .O(N26)
  );
  X_BUF   \current_a_0_LDC/current_a_0_LDC_AMUX_Delay  (
    .I(\reset_a[0]_AND_79_o_pack_1 ),
    .O(\reset_a[0]_AND_79_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y161" ),
    .INIT ( 64'hFFFFF0F00F0F0000 ))
  current_b_01_1 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(current_b_0_LDC_1405),
    .ADR4(current_b_0_C_0_1406),
    .ADR5(current_b_0_P_0_1340),
    .O(current_b_01_1404)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X40Y161" ),
    .INIT ( 1'b0 ))
  current_a_0_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_0_LDC/CLK ),
    .I(1'b1),
    .O(current_a_0_LDC_1346),
    .RST(\reset_a[0]_AND_79_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y161" ),
    .INIT ( 64'hCC00CC00CC00CC00 ))
  \reset_a[0]_AND_78_o1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1344),
    .ADR3(a_0_IBUF_1448),
    .ADR5(1'b1),
    .O(\reset_a[0]_AND_78_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y161" ),
    .INIT ( 32'h00CC00CC ))
  \reset_a[0]_AND_79_o1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1344),
    .ADR3(a_0_IBUF_1448),
    .O(\reset_a[0]_AND_79_o_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X38Y163" ),
    .INIT ( 1'b1 ))
  current_a_6_P_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_6_P_6/CLK ),
    .I(next_a[6]),
    .O(current_a_6_P_6_1357),
    .SET(\reset_a[6]_AND_66_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X38Y163" ),
    .INIT ( 64'hEEEE00E044440040 ))
  Mmux_next_a131 (
    .ADR0(current_a_6_LDC_1355),
    .ADR1(current_a_6_C_6_1356),
    .ADR2(current_a_0),
    .ADR5(current_a_6_P_6_1357),
    .ADR3(current_b_0),
    .ADR4(GND_1_o_GND_1_o_OR_32_o_1339),
    .O(next_a[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y163" ),
    .INIT ( 64'h40C44040DCFDDCDC ))
  \current_b[6]_current_a[6]_LessThan_14_o2  (
    .ADR1(current_a_2),
    .ADR5(current_b_2),
    .ADR2(current_a_1),
    .ADR0(current_b_1),
    .ADR4(current_a_0),
    .ADR3(current_b_0),
    .O(\current_b[6]_current_a[6]_LessThan_14_o1_1473 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y163" ),
    .INIT ( 64'hFFF5FF500A00AF00 ))
  \current_b[6]_current_a[6]_LessThan_14_o1  (
    .ADR1(1'b1),
    .ADR2(current_a_3),
    .ADR0(current_b_3),
    .ADR3(N11),
    .ADR5(N12),
    .ADR4(\current_b[6]_current_a[6]_LessThan_14_o1_1473 ),
    .O(\current_b[6]_current_a[6]_LessThan_14_o2_1324 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y163" ),
    .INIT ( 64'hFFFF0000EEE64C44 ))
  Mmux_next_b12_SW3 (
    .ADR1(current_b_6_C_6_1385),
    .ADR4(current_b_5),
    .ADR0(current_b_0),
    .ADR2(current_a_6),
    .ADR3(N16),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .O(N30)
  );
  X_FF #(
    .LOC ( "SLICE_X40Y163" ),
    .INIT ( 1'b1 ))
  current_b_5_P_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_5_P_5/CLK ),
    .I(next_b[5]),
    .O(current_b_5_P_5_1382),
    .SET(\reset_b[5]_AND_82_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y163" ),
    .INIT ( 64'hF5A0F5A0EEEE4444 ))
  Mmux_next_b12 (
    .ADR0(current_b_6_LDC_1384),
    .ADR5(\current_b[6]_current_a[6]_LessThan_14_o2_1324 ),
    .ADR1(N28),
    .ADR4(N29),
    .ADR2(N31),
    .ADR3(N30),
    .O(next_b[5])
  );
  X_FF #(
    .LOC ( "SLICE_X40Y164" ),
    .INIT ( 1'b0 ))
  current_a_5_C_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_5_C_5/CLK ),
    .I(\NlwBufferSignal_current_a_5_C_5/IN ),
    .O(current_a_5_C_5_1334),
    .RST(\reset_a[5]_AND_69_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y164" ),
    .INIT ( 64'hFFFF5555AAAA0000 ))
  current_b_61 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_b_6_LDC_1384),
    .ADR5(current_b_6_C_6_1385),
    .ADR4(current_b_6_P_6_0),
    .O(current_b_6)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y164" ),
    .INIT ( 64'h00000000000C003F ))
  GND_1_o_GND_1_o_OR_32_o_SW0 (
    .ADR0(1'b1),
    .ADR1(current_b_4_LDC_1330),
    .ADR2(current_b_4_P_4_1332),
    .ADR4(current_b_4_C_4_1331),
    .ADR5(current_b_5),
    .ADR3(current_b_6),
    .O(N6)
  );
  X_BUF   \current_a_4_LDC/current_a_4_LDC_BMUX_Delay  (
    .I(\reset_a[4]_AND_71_o_pack_1 ),
    .O(\reset_a[4]_AND_71_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y166" ),
    .INIT ( 64'hAA00AA00AA00AA00 ))
  \reset_a[4]_AND_70_o1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR3(a_4_IBUF_1445),
    .ADR5(1'b1),
    .O(\reset_a[4]_AND_70_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X40Y166" ),
    .INIT ( 32'h00AA00AA ))
  \reset_a[4]_AND_71_o1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(reset_IBUF_1344),
    .ADR3(a_4_IBUF_1445),
    .O(\reset_a[4]_AND_71_o_pack_1 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X40Y166" ),
    .INIT ( 1'b0 ))
  current_a_4_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_4_LDC/CLK ),
    .I(1'b1),
    .O(current_a_4_LDC_1420),
    .RST(\reset_a[4]_AND_71_o ),
    .SET(GND)
  );
  X_BUF   \current_a_6/current_a_6_DMUX_Delay  (
    .I(current_a_5_P_5_823),
    .O(current_a_5_P_5_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y164" ),
    .INIT ( 64'hFFFFF0F00F0F0000 ))
  current_a_61 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(current_a_6_LDC_1355),
    .ADR4(current_a_6_C_6_1356),
    .ADR5(current_a_6_P_6_1357),
    .O(current_a_6)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y164" ),
    .INIT ( 1'b1 ))
  current_a_5_P_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_5_P_5/CLK ),
    .I(\NlwBufferSignal_current_a_5_P_5/IN ),
    .O(current_a_5_P_5_823),
    .SET(\reset_a[5]_AND_68_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y164" ),
    .INIT ( 64'hFFFFAFFF5F0F0F0F ))
  Mmux_next_a2_SW2_SW1 (
    .ADR1(1'b1),
    .ADR3(current_b_6),
    .ADR2(current_b_0),
    .ADR0(current_a_6),
    .ADR5(\n0088<1>_0 ),
    .ADR4(\n0089<1>_0 ),
    .O(N34)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y164" ),
    .INIT ( 64'hFF00FF00FACA3A0A ))
  Mmux_next_a122 (
    .ADR3(current_a_5),
    .ADR2(current_a_0),
    .ADR1(current_b_0),
    .ADR0(current_a_6),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1339),
    .ADR4(Mmux_next_a12),
    .O(next_a[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y164" ),
    .INIT ( 64'hFF44BB00FFDD2200 ))
  Mmux_next_a121 (
    .ADR2(1'b1),
    .ADR1(current_b_6),
    .ADR0(current_a_6),
    .ADR3(\n0088<6>_0 ),
    .ADR4(\n0089<6>_0 ),
    .ADR5(\current_b[6]_current_a[6]_LessThan_14_o2_1324 ),
    .O(Mmux_next_a12)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y161" ),
    .INIT ( 64'hFFFFCCCC33330000 ))
  current_b_01 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(current_b_0_LDC_1405),
    .ADR4(current_b_0_C_0_1406),
    .ADR5(current_b_0_P_0_1340),
    .O(current_b_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y161" ),
    .INIT ( 64'hFF0DFF08F200F700 ))
  \current_b[6]_current_a[6]_LessThan_14_o21_SW8_F  (
    .ADR3(current_b_2),
    .ADR1(current_b_6_P_6_0),
    .ADR0(current_b_6_LDC_1384),
    .ADR2(current_a_6),
    .ADR4(current_b_6_C_6_1385),
    .ADR5(N20),
    .O(N62)
  );
  X_FF #(
    .LOC ( "SLICE_X41Y161" ),
    .INIT ( 1'b0 ))
  current_b_0_C_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_0_C_0/CLK ),
    .I(next_b[0]),
    .O(current_b_0_C_0_1406),
    .RST(\reset_b[0]_AND_93_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y161" ),
    .INIT ( 64'hF0F0F0F0FFFAF5F0 ))
  Mmux_next_b21 (
    .ADR1(1'b1),
    .ADR0(current_b_1_LDC_1318),
    .ADR3(current_b_1_C_1_1319),
    .ADR4(current_b_1_P_1_1320),
    .ADR2(current_b_0),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .O(next_b[0])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y166" ),
    .INIT ( 1'b1 ))
  current_a_4_P_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_4_P_4/CLK ),
    .I(\NlwBufferSignal_current_a_4_P_4/IN ),
    .O(current_a_4_P_4_1373),
    .SET(\reset_a[4]_AND_70_o ),
    .RST(GND)
  );
  X_BUF   \current_a_1_LDC/current_a_1_LDC_AMUX_Delay  (
    .I(\reset_b[3]_AND_87_o ),
    .O(\reset_b[3]_AND_87_o_0 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X41Y160" ),
    .INIT ( 1'b0 ))
  current_a_1_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_1_LDC/CLK ),
    .I(1'b1),
    .O(current_a_1_LDC_1347),
    .RST(\reset_a[1]_AND_77_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y160" ),
    .INIT ( 64'hF0F00000F0F00000 ))
  \reset_b[3]_AND_86_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(reset_IBUF_1344),
    .ADR4(b_3_IBUF_1454),
    .ADR5(1'b1),
    .O(\reset_b[3]_AND_86_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X41Y160" ),
    .INIT ( 32'h0000F0F0 ))
  \reset_b[3]_AND_87_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(reset_IBUF_1344),
    .ADR4(b_3_IBUF_1454),
    .O(\reset_b[3]_AND_87_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y162" ),
    .INIT ( 64'hFFFFF0F00F0F0000 ))
  current_b_51 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(current_b_5_LDC_1380),
    .ADR4(current_b_5_C_5_1381),
    .ADR5(current_b_5_P_5_1382),
    .O(current_b_5)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y162" ),
    .INIT ( 64'hFFFFFA5005AF0000 ))
  Mmux_next_b12_SW0 (
    .ADR1(1'b1),
    .ADR0(current_a_0_LDC_1346),
    .ADR2(current_a_0_C_0_1351),
    .ADR3(current_a_0_P_0_1350),
    .ADR5(current_a_5),
    .ADR4(current_b_5),
    .O(N16)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y162" ),
    .INIT ( 1'b1 ))
  current_a_1_P_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_1_P_1/CLK ),
    .I(next_a[1]),
    .O(current_a_1_P_1_1349),
    .SET(\reset_a[1]_AND_76_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y162" ),
    .INIT ( 64'hCCCCCCCCEFE04F40 ))
  Mmux_next_a42 (
    .ADR3(current_a_2),
    .ADR1(current_a_1),
    .ADR2(current_a_0),
    .ADR0(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1339),
    .ADR4(Mmux_next_a4),
    .O(next_a[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y162" ),
    .INIT ( 64'hF0FCF030FCFF3000 ))
  Mmux_next_a41 (
    .ADR0(1'b1),
    .ADR1(current_b_6),
    .ADR3(current_a_6),
    .ADR2(\n0088<2>_0 ),
    .ADR4(\n0089<2>_0 ),
    .ADR5(\current_b[6]_current_a[6]_LessThan_14_o2_1324 ),
    .O(Mmux_next_a4)
  );
  X_BUF   \current_b_1_C_1/current_b_1_C_1_CMUX_Delay  (
    .I(\next_b<1>_pack_7 ),
    .O(next_b[1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y163" ))
  Mmux_next_b4 (
    .IA(N70),
    .IB(N71),
    .O(\next_b<1>_pack_7 ),
    .SEL(\current_b[6]_current_a[6]_LessThan_14_o2_1324 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y163" ),
    .INIT ( 1'b0 ))
  current_b_1_C_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_1_C_1/CLK ),
    .I(\NlwBufferSignal_current_b_1_C_1/IN ),
    .O(current_b_1_C_1_1319),
    .RST(\reset_b[1]_AND_91_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y163" ),
    .INIT ( 64'hF0F0F0F0FFAA5500 ))
  Mmux_next_b4_F (
    .ADR1(1'b1),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .ADR0(current_b_0),
    .ADR4(N56),
    .ADR3(current_b_2),
    .ADR2(current_b_1),
    .O(N70)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y163" ),
    .INIT ( 64'hF0F0F0F0FFAA5500 ))
  Mmux_next_b4_G (
    .ADR1(1'b1),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .ADR0(current_b_0),
    .ADR4(N58),
    .ADR3(current_b_2),
    .ADR2(current_b_1),
    .O(N71)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y163" ),
    .INIT ( 64'hFFFF0F0FF0F00000 ))
  current_b_11 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(current_b_1_LDC_1318),
    .ADR5(current_b_1_C_1_1319),
    .ADR4(current_b_1_P_1_1320),
    .O(current_b_1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y163" ),
    .INIT ( 64'hFFFFCCCC33330000 ))
  current_a_01 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(current_a_0_LDC_1346),
    .ADR4(current_a_0_C_0_1351),
    .ADR5(current_a_0_P_0_1350),
    .O(current_a_0)
  );
  X_BUF   \current_b_5_C_5/current_b_5_C_5_CMUX_Delay  (
    .I(n0089[6]),
    .O(\n0089<6>_0 )
  );
  X_BUF   \current_b_5_C_5/current_b_5_C_5_BMUX_Delay  (
    .I(n0089[5]),
    .O(\n0089<5>_0 )
  );
  X_BUF   \current_b_5_C_5/current_b_5_C_5_AMUX_Delay  (
    .I(n0089[4]),
    .O(\n0089<4>_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X41Y163" ),
    .INIT ( 1'b0 ))
  current_b_5_C_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_5_C_5/CLK ),
    .I(\NlwBufferSignal_current_b_5_C_5/IN ),
    .O(current_b_5_C_5_1381),
    .RST(\reset_b[5]_AND_83_o_0 ),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X41Y163" ))
  \Msub_n0089_xor<6>  (
    .CI(Msub_n0089_cy[3]),
    .CYINIT(1'b0),
    .CO({\NLW_Msub_n0089_xor<6>_CO[3]_UNCONNECTED , \NLW_Msub_n0089_xor<6>_CO[2]_UNCONNECTED , \NLW_Msub_n0089_xor<6>_CO[1]_UNCONNECTED , 
\NLW_Msub_n0089_xor<6>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Msub_n0089_xor<6>_DI[3]_UNCONNECTED , \NLW_Msub_n0089_xor<6>_DI[2]_UNCONNECTED , \NlwBufferSignal_Msub_n0089_xor<6>/DI<1> , 
\NlwBufferSignal_Msub_n0089_xor<6>/DI<0> }),
    .O({\NLW_Msub_n0089_xor<6>_O[3]_UNCONNECTED , n0089[6], n0089[5], n0089[4]}),
    .S({\NLW_Msub_n0089_xor<6>_S[3]_UNCONNECTED , Msub_n0088_lut[6], Msub_n0089_lut[5], Msub_n0089_lut[4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y163" ),
    .INIT ( 64'hFA50C963369C05AF ))
  \Msub_n0088_lut<6>  (
    .ADR0(current_a_6_LDC_1355),
    .ADR3(current_a_6_P_6_1357),
    .ADR4(current_b_6_C_6_1385),
    .ADR1(current_b_6_LDC_1384),
    .ADR5(current_b_6_P_6_0),
    .ADR2(current_a_6_C_6_1356),
    .O(Msub_n0088_lut[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y163" ),
    .INIT ( 64'hFAC9360550639CAF ))
  \Msub_n0089_lut<5>  (
    .ADR1(current_b_5_LDC_1380),
    .ADR0(current_a_5_LDC_1333),
    .ADR2(current_a_5_C_5_1334),
    .ADR5(current_a_5_P_5_0),
    .ADR4(current_b_5_P_5_1382),
    .ADR3(current_b_5_C_5_1381),
    .O(Msub_n0089_lut[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y163" ),
    .INIT ( 64'hF539A06CC60A935F ))
  \Msub_n0089_lut<4>  (
    .ADR0(current_b_4_LDC_1330),
    .ADR1(current_a_4_LDC_1420),
    .ADR5(current_a_4_C_4_0),
    .ADR3(current_a_4_P_4_1373),
    .ADR2(current_b_4_P_4_1332),
    .ADR4(current_b_4_C_4_1331),
    .O(Msub_n0089_lut[4])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y165" ),
    .INIT ( 1'b0 ))
  current_a_3_C_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_3_C_3/CLK ),
    .I(\NlwBufferSignal_current_a_3_C_3/IN ),
    .O(current_a_3_C_3_1414),
    .RST(\reset_a[3]_AND_73_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y165" ),
    .INIT ( 64'hFF00FF00EEE44E44 ))
  Mmux_next_a102 (
    .ADR1(current_a_5),
    .ADR3(current_a_4),
    .ADR0(current_a_0),
    .ADR2(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1339),
    .ADR4(Mmux_next_a10),
    .O(next_a[4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X41Y165" ),
    .INIT ( 64'hF0FCF030FCFF3000 ))
  Mmux_next_a101 (
    .ADR0(1'b1),
    .ADR1(current_b_6),
    .ADR3(current_a_6),
    .ADR2(\n0088<5>_0 ),
    .ADR4(\n0089<5>_0 ),
    .ADR5(\current_b[6]_current_a[6]_LessThan_14_o2_1324 ),
    .O(Mmux_next_a10)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y165" ),
    .INIT ( 64'hCCCCCCCCFAD850D8 ))
  Mmux_next_a82 (
    .ADR1(current_a_3),
    .ADR2(current_a_4),
    .ADR0(current_a_0),
    .ADR3(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1339),
    .ADR4(Mmux_next_a8),
    .O(next_a[3])
  );
  X_LATCHE #(
    .LOC ( "SLICE_X40Y165" ),
    .INIT ( 1'b0 ))
  current_a_3_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_3_LDC/CLK ),
    .I(1'b1),
    .O(current_a_3_LDC_1412),
    .RST(\reset_a[3]_AND_73_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X40Y165" ),
    .INIT ( 64'hFF50AF00FFF50A00 ))
  Mmux_next_a81 (
    .ADR1(1'b1),
    .ADR2(current_b_6),
    .ADR0(current_a_6),
    .ADR3(\n0088<4>_0 ),
    .ADR4(\n0089<4>_0 ),
    .ADR5(\current_b[6]_current_a[6]_LessThan_14_o2_1324 ),
    .O(Mmux_next_a8)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y161" ),
    .INIT ( 64'hFE10F2D0FF00FF00 ))
  \current_b[6]_current_a[6]_LessThan_14_o21_SW7_F  (
    .ADR1(current_b_6_LDC_1384),
    .ADR4(current_b_6_P_6_0),
    .ADR0(current_b_6_C_6_1385),
    .ADR2(current_b_2),
    .ADR5(current_a_6),
    .ADR3(N20),
    .O(N60)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y161" ),
    .INIT ( 64'hFFFF0C3FF3C00000 ))
  Mmux_next_b6_SW0 (
    .ADR0(1'b1),
    .ADR1(current_a_0_LDC_1346),
    .ADR3(current_a_0_C_0_1351),
    .ADR2(current_a_0_P_0_1350),
    .ADR4(current_a_2),
    .ADR5(current_b_2),
    .O(N20)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y161" ),
    .INIT ( 64'hFFE41B00FFFF0000 ))
  \current_b[6]_current_a[6]_LessThan_14_o21_SW10_F  (
    .ADR0(current_b_6_LDC_1384),
    .ADR2(current_b_6_P_6_0),
    .ADR1(current_b_6_C_6_1385),
    .ADR3(current_b_3),
    .ADR5(current_a_6),
    .ADR4(N22),
    .O(N64)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y161" ),
    .INIT ( 1'b1 ))
  current_b_0_P_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_0_P_0/CLK ),
    .I(\NlwBufferSignal_current_b_0_P_0/IN ),
    .O(current_b_0_P_0_1340),
    .SET(\reset_b[0]_AND_92_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y161" ),
    .INIT ( 64'hFFFF03CFFC300000 ))
  Mmux_next_b8_SW0 (
    .ADR0(1'b1),
    .ADR1(current_a_0_LDC_1346),
    .ADR2(current_a_0_C_0_1351),
    .ADR3(current_a_0_P_0_1350),
    .ADR4(current_a_3),
    .ADR5(current_b_3),
    .O(N22)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y160" ),
    .INIT ( 1'b0 ))
  current_b_3_C_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_3_C_3/CLK ),
    .I(\NlwBufferSignal_current_b_3_C_3/IN ),
    .O(current_b_3_C_3_1326),
    .RST(\reset_b[3]_AND_87_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y164" ),
    .INIT ( 64'hFF00FF01FF00FF00 ))
  GND_1_o_GND_1_o_OR_32_o (
    .ADR2(current_b_2),
    .ADR1(current_b_1),
    .ADR0(current_b_0),
    .ADR4(current_b_3),
    .ADR5(N6),
    .ADR3(GND_1_o_GND_1_o_equal_6_o),
    .O(GND_1_o_GND_1_o_OR_32_o_1339)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y164" ),
    .INIT ( 64'h0000000000000001 ))
  \GND_1_o_GND_1_o_equal_6_o<6>  (
    .ADR0(current_a_2),
    .ADR1(current_a_3),
    .ADR3(current_a_4),
    .ADR2(current_a_5),
    .ADR4(current_a_6),
    .ADR5(N26),
    .O(GND_1_o_GND_1_o_equal_6_o)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y164" ),
    .INIT ( 1'b0 ))
  current_a_2_C_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_2_C_2/CLK ),
    .I(next_a[2]),
    .O(current_a_2_C_2_1396),
    .RST(\reset_a[2]_AND_75_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y164" ),
    .INIT ( 64'hCCCCCCCCFACA0ACA ))
  Mmux_next_a62 (
    .ADR0(current_a_3),
    .ADR1(current_a_2),
    .ADR2(current_a_0),
    .ADR3(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1339),
    .ADR4(Mmux_next_a6),
    .O(next_a[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y164" ),
    .INIT ( 64'hFF30CF00FFF30C00 ))
  Mmux_next_a61 (
    .ADR0(1'b1),
    .ADR2(current_b_6),
    .ADR1(current_a_6),
    .ADR3(\n0088<3>_0 ),
    .ADR4(\n0089<3>_0 ),
    .ADR5(\current_b[6]_current_a[6]_LessThan_14_o2_1324 ),
    .O(Mmux_next_a6)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y165" ),
    .INIT ( 64'hFFFF0F0FF0F00000 ))
  current_a_51 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(current_a_5_LDC_1333),
    .ADR5(current_a_5_C_5_1334),
    .ADR4(current_a_5_P_5_0),
    .O(current_a_5)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y165" ),
    .INIT ( 1'b1 ))
  current_a_3_P_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_3_P_3/CLK ),
    .I(\NlwBufferSignal_current_a_3_P_3/IN ),
    .O(current_a_3_P_3_1434),
    .SET(\reset_a[3]_AND_72_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X43Y165" ),
    .INIT ( 64'h4700FF470000FF00 ))
  \current_b[6]_current_a[6]_LessThan_14_o1_SW0  (
    .ADR1(current_b_4_LDC_1330),
    .ADR2(current_b_4_C_4_1331),
    .ADR0(current_b_4_P_4_1332),
    .ADR5(current_a_4),
    .ADR4(current_b_5),
    .ADR3(current_a_5),
    .O(N11)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y161" ),
    .INIT ( 64'hFF47B800FF00FF00 ))
  \current_b[6]_current_a[6]_LessThan_14_o21_SW4_F  (
    .ADR1(current_b_6_LDC_1384),
    .ADR0(current_b_6_P_6_0),
    .ADR2(current_b_6_C_6_1385),
    .ADR4(current_b_1),
    .ADR5(current_a_6),
    .ADR3(N18),
    .O(N56)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y161" ),
    .INIT ( 64'hFFFF05AFFA500000 ))
  Mmux_next_b4_SW0 (
    .ADR1(1'b1),
    .ADR0(current_a_0_LDC_1346),
    .ADR2(current_a_0_C_0_1351),
    .ADR3(current_a_0_P_0_1350),
    .ADR4(current_a_1),
    .ADR5(current_b_1),
    .O(N18)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y161" ),
    .INIT ( 64'hFFFFFF5F0FAF0F0F ))
  Mmux_next_a2_SW2_SW0 (
    .ADR1(1'b1),
    .ADR3(current_b_6),
    .ADR2(current_b_0),
    .ADR0(current_a_6),
    .ADR4(\n0088<1>_0 ),
    .ADR5(\n0089<1>_0 ),
    .O(N33)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y161" ),
    .INIT ( 1'b0 ))
  current_a_0_C_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_0_C_0/CLK ),
    .I(next_a[0]),
    .O(current_a_0_C_0_1351),
    .RST(\reset_a[0]_AND_79_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y161" ),
    .INIT ( 64'hCCCCEEE2CCCC22E2 ))
  Mmux_next_a2 (
    .ADR0(current_a_1),
    .ADR1(current_a_0),
    .ADR4(GND_1_o_GND_1_o_OR_32_o_1339),
    .ADR3(\current_b[6]_current_a[6]_LessThan_14_o2_1324 ),
    .ADR5(N34),
    .ADR2(N33),
    .O(next_a[0])
  );
  X_BUF   \current_a_4_C_4/current_a_4_C_4_AMUX_Delay  (
    .I(current_a_4_C_4_991),
    .O(current_a_4_C_4_0)
  );
  X_FF #(
    .LOC ( "SLICE_X43Y166" ),
    .INIT ( 1'b0 ))
  current_a_4_C_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_4_C_4/CLK ),
    .I(\NlwBufferSignal_current_a_4_C_4/IN ),
    .O(current_a_4_C_4_991),
    .RST(\reset_a[4]_AND_71_o ),
    .SET(GND)
  );
  X_BUF   \current_b_3_P_3/current_b_3_P_3_CMUX_Delay  (
    .I(\next_b<3>_pack_9 ),
    .O(next_b[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y162" ))
  Mmux_next_b8 (
    .IA(N74),
    .IB(N75),
    .O(\next_b<3>_pack_9 ),
    .SEL(\current_b[6]_current_a[6]_LessThan_14_o2_1324 )
  );
  X_FF #(
    .LOC ( "SLICE_X42Y162" ),
    .INIT ( 1'b1 ))
  current_b_3_P_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_3_P_3/CLK ),
    .I(\NlwBufferSignal_current_b_3_P_3/IN ),
    .O(current_b_3_P_3_1371),
    .SET(\reset_b[3]_AND_86_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y162" ),
    .INIT ( 64'hCCCCFFF0CCCC0F00 ))
  Mmux_next_b8_F (
    .ADR0(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR5(N64),
    .ADR3(current_b_4),
    .ADR1(current_b_3),
    .O(N74)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y162" ),
    .INIT ( 64'hCCCCFFF0CCCC0F00 ))
  Mmux_next_b8_G (
    .ADR0(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR5(N66),
    .ADR3(current_b_4),
    .ADR1(current_b_3),
    .O(N75)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y162" ),
    .INIT ( 64'hFFFFAAAA55550000 ))
  current_b_31 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_b_3_LDC_1370),
    .ADR4(current_b_3_C_3_1326),
    .ADR5(current_b_3_P_3_1371),
    .O(current_b_3)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y162" ),
    .INIT ( 64'hFF00FF00FFD82700 ))
  \current_b[6]_current_a[6]_LessThan_14_o21_SW11_F  (
    .ADR3(current_b_3),
    .ADR1(current_b_6_P_6_0),
    .ADR0(current_b_6_LDC_1384),
    .ADR5(current_a_6),
    .ADR2(current_b_6_C_6_1385),
    .ADR4(N22),
    .O(N66)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y165" ),
    .INIT ( 64'hFDFF2000F8FF7000 ))
  \current_b[6]_current_a[6]_LessThan_14_o21_SW1_F  (
    .ADR0(current_b_6_LDC_1384),
    .ADR1(current_b_6_P_6_0),
    .ADR5(current_b_6_C_6_1385),
    .ADR2(current_b_4),
    .ADR3(current_a_6),
    .ADR4(N14),
    .O(N52)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y165" ),
    .INIT ( 64'hFFFFF3C00C3F0000 ))
  Mmux_next_b10_SW0 (
    .ADR0(1'b1),
    .ADR1(current_a_0_LDC_1346),
    .ADR3(current_a_0_C_0_1351),
    .ADR2(current_a_0_P_0_1350),
    .ADR5(current_a_4),
    .ADR4(current_b_4),
    .O(N14)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y164" ),
    .INIT ( 1'b1 ))
  current_a_2_P_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_2_P_2/CLK ),
    .I(\NlwBufferSignal_current_a_2_P_2/IN ),
    .O(current_a_2_P_2_1430),
    .SET(\reset_a[2]_AND_74_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y164" ),
    .INIT ( 64'hFFFFCCCC33330000 ))
  current_a_21 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR5(current_a_2_P_2_1430),
    .ADR1(current_a_2_LDC_1392),
    .ADR4(current_a_2_C_2_1396),
    .O(current_a_2)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y164" ),
    .INIT ( 64'hFF0BFF08F400F700 ))
  \current_b[6]_current_a[6]_LessThan_14_o21_SW2_F  (
    .ADR3(current_b_4),
    .ADR0(current_b_6_P_6_0),
    .ADR1(current_b_6_LDC_1384),
    .ADR2(current_a_6),
    .ADR4(current_b_6_C_6_1385),
    .ADR5(N14),
    .O(N54)
  );
  X_BUF   \current_b_4_P_4/current_b_4_P_4_CMUX_Delay  (
    .I(\next_b<4>_pack_7 ),
    .O(next_b[4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y165" ))
  Mmux_next_b10 (
    .IA(N68),
    .IB(N69),
    .O(\next_b<4>_pack_7 ),
    .SEL(\current_b[6]_current_a[6]_LessThan_14_o2_1324 )
  );
  X_FF #(
    .LOC ( "SLICE_X42Y165" ),
    .INIT ( 1'b1 ))
  current_b_4_P_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_4_P_4/CLK ),
    .I(\NlwBufferSignal_current_b_4_P_4/IN ),
    .O(current_b_4_P_4_1332),
    .SET(\reset_b[4]_AND_84_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y165" ),
    .INIT ( 64'hCCCCFFF0CCCC0F00 ))
  Mmux_next_b10_F (
    .ADR0(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR5(N52),
    .ADR3(current_b_5),
    .ADR1(current_b_4),
    .O(N68)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y165" ),
    .INIT ( 64'hFFFCFF0C00FC000C ))
  Mmux_next_b10_G (
    .ADR0(1'b1),
    .ADR3(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR4(N54),
    .ADR1(current_b_5),
    .ADR5(current_b_4),
    .O(N69)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y165" ),
    .INIT ( 64'hFFFFF0F00F0F0000 ))
  current_b_41 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(current_b_4_LDC_1330),
    .ADR4(current_b_4_C_4_1331),
    .ADR5(current_b_4_P_4_1332),
    .O(current_b_4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y165" ),
    .INIT ( 64'hFFFFFF0000FF0000 ))
  current_a_31 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(current_a_3_LDC_1412),
    .ADR4(current_a_3_C_3_1414),
    .ADR5(current_a_3_P_3_1434),
    .O(current_a_3)
  );
  X_FF #(
    .LOC ( "SLICE_X42Y167" ),
    .INIT ( 1'b0 ))
  current_b_4_C_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_4_C_4/CLK ),
    .I(\NlwBufferSignal_current_b_4_C_4/IN ),
    .O(current_b_4_C_4_1331),
    .RST(\reset_b[4]_AND_85_o ),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y156" ),
    .INIT ( 1'b0 ))
  current_res_7 (
    .CE(Mmux_next_a102_1343),
    .CLK(\NlwBufferSignal_current_res_7/CLK ),
    .I(\NlwBufferSignal_current_res_7/IN ),
    .O(current_res[7]),
    .RST(reset_IBUF_1344),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y156" ),
    .INIT ( 1'b0 ))
  current_res_6 (
    .CE(Mmux_next_a102_1343),
    .CLK(\NlwBufferSignal_current_res_6/CLK ),
    .I(\NlwBufferSignal_current_res_6/IN ),
    .O(current_res[6]),
    .RST(reset_IBUF_1344),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y156" ),
    .INIT ( 1'b0 ))
  current_res_5 (
    .CE(Mmux_next_a102_1343),
    .CLK(\NlwBufferSignal_current_res_5/CLK ),
    .I(\NlwBufferSignal_current_res_5/IN ),
    .O(current_res[5]),
    .RST(reset_IBUF_1344),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X50Y156" ),
    .INIT ( 1'b0 ))
  current_res_4 (
    .CE(Mmux_next_a102_1343),
    .CLK(\NlwBufferSignal_current_res_4/CLK ),
    .I(\NlwBufferSignal_current_res_4/IN ),
    .O(current_res[4]),
    .RST(reset_IBUF_1344),
    .SET(GND)
  );
  X_BUF   \current_a[6]_current_b[6]_mux_8_OUT<1>/current_a[6]_current_b[6]_mux_8_OUT<1>_CMUX_Delay  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<3> ),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<3>_0 )
  );
  X_BUF   \current_a[6]_current_b[6]_mux_8_OUT<1>/current_a[6]_current_b[6]_mux_8_OUT<1>_AMUX_Delay  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<0> ),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y155" ),
    .INIT ( 64'hFF00AAAAFF00AAAA ))
  \Mmux_current_a[6]_current_b[6]_mux_8_OUT<1>11  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR0(n0086[1]),
    .ADR3(n0085[1]),
    .ADR5(1'b1),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<1> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X56Y155" ),
    .INIT ( 32'hCCCCF0F0 ))
  \Mmux_current_a[6]_current_b[6]_mux_8_OUT<3>11  (
    .ADR2(n0086[3]),
    .ADR1(n0085[3]),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR3(1'b1),
    .ADR0(1'b1),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<3> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y155" ),
    .INIT ( 64'hBB88BB88BB88BB88 ))
  \Mmux_current_a[6]_current_b[6]_mux_8_OUT<2>11  (
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .ADR3(n0086[2]),
    .ADR0(n0085[2]),
    .ADR5(1'b1),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<2> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X56Y155" ),
    .INIT ( 32'hF3F3C0C0 ))
  \Mmux_current_a[6]_current_b[6]_mux_8_OUT<0>11  (
    .ADR4(n0086[0]),
    .ADR2(n0085[0]),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .ADR3(1'b1),
    .ADR0(1'b1),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<0> )
  );
  X_FF #(
    .LOC ( "SLICE_X44Y162" ),
    .INIT ( 1'b0 ))
  current_a_1_C_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_1_C_1/CLK ),
    .I(\NlwBufferSignal_current_a_1_C_1/IN ),
    .O(current_a_1_C_1_1348),
    .RST(\reset_a[1]_AND_77_o_0 ),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y156" ),
    .INIT ( 1'b0 ))
  current_res_3 (
    .CE(Mmux_next_a102_1343),
    .CLK(\NlwBufferSignal_current_res_3/CLK ),
    .I(\NlwBufferSignal_current_res_3/IN ),
    .O(current_res[3]),
    .RST(reset_IBUF_1344),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X48Y156" ),
    .INIT ( 64'h00000000000A050F ))
  Mmux_next_a1021 (
    .ADR1(1'b1),
    .ADR0(current_b_0_LDC_1405),
    .ADR3(current_b_0_P_0_1340),
    .ADR4(current_b_0_C_0_1406),
    .ADR2(current_a_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1339),
    .O(Mmux_next_a102_1343)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y156" ),
    .INIT ( 1'b0 ))
  current_res_2 (
    .CE(Mmux_next_a102_1343),
    .CLK(\NlwBufferSignal_current_res_2/CLK ),
    .I(\NlwBufferSignal_current_res_2/IN ),
    .O(current_res[2]),
    .RST(reset_IBUF_1344),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y166" ),
    .INIT ( 64'hFFFFAAAA55550000 ))
  current_a_41 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_a_4_LDC_1420),
    .ADR4(current_a_4_C_4_0),
    .ADR5(current_a_4_P_4_1373),
    .O(current_a_4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y166" ),
    .INIT ( 64'hFF1DFFFF1D001D1D ))
  \current_b[6]_current_a[6]_LessThan_14_o1_SW1  (
    .ADR1(current_b_5_LDC_1380),
    .ADR0(current_b_5_C_5_1381),
    .ADR2(current_b_5_P_5_1382),
    .ADR5(current_a_5),
    .ADR4(current_b_4),
    .ADR3(current_a_4),
    .O(N12)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X44Y163" ),
    .INIT ( 64'hCCCCCCCCCEAAC4AA ))
  Mmux_next_b12_SW4 (
    .ADR0(current_b_6_P_6_0),
    .ADR1(current_b_5),
    .ADR3(current_b_0),
    .ADR2(current_a_6),
    .ADR4(N16),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .O(N31)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y157" ),
    .INIT ( 1'b0 ))
  current_res_1 (
    .CE(Mmux_next_a102_1343),
    .CLK(\NlwBufferSignal_current_res_1/CLK ),
    .I(\NlwBufferSignal_current_res_1/IN ),
    .O(current_res[1]),
    .RST(reset_IBUF_1344),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X48Y157" ),
    .INIT ( 1'b1 ))
  current_res_0 (
    .CE(Mmux_next_a102_1343),
    .CLK(\NlwBufferSignal_current_res_0/CLK ),
    .I(1'b0),
    .O(current_res[0]),
    .SET(reset_IBUF_1344),
    .RST(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y162" ),
    .INIT ( 1'b1 ))
  current_a_0_P_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_0_P_0/CLK ),
    .I(\NlwBufferSignal_current_a_0_P_0/IN ),
    .O(current_a_0_P_0_1350),
    .SET(\reset_a[0]_AND_78_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y162" ),
    .INIT ( 64'hFFFFF0F00F0F0000 ))
  current_a_11 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(current_a_1_LDC_1347),
    .ADR4(current_a_1_C_1_1348),
    .ADR5(current_a_1_P_1_1349),
    .O(current_a_1)
  );
  X_FF #(
    .LOC ( "SLICE_X45Y163" ),
    .INIT ( 1'b1 ))
  current_b_1_P_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_1_P_1/CLK ),
    .I(\NlwBufferSignal_current_b_1_P_1/IN ),
    .O(current_b_1_P_1_1320),
    .SET(\reset_b[1]_AND_90_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X45Y163" ),
    .INIT ( 64'hCCCCCCCCEFAA40AA ))
  Mmux_next_b12_SW1 (
    .ADR0(current_b_6_C_6_1385),
    .ADR1(current_b_5),
    .ADR3(current_b_0),
    .ADR2(current_a_6),
    .ADR4(N16),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .O(N28)
  );
  X_BUF   \current_a_2_LDC/current_a_2_LDC_CMUX_Delay  (
    .I(n0088[6]),
    .O(\n0088<6>_0 )
  );
  X_BUF   \current_a_2_LDC/current_a_2_LDC_BMUX_Delay  (
    .I(n0088[5]),
    .O(\n0088<5>_0 )
  );
  X_BUF   \current_a_2_LDC/current_a_2_LDC_AMUX_Delay  (
    .I(n0088[4]),
    .O(\n0088<4>_0 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X42Y164" ),
    .INIT ( 1'b0 ))
  current_a_2_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_2_LDC/CLK ),
    .I(1'b1),
    .O(current_a_2_LDC_1392),
    .RST(\reset_a[2]_AND_75_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y164" ),
    .INIT ( 64'hFF00FFE2FF001D00 ))
  \current_b[6]_current_a[6]_LessThan_14_o21_SW5_F  (
    .ADR3(current_b_1),
    .ADR2(current_b_6_P_6_0),
    .ADR1(current_b_6_LDC_1384),
    .ADR4(current_a_6),
    .ADR0(current_b_6_C_6_1385),
    .ADR5(N18),
    .O(N58)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X42Y164" ))
  \Msub_n0088_xor<6>  (
    .CI(Msub_n0088_cy[3]),
    .CYINIT(1'b0),
    .CO({\NLW_Msub_n0088_xor<6>_CO[3]_UNCONNECTED , \NLW_Msub_n0088_xor<6>_CO[2]_UNCONNECTED , \NLW_Msub_n0088_xor<6>_CO[1]_UNCONNECTED , 
\NLW_Msub_n0088_xor<6>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Msub_n0088_xor<6>_DI[3]_UNCONNECTED , \NLW_Msub_n0088_xor<6>_DI[2]_UNCONNECTED , \NlwBufferSignal_Msub_n0088_xor<6>/DI<1> , 
\NlwBufferSignal_Msub_n0088_xor<6>/DI<0> }),
    .O({\NLW_Msub_n0088_xor<6>_O[3]_UNCONNECTED , n0088[6], n0088[5], n0088[4]}),
    .S({\NLW_Msub_n0088_xor<6>_S[3]_UNCONNECTED , \Msub_n0088_lut<6>1_1075 , Msub_n0088_lut[5], Msub_n0088_lut[4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y164" ),
    .INIT ( 64'hFA50369CC96305AF ))
  \Msub_n0088_lut<6>1  (
    .ADR0(current_a_6_LDC_1355),
    .ADR3(current_a_6_P_6_1357),
    .ADR5(current_b_6_C_6_1385),
    .ADR1(current_b_6_LDC_1384),
    .ADR4(current_b_6_P_6_0),
    .ADR2(current_a_6_C_6_1356),
    .O(\Msub_n0088_lut<6>1_1075 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y164" ),
    .INIT ( 64'hF3A6590CC0956A3F ))
  \Msub_n0088_lut<5>  (
    .ADR1(current_b_5_LDC_1380),
    .ADR0(current_a_5_LDC_1333),
    .ADR3(current_a_5_C_5_1334),
    .ADR4(current_a_5_P_5_0),
    .ADR2(current_b_5_P_5_1382),
    .ADR5(current_b_5_C_5_1381),
    .O(Msub_n0088_lut[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X42Y164" ),
    .INIT ( 64'hF359C06AA60C953F ))
  \Msub_n0088_lut<4>  (
    .ADR0(current_b_4_LDC_1330),
    .ADR1(current_a_4_LDC_1420),
    .ADR4(current_a_4_C_4_0),
    .ADR2(current_a_4_P_4_1373),
    .ADR3(current_b_4_P_4_1332),
    .ADR5(current_b_4_C_4_1331),
    .O(Msub_n0088_lut[4])
  );
  X_BUF   \current_a[6]_current_b[6]_mux_8_OUT<5>/current_a[6]_current_b[6]_mux_8_OUT<5>_BMUX_Delay  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<4> ),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<4>_0 )
  );
  X_BUF   \current_a[6]_current_b[6]_mux_8_OUT<5>/current_a[6]_current_b[6]_mux_8_OUT<5>_AMUX_Delay  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<7> ),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<7>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y156" ),
    .INIT ( 64'hF0CCF0CCF0CCF0CC ))
  \Mmux_current_a[6]_current_b[6]_mux_8_OUT<5>11  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(GND_1_o_GND_1_o_equal_6_o),
    .ADR1(n0086[5]),
    .ADR2(n0085[5]),
    .ADR5(1'b1),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<5> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X56Y156" ),
    .INIT ( 32'hAAFFAA00 ))
  \Mmux_current_a[6]_current_b[6]_mux_8_OUT<4>11  (
    .ADR4(n0086[4]),
    .ADR0(n0085[4]),
    .ADR3(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(1'b1),
    .ADR1(1'b1),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<4> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X56Y156" ),
    .INIT ( 64'hAFA0AFA0AFA0AFA0 ))
  \Mmux_current_a[6]_current_b[6]_mux_8_OUT<6>11  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(GND_1_o_GND_1_o_equal_6_o),
    .ADR3(n0086[6]),
    .ADR0(n0085[6]),
    .ADR5(1'b1),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<6> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X56Y156" ),
    .INIT ( 32'hFCFC0C0C ))
  \Mmux_current_a[6]_current_b[6]_mux_8_OUT<7>11  (
    .ADR1(n0086[7]),
    .ADR4(n0085[7]),
    .ADR2(GND_1_o_GND_1_o_equal_6_o),
    .ADR3(1'b1),
    .ADR0(1'b1),
    .O(\current_a[6]_current_b[6]_mux_8_OUT<7> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0089_cy<3>/DI<0>  (
    .I(current_b_01_1404),
    .O(\NlwBufferSignal_Msub_n0089_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0089_cy<3>/DI<1>  (
    .I(current_b_1),
    .O(\NlwBufferSignal_Msub_n0089_cy<3>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0089_cy<3>/DI<2>  (
    .I(current_b_2),
    .O(\NlwBufferSignal_Msub_n0089_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0089_cy<3>/DI<3>  (
    .I(current_b_3),
    .O(\NlwBufferSignal_Msub_n0089_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_1316 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_Msub_n0088_cy<3>/DI<0>  (
    .I(current_a_0),
    .O(\NlwBufferSignal_Msub_n0088_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0088_cy<3>/DI<1>  (
    .I(current_a_1),
    .O(\NlwBufferSignal_Msub_n0088_cy<3>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0088_cy<3>/DI<2>  (
    .I(current_a_2),
    .O(\NlwBufferSignal_Msub_n0088_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0088_cy<3>/DI<3>  (
    .I(current_a_3),
    .O(\NlwBufferSignal_Msub_n0088_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_res_1/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1339),
    .O(\NlwBufferSignal_res_1/CLK )
  );
  X_BUF   \NlwBufferBlock_res_1/IN  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<1> ),
    .O(\NlwBufferSignal_res_1/IN )
  );
  X_BUF   \NlwBufferBlock_res_5/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1339),
    .O(\NlwBufferSignal_res_5/CLK )
  );
  X_BUF   \NlwBufferBlock_res_5/IN  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<5> ),
    .O(\NlwBufferSignal_res_5/IN )
  );
  X_BUF   \NlwBufferBlock_res_6/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1339),
    .O(\NlwBufferSignal_res_6/CLK )
  );
  X_BUF   \NlwBufferBlock_res_6/IN  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<6> ),
    .O(\NlwBufferSignal_res_6/IN )
  );
  X_BUF   \NlwBufferBlock_res_2/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1339),
    .O(\NlwBufferSignal_res_2/CLK )
  );
  X_BUF   \NlwBufferBlock_res_2/IN  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<2> ),
    .O(\NlwBufferSignal_res_2/IN )
  );
  X_BUF   \NlwBufferBlock_res_3/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1339),
    .O(\NlwBufferSignal_res_3/CLK )
  );
  X_BUF   \NlwBufferBlock_res_3/IN  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<3>_0 ),
    .O(\NlwBufferSignal_res_3/IN )
  );
  X_BUF   \NlwBufferBlock_res_4/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1339),
    .O(\NlwBufferSignal_res_4/CLK )
  );
  X_BUF   \NlwBufferBlock_res_4/IN  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<4>_0 ),
    .O(\NlwBufferSignal_res_4/IN )
  );
  X_BUF   \NlwBufferBlock_res_7/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1339),
    .O(\NlwBufferSignal_res_7/CLK )
  );
  X_BUF   \NlwBufferBlock_res_7/IN  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<7>_0 ),
    .O(\NlwBufferSignal_res_7/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_5_LDC/CLK  (
    .I(\reset_b[5]_AND_82_o ),
    .O(\NlwBufferSignal_current_b_5_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_6_LDC/CLK  (
    .I(\reset_b[6]_AND_80_o ),
    .O(\NlwBufferSignal_current_b_6_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_res_0/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1339),
    .O(\NlwBufferSignal_res_0/CLK )
  );
  X_BUF   \NlwBufferBlock_res_0/IN  (
    .I(\current_a[6]_current_b[6]_mux_8_OUT<0>_0 ),
    .O(\NlwBufferSignal_res_0/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_6_P_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_6_P_6/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_6_P_6/IN  (
    .I(next_b[6]),
    .O(\NlwBufferSignal_current_b_6_P_6/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_5_LDC/CLK  (
    .I(\reset_a[5]_AND_68_o ),
    .O(\NlwBufferSignal_current_a_5_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_4_LDC/CLK  (
    .I(\reset_b[4]_AND_84_o ),
    .O(\NlwBufferSignal_current_b_4_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_6_LDC/CLK  (
    .I(\reset_a[6]_AND_66_o ),
    .O(\NlwBufferSignal_current_a_6_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_0_LDC/CLK  (
    .I(\reset_b[0]_AND_92_o ),
    .O(\NlwBufferSignal_current_b_0_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_6_C_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_6_C_6/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_6_C_6/IN  (
    .I(next_a[6]),
    .O(\NlwBufferSignal_current_a_6_C_6/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_6_C_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_6_C_6/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_2_C_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_2_C_2/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_2_C_2/IN  (
    .I(next_b[2]),
    .O(\NlwBufferSignal_current_b_2_C_2/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_1_LDC/CLK  (
    .I(\reset_b[1]_AND_90_o ),
    .O(\NlwBufferSignal_current_b_1_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_2_LDC/CLK  (
    .I(\reset_b[2]_AND_88_o ),
    .O(\NlwBufferSignal_current_b_2_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_2_P_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_2_P_2/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_2_P_2/IN  (
    .I(next_b[2]),
    .O(\NlwBufferSignal_current_b_2_P_2/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_3_LDC/CLK  (
    .I(\reset_b[3]_AND_86_o ),
    .O(\NlwBufferSignal_current_b_3_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_0_LDC/CLK  (
    .I(\reset_a[0]_AND_78_o ),
    .O(\NlwBufferSignal_current_a_0_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_6_P_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_6_P_6/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_5_P_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_5_P_5/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_5_C_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_5_C_5/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_5_C_5/IN  (
    .I(next_a[5]),
    .O(\NlwBufferSignal_current_a_5_C_5/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_4_LDC/CLK  (
    .I(\reset_a[4]_AND_70_o ),
    .O(\NlwBufferSignal_current_a_4_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_5_P_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_5_P_5/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_5_P_5/IN  (
    .I(next_a[5]),
    .O(\NlwBufferSignal_current_a_5_P_5/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_0_C_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_0_C_0/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_4_P_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_4_P_4/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_4_P_4/IN  (
    .I(next_a[4]),
    .O(\NlwBufferSignal_current_a_4_P_4/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_1_LDC/CLK  (
    .I(\reset_a[1]_AND_76_o ),
    .O(\NlwBufferSignal_current_a_1_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_1_P_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_1_P_1/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_1_C_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_1_C_1/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_1_C_1/IN  (
    .I(next_b[1]),
    .O(\NlwBufferSignal_current_b_1_C_1/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_5_C_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_5_C_5/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_5_C_5/IN  (
    .I(next_b[5]),
    .O(\NlwBufferSignal_current_b_5_C_5/IN )
  );
  X_BUF   \NlwBufferBlock_Msub_n0089_xor<6>/DI<0>  (
    .I(current_b_4),
    .O(\NlwBufferSignal_Msub_n0089_xor<6>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0089_xor<6>/DI<1>  (
    .I(current_b_5),
    .O(\NlwBufferSignal_Msub_n0089_xor<6>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_current_a_3_C_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_3_C_3/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_3_C_3/IN  (
    .I(next_a[3]),
    .O(\NlwBufferSignal_current_a_3_C_3/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_3_LDC/CLK  (
    .I(\reset_a[3]_AND_72_o ),
    .O(\NlwBufferSignal_current_a_3_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_0_P_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_0_P_0/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_0_P_0/IN  (
    .I(next_b[0]),
    .O(\NlwBufferSignal_current_b_0_P_0/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_3_C_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_3_C_3/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_3_C_3/IN  (
    .I(next_b[3]),
    .O(\NlwBufferSignal_current_b_3_C_3/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_2_C_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_2_C_2/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_3_P_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_3_P_3/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_3_P_3/IN  (
    .I(next_a[3]),
    .O(\NlwBufferSignal_current_a_3_P_3/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_0_C_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_0_C_0/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_4_C_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_4_C_4/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_4_C_4/IN  (
    .I(next_a[4]),
    .O(\NlwBufferSignal_current_a_4_C_4/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_3_P_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_3_P_3/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_3_P_3/IN  (
    .I(next_b[3]),
    .O(\NlwBufferSignal_current_b_3_P_3/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_2_P_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_2_P_2/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_2_P_2/IN  (
    .I(next_a[2]),
    .O(\NlwBufferSignal_current_a_2_P_2/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_4_P_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_4_P_4/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_4_P_4/IN  (
    .I(next_b[4]),
    .O(\NlwBufferSignal_current_b_4_P_4/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_4_C_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_4_C_4/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_4_C_4/IN  (
    .I(next_b[4]),
    .O(\NlwBufferSignal_current_b_4_C_4/IN )
  );
  X_BUF   \NlwBufferBlock_current_res_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_7/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_7/IN  (
    .I(current_res[6]),
    .O(\NlwBufferSignal_current_res_7/IN )
  );
  X_BUF   \NlwBufferBlock_current_res_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_6/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_6/IN  (
    .I(current_res[5]),
    .O(\NlwBufferSignal_current_res_6/IN )
  );
  X_BUF   \NlwBufferBlock_current_res_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_5/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_5/IN  (
    .I(current_res[4]),
    .O(\NlwBufferSignal_current_res_5/IN )
  );
  X_BUF   \NlwBufferBlock_current_res_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_4/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_4/IN  (
    .I(current_res[3]),
    .O(\NlwBufferSignal_current_res_4/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_1_C_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_1_C_1/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_1_C_1/IN  (
    .I(next_a[1]),
    .O(\NlwBufferSignal_current_a_1_C_1/IN )
  );
  X_BUF   \NlwBufferBlock_current_res_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_3/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_3/IN  (
    .I(current_res[2]),
    .O(\NlwBufferSignal_current_res_3/IN )
  );
  X_BUF   \NlwBufferBlock_current_res_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_2/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_2/IN  (
    .I(current_res[1]),
    .O(\NlwBufferSignal_current_res_2/IN )
  );
  X_BUF   \NlwBufferBlock_current_res_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_1/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_1/IN  (
    .I(current_res[0]),
    .O(\NlwBufferSignal_current_res_1/IN )
  );
  X_BUF   \NlwBufferBlock_current_res_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_0/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_0_P_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_0_P_0/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_0_P_0/IN  (
    .I(next_a[0]),
    .O(\NlwBufferSignal_current_a_0_P_0/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_1_P_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_1_P_1/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_1_P_1/IN  (
    .I(next_b[1]),
    .O(\NlwBufferSignal_current_b_1_P_1/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_2_LDC/CLK  (
    .I(\reset_a[2]_AND_74_o ),
    .O(\NlwBufferSignal_current_a_2_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_Msub_n0088_xor<6>/DI<0>  (
    .I(current_a_4),
    .O(\NlwBufferSignal_Msub_n0088_xor<6>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0088_xor<6>/DI<1>  (
    .I(current_a_5),
    .O(\NlwBufferSignal_Msub_n0088_xor<6>/DI<1> )
  );
  X_ZERO   NlwBlock_stein_gcd_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_stein_gcd_VCC (
    .O(VCC)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

