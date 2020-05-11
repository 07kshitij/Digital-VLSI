////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: stein_gcd_timesim.v
// /___/   /\     Timestamp: Mon May 11 22:32:37 2020
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
  wire \current_a[7]_current_b[7]_mux_8_OUT<2>_0 ;
  wire GND_1_o_GND_1_o_OR_32_o_1328;
  wire res_2_1329;
  wire \current_a[7]_current_b[7]_mux_8_OUT<3>_0 ;
  wire res_3_1331;
  wire \current_a[7]_current_b[7]_mux_8_OUT<4> ;
  wire res_4_1333;
  wire \current_a[7]_current_b[7]_mux_8_OUT<5> ;
  wire res_5_1335;
  wire \current_a[7]_current_b[7]_mux_8_OUT<6> ;
  wire res_6_1337;
  wire \current_a[7]_current_b[7]_mux_8_OUT<7>_0 ;
  wire res_7_1339;
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
  wire \clk_BUFGP/IBUFG_1380 ;
  wire clk_BUFGP;
  wire reset_IBUF_1382;
  wire current_b_3_C_3_1383;
  wire \reset_b[3]_AND_87_o ;
  wire current_b_1_LDC_1386;
  wire current_b_1_C_1_1387;
  wire current_b_1_P_1_1388;
  wire GND_1_o_GND_1_o_equal_6_o;
  wire N61;
  wire \current_b[7]_current_a[7]_LessThan_14_o2_1392 ;
  wire N59;
  wire N11;
  wire current_b_4_LDC_1395;
  wire current_b_4_C_4_1396;
  wire current_b_4_P_4_1397;
  wire current_a_5_LDC_1398;
  wire current_a_5_C_5_1399;
  wire current_a_5_P_5_1400;
  wire \n0088<4>_0 ;
  wire \n0089<4>_0 ;
  wire current_b_0_P_0_1404;
  wire \reset_b[0]_AND_92_o ;
  wire current_b_2_LDC_1407;
  wire current_b_2_C_2_0;
  wire current_b_2_P_2_1409;
  wire N65;
  wire N63;
  wire current_b_6_P_6_1413;
  wire \reset_b[6]_AND_80_o ;
  wire current_a_6_LDC_1416;
  wire current_a_6_C_6_1417;
  wire current_a_6_P_6_1418;
  wire current_a_1_C_1_1419;
  wire \reset_a[1]_AND_77_o ;
  wire \reset_a[1]_AND_76_o ;
  wire current_a_1_LDC_1423;
  wire current_b_3_LDC_1424;
  wire current_b_3_P_3_1425;
  wire N67;
  wire current_a_4_P_4_1427;
  wire \reset_a[4]_AND_70_o ;
  wire N57;
  wire N55;
  wire current_b_6_LDC_1433;
  wire current_b_6_C_6_1434;
  wire N16;
  wire current_a_0_LDC_1436;
  wire current_a_0_C_0_1437;
  wire current_a_0_P_0_1438;
  wire current_b_5_LDC_1439;
  wire current_b_5_C_5_1440;
  wire current_b_5_P_5_1441;
  wire N6;
  wire \reset_b[4]_AND_84_o ;
  wire \reset_b[4]_AND_85_o_0 ;
  wire N26;
  wire _n0137_inv;
  wire N34;
  wire \n0088<1>_0 ;
  wire \n0089<1>_0 ;
  wire \reset_b[1]_AND_90_o ;
  wire \reset_a[2]_AND_74_o ;
  wire current_a_2_LDC_1453;
  wire \reset_a[2]_AND_75_o_0 ;
  wire \n0088<5>_0 ;
  wire \n0089<5>_0 ;
  wire current_a_2_C_2_1457;
  wire \reset_a[5]_AND_68_o ;
  wire \n0088<6>_0 ;
  wire \n0089<6>_0 ;
  wire current_b_01_1463;
  wire current_b_0_LDC_1464;
  wire current_b_0_C_0_1465;
  wire N37;
  wire \n0088<7>_0 ;
  wire \n0089<7>_0 ;
  wire \reset_b[5]_AND_82_o ;
  wire \reset_b[5]_AND_83_o_0 ;
  wire current_a_1_P_1_1472;
  wire \reset_b[2]_AND_88_o ;
  wire \reset_a[3]_AND_72_o ;
  wire current_a_3_LDC_1476;
  wire \reset_a[3]_AND_73_o ;
  wire current_a_3_C_3_1478;
  wire \reset_a[0]_AND_78_o ;
  wire \reset_a[6]_AND_66_o ;
  wire N22;
  wire \reset_b[6]_AND_81_o_0 ;
  wire \reset_b[0]_AND_93_o ;
  wire current_a_4_LDC_1484;
  wire \reset_a[4]_AND_71_o_0 ;
  wire \reset_b[3]_AND_86_o ;
  wire current_a_4_C_4_1487;
  wire N28;
  wire N30;
  wire \reset_b[1]_AND_91_o_0 ;
  wire \reset_a[5]_AND_69_o_0 ;
  wire current_a_2_P_2_1492;
  wire \reset_b[2]_AND_89_o_0 ;
  wire \reset_a[6]_AND_67_o_0 ;
  wire \reset_a[0]_AND_79_o_0 ;
  wire current_a_3_P_3_1496;
  wire \n0088<2>_0 ;
  wire \n0089<2>_0 ;
  wire \n0088<3>_0 ;
  wire \n0089<3>_0 ;
  wire b_6_IBUF_1501;
  wire a_2_IBUF_1502;
  wire a_6_IBUF_1503;
  wire b_5_IBUF_1504;
  wire a_1_IBUF_1505;
  wire a_4_IBUF_1506;
  wire a_5_IBUF_1507;
  wire b_4_IBUF_1508;
  wire a_0_IBUF_1509;
  wire a_3_IBUF_1510;
  wire \current_a[7]_current_b[7]_mux_8_OUT<1> ;
  wire \current_a[7]_current_b[7]_mux_8_OUT<0>_0 ;
  wire b_3_IBUF_1513;
  wire b_1_IBUF_1514;
  wire b_2_IBUF_1515;
  wire b_0_IBUF_1516;
  wire res_0_1519;
  wire res_1_1520;
  wire Mmux_next_a10;
  wire Mmux_next_a4;
  wire N69;
  wire Mmux_next_a6;
  wire N12;
  wire \current_b[7]_current_a[7]_LessThan_14_o1_1526 ;
  wire N36;
  wire N14;
  wire Mmux_next_a8;
  wire Mmux_next_a12;
  wire N31;
  wire N29;
  wire N33;
  wire N20;
  wire N18;
  wire \ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \a<1>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \a<2>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \b<1>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \a<3>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \reset/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \b<3>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \a<5>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \b<2>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \b<0>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \a<4>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \a<6>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \current_a[7]_current_b[7]_mux_8_OUT<0> ;
  wire \reset_b[0]_AND_93_o_pack_1 ;
  wire \reset_a[0]_AND_79_o ;
  wire \reset_a[3]_AND_73_o_pack_1 ;
  wire \reset_a[2]_AND_75_o ;
  wire \reset_b[4]_AND_85_o ;
  wire \reset_a[1]_AND_77_o_pack_1 ;
  wire \b<6>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \reset_a[5]_AND_69_o ;
  wire \reset_b[1]_AND_91_o ;
  wire \current_a[7]_current_b[7]_mux_8_OUT<2> ;
  wire \current_a[7]_current_b[7]_mux_8_OUT<3> ;
  wire \reset_b[6]_AND_81_o ;
  wire \current_a[7]_current_b[7]_mux_8_OUT<7> ;
  wire \reset_a[4]_AND_71_o ;
  wire \b<4>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \b<5>/ProtoComp36.INTERMDISABLE_GND.0 ;
  wire \clk/ProtoComp36.INTERMDISABLE_GND.0 ;
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
  wire N71;
  wire N72;
  wire \next_b<4>_pack_7 ;
  wire \next_b<3>_pack_9 ;
  wire N77;
  wire N78;
  wire \reset_b[3]_AND_87_o_pack_1 ;
  wire \reset_b[5]_AND_83_o ;
  wire \reset_a[6]_AND_67_o ;
  wire \reset_b[2]_AND_89_o ;
  wire current_b_2_C_2_1092;
  wire N76;
  wire N75;
  wire \next_b<2>_pack_7 ;
  wire current_a_0_C_0_pack_1;
  wire current_res_2_rstpot_1296;
  wire current_res_1_rstpot_1295;
  wire current_res_3_rstpot_1281;
  wire current_res_4_rstpot_1274;
  wire current_res_5_rstpot_1264;
  wire current_res_6_rstpot_1256;
  wire current_res_7_rstpot_1253;
  wire N73;
  wire N74;
  wire \next_b<1>_pack_7 ;
  wire \NlwBufferSignal_res_2/CLK ;
  wire \NlwBufferSignal_res_2/IN ;
  wire \NlwBufferSignal_res_3/CLK ;
  wire \NlwBufferSignal_res_3/IN ;
  wire \NlwBufferSignal_current_b_0_LDC/CLK ;
  wire \NlwBufferSignal_current_a_0_LDC/CLK ;
  wire \NlwBufferSignal_current_a_3_LDC/CLK ;
  wire \NlwBufferSignal_current_a_4_LDC/CLK ;
  wire \NlwBufferSignal_current_b_6_LDC/CLK ;
  wire \NlwBufferSignal_current_a_1_LDC/CLK ;
  wire \NlwBufferSignal_current_a_4_P_4/CLK ;
  wire \NlwBufferSignal_current_a_4_P_4/IN ;
  wire \NlwBufferSignal_current_a_2_LDC/CLK ;
  wire \NlwBufferSignal_current_b_4_LDC/CLK ;
  wire \NlwBufferSignal_res_0/CLK ;
  wire \NlwBufferSignal_res_0/IN ;
  wire \NlwBufferSignal_res_1/CLK ;
  wire \NlwBufferSignal_res_1/IN ;
  wire \NlwBufferSignal_Msub_n0088_cy<3>/DI<0> ;
  wire \NlwBufferSignal_Msub_n0088_cy<3>/DI<1> ;
  wire \NlwBufferSignal_Msub_n0088_cy<3>/DI<2> ;
  wire \NlwBufferSignal_Msub_n0088_cy<3>/DI<3> ;
  wire \NlwBufferSignal_res_6/CLK ;
  wire \NlwBufferSignal_res_6/IN ;
  wire \NlwBufferSignal_res_7/CLK ;
  wire \NlwBufferSignal_res_7/IN ;
  wire \NlwBufferSignal_Msub_n0089_cy<3>/DI<0> ;
  wire \NlwBufferSignal_Msub_n0089_cy<3>/DI<1> ;
  wire \NlwBufferSignal_Msub_n0089_cy<3>/DI<2> ;
  wire \NlwBufferSignal_Msub_n0089_cy<3>/DI<3> ;
  wire \NlwBufferSignal_res_4/CLK ;
  wire \NlwBufferSignal_res_4/IN ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_res_5/CLK ;
  wire \NlwBufferSignal_res_5/IN ;
  wire \NlwBufferSignal_current_b_4_P_4/CLK ;
  wire \NlwBufferSignal_current_b_4_P_4/IN ;
  wire \NlwBufferSignal_current_b_4_C_4/CLK ;
  wire \NlwBufferSignal_current_b_4_C_4/IN ;
  wire \NlwBufferSignal_current_a_1_C_1/CLK ;
  wire \NlwBufferSignal_current_a_1_C_1/IN ;
  wire \NlwBufferSignal_current_b_3_C_3/CLK ;
  wire \NlwBufferSignal_current_b_3_C_3/IN ;
  wire \NlwBufferSignal_current_b_3_LDC/CLK ;
  wire \NlwBufferSignal_current_a_1_P_1/CLK ;
  wire \NlwBufferSignal_current_a_1_P_1/IN ;
  wire \NlwBufferSignal_current_a_3_C_3/CLK ;
  wire \NlwBufferSignal_current_a_2_P_2/CLK ;
  wire \NlwBufferSignal_current_a_2_P_2/IN ;
  wire \NlwBufferSignal_current_b_0_P_0/CLK ;
  wire \NlwBufferSignal_current_a_2_C_2/CLK ;
  wire \NlwBufferSignal_current_a_5_C_5/CLK ;
  wire \NlwBufferSignal_current_a_5_C_5/IN ;
  wire \NlwBufferSignal_current_b_1_LDC/CLK ;
  wire \NlwBufferSignal_current_a_5_LDC/CLK ;
  wire \NlwBufferSignal_current_a_4_C_4/CLK ;
  wire \NlwBufferSignal_current_a_4_C_4/IN ;
  wire \NlwBufferSignal_current_res_0/CLK ;
  wire \NlwBufferSignal_current_a_3_P_3/CLK ;
  wire \NlwBufferSignal_current_a_3_P_3/IN ;
  wire \NlwBufferSignal_Msub_n0089_xor<7>/DI<0> ;
  wire \NlwBufferSignal_Msub_n0089_xor<7>/DI<1> ;
  wire \NlwBufferSignal_Msub_n0089_xor<7>/DI<2> ;
  wire \NlwBufferSignal_current_b_6_P_6/CLK ;
  wire \NlwBufferSignal_current_b_6_P_6/IN ;
  wire \NlwBufferSignal_current_b_1_P_1/CLK ;
  wire \NlwBufferSignal_current_b_1_P_1/IN ;
  wire \NlwBufferSignal_current_a_5_P_5/CLK ;
  wire \NlwBufferSignal_current_a_5_P_5/IN ;
  wire \NlwBufferSignal_current_a_6_P_6/CLK ;
  wire \NlwBufferSignal_current_a_6_P_6/IN ;
  wire \NlwBufferSignal_current_b_5_P_5/CLK ;
  wire \NlwBufferSignal_current_b_2_LDC/CLK ;
  wire \NlwBufferSignal_current_b_0_C_0/CLK ;
  wire \NlwBufferSignal_current_b_0_C_0/IN ;
  wire \NlwBufferSignal_current_b_5_C_5/CLK ;
  wire \NlwBufferSignal_current_b_5_C_5/IN ;
  wire \NlwBufferSignal_current_a_6_C_6/CLK ;
  wire \NlwBufferSignal_current_a_6_C_6/IN ;
  wire \NlwBufferSignal_current_b_2_C_2/CLK ;
  wire \NlwBufferSignal_current_b_2_C_2/IN ;
  wire \NlwBufferSignal_current_b_5_LDC/CLK ;
  wire \NlwBufferSignal_Msub_n0088_xor<7>/DI<0> ;
  wire \NlwBufferSignal_Msub_n0088_xor<7>/DI<1> ;
  wire \NlwBufferSignal_Msub_n0088_xor<7>/DI<2> ;
  wire \NlwBufferSignal_current_b_3_P_3/CLK ;
  wire \NlwBufferSignal_current_b_3_P_3/IN ;
  wire \NlwBufferSignal_current_a_6_LDC/CLK ;
  wire \NlwBufferSignal_current_b_2_P_2/CLK ;
  wire \NlwBufferSignal_current_b_2_P_2/IN ;
  wire \NlwBufferSignal_current_b_6_C_6/CLK ;
  wire \NlwBufferSignal_current_a_0_C_0/CLK ;
  wire \NlwBufferSignal_current_a_0_C_0/IN ;
  wire \NlwBufferSignal_current_res_4/CLK ;
  wire \NlwBufferSignal_current_res_3/CLK ;
  wire \NlwBufferSignal_current_res_2/CLK ;
  wire \NlwBufferSignal_current_res_1/CLK ;
  wire \NlwBufferSignal_current_res_7/CLK ;
  wire \NlwBufferSignal_current_res_6/CLK ;
  wire \NlwBufferSignal_current_res_5/CLK ;
  wire \NlwBufferSignal_current_b_1_C_1/CLK ;
  wire \NlwBufferSignal_current_b_1_C_1/IN ;
  wire \NlwBufferSignal_current_a_0_P_0/CLK ;
  wire \NlwBufferSignal_current_a_0_P_0/IN ;
  wire VCC;
  wire GND;
  wire \NLW_ProtoComp34.CYINITVCC_O_UNCONNECTED ;
  wire \NLW_Msub_n0088_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Msub_n0088_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Msub_n0088_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_Msub_n0088_cy<3>_O[0]_UNCONNECTED ;
  wire \NLW_ProtoComp34.CYINITVCC.1_O_UNCONNECTED ;
  wire \NLW_Msub_n0089_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Msub_n0089_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Msub_n0089_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_Msub_n0089_cy<3>_O[0]_UNCONNECTED ;
  wire \NLW_Msub_n0088_lut<7>_116.D6LUT_O_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<7>_CO[2]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<7>_CO[3]_UNCONNECTED ;
  wire \NLW_Msub_n0089_xor<7>_DI[3]_UNCONNECTED ;
  wire \NLW_Msub_n0088_lut<7>_114.D6LUT_O_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<7>_CO[2]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<7>_CO[3]_UNCONNECTED ;
  wire \NLW_Msub_n0088_xor<7>_DI[3]_UNCONNECTED ;
  wire [7 : 0] current_res;
  wire [7 : 0] n0085;
  wire [7 : 0] n0086;
  wire [6 : 0] next_b;
  wire [6 : 0] next_a;
  wire [3 : 3] Msub_n0088_cy;
  wire [3 : 3] Msub_n0089_cy;
  wire [6 : 0] Msub_n0088_lut;
  wire [7 : 1] n0088;
  wire [6 : 0] Msub_n0089_lut;
  wire [7 : 1] n0089;
  initial $sdf_annotate("netgen/par/stein_gcd_timesim.sdf");
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y142" ),
    .INIT ( 1'b0 ))
  res_2 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_2/CLK ),
    .I(\NlwBufferSignal_res_2/IN ),
    .O(res_2_1329),
    .RST(GND),
    .SET(GND)
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y131" ),
    .INIT ( 1'b0 ))
  res_3 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_3/CLK ),
    .I(\NlwBufferSignal_res_3/IN ),
    .O(res_3_1331),
    .RST(GND),
    .SET(GND)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y133" ))
  \res<1>  (
    .PAD(res[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y133" ))
  res_1_OBUF (
    .I(res_1_1520),
    .O(res[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y131" ))
  \res<3>  (
    .PAD(res[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y131" ))
  res_3_OBUF (
    .I(res_3_1331),
    .O(res[3])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y161" ))
  \a<0>  (
    .PAD(a[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y161" ))
  \ProtoComp36.INTERMDISABLE_GND.1  (
    .O(\ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y161" ))
  a_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(a_0_IBUF_1509),
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
    .I(res_7_1339),
    .O(res[7])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y148" ))
  \a<1>  (
    .PAD(a[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y148" ))
  \ProtoComp36.INTERMDISABLE_GND.2  (
    .O(\a<1>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y148" ))
  a_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<1>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(a_1_IBUF_1505),
    .I(a[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y147" ))
  \a<2>  (
    .PAD(a[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y147" ))
  \ProtoComp36.INTERMDISABLE_GND.3  (
    .O(\a<2>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y147" ))
  a_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<2>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(a_2_IBUF_1502),
    .I(a[2]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y142" ))
  \res<2>  (
    .PAD(res[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y142" ))
  res_2_OBUF (
    .I(res_2_1329),
    .O(res[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y129" ))
  \res<5>  (
    .PAD(res[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y129" ))
  res_5_OBUF (
    .I(res_5_1335),
    .O(res[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y130" ))
  \res<4>  (
    .PAD(res[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y130" ))
  res_4_OBUF (
    .I(res_4_1333),
    .O(res[4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y128" ))
  \res<6>  (
    .PAD(res[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y128" ))
  res_6_OBUF (
    .I(res_6_1337),
    .O(res[6])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y141" ))
  \b<1>  (
    .PAD(b[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y141" ))
  \ProtoComp36.INTERMDISABLE_GND.7  (
    .O(\b<1>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y141" ))
  b_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<1>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(b_1_IBUF_1514),
    .I(b[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y146" ))
  \a<3>  (
    .PAD(a[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y146" ))
  \ProtoComp36.INTERMDISABLE_GND.4  (
    .O(\a<3>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y146" ))
  a_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<3>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(a_3_IBUF_1510),
    .I(a[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y132" ))
  reset_104 (
    .PAD(reset)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y132" ))
  \ProtoComp36.INTERMDISABLE_GND.11  (
    .O(\reset/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y132" ))
  reset_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\reset/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(reset_IBUF_1382),
    .I(reset),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y139" ))
  \b<3>  (
    .PAD(b[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y139" ))
  \ProtoComp36.INTERMDISABLE_GND.12  (
    .O(\b<3>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y139" ))
  b_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<3>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(b_3_IBUF_1513),
    .I(b[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y144" ))
  \a<5>  (
    .PAD(a[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y144" ))
  \ProtoComp36.INTERMDISABLE_GND.8  (
    .O(\a<5>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y144" ))
  a_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<5>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(a_5_IBUF_1507),
    .I(a[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y140" ))
  \b<2>  (
    .PAD(b[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y140" ))
  \ProtoComp36.INTERMDISABLE_GND.9  (
    .O(\b<2>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y140" ))
  b_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<2>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(b_2_IBUF_1515),
    .I(b[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y145" ))
  \b<0>  (
    .PAD(b[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y145" ))
  \ProtoComp36.INTERMDISABLE_GND.5  (
    .O(\b<0>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y145" ))
  b_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<0>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(b_0_IBUF_1516),
    .I(b[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y149" ))
  \a<4>  (
    .PAD(a[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y149" ))
  \ProtoComp36.INTERMDISABLE_GND.6  (
    .O(\a<4>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y149" ))
  a_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<4>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(a_4_IBUF_1506),
    .I(a[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y143" ))
  \a<6>  (
    .PAD(a[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y143" ))
  \ProtoComp36.INTERMDISABLE_GND.10  (
    .O(\a<6>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y143" ))
  a_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<6>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(a_6_IBUF_1503),
    .I(a[6]),
    .TPWRGT(1'b1)
  );
  X_BUF   \current_a[7]_current_b[7]_mux_8_OUT<1>/current_a[7]_current_b[7]_mux_8_OUT<1>_DMUX_Delay  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<0> ),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y145" ),
    .INIT ( 64'hFF00AAAAFF00AAAA ))
  \Mmux_current_a[7]_current_b[7]_mux_8_OUT<1>11  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR0(n0086[1]),
    .ADR3(n0085[1]),
    .ADR5(1'b1),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<1> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X10Y145" ),
    .INIT ( 32'hF0F0CCCC ))
  \Mmux_current_a[7]_current_b[7]_mux_8_OUT<0>11  (
    .ADR1(n0086[0]),
    .ADR2(n0085[0]),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR3(1'b1),
    .ADR0(1'b1),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<0> )
  );
  X_BUF   \current_b_0_LDC/current_b_0_LDC_AMUX_Delay  (
    .I(\reset_b[0]_AND_93_o_pack_1 ),
    .O(\reset_b[0]_AND_93_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X16Y152" ),
    .INIT ( 1'b0 ))
  current_b_0_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_0_LDC/CLK ),
    .I(1'b1),
    .O(current_b_0_LDC_1464),
    .RST(\reset_b[0]_AND_93_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y152" ),
    .INIT ( 64'hCCCC0000CCCC0000 ))
  \reset_b[0]_AND_92_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR4(b_0_IBUF_1516),
    .ADR5(1'b1),
    .O(\reset_b[0]_AND_92_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X16Y152" ),
    .INIT ( 32'h0000CCCC ))
  \reset_b[0]_AND_93_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR4(b_0_IBUF_1516),
    .O(\reset_b[0]_AND_93_o_pack_1 )
  );
  X_BUF   \reset_a[0]_AND_78_o/reset_a[0]_AND_78_o_AMUX_Delay  (
    .I(\reset_a[0]_AND_79_o ),
    .O(\reset_a[0]_AND_79_o_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y155" ),
    .INIT ( 64'h8888888888888888 ))
  \reset_a[0]_AND_78_o1  (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR0(a_0_IBUF_1509),
    .ADR5(1'b1),
    .O(\reset_a[0]_AND_78_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y155" ),
    .INIT ( 32'h44444444 ))
  \reset_a[0]_AND_79_o1  (
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR0(a_0_IBUF_1509),
    .O(\reset_a[0]_AND_79_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X16Y155" ),
    .INIT ( 1'b0 ))
  current_a_0_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_0_LDC/CLK ),
    .I(1'b1),
    .O(current_a_0_LDC_1436),
    .RST(\reset_a[0]_AND_79_o_0 ),
    .SET(GND)
  );
  X_BUF   \current_a_3_LDC/current_a_3_LDC_AMUX_Delay  (
    .I(\reset_a[3]_AND_73_o_pack_1 ),
    .O(\reset_a[3]_AND_73_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X18Y153" ),
    .INIT ( 1'b0 ))
  current_a_3_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_3_LDC/CLK ),
    .I(1'b1),
    .O(current_a_3_LDC_1476),
    .RST(\reset_a[3]_AND_73_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y153" ),
    .INIT ( 64'hA0A0A0A0A0A0A0A0 ))
  \reset_a[3]_AND_72_o1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(reset_IBUF_1382),
    .ADR0(a_3_IBUF_1510),
    .ADR5(1'b1),
    .O(\reset_a[3]_AND_72_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y153" ),
    .INIT ( 32'h50505050 ))
  \reset_a[3]_AND_73_o1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(reset_IBUF_1382),
    .ADR0(a_3_IBUF_1510),
    .O(\reset_a[3]_AND_73_o_pack_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y154" ),
    .INIT ( 64'hAAAAFACCAAAA0ACC ))
  Mmux_next_a102 (
    .ADR1(current_a_5),
    .ADR0(current_a_4),
    .ADR3(current_a_0),
    .ADR2(current_b_0),
    .ADR4(GND_1_o_GND_1_o_OR_32_o_1328),
    .ADR5(Mmux_next_a10),
    .O(next_a[4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y154" ),
    .INIT ( 64'hFFFFAF0A50F50000 ))
  Mmux_next_a101 (
    .ADR1(1'b1),
    .ADR2(current_b_6),
    .ADR0(current_a_6),
    .ADR5(\n0088<5>_0 ),
    .ADR4(\n0089<5>_0 ),
    .ADR3(\current_b[7]_current_a[7]_LessThan_14_o2_1392 ),
    .O(Mmux_next_a10)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X18Y154" ),
    .INIT ( 1'b0 ))
  current_a_4_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_4_LDC/CLK ),
    .I(1'b1),
    .O(current_a_4_LDC_1484),
    .RST(\reset_a[4]_AND_71_o_0 ),
    .SET(GND)
  );
  X_BUF   \reset_a[2]_AND_74_o/reset_a[2]_AND_74_o_AMUX_Delay  (
    .I(\reset_a[2]_AND_75_o ),
    .O(\reset_a[2]_AND_75_o_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X17Y153" ),
    .INIT ( 64'hCCCC0000CCCC0000 ))
  \reset_a[2]_AND_74_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR4(a_2_IBUF_1502),
    .ADR5(1'b1),
    .O(\reset_a[2]_AND_74_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X17Y153" ),
    .INIT ( 32'h0000CCCC ))
  \reset_a[2]_AND_75_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR4(a_2_IBUF_1502),
    .O(\reset_a[2]_AND_75_o )
  );
  X_BUF   \current_b_6_LDC/current_b_6_LDC_AMUX_Delay  (
    .I(\reset_b[4]_AND_85_o ),
    .O(\reset_b[4]_AND_85_o_0 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X18Y151" ),
    .INIT ( 1'b0 ))
  current_b_6_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_6_LDC/CLK ),
    .I(1'b1),
    .O(current_b_6_LDC_1433),
    .RST(\reset_b[6]_AND_81_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y151" ),
    .INIT ( 64'hF0F00000F0F00000 ))
  \reset_b[4]_AND_84_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(reset_IBUF_1382),
    .ADR2(b_4_IBUF_1508),
    .ADR5(1'b1),
    .O(\reset_b[4]_AND_84_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y151" ),
    .INIT ( 32'h0F0F0000 ))
  \reset_b[4]_AND_85_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(reset_IBUF_1382),
    .ADR2(b_4_IBUF_1508),
    .O(\reset_b[4]_AND_85_o )
  );
  X_BUF   \current_a_1_LDC/current_a_1_LDC_AMUX_Delay  (
    .I(\reset_a[1]_AND_77_o_pack_1 ),
    .O(\reset_a[1]_AND_77_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X18Y152" ),
    .INIT ( 1'b0 ))
  current_a_1_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_1_LDC/CLK ),
    .I(1'b1),
    .O(current_a_1_LDC_1423),
    .RST(\reset_a[1]_AND_77_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y152" ),
    .INIT ( 64'hF0F00000F0F00000 ))
  \reset_a[1]_AND_76_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(reset_IBUF_1382),
    .ADR2(a_1_IBUF_1505),
    .ADR5(1'b1),
    .O(\reset_a[1]_AND_76_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y152" ),
    .INIT ( 32'h0F0F0000 ))
  \reset_a[1]_AND_77_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(reset_IBUF_1382),
    .ADR2(a_1_IBUF_1505),
    .O(\reset_a[1]_AND_77_o_pack_1 )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y136" ))
  \b<6>  (
    .PAD(b[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y136" ))
  \ProtoComp36.INTERMDISABLE_GND.15  (
    .O(\b<6>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y136" ))
  b_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<6>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(b_6_IBUF_1501),
    .I(b[6]),
    .TPWRGT(1'b1)
  );
  X_BUF   \current_a_4_P_4/current_a_4_P_4_AMUX_Delay  (
    .I(\reset_a[5]_AND_69_o ),
    .O(\reset_a[5]_AND_69_o_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y155" ),
    .INIT ( 1'b1 ))
  current_a_4_P_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_4_P_4/CLK ),
    .I(\NlwBufferSignal_current_a_4_P_4/IN ),
    .O(current_a_4_P_4_1427),
    .SET(\reset_a[4]_AND_70_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X18Y155" ),
    .INIT ( 64'hC0C0C0C0C0C0C0C0 ))
  \reset_a[5]_AND_68_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR2(a_5_IBUF_1507),
    .ADR5(1'b1),
    .O(\reset_a[5]_AND_68_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X18Y155" ),
    .INIT ( 32'h0C0C0C0C ))
  \reset_a[5]_AND_69_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR2(a_5_IBUF_1507),
    .O(\reset_a[5]_AND_69_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X16Y153" ),
    .INIT ( 1'b0 ))
  current_a_2_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_2_LDC/CLK ),
    .I(1'b1),
    .O(current_a_2_LDC_1453),
    .RST(\reset_a[2]_AND_75_o_0 ),
    .SET(GND)
  );
  X_BUF   \current_b_4_LDC/current_b_4_LDC_AMUX_Delay  (
    .I(\reset_b[1]_AND_91_o ),
    .O(\reset_b[1]_AND_91_o_0 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X19Y151" ),
    .INIT ( 1'b0 ))
  current_b_4_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_4_LDC/CLK ),
    .I(1'b1),
    .O(current_b_4_LDC_1395),
    .RST(\reset_b[4]_AND_85_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y151" ),
    .INIT ( 64'hCCCC0000CCCC0000 ))
  \reset_b[1]_AND_90_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR4(reset_IBUF_1382),
    .ADR1(b_1_IBUF_1514),
    .ADR5(1'b1),
    .O(\reset_b[1]_AND_90_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X19Y151" ),
    .INIT ( 32'h33330000 ))
  \reset_b[1]_AND_91_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR4(reset_IBUF_1382),
    .ADR1(b_1_IBUF_1514),
    .O(\reset_b[1]_AND_91_o )
  );
  X_BUF   \current_a[7]_current_b[7]_mux_8_OUT<4>/current_a[7]_current_b[7]_mux_8_OUT<4>_DMUX_Delay  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<3> ),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<3>_0 )
  );
  X_BUF   \current_a[7]_current_b[7]_mux_8_OUT<4>/current_a[7]_current_b[7]_mux_8_OUT<4>_CMUX_Delay  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<2> ),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<2>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y145" ),
    .INIT ( 64'hFF00F0F0FF00F0F0 ))
  \Mmux_current_a[7]_current_b[7]_mux_8_OUT<4>11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(n0086[4]),
    .ADR3(n0085[4]),
    .ADR5(1'b1),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<4> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X11Y145" ),
    .INIT ( 32'hCCCCAAAA ))
  \Mmux_current_a[7]_current_b[7]_mux_8_OUT<3>11  (
    .ADR0(n0086[3]),
    .ADR1(n0085[3]),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<3> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y145" ),
    .INIT ( 64'hCFC0CFC0CFC0CFC0 ))
  \Mmux_current_a[7]_current_b[7]_mux_8_OUT<6>11  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(GND_1_o_GND_1_o_equal_6_o),
    .ADR3(n0086[6]),
    .ADR1(n0085[6]),
    .ADR5(1'b1),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<6> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X11Y145" ),
    .INIT ( 32'hAFAFA0A0 ))
  \Mmux_current_a[7]_current_b[7]_mux_8_OUT<2>11  (
    .ADR4(n0086[2]),
    .ADR0(n0085[2]),
    .ADR2(GND_1_o_GND_1_o_equal_6_o),
    .ADR3(1'b1),
    .ADR1(1'b1),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<2> )
  );
  X_BUF   \reset_b[6]_AND_80_o/reset_b[6]_AND_80_o_AMUX_Delay  (
    .I(\reset_b[6]_AND_81_o ),
    .O(\reset_b[6]_AND_81_o_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y151" ),
    .INIT ( 64'hCCCC0000CCCC0000 ))
  \reset_b[6]_AND_80_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR4(b_6_IBUF_1501),
    .ADR5(1'b1),
    .O(\reset_b[6]_AND_80_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X16Y151" ),
    .INIT ( 32'h0000CCCC ))
  \reset_b[6]_AND_81_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR4(b_6_IBUF_1501),
    .O(\reset_b[6]_AND_81_o )
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y134" ),
    .INIT ( 1'b0 ))
  res_0 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_0/CLK ),
    .I(\NlwBufferSignal_res_0/IN ),
    .O(res_0_1519),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \current_a[7]_current_b[7]_mux_8_OUT<5>/current_a[7]_current_b[7]_mux_8_OUT<5>_DMUX_Delay  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<7> ),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<7>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X11Y146" ),
    .INIT ( 64'hCCCCAAAACCCCAAAA ))
  \Mmux_current_a[7]_current_b[7]_mux_8_OUT<5>11  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR0(n0086[5]),
    .ADR1(n0085[5]),
    .ADR5(1'b1),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<5> )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X11Y146" ),
    .INIT ( 32'hF0F0FF00 ))
  \Mmux_current_a[7]_current_b[7]_mux_8_OUT<7>11  (
    .ADR3(n0086[7]),
    .ADR2(n0085[7]),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR1(1'b1),
    .ADR0(1'b1),
    .O(\current_a[7]_current_b[7]_mux_8_OUT<7> )
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y133" ),
    .INIT ( 1'b0 ))
  res_1 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_1/CLK ),
    .I(\NlwBufferSignal_res_1/IN ),
    .O(res_1_1520),
    .RST(GND),
    .SET(GND)
  );
  X_BUF   \reset_a[4]_AND_70_o/reset_a[4]_AND_70_o_AMUX_Delay  (
    .I(\reset_a[4]_AND_71_o ),
    .O(\reset_a[4]_AND_71_o_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X16Y154" ),
    .INIT ( 64'hCCCC0000CCCC0000 ))
  \reset_a[4]_AND_70_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR4(a_4_IBUF_1506),
    .ADR5(1'b1),
    .O(\reset_a[4]_AND_70_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X16Y154" ),
    .INIT ( 32'h0000CCCC ))
  \reset_a[4]_AND_71_o1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR4(a_4_IBUF_1506),
    .O(\reset_a[4]_AND_71_o )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y138" ))
  \b<4>  (
    .PAD(b[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y138" ))
  \ProtoComp36.INTERMDISABLE_GND.13  (
    .O(\b<4>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y138" ))
  b_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<4>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(b_4_IBUF_1508),
    .I(b[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y137" ))
  \b<5>  (
    .PAD(b[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y137" ))
  \ProtoComp36.INTERMDISABLE_GND.14  (
    .O(\b<5>/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y137" ))
  b_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<5>/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(b_5_IBUF_1504),
    .I(b[5]),
    .TPWRGT(1'b1)
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
    .LOC ( "SLICE_X22Y153" ),
    .INIT ( 64'hF3C0596AA6950C3F ))
  \Msub_n0088_lut<3>  (
    .ADR1(current_b_3_LDC_1424),
    .ADR0(current_a_3_LDC_1476),
    .ADR5(current_a_3_C_3_1478),
    .ADR2(current_b_3_P_3_1425),
    .ADR3(current_b_3_C_3_1383),
    .ADR4(current_a_3_P_3_1496),
    .O(Msub_n0088_lut[3])
  );
  X_ONE #(
    .LOC ( "SLICE_X22Y153" ))
  \ProtoComp34.CYINITVCC  (
    .O(\NLW_ProtoComp34.CYINITVCC_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X22Y153" ))
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
    .LOC ( "SLICE_X22Y153" ),
    .INIT ( 64'hF3A6C095590C6A3F ))
  \Msub_n0088_lut<2>  (
    .ADR1(current_b_2_LDC_1407),
    .ADR0(current_a_2_LDC_1453),
    .ADR3(current_a_2_C_2_1457),
    .ADR2(current_b_2_P_2_1409),
    .ADR4(current_b_2_C_2_0),
    .ADR5(current_a_2_P_2_1492),
    .O(Msub_n0088_lut[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y153" ),
    .INIT ( 64'hF5C6A093390A6C5F ))
  \Msub_n0088_lut<1>  (
    .ADR0(current_b_1_LDC_1386),
    .ADR1(current_a_1_LDC_1423),
    .ADR3(current_a_1_C_1_1419),
    .ADR2(current_b_1_P_1_1388),
    .ADR4(current_b_1_C_1_1387),
    .ADR5(current_a_1_P_1_1472),
    .O(Msub_n0088_lut[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y153" ),
    .INIT ( 64'hFA50C963369C05AF ))
  \Msub_n0088_lut<0>  (
    .ADR0(current_b_0_LDC_1464),
    .ADR1(current_a_0_LDC_1436),
    .ADR3(current_b_0_P_0_1404),
    .ADR2(current_b_0_C_0_1465),
    .ADR4(current_a_0_C_0_1437),
    .ADR5(current_a_0_P_0_1438),
    .O(Msub_n0088_lut[0])
  );
  X_IPAD #(
    .LOC ( "IOB_X1Y128" ))
  clk_36 (
    .PAD(clk)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y128" ))
  \ProtoComp36.INTERMDISABLE_GND  (
    .O(\clk/ProtoComp36.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y128" ))
  \clk_BUFGP/IBUFG  (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\clk/ProtoComp36.INTERMDISABLE_GND.0 ),
    .O(\clk_BUFGP/IBUFG_1380 ),
    .I(clk),
    .TPWRGT(1'b1)
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y128" ),
    .INIT ( 1'b0 ))
  res_6 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_6/CLK ),
    .I(\NlwBufferSignal_res_6/IN ),
    .O(res_6_1337),
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
    .O(res_7_1339),
    .RST(GND),
    .SET(GND)
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
    .LOC ( "SLICE_X23Y152" ),
    .INIT ( 64'hF3A6590CC0956A3F ))
  \Msub_n0089_lut<3>  (
    .ADR0(current_b_3_LDC_1424),
    .ADR1(current_a_3_LDC_1476),
    .ADR5(current_a_3_C_3_1478),
    .ADR4(current_b_3_P_3_1425),
    .ADR3(current_b_3_C_3_1383),
    .ADR2(current_a_3_P_3_1496),
    .O(Msub_n0089_lut[3])
  );
  X_ONE #(
    .LOC ( "SLICE_X23Y152" ))
  \ProtoComp34.CYINITVCC.1  (
    .O(\NLW_ProtoComp34.CYINITVCC.1_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X23Y152" ))
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
    .LOC ( "SLICE_X23Y152" ),
    .INIT ( 64'hFA50369CC96305AF ))
  \Msub_n0089_lut<2>  (
    .ADR1(current_b_2_LDC_1407),
    .ADR0(current_a_2_LDC_1453),
    .ADR2(current_a_2_C_2_1457),
    .ADR4(current_b_2_P_2_1409),
    .ADR5(current_b_2_C_2_0),
    .ADR3(current_a_2_P_2_1492),
    .O(Msub_n0089_lut[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y152" ),
    .INIT ( 64'hF3C0A695596A0C3F ))
  \Msub_n0089_lut<1>  (
    .ADR1(current_b_1_LDC_1386),
    .ADR0(current_a_1_LDC_1423),
    .ADR4(current_a_1_C_1_1419),
    .ADR2(current_b_1_P_1_1388),
    .ADR3(current_b_1_C_1_1387),
    .ADR5(current_a_1_P_1_1472),
    .O(Msub_n0089_lut[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y152" ),
    .INIT ( 64'hFC30569AA96503CF ))
  \Msub_n0089_lut<0>  (
    .ADR1(current_b_0_LDC_1464),
    .ADR0(current_a_0_LDC_1436),
    .ADR3(current_b_0_P_0_1404),
    .ADR2(current_b_0_C_0_1465),
    .ADR5(current_a_0_C_0_1437),
    .ADR4(current_a_0_P_0_1438),
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
    .I(res_0_1519),
    .O(res[0])
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y130" ),
    .INIT ( 1'b0 ))
  res_4 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_4/CLK ),
    .I(\NlwBufferSignal_res_4/IN ),
    .O(res_4_1333),
    .RST(GND),
    .SET(GND)
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/INMODE0INV  (
    .I(GND),
    .O(\Mmult_n0086/INMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/INMODE1INV  (
    .I(GND),
    .O(\Mmult_n0086/INMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/INMODE2INV  (
    .I(VCC),
    .O(\Mmult_n0086/INMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/INMODE3INV  (
    .I(GND),
    .O(\Mmult_n0086/INMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/INMODE4INV  (
    .I(GND),
    .O(\Mmult_n0086/INMODE4_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/ALUMODE0INV  (
    .I(GND),
    .O(\Mmult_n0086/ALUMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/ALUMODE1INV  (
    .I(GND),
    .O(\Mmult_n0086/ALUMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/ALUMODE2INV  (
    .I(GND),
    .O(\Mmult_n0086/ALUMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/ALUMODE3INV  (
    .I(GND),
    .O(\Mmult_n0086/ALUMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/OPMODE0INV  (
    .I(VCC),
    .O(\Mmult_n0086/OPMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/OPMODE1INV  (
    .I(GND),
    .O(\Mmult_n0086/OPMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/OPMODE2INV  (
    .I(VCC),
    .O(\Mmult_n0086/OPMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/OPMODE3INV  (
    .I(GND),
    .O(\Mmult_n0086/OPMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/OPMODE4INV  (
    .I(GND),
    .O(\Mmult_n0086/OPMODE4_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/OPMODE5INV  (
    .I(GND),
    .O(\Mmult_n0086/OPMODE5_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/OPMODE6INV  (
    .I(GND),
    .O(\Mmult_n0086/OPMODE6_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
  \Mmult_n0086/CARRYININV  (
    .I(GND),
    .O(\Mmult_n0086/CARRYIN_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X0Y58" ))
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
    .LOC ( "DSP48_X0Y58" ))
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
    .B({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, current_a_6, current_a_5, current_a_4, current_a_3, current_a_2, current_a_1, 
current_a_0}),
    .D({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND}),
    .A({VCC, VCC, VCC, VCC, VCC, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, current_res[7], current_res[6], 
current_res[5], current_res[4], current_res[3], current_res[2], current_res[1], current_res[0]}),
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
  X_CKBUF #(
    .LOC ( "BUFGCTRL_X0Y31" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_LATCHE #(
    .LOC ( "OLOGIC_X0Y129" ),
    .INIT ( 1'b0 ))
  res_5 (
    .GE(VCC),
    .CLK(\NlwBufferSignal_res_5/CLK ),
    .I(\NlwBufferSignal_res_5/IN ),
    .O(res_5_1335),
    .RST(GND),
    .SET(GND)
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/INMODE0INV  (
    .I(GND),
    .O(\Mmult_n0085/INMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/INMODE1INV  (
    .I(GND),
    .O(\Mmult_n0085/INMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/INMODE2INV  (
    .I(VCC),
    .O(\Mmult_n0085/INMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/INMODE3INV  (
    .I(GND),
    .O(\Mmult_n0085/INMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/INMODE4INV  (
    .I(GND),
    .O(\Mmult_n0085/INMODE4_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/ALUMODE0INV  (
    .I(GND),
    .O(\Mmult_n0085/ALUMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/ALUMODE1INV  (
    .I(GND),
    .O(\Mmult_n0085/ALUMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/ALUMODE2INV  (
    .I(GND),
    .O(\Mmult_n0085/ALUMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/ALUMODE3INV  (
    .I(GND),
    .O(\Mmult_n0085/ALUMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/OPMODE0INV  (
    .I(VCC),
    .O(\Mmult_n0085/OPMODE0_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/OPMODE1INV  (
    .I(GND),
    .O(\Mmult_n0085/OPMODE1_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/OPMODE2INV  (
    .I(VCC),
    .O(\Mmult_n0085/OPMODE2_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/OPMODE3INV  (
    .I(GND),
    .O(\Mmult_n0085/OPMODE3_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/OPMODE4INV  (
    .I(GND),
    .O(\Mmult_n0085/OPMODE4_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/OPMODE5INV  (
    .I(GND),
    .O(\Mmult_n0085/OPMODE5_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/OPMODE6INV  (
    .I(GND),
    .O(\Mmult_n0085/OPMODE6_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
  \Mmult_n0085/CARRYININV  (
    .I(GND),
    .O(\Mmult_n0085/CARRYIN_INT )
  );
  X_BUF #(
    .LOC ( "DSP48_X1Y58" ))
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
    .LOC ( "DSP48_X1Y58" ))
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
    .B({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, current_b_6, current_b_5, current_b_4, current_b_3, current_b_2, current_b_1, 
current_b_0}),
    .D({GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND}),
    .A({VCC, VCC, VCC, VCC, VCC, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, GND, current_res[7], current_res[6], 
current_res[5], current_res[4], current_res[3], current_res[2], current_res[1], current_res[0]}),
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
  X_FF #(
    .LOC ( "SLICE_X19Y152" ),
    .INIT ( 1'b1 ))
  current_b_4_P_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_4_P_4/CLK ),
    .I(\NlwBufferSignal_current_b_4_P_4/IN ),
    .O(current_b_4_P_4_1397),
    .SET(\reset_b[4]_AND_84_o ),
    .RST(GND)
  );
  X_BUF   \current_b_4_C_4/current_b_4_C_4_CMUX_Delay  (
    .I(\next_b<4>_pack_7 ),
    .O(next_b[4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y152" ))
  Mmux_next_b10 (
    .IA(N71),
    .IB(N72),
    .O(\next_b<4>_pack_7 ),
    .SEL(\current_b[7]_current_a[7]_LessThan_14_o2_1392 )
  );
  X_FF #(
    .LOC ( "SLICE_X20Y152" ),
    .INIT ( 1'b0 ))
  current_b_4_C_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_4_C_4/CLK ),
    .I(\NlwBufferSignal_current_b_4_C_4/IN ),
    .O(current_b_4_C_4_1396),
    .RST(\reset_b[4]_AND_85_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y152" ),
    .INIT ( 64'hCCCCFFF0CCCC0F00 ))
  Mmux_next_b10_F (
    .ADR0(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR5(N55),
    .ADR3(current_b_5),
    .ADR1(current_b_4),
    .O(N71)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y152" ),
    .INIT ( 64'hCCCCFFF0CCCC0F00 ))
  Mmux_next_b10_G (
    .ADR0(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR5(N57),
    .ADR3(current_b_5),
    .ADR1(current_b_4),
    .O(N72)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y152" ),
    .INIT ( 64'hFFFFF0F00F0F0000 ))
  current_b_41 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(current_b_4_LDC_1395),
    .ADR4(current_b_4_C_4_1396),
    .ADR5(current_b_4_P_4_1397),
    .O(current_b_4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y152" ),
    .INIT ( 64'hFFFFF0F00F0F0000 ))
  current_b_01_1 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(current_b_0_LDC_1464),
    .ADR4(current_b_0_C_0_1465),
    .ADR5(current_b_0_P_0_1404),
    .O(current_b_01_1463)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y154" ),
    .INIT ( 64'h088C0088CEEFCCEE ))
  \current_b[7]_current_a[7]_LessThan_14_o2  (
    .ADR1(current_a_2),
    .ADR5(current_b_2),
    .ADR0(current_a_1),
    .ADR3(current_b_1),
    .ADR4(current_a_0),
    .ADR2(current_b_0),
    .O(\current_b[7]_current_a[7]_LessThan_14_o1_1526 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y154" ),
    .INIT ( 64'hFFF5FF500A00AF00 ))
  \current_b[7]_current_a[7]_LessThan_14_o1  (
    .ADR1(1'b1),
    .ADR2(current_a_3),
    .ADR0(current_b_3),
    .ADR3(N11),
    .ADR5(N12),
    .ADR4(\current_b[7]_current_a[7]_LessThan_14_o1_1526 ),
    .O(\current_b[7]_current_a[7]_LessThan_14_o2_1392 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y154" ),
    .INIT ( 1'b0 ))
  current_a_1_C_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_1_C_1/CLK ),
    .I(\NlwBufferSignal_current_a_1_C_1/IN ),
    .O(current_a_1_C_1_1419),
    .RST(\reset_a[1]_AND_77_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y154" ),
    .INIT ( 64'hFFFFAAAA55550000 ))
  current_a_41 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_a_4_LDC_1484),
    .ADR4(current_a_4_C_4_1487),
    .ADR5(current_a_4_P_4_1427),
    .O(current_a_4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y154" ),
    .INIT ( 64'hFF1B1B00FFFF1B1B ))
  \current_b[7]_current_a[7]_LessThan_14_o1_SW1  (
    .ADR0(current_b_5_LDC_1439),
    .ADR1(current_b_5_C_5_1440),
    .ADR2(current_b_5_P_5_1441),
    .ADR4(current_a_5),
    .ADR5(current_b_4),
    .ADR3(current_a_4),
    .O(N12)
  );
  X_BUF   \current_b_3_C_3/current_b_3_C_3_CMUX_Delay  (
    .I(\next_b<3>_pack_9 ),
    .O(next_b[3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y151" ))
  Mmux_next_b8 (
    .IA(N77),
    .IB(N78),
    .O(\next_b<3>_pack_9 ),
    .SEL(\current_b[7]_current_a[7]_LessThan_14_o2_1392 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y151" ),
    .INIT ( 1'b0 ))
  current_b_3_C_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_3_C_3/CLK ),
    .I(\NlwBufferSignal_current_b_3_C_3/IN ),
    .O(current_b_3_C_3_1383),
    .RST(\reset_b[3]_AND_87_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y151" ),
    .INIT ( 64'hF0F0FFCCF0F03300 ))
  Mmux_next_b8_F (
    .ADR0(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR1(current_b_0),
    .ADR5(N67),
    .ADR3(current_b_4),
    .ADR2(current_b_3),
    .O(N77)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y151" ),
    .INIT ( 64'hCCCCCCCCFFF00F00 ))
  Mmux_next_b8_G (
    .ADR0(1'b1),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR4(N69),
    .ADR3(current_b_4),
    .ADR1(current_b_3),
    .O(N78)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y151" ),
    .INIT ( 64'hFFFF5555AAAA0000 ))
  current_b_31 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_b_3_LDC_1424),
    .ADR5(current_b_3_C_3_1383),
    .ADR4(current_b_3_P_3_1425),
    .O(current_b_3)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y151" ),
    .INIT ( 64'hFF0BF400FF08F700 ))
  \current_b[7]_current_a[7]_LessThan_14_o21_SW11_F  (
    .ADR3(current_b_3),
    .ADR0(current_b_6_P_6_1413),
    .ADR1(current_b_6_LDC_1433),
    .ADR2(current_a_6),
    .ADR5(current_b_6_C_6_1434),
    .ADR4(N22),
    .O(N69)
  );
  X_BUF   \current_b_3_LDC/current_b_3_LDC_AMUX_Delay  (
    .I(\reset_b[3]_AND_87_o_pack_1 ),
    .O(\reset_b[3]_AND_87_o )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X20Y150" ),
    .INIT ( 1'b0 ))
  current_b_3_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_3_LDC/CLK ),
    .I(1'b1),
    .O(current_b_3_LDC_1424),
    .RST(\reset_b[3]_AND_87_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y150" ),
    .INIT ( 64'hF0F00000F0F00000 ))
  \reset_b[3]_AND_86_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(reset_IBUF_1382),
    .ADR4(b_3_IBUF_1513),
    .ADR5(1'b1),
    .O(\reset_b[3]_AND_86_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y150" ),
    .INIT ( 32'h0000F0F0 ))
  \reset_b[3]_AND_87_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(reset_IBUF_1382),
    .ADR4(b_3_IBUF_1513),
    .O(\reset_b[3]_AND_87_o_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y154" ),
    .INIT ( 1'b1 ))
  current_a_1_P_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_1_P_1/CLK ),
    .I(\NlwBufferSignal_current_a_1_P_1/IN ),
    .O(current_a_1_P_1_1472),
    .SET(\reset_a[1]_AND_76_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y153" ),
    .INIT ( 64'hFFFFAAAA55550000 ))
  current_a_21 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_a_2_LDC_1453),
    .ADR4(current_a_2_C_2_1457),
    .ADR5(current_a_2_P_2_1492),
    .O(current_a_2)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y153" ),
    .INIT ( 1'b0 ))
  current_a_3_C_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_3_C_3/CLK ),
    .I(next_a[3]),
    .O(current_a_3_C_3_1478),
    .RST(\reset_a[3]_AND_73_o ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y153" ),
    .INIT ( 64'hFFFCDFDC23200300 ))
  Mmux_next_a82 (
    .ADR5(current_a_3),
    .ADR3(current_a_4),
    .ADR2(current_a_0),
    .ADR0(current_b_0),
    .ADR1(GND_1_o_GND_1_o_OR_32_o_1328),
    .ADR4(Mmux_next_a8),
    .O(next_a[3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y153" ),
    .INIT ( 64'hFFF30C00FF30CF00 ))
  Mmux_next_a81 (
    .ADR0(1'b1),
    .ADR1(current_b_6),
    .ADR2(current_a_6),
    .ADR4(\n0088<4>_0 ),
    .ADR3(\n0089<4>_0 ),
    .ADR5(\current_b[7]_current_a[7]_LessThan_14_o2_1392 ),
    .O(Mmux_next_a8)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y153" ),
    .INIT ( 64'hCCCCCCCCFCAA0CAA ))
  Mmux_next_a42 (
    .ADR0(current_a_2),
    .ADR1(current_a_1),
    .ADR3(current_a_0),
    .ADR2(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1328),
    .ADR4(Mmux_next_a4),
    .O(next_a[1])
  );
  X_FF #(
    .LOC ( "SLICE_X19Y153" ),
    .INIT ( 1'b1 ))
  current_a_2_P_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_2_P_2/CLK ),
    .I(\NlwBufferSignal_current_a_2_P_2/IN ),
    .O(current_a_2_P_2_1492),
    .SET(\reset_a[2]_AND_74_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X19Y153" ),
    .INIT ( 64'hFF0CF300FFCF3000 ))
  Mmux_next_a41 (
    .ADR0(1'b1),
    .ADR1(current_b_6),
    .ADR2(current_a_6),
    .ADR3(\n0088<2>_0 ),
    .ADR4(\n0089<2>_0 ),
    .ADR5(\current_b[7]_current_a[7]_LessThan_14_o2_1392 ),
    .O(Mmux_next_a4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y152" ),
    .INIT ( 64'hFFFF5555AAAA0000 ))
  current_a_31 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_a_3_LDC_1476),
    .ADR5(current_a_3_C_3_1478),
    .ADR4(current_a_3_P_3_1496),
    .O(current_a_3)
  );
  X_FF #(
    .LOC ( "SLICE_X21Y152" ),
    .INIT ( 1'b1 ))
  current_b_0_P_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_0_P_0/CLK ),
    .I(next_b[0]),
    .O(current_b_0_P_0_1404),
    .SET(\reset_b[0]_AND_92_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y152" ),
    .INIT ( 64'hBBAABABABBAABABA ))
  Mmux_next_b21 (
    .ADR5(1'b1),
    .ADR4(current_b_1_LDC_1386),
    .ADR2(current_b_1_C_1_1387),
    .ADR3(current_b_1_P_1_1388),
    .ADR0(current_b_0),
    .ADR1(GND_1_o_GND_1_o_equal_6_o),
    .O(next_b[0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y153" ),
    .INIT ( 64'hFFFF0F0FF0F00000 ))
  current_a_11 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(current_a_1_LDC_1423),
    .ADR5(current_a_1_C_1_1419),
    .ADR4(current_a_1_P_1_1472),
    .O(current_a_1)
  );
  X_FF #(
    .LOC ( "SLICE_X21Y153" ),
    .INIT ( 1'b0 ))
  current_a_2_C_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_2_C_2/CLK ),
    .I(next_a[2]),
    .O(current_a_2_C_2_1457),
    .RST(\reset_a[2]_AND_75_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y153" ),
    .INIT ( 64'hCCCCCCCCFCAA0CAA ))
  Mmux_next_a62 (
    .ADR0(current_a_3),
    .ADR1(current_a_2),
    .ADR3(current_a_0),
    .ADR2(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1328),
    .ADR4(Mmux_next_a6),
    .O(next_a[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y153" ),
    .INIT ( 64'hFF0CF300FFCF3000 ))
  Mmux_next_a61 (
    .ADR0(1'b1),
    .ADR1(current_b_6),
    .ADR2(current_a_6),
    .ADR3(\n0088<3>_0 ),
    .ADR4(\n0089<3>_0 ),
    .ADR5(\current_b[7]_current_a[7]_LessThan_14_o2_1392 ),
    .O(Mmux_next_a6)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y150" ),
    .INIT ( 64'hFFE41B00FFFF0000 ))
  \current_b[7]_current_a[7]_LessThan_14_o21_SW10_F  (
    .ADR0(current_b_6_LDC_1433),
    .ADR2(current_b_6_P_6_1413),
    .ADR1(current_b_6_C_6_1434),
    .ADR3(current_b_3),
    .ADR5(current_a_6),
    .ADR4(N22),
    .O(N67)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y150" ),
    .INIT ( 64'hFFFFFA5005AF0000 ))
  Mmux_next_b8_SW0 (
    .ADR1(1'b1),
    .ADR0(current_a_0_LDC_1436),
    .ADR2(current_a_0_C_0_1437),
    .ADR3(current_a_0_P_0_1438),
    .ADR5(current_a_3),
    .ADR4(current_b_3),
    .O(N22)
  );
  X_FF #(
    .LOC ( "SLICE_X21Y155" ),
    .INIT ( 1'b0 ))
  current_a_5_C_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_5_C_5/CLK ),
    .I(\NlwBufferSignal_current_a_5_C_5/IN ),
    .O(current_a_5_C_5_1399),
    .RST(\reset_a[5]_AND_69_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y155" ),
    .INIT ( 64'hFCFCFC3C30F03030 ))
  Mmux_next_a141_SW0 (
    .ADR0(1'b1),
    .ADR3(current_b_6),
    .ADR2(current_a_6),
    .ADR1(current_b_0),
    .ADR4(\n0088<7>_0 ),
    .ADR5(\n0089<7>_0 ),
    .O(N36)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y155" ),
    .INIT ( 64'hCACACAC0C0CAC0C0 ))
  Mmux_next_a142 (
    .ADR0(current_a_0),
    .ADR1(current_a_6),
    .ADR2(GND_1_o_GND_1_o_OR_32_o_1328),
    .ADR3(\current_b[7]_current_a[7]_LessThan_14_o2_1392 ),
    .ADR5(N37),
    .ADR4(N36),
    .O(next_a[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y155" ),
    .INIT ( 64'hFFFF00FFFF000000 ))
  current_a_51 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(current_a_5_LDC_1398),
    .ADR5(current_a_5_C_5_1399),
    .ADR4(current_a_5_P_5_1400),
    .O(current_a_5)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X21Y155" ),
    .INIT ( 64'h1B00FF1B0000FF00 ))
  \current_b[7]_current_a[7]_LessThan_14_o1_SW0  (
    .ADR0(current_b_4_LDC_1395),
    .ADR1(current_b_4_C_4_1396),
    .ADR2(current_b_4_P_4_1397),
    .ADR5(current_a_4),
    .ADR4(current_b_5),
    .ADR3(current_a_5),
    .O(N11)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y151" ),
    .INIT ( 64'hF0FEF0F2F010F0D0 ))
  \current_b[7]_current_a[7]_LessThan_14_o21_SW2_F  (
    .ADR2(current_b_4),
    .ADR4(current_b_6_P_6_1413),
    .ADR1(current_b_6_LDC_1433),
    .ADR3(current_a_6),
    .ADR0(current_b_6_C_6_1434),
    .ADR5(N14),
    .O(N57)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y151" ),
    .INIT ( 64'hFFB84700FFFF0000 ))
  \current_b[7]_current_a[7]_LessThan_14_o21_SW1_F  (
    .ADR1(current_b_6_LDC_1433),
    .ADR0(current_b_6_P_6_1413),
    .ADR2(current_b_6_C_6_1434),
    .ADR3(current_b_4),
    .ADR5(current_a_6),
    .ADR4(N14),
    .O(N55)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X20Y151" ),
    .INIT ( 1'b0 ))
  current_b_1_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_1_LDC/CLK ),
    .I(1'b1),
    .O(current_b_1_LDC_1386),
    .RST(\reset_b[1]_AND_91_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y151" ),
    .INIT ( 64'hFFFF0C3FF3C00000 ))
  Mmux_next_b10_SW0 (
    .ADR0(1'b1),
    .ADR1(current_a_0_LDC_1436),
    .ADR3(current_a_0_C_0_1437),
    .ADR2(current_a_0_P_0_1438),
    .ADR4(current_a_4),
    .ADR5(current_b_4),
    .O(N14)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X19Y155" ),
    .INIT ( 1'b0 ))
  current_a_5_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_5_LDC/CLK ),
    .I(1'b1),
    .O(current_a_5_LDC_1398),
    .RST(\reset_a[5]_AND_69_o_0 ),
    .SET(GND)
  );
  X_BUF   \current_a_4_C_4/current_a_4_C_4_AMUX_Delay  (
    .I(\reset_b[5]_AND_83_o ),
    .O(\reset_b[5]_AND_83_o_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y154" ),
    .INIT ( 64'hFFBFFABA45054000 ))
  Mmux_next_a122 (
    .ADR5(current_a_5),
    .ADR2(current_a_0),
    .ADR4(current_a_6),
    .ADR1(current_b_0),
    .ADR0(GND_1_o_GND_1_o_OR_32_o_1328),
    .ADR3(Mmux_next_a12),
    .O(next_a[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y154" ),
    .INIT ( 64'hFFFFC0FC3F030000 ))
  Mmux_next_a121 (
    .ADR0(1'b1),
    .ADR3(current_b_6),
    .ADR2(current_a_6),
    .ADR5(\n0088<6>_0 ),
    .ADR4(\n0089<6>_0 ),
    .ADR1(\current_b[7]_current_a[7]_LessThan_14_o2_1392 ),
    .O(Mmux_next_a12)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y154" ),
    .INIT ( 1'b0 ))
  current_a_4_C_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_4_C_4/CLK ),
    .I(\NlwBufferSignal_current_a_4_C_4/IN ),
    .O(current_a_4_C_4_1487),
    .RST(\reset_a[4]_AND_71_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y154" ),
    .INIT ( 64'hCC00CC00CC00CC00 ))
  \reset_b[5]_AND_82_o1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(reset_IBUF_1382),
    .ADR1(b_5_IBUF_1504),
    .ADR5(1'b1),
    .O(\reset_b[5]_AND_82_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y154" ),
    .INIT ( 32'h33003300 ))
  \reset_b[5]_AND_83_o1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(reset_IBUF_1382),
    .ADR1(b_5_IBUF_1504),
    .O(\reset_b[5]_AND_83_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y152" ),
    .INIT ( 64'hFFFFAAAA55550000 ))
  current_b_01 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_b_0_LDC_1464),
    .ADR4(current_b_0_C_0_1465),
    .ADR5(current_b_0_P_0_1404),
    .O(current_b_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y152" ),
    .INIT ( 64'hFFFF33F3FF3F3333 ))
  Mmux_next_a2_SW2_SW1 (
    .ADR0(1'b1),
    .ADR2(current_b_6),
    .ADR3(current_a_6),
    .ADR1(current_b_0),
    .ADR4(\n0088<1>_0 ),
    .ADR5(\n0089<1>_0 ),
    .O(N34)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y152" ),
    .INIT ( 1'b1 ))
  current_res_0 (
    .CE(_n0137_inv),
    .CLK(\NlwBufferSignal_current_res_0/CLK ),
    .I(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(current_res[0]),
    .SET(reset_IBUF_1382),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y152" ),
    .INIT ( 64'hFFFF0001FFFF0000 ))
  GND_1_o_GND_1_o_OR_32_o (
    .ADR2(current_b_2),
    .ADR0(current_b_1),
    .ADR3(current_b_0),
    .ADR1(current_b_3),
    .ADR5(N6),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .O(GND_1_o_GND_1_o_OR_32_o_1328)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y152" ),
    .INIT ( 64'h0000000000000001 ))
  \GND_1_o_GND_1_o_equal_6_o<7>  (
    .ADR0(current_a_2),
    .ADR1(current_a_3),
    .ADR2(current_a_4),
    .ADR4(current_a_5),
    .ADR3(current_a_6),
    .ADR5(N26),
    .O(GND_1_o_GND_1_o_equal_6_o)
  );
  X_BUF   \current_a_3_P_3/current_a_3_P_3_DMUX_Delay  (
    .I(n0089[7]),
    .O(\n0089<7>_0 )
  );
  X_BUF   \current_a_3_P_3/current_a_3_P_3_CMUX_Delay  (
    .I(n0089[6]),
    .O(\n0089<6>_0 )
  );
  X_BUF   \current_a_3_P_3/current_a_3_P_3_BMUX_Delay  (
    .I(n0089[5]),
    .O(\n0089<5>_0 )
  );
  X_BUF   \current_a_3_P_3/current_a_3_P_3_AMUX_Delay  (
    .I(n0089[4]),
    .O(\n0089<4>_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y153" ),
    .INIT ( 1'b1 ))
  current_a_3_P_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_3_P_3/CLK ),
    .I(\NlwBufferSignal_current_a_3_P_3/IN ),
    .O(current_a_3_P_3_1496),
    .SET(\reset_a[3]_AND_72_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y153" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \Msub_n0088_lut<7>_116.D6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_Msub_n0088_lut<7>_116.D6LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X23Y153" ))
  \Msub_n0089_xor<7>  (
    .CI(Msub_n0089_cy[3]),
    .CYINIT(1'b0),
    .CO({\NLW_Msub_n0089_xor<7>_CO[3]_UNCONNECTED , \NLW_Msub_n0089_xor<7>_CO[2]_UNCONNECTED , \NLW_Msub_n0089_xor<7>_CO[1]_UNCONNECTED , 
\NLW_Msub_n0089_xor<7>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Msub_n0089_xor<7>_DI[3]_UNCONNECTED , \NlwBufferSignal_Msub_n0089_xor<7>/DI<2> , \NlwBufferSignal_Msub_n0089_xor<7>/DI<1> , 
\NlwBufferSignal_Msub_n0089_xor<7>/DI<0> }),
    .O({n0089[7], n0089[6], n0089[5], n0089[4]}),
    .S({1'b1, Msub_n0089_lut[6], Msub_n0089_lut[5], Msub_n0089_lut[4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y153" ),
    .INIT ( 64'hF5C6A093390A6C5F ))
  \Msub_n0089_lut<6>  (
    .ADR0(current_b_6_LDC_1433),
    .ADR1(current_a_6_LDC_1416),
    .ADR3(current_a_6_C_6_1417),
    .ADR5(current_a_6_P_6_1418),
    .ADR2(current_b_6_P_6_1413),
    .ADR4(current_b_6_C_6_1434),
    .O(Msub_n0089_lut[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y153" ),
    .INIT ( 64'hF5A0396CC6930A5F ))
  \Msub_n0089_lut<5>  (
    .ADR0(current_b_5_LDC_1439),
    .ADR1(current_a_5_LDC_1398),
    .ADR5(current_a_5_C_5_1399),
    .ADR4(current_a_5_P_5_1400),
    .ADR2(current_b_5_P_5_1441),
    .ADR3(current_b_5_C_5_1440),
    .O(Msub_n0089_lut[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y153" ),
    .INIT ( 64'hFAC9360550639CAF ))
  \Msub_n0089_lut<4>  (
    .ADR1(current_b_4_LDC_1395),
    .ADR0(current_a_4_LDC_1484),
    .ADR2(current_a_4_C_4_1487),
    .ADR5(current_a_4_P_4_1427),
    .ADR4(current_b_4_P_4_1397),
    .ADR3(current_b_4_C_4_1396),
    .O(Msub_n0089_lut[4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y153" ),
    .INIT ( 64'hF0F0F0F0EAEE6222 ))
  Mmux_next_b12_SW1 (
    .ADR0(current_b_6_C_6_1434),
    .ADR2(current_b_5),
    .ADR3(current_a_6),
    .ADR1(current_b_0),
    .ADR4(N16),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .O(N28)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y153" ),
    .INIT ( 64'hFFFF3F0FCFFF0F0F ))
  Mmux_next_a2_SW2_SW0 (
    .ADR0(1'b1),
    .ADR1(current_b_6),
    .ADR3(current_a_6),
    .ADR2(current_b_0),
    .ADR5(\n0088<1>_0 ),
    .ADR4(\n0089<1>_0 ),
    .O(N33)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y153" ),
    .INIT ( 64'hCECECEC2C2CEC2C2 ))
  Mmux_next_a2 (
    .ADR0(current_a_1),
    .ADR1(current_a_0),
    .ADR2(GND_1_o_GND_1_o_OR_32_o_1328),
    .ADR3(\current_b[7]_current_a[7]_LessThan_14_o2_1392 ),
    .ADR5(N34),
    .ADR4(N33),
    .O(next_a[0])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y153" ),
    .INIT ( 1'b1 ))
  current_b_6_P_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_6_P_6/CLK ),
    .I(\NlwBufferSignal_current_b_6_P_6/IN ),
    .O(current_b_6_P_6_1413),
    .SET(\reset_b[6]_AND_80_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y153" ),
    .INIT ( 64'hF0F0F4CCF0F0B0CC ))
  Mmux_next_b12_SW3 (
    .ADR1(current_b_6_C_6_1434),
    .ADR2(current_b_5),
    .ADR0(current_a_6),
    .ADR3(current_b_0),
    .ADR5(N16),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .O(N30)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y154" ),
    .INIT ( 64'hFFFF5555AAAA0000 ))
  current_b_61 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_b_6_LDC_1433),
    .ADR5(current_b_6_C_6_1434),
    .ADR4(current_b_6_P_6_1413),
    .O(current_b_6)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y154" ),
    .INIT ( 1'b1 ))
  current_b_1_P_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_1_P_1/CLK ),
    .I(\NlwBufferSignal_current_b_1_P_1/IN ),
    .O(current_b_1_P_1_1388),
    .SET(\reset_b[1]_AND_90_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X25Y154" ),
    .INIT ( 64'h00000000000A005F ))
  GND_1_o_GND_1_o_OR_32_o_SW0 (
    .ADR1(1'b1),
    .ADR0(current_b_4_LDC_1395),
    .ADR2(current_b_4_P_4_1397),
    .ADR4(current_b_4_C_4_1396),
    .ADR5(current_b_5),
    .ADR3(current_b_6),
    .O(N6)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y155" ),
    .INIT ( 64'hFFF00FA0FF500F00 ))
  Mmux_next_a141_SW1 (
    .ADR1(1'b1),
    .ADR0(current_b_6),
    .ADR3(current_a_6),
    .ADR2(current_b_0),
    .ADR4(\n0088<7>_0 ),
    .ADR5(\n0089<7>_0 ),
    .O(N37)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y155" ),
    .INIT ( 1'b1 ))
  current_a_5_P_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_5_P_5/CLK ),
    .I(\NlwBufferSignal_current_a_5_P_5/IN ),
    .O(current_a_5_P_5_1400),
    .SET(\reset_a[5]_AND_68_o ),
    .RST(GND)
  );
  X_BUF   \current_a_6_P_6/current_a_6_P_6_AMUX_Delay  (
    .I(\reset_a[6]_AND_67_o ),
    .O(\reset_a[6]_AND_67_o_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X20Y156" ),
    .INIT ( 1'b1 ))
  current_a_6_P_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_6_P_6/CLK ),
    .I(\NlwBufferSignal_current_a_6_P_6/IN ),
    .O(current_a_6_P_6_1418),
    .SET(\reset_a[6]_AND_66_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X20Y156" ),
    .INIT ( 64'hCC00CC00CC00CC00 ))
  \reset_a[6]_AND_66_o1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR3(a_6_IBUF_1503),
    .ADR5(1'b1),
    .O(\reset_a[6]_AND_66_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X20Y156" ),
    .INIT ( 32'h00CC00CC ))
  \reset_a[6]_AND_67_o1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(reset_IBUF_1382),
    .ADR3(a_6_IBUF_1503),
    .O(\reset_a[6]_AND_67_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y154" ),
    .INIT ( 64'hFFFF0000FADA0A8A ))
  Mmux_next_b12_SW4 (
    .ADR0(current_b_6_P_6_1413),
    .ADR4(current_b_5),
    .ADR3(current_a_6),
    .ADR2(current_b_0),
    .ADR1(N16),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .O(N31)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y154" ),
    .INIT ( 64'hFF00FF00DA8ACACA ))
  Mmux_next_b12_SW2 (
    .ADR0(current_b_6_P_6_1413),
    .ADR3(current_b_5),
    .ADR4(current_a_6),
    .ADR2(current_b_0),
    .ADR1(N16),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .O(N29)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y154" ),
    .INIT ( 1'b1 ))
  current_b_5_P_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_5_P_5/CLK ),
    .I(next_b[5]),
    .O(current_b_5_P_5_1441),
    .SET(\reset_b[5]_AND_82_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y154" ),
    .INIT ( 64'hFBD9EAC873516240 ))
  Mmux_next_b12 (
    .ADR0(current_b_6_LDC_1433),
    .ADR5(N31),
    .ADR2(N30),
    .ADR1(\current_b[7]_current_a[7]_LessThan_14_o2_1392 ),
    .ADR4(N28),
    .ADR3(N29),
    .O(next_b[5])
  );
  X_LATCHE #(
    .LOC ( "SLICE_X22Y150" ),
    .INIT ( 1'b0 ))
  current_b_2_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_2_LDC/CLK ),
    .I(1'b1),
    .O(current_b_2_LDC_1407),
    .RST(\reset_b[2]_AND_89_o_0 ),
    .SET(GND)
  );
  X_BUF   \current_b_0_C_0/current_b_0_C_0_BMUX_Delay  (
    .I(\reset_b[2]_AND_89_o ),
    .O(\reset_b[2]_AND_89_o_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y151" ),
    .INIT ( 64'hA0A0A0A0A0A0A0A0 ))
  \reset_b[2]_AND_88_o1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(reset_IBUF_1382),
    .ADR0(b_2_IBUF_1515),
    .ADR5(1'b1),
    .O(\reset_b[2]_AND_88_o )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X22Y151" ),
    .INIT ( 32'h50505050 ))
  \reset_b[2]_AND_89_o1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(reset_IBUF_1382),
    .ADR0(b_2_IBUF_1515),
    .O(\reset_b[2]_AND_89_o )
  );
  X_FF #(
    .LOC ( "SLICE_X22Y151" ),
    .INIT ( 1'b0 ))
  current_b_0_C_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_0_C_0/CLK ),
    .I(\NlwBufferSignal_current_b_0_C_0/IN ),
    .O(current_b_0_C_0_1465),
    .RST(\reset_b[0]_AND_93_o ),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X22Y155" ),
    .INIT ( 1'b0 ))
  current_b_5_C_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_5_C_5/CLK ),
    .I(\NlwBufferSignal_current_b_5_C_5/IN ),
    .O(current_b_5_C_5_1440),
    .RST(\reset_b[5]_AND_83_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y155" ),
    .INIT ( 64'hFFFF3333CCCC0000 ))
  current_a_61 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(current_a_6_LDC_1416),
    .ADR5(current_a_6_C_6_1417),
    .ADR4(current_a_6_P_6_1418),
    .O(current_a_6)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y155" ),
    .INIT ( 64'hFFFF5555AAAA0000 ))
  current_b_51 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_b_5_LDC_1439),
    .ADR5(current_b_5_C_5_1440),
    .ADR4(current_b_5_P_5_1441),
    .O(current_b_5)
  );
  X_FF #(
    .LOC ( "SLICE_X23Y155" ),
    .INIT ( 1'b0 ))
  current_a_6_C_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_6_C_6/CLK ),
    .I(\NlwBufferSignal_current_a_6_C_6/IN ),
    .O(current_a_6_C_6_1417),
    .RST(\reset_a[6]_AND_67_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y155" ),
    .INIT ( 64'hFFF30C00FFC03F00 ))
  Mmux_next_b12_SW0 (
    .ADR0(1'b1),
    .ADR1(current_a_0_LDC_1436),
    .ADR5(current_a_0_C_0_1437),
    .ADR2(current_a_0_P_0_1438),
    .ADR4(current_a_5),
    .ADR3(current_b_5),
    .O(N16)
  );
  X_BUF   \current_b_2_C_2/current_b_2_C_2_CMUX_Delay  (
    .I(current_b_2_C_2_1092),
    .O(current_b_2_C_2_0)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y152" ),
    .INIT ( 1'b0 ))
  current_b_2_C_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_2_C_2/CLK ),
    .I(\NlwBufferSignal_current_b_2_C_2/IN ),
    .O(current_b_2_C_2_1092),
    .RST(\reset_b[2]_AND_89_o_0 ),
    .SET(GND)
  );
  X_BUF   \current_b_5_LDC/current_b_5_LDC_DMUX_Delay  (
    .I(n0088[7]),
    .O(\n0088<7>_0 )
  );
  X_BUF   \current_b_5_LDC/current_b_5_LDC_CMUX_Delay  (
    .I(n0088[6]),
    .O(\n0088<6>_0 )
  );
  X_BUF   \current_b_5_LDC/current_b_5_LDC_BMUX_Delay  (
    .I(n0088[5]),
    .O(\n0088<5>_0 )
  );
  X_BUF   \current_b_5_LDC/current_b_5_LDC_AMUX_Delay  (
    .I(n0088[4]),
    .O(\n0088<4>_0 )
  );
  X_LATCHE #(
    .LOC ( "SLICE_X22Y154" ),
    .INIT ( 1'b0 ))
  current_b_5_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_b_5_LDC/CLK ),
    .I(1'b1),
    .O(current_b_5_LDC_1439),
    .RST(\reset_b[5]_AND_83_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y154" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFF ))
  \Msub_n0088_lut<7>_114.D6LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR5(1'b1),
    .O(\NLW_Msub_n0088_lut<7>_114.D6LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X22Y154" ))
  \Msub_n0088_xor<7>  (
    .CI(Msub_n0088_cy[3]),
    .CYINIT(1'b0),
    .CO({\NLW_Msub_n0088_xor<7>_CO[3]_UNCONNECTED , \NLW_Msub_n0088_xor<7>_CO[2]_UNCONNECTED , \NLW_Msub_n0088_xor<7>_CO[1]_UNCONNECTED , 
\NLW_Msub_n0088_xor<7>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Msub_n0088_xor<7>_DI[3]_UNCONNECTED , \NlwBufferSignal_Msub_n0088_xor<7>/DI<2> , \NlwBufferSignal_Msub_n0088_xor<7>/DI<1> , 
\NlwBufferSignal_Msub_n0088_xor<7>/DI<0> }),
    .O({n0088[7], n0088[6], n0088[5], n0088[4]}),
    .S({1'b1, Msub_n0088_lut[6], Msub_n0088_lut[5], Msub_n0088_lut[4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y154" ),
    .INIT ( 64'hFAC9360550639CAF ))
  \Msub_n0088_lut<6>  (
    .ADR1(current_b_6_LDC_1433),
    .ADR0(current_a_6_LDC_1416),
    .ADR2(current_a_6_C_6_1417),
    .ADR5(current_a_6_P_6_1418),
    .ADR4(current_b_6_P_6_1413),
    .ADR3(current_b_6_C_6_1434),
    .O(Msub_n0088_lut[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y154" ),
    .INIT ( 64'hF5C6390AA0936C5F ))
  \Msub_n0088_lut<5>  (
    .ADR1(current_b_5_LDC_1439),
    .ADR0(current_a_5_LDC_1398),
    .ADR5(current_a_5_C_5_1399),
    .ADR2(current_a_5_P_5_1400),
    .ADR4(current_b_5_P_5_1441),
    .ADR3(current_b_5_C_5_1440),
    .O(Msub_n0088_lut[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X22Y154" ),
    .INIT ( 64'hFA36509CC90563AF ))
  \Msub_n0088_lut<4>  (
    .ADR0(current_b_4_LDC_1395),
    .ADR1(current_a_4_LDC_1484),
    .ADR5(current_a_4_C_4_1487),
    .ADR3(current_a_4_P_4_1427),
    .ADR4(current_b_4_P_4_1397),
    .ADR2(current_b_4_C_4_1396),
    .O(Msub_n0088_lut[4])
  );
  X_FF #(
    .LOC ( "SLICE_X23Y151" ),
    .INIT ( 1'b1 ))
  current_b_3_P_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_3_P_3/CLK ),
    .I(\NlwBufferSignal_current_b_3_P_3/IN ),
    .O(current_b_3_P_3_1425),
    .SET(\reset_b[3]_AND_86_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X23Y151" ),
    .INIT ( 64'hFFFFFFFF00030C0F ))
  _n0137_inv1 (
    .ADR0(1'b1),
    .ADR2(current_b_0),
    .ADR1(current_a_0_LDC_1436),
    .ADR4(current_a_0_P_0_1438),
    .ADR3(current_a_0_C_0_1437),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(_n0137_inv)
  );
  X_LATCHE #(
    .LOC ( "SLICE_X22Y156" ),
    .INIT ( 1'b0 ))
  current_a_6_LDC (
    .GE(VCC),
    .CLK(\NlwBufferSignal_current_a_6_LDC/CLK ),
    .I(1'b1),
    .O(current_a_6_LDC_1416),
    .RST(\reset_a[6]_AND_67_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y151" ),
    .INIT ( 64'hFF00FB40F780F3C0 ))
  \current_b[7]_current_a[7]_LessThan_14_o21_SW7_F  (
    .ADR0(current_b_6_LDC_1433),
    .ADR5(current_b_6_P_6_1413),
    .ADR4(current_b_6_C_6_1434),
    .ADR2(current_b_2),
    .ADR1(current_a_6),
    .ADR3(N20),
    .O(N63)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y151" ),
    .INIT ( 64'hFFFF0A5FF5A00000 ))
  Mmux_next_b6_SW0 (
    .ADR1(1'b1),
    .ADR0(current_a_0_LDC_1436),
    .ADR3(current_a_0_C_0_1437),
    .ADR2(current_a_0_P_0_1438),
    .ADR4(current_a_2),
    .ADR5(current_b_2),
    .O(N20)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y151" ),
    .INIT ( 64'hFF00FFE4FF001B00 ))
  \current_b[7]_current_a[7]_LessThan_14_o21_SW8_F  (
    .ADR3(current_b_2),
    .ADR2(current_b_6_P_6_1413),
    .ADR0(current_b_6_LDC_1433),
    .ADR4(current_a_6),
    .ADR1(current_b_6_C_6_1434),
    .ADR5(N20),
    .O(N65)
  );
  X_BUF   \current_b_2_P_2/current_b_2_P_2_CMUX_Delay  (
    .I(\next_b<2>_pack_7 ),
    .O(next_b[2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y152" ))
  Mmux_next_b6 (
    .IA(N75),
    .IB(N76),
    .O(\next_b<2>_pack_7 ),
    .SEL(\current_b[7]_current_a[7]_LessThan_14_o2_1392 )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y152" ),
    .INIT ( 1'b1 ))
  current_b_2_P_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_2_P_2/CLK ),
    .I(\NlwBufferSignal_current_b_2_P_2/IN ),
    .O(current_b_2_P_2_1409),
    .SET(\reset_b[2]_AND_88_o ),
    .RST(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y152" ),
    .INIT ( 64'hCCCCFFF0CCCC0F00 ))
  Mmux_next_b6_F (
    .ADR0(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR5(N63),
    .ADR3(current_b_3),
    .ADR1(current_b_2),
    .O(N75)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y152" ),
    .INIT ( 64'hCCCCCCCCFFF00F00 ))
  Mmux_next_b6_G (
    .ADR0(1'b1),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR4(N65),
    .ADR3(current_b_3),
    .ADR1(current_b_2),
    .O(N76)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y152" ),
    .INIT ( 64'hFFFF3333CCCC0000 ))
  current_b_21 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(current_b_2_LDC_1407),
    .ADR5(current_b_2_C_2_0),
    .ADR4(current_b_2_P_2_1409),
    .O(current_b_2)
  );
  X_FF #(
    .LOC ( "SLICE_X24Y155" ),
    .INIT ( 1'b0 ))
  current_b_6_C_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_6_C_6/CLK ),
    .I(next_b[6]),
    .O(current_b_6_C_6_1434),
    .RST(\reset_b[6]_AND_81_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y155" ),
    .INIT ( 64'hFF00FF008800AA00 ))
  Mmux_next_b141 (
    .ADR2(1'b1),
    .ADR3(current_b_6),
    .ADR0(current_b_0),
    .ADR1(current_a_6),
    .ADR4(current_a_0),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .O(next_b[6])
  );
  X_BUF   \N26/N26_AMUX_Delay  (
    .I(current_a_0_C_0_pack_1),
    .O(current_a_0_C_0_1437)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y154" ),
    .INIT ( 64'hFFFBF7F3FFEAD5C0 ))
  \GND_1_o_GND_1_o_equal_6_o<7>_SW1  (
    .ADR1(current_a_0_LDC_1436),
    .ADR0(current_a_1_LDC_1423),
    .ADR3(current_a_1_C_1_1419),
    .ADR4(current_a_1_P_1_1472),
    .ADR2(current_a_0_P_0_1438),
    .ADR5(current_a_0_C_0_1437),
    .O(N26)
  );
  X_FF #(
    .LOC ( "SLICE_X24Y154" ),
    .INIT ( 1'b0 ))
  current_a_0_C_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_0_C_0/CLK ),
    .I(\NlwBufferSignal_current_a_0_C_0/IN ),
    .O(current_a_0_C_0_pack_1),
    .RST(\reset_a[0]_AND_79_o_0 ),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X29Y145" ),
    .INIT ( 1'b0 ))
  current_res_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_res_4/CLK ),
    .I(current_res_4_rstpot_1274),
    .O(current_res[4]),
    .RST(reset_IBUF_1382),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y145" ),
    .INIT ( 64'h00000000AAAFAAA0 ))
  current_res_4_rstpot (
    .ADR1(1'b1),
    .ADR4(current_res[3]),
    .ADR3(current_a_0),
    .ADR0(current_res[4]),
    .ADR2(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(current_res_4_rstpot_1274)
  );
  X_FF #(
    .LOC ( "SLICE_X29Y145" ),
    .INIT ( 1'b0 ))
  current_res_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_res_3/CLK ),
    .I(current_res_3_rstpot_1281),
    .O(current_res[3]),
    .RST(reset_IBUF_1382),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y145" ),
    .INIT ( 64'h00000000CCCCCFC0 ))
  current_res_3_rstpot (
    .ADR0(1'b1),
    .ADR3(current_res[2]),
    .ADR2(current_a_0),
    .ADR1(current_res[3]),
    .ADR4(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(current_res_3_rstpot_1281)
  );
  X_FF #(
    .LOC ( "SLICE_X29Y145" ),
    .INIT ( 1'b0 ))
  current_res_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_res_2/CLK ),
    .I(current_res_2_rstpot_1296),
    .O(current_res[2]),
    .RST(reset_IBUF_1382),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y145" ),
    .INIT ( 64'h00000000FFFA000A ))
  current_res_2_rstpot (
    .ADR1(1'b1),
    .ADR0(current_res[1]),
    .ADR3(current_a_0),
    .ADR4(current_res[2]),
    .ADR2(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(current_res_2_rstpot_1296)
  );
  X_FF #(
    .LOC ( "SLICE_X29Y145" ),
    .INIT ( 1'b0 ))
  current_res_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_res_1/CLK ),
    .I(current_res_1_rstpot_1295),
    .O(current_res[1]),
    .RST(reset_IBUF_1382),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y145" ),
    .INIT ( 64'h00000000AAAFAAA0 ))
  current_res_1_rstpot (
    .ADR1(1'b1),
    .ADR4(current_res[0]),
    .ADR3(current_a_0),
    .ADR0(current_res[1]),
    .ADR2(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(current_res_1_rstpot_1295)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y153" ),
    .INIT ( 64'hFF00EF20BF80AFA0 ))
  \current_b[7]_current_a[7]_LessThan_14_o21_SW4_F  (
    .ADR1(current_b_6_LDC_1433),
    .ADR5(current_b_6_P_6_1413),
    .ADR4(current_b_6_C_6_1434),
    .ADR0(current_b_1),
    .ADR2(current_a_6),
    .ADR3(N18),
    .O(N59)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y153" ),
    .INIT ( 64'hFFFF03CFFC300000 ))
  Mmux_next_b4_SW0 (
    .ADR0(1'b1),
    .ADR1(current_a_0_LDC_1436),
    .ADR2(current_a_0_C_0_1437),
    .ADR3(current_a_0_P_0_1438),
    .ADR4(current_a_1),
    .ADR5(current_b_1),
    .O(N18)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X26Y153" ),
    .INIT ( 64'hF0F0FEF2F0F010D0 ))
  \current_b[7]_current_a[7]_LessThan_14_o21_SW5_F  (
    .ADR2(current_b_1),
    .ADR3(current_b_6_P_6_1413),
    .ADR1(current_b_6_LDC_1433),
    .ADR4(current_a_6),
    .ADR0(current_b_6_C_6_1434),
    .ADR5(N18),
    .O(N61)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y146" ),
    .INIT ( 1'b0 ))
  current_res_7 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_res_7/CLK ),
    .I(current_res_7_rstpot_1253),
    .O(current_res[7]),
    .RST(reset_IBUF_1382),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y146" ),
    .INIT ( 64'h00000000CCCFCCC0 ))
  current_res_7_rstpot (
    .ADR0(1'b1),
    .ADR4(current_res[6]),
    .ADR3(current_a_0),
    .ADR1(current_res[7]),
    .ADR2(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(current_res_7_rstpot_1253)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y146" ),
    .INIT ( 1'b0 ))
  current_res_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_res_6/CLK ),
    .I(current_res_6_rstpot_1256),
    .O(current_res[6]),
    .RST(reset_IBUF_1382),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y146" ),
    .INIT ( 64'h00000000CCCCCCF0 ))
  current_res_6_rstpot (
    .ADR0(1'b1),
    .ADR2(current_res[5]),
    .ADR4(current_a_0),
    .ADR1(current_res[6]),
    .ADR3(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(current_res_6_rstpot_1256)
  );
  X_FF #(
    .LOC ( "SLICE_X28Y146" ),
    .INIT ( 1'b0 ))
  current_res_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_res_5/CLK ),
    .I(current_res_5_rstpot_1264),
    .O(current_res[5]),
    .RST(reset_IBUF_1382),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y146" ),
    .INIT ( 64'h00000000F0F0F0AA ))
  current_res_5_rstpot (
    .ADR1(1'b1),
    .ADR0(current_res[4]),
    .ADR4(current_a_0),
    .ADR2(current_res[5]),
    .ADR3(current_b_0),
    .ADR5(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(current_res_5_rstpot_1264)
  );
  X_BUF   \current_b_1_C_1/current_b_1_C_1_CMUX_Delay  (
    .I(\next_b<1>_pack_7 ),
    .O(next_b[1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y153" ))
  Mmux_next_b4 (
    .IA(N73),
    .IB(N74),
    .O(\next_b<1>_pack_7 ),
    .SEL(\current_b[7]_current_a[7]_LessThan_14_o2_1392 )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y153" ),
    .INIT ( 1'b0 ))
  current_b_1_C_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_b_1_C_1/CLK ),
    .I(\NlwBufferSignal_current_b_1_C_1/IN ),
    .O(current_b_1_C_1_1387),
    .RST(\reset_b[1]_AND_91_o_0 ),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y153" ),
    .INIT ( 64'hCCCCFFF0CCCC0F00 ))
  Mmux_next_b4_F (
    .ADR0(1'b1),
    .ADR4(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR5(N59),
    .ADR3(current_b_2),
    .ADR1(current_b_1),
    .O(N73)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y153" ),
    .INIT ( 64'hCCCCCCCCFFF00F00 ))
  Mmux_next_b4_G (
    .ADR0(1'b1),
    .ADR5(GND_1_o_GND_1_o_equal_6_o),
    .ADR2(current_b_0),
    .ADR4(N61),
    .ADR3(current_b_2),
    .ADR1(current_b_1),
    .O(N74)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y153" ),
    .INIT ( 64'hFFFF5555AAAA0000 ))
  current_b_11 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(current_b_1_LDC_1386),
    .ADR5(current_b_1_C_1_1387),
    .ADR4(current_b_1_P_1_1388),
    .O(current_b_1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X24Y153" ),
    .INIT ( 64'hFFFF3333CCCC0000 ))
  current_a_01 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(current_a_0_LDC_1436),
    .ADR5(current_a_0_C_0_1437),
    .ADR4(current_a_0_P_0_1438),
    .O(current_a_0)
  );
  X_FF #(
    .LOC ( "SLICE_X26Y154" ),
    .INIT ( 1'b1 ))
  current_a_0_P_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_current_a_0_P_0/CLK ),
    .I(\NlwBufferSignal_current_a_0_P_0/IN ),
    .O(current_a_0_P_0_1438),
    .SET(\reset_a[0]_AND_78_o ),
    .RST(GND)
  );
  X_BUF   \NlwBufferBlock_res_2/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(\NlwBufferSignal_res_2/CLK )
  );
  X_BUF   \NlwBufferBlock_res_2/IN  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<2>_0 ),
    .O(\NlwBufferSignal_res_2/IN )
  );
  X_BUF   \NlwBufferBlock_res_3/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(\NlwBufferSignal_res_3/CLK )
  );
  X_BUF   \NlwBufferBlock_res_3/IN  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<3>_0 ),
    .O(\NlwBufferSignal_res_3/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_0_LDC/CLK  (
    .I(\reset_b[0]_AND_92_o ),
    .O(\NlwBufferSignal_current_b_0_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_0_LDC/CLK  (
    .I(\reset_a[0]_AND_78_o ),
    .O(\NlwBufferSignal_current_a_0_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_3_LDC/CLK  (
    .I(\reset_a[3]_AND_72_o ),
    .O(\NlwBufferSignal_current_a_3_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_4_LDC/CLK  (
    .I(\reset_a[4]_AND_70_o ),
    .O(\NlwBufferSignal_current_a_4_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_6_LDC/CLK  (
    .I(\reset_b[6]_AND_80_o ),
    .O(\NlwBufferSignal_current_b_6_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_1_LDC/CLK  (
    .I(\reset_a[1]_AND_76_o ),
    .O(\NlwBufferSignal_current_a_1_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_4_P_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_4_P_4/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_4_P_4/IN  (
    .I(next_a[4]),
    .O(\NlwBufferSignal_current_a_4_P_4/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_2_LDC/CLK  (
    .I(\reset_a[2]_AND_74_o ),
    .O(\NlwBufferSignal_current_a_2_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_4_LDC/CLK  (
    .I(\reset_b[4]_AND_84_o ),
    .O(\NlwBufferSignal_current_b_4_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_res_0/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(\NlwBufferSignal_res_0/CLK )
  );
  X_BUF   \NlwBufferBlock_res_0/IN  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<0>_0 ),
    .O(\NlwBufferSignal_res_0/IN )
  );
  X_BUF   \NlwBufferBlock_res_1/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(\NlwBufferSignal_res_1/CLK )
  );
  X_BUF   \NlwBufferBlock_res_1/IN  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<1> ),
    .O(\NlwBufferSignal_res_1/IN )
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
  X_BUF   \NlwBufferBlock_res_6/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(\NlwBufferSignal_res_6/CLK )
  );
  X_BUF   \NlwBufferBlock_res_6/IN  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<6> ),
    .O(\NlwBufferSignal_res_6/IN )
  );
  X_BUF   \NlwBufferBlock_res_7/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(\NlwBufferSignal_res_7/CLK )
  );
  X_BUF   \NlwBufferBlock_res_7/IN  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<7>_0 ),
    .O(\NlwBufferSignal_res_7/IN )
  );
  X_BUF   \NlwBufferBlock_Msub_n0089_cy<3>/DI<0>  (
    .I(current_b_01_1463),
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
  X_BUF   \NlwBufferBlock_res_4/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(\NlwBufferSignal_res_4/CLK )
  );
  X_BUF   \NlwBufferBlock_res_4/IN  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<4> ),
    .O(\NlwBufferSignal_res_4/IN )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_1380 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_res_5/CLK  (
    .I(GND_1_o_GND_1_o_OR_32_o_1328),
    .O(\NlwBufferSignal_res_5/CLK )
  );
  X_BUF   \NlwBufferBlock_res_5/IN  (
    .I(\current_a[7]_current_b[7]_mux_8_OUT<5> ),
    .O(\NlwBufferSignal_res_5/IN )
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
  X_BUF   \NlwBufferBlock_current_a_1_C_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_1_C_1/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_1_C_1/IN  (
    .I(next_a[1]),
    .O(\NlwBufferSignal_current_a_1_C_1/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_3_C_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_3_C_3/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_3_C_3/IN  (
    .I(next_b[3]),
    .O(\NlwBufferSignal_current_b_3_C_3/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_3_LDC/CLK  (
    .I(\reset_b[3]_AND_86_o ),
    .O(\NlwBufferSignal_current_b_3_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_1_P_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_1_P_1/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_1_P_1/IN  (
    .I(next_a[1]),
    .O(\NlwBufferSignal_current_a_1_P_1/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_3_C_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_3_C_3/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_2_P_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_2_P_2/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_2_P_2/IN  (
    .I(next_a[2]),
    .O(\NlwBufferSignal_current_a_2_P_2/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_0_P_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_0_P_0/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_2_C_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_2_C_2/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_5_C_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_5_C_5/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_5_C_5/IN  (
    .I(next_a[5]),
    .O(\NlwBufferSignal_current_a_5_C_5/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_1_LDC/CLK  (
    .I(\reset_b[1]_AND_90_o ),
    .O(\NlwBufferSignal_current_b_1_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_5_LDC/CLK  (
    .I(\reset_a[5]_AND_68_o ),
    .O(\NlwBufferSignal_current_a_5_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_4_C_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_4_C_4/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_4_C_4/IN  (
    .I(next_a[4]),
    .O(\NlwBufferSignal_current_a_4_C_4/IN )
  );
  X_BUF   \NlwBufferBlock_current_res_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_0/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_3_P_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_3_P_3/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_3_P_3/IN  (
    .I(next_a[3]),
    .O(\NlwBufferSignal_current_a_3_P_3/IN )
  );
  X_BUF   \NlwBufferBlock_Msub_n0089_xor<7>/DI<0>  (
    .I(current_b_4),
    .O(\NlwBufferSignal_Msub_n0089_xor<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0089_xor<7>/DI<1>  (
    .I(current_b_5),
    .O(\NlwBufferSignal_Msub_n0089_xor<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0089_xor<7>/DI<2>  (
    .I(current_b_6),
    .O(\NlwBufferSignal_Msub_n0089_xor<7>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_current_b_6_P_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_6_P_6/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_6_P_6/IN  (
    .I(next_b[6]),
    .O(\NlwBufferSignal_current_b_6_P_6/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_1_P_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_1_P_1/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_1_P_1/IN  (
    .I(next_b[1]),
    .O(\NlwBufferSignal_current_b_1_P_1/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_5_P_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_5_P_5/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_5_P_5/IN  (
    .I(next_a[5]),
    .O(\NlwBufferSignal_current_a_5_P_5/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_6_P_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_6_P_6/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_6_P_6/IN  (
    .I(next_a[6]),
    .O(\NlwBufferSignal_current_a_6_P_6/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_5_P_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_5_P_5/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_2_LDC/CLK  (
    .I(\reset_b[2]_AND_88_o ),
    .O(\NlwBufferSignal_current_b_2_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_0_C_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_0_C_0/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_0_C_0/IN  (
    .I(next_b[0]),
    .O(\NlwBufferSignal_current_b_0_C_0/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_5_C_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_5_C_5/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_5_C_5/IN  (
    .I(next_b[5]),
    .O(\NlwBufferSignal_current_b_5_C_5/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_6_C_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_6_C_6/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_6_C_6/IN  (
    .I(next_a[6]),
    .O(\NlwBufferSignal_current_a_6_C_6/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_2_C_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_2_C_2/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_2_C_2/IN  (
    .I(next_b[2]),
    .O(\NlwBufferSignal_current_b_2_C_2/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_5_LDC/CLK  (
    .I(\reset_b[5]_AND_82_o ),
    .O(\NlwBufferSignal_current_b_5_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_Msub_n0088_xor<7>/DI<0>  (
    .I(current_a_4),
    .O(\NlwBufferSignal_Msub_n0088_xor<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0088_xor<7>/DI<1>  (
    .I(current_a_5),
    .O(\NlwBufferSignal_Msub_n0088_xor<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Msub_n0088_xor<7>/DI<2>  (
    .I(current_a_6),
    .O(\NlwBufferSignal_Msub_n0088_xor<7>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_current_b_3_P_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_3_P_3/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_3_P_3/IN  (
    .I(next_b[3]),
    .O(\NlwBufferSignal_current_b_3_P_3/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_6_LDC/CLK  (
    .I(\reset_a[6]_AND_66_o ),
    .O(\NlwBufferSignal_current_a_6_LDC/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_2_P_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_2_P_2/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_2_P_2/IN  (
    .I(next_b[2]),
    .O(\NlwBufferSignal_current_b_2_P_2/IN )
  );
  X_BUF   \NlwBufferBlock_current_b_6_C_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_6_C_6/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_0_C_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_0_C_0/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_0_C_0/IN  (
    .I(next_a[0]),
    .O(\NlwBufferSignal_current_a_0_C_0/IN )
  );
  X_BUF   \NlwBufferBlock_current_res_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_4/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_3/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_2/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_1/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_7/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_6/CLK )
  );
  X_BUF   \NlwBufferBlock_current_res_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_res_5/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_1_C_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_b_1_C_1/CLK )
  );
  X_BUF   \NlwBufferBlock_current_b_1_C_1/IN  (
    .I(next_b[1]),
    .O(\NlwBufferSignal_current_b_1_C_1/IN )
  );
  X_BUF   \NlwBufferBlock_current_a_0_P_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_current_a_0_P_0/CLK )
  );
  X_BUF   \NlwBufferBlock_current_a_0_P_0/IN  (
    .I(next_a[0]),
    .O(\NlwBufferSignal_current_a_0_P_0/IN )
  );
  X_ONE   NlwBlock_stein_gcd_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_stein_gcd_GND (
    .O(GND)
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

