////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: vending_machine_timesim.v
// /___/   /\     Timestamp: Wed May 06 08:09:54 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf vending_machine.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim vending_machine.ncd vending_machine_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: vending_machine.ncd
// Output file	: D:\VLSI\Assignment3\netgen\par\vending_machine_timesim.v
// # of Modules	: 1
// Design Name	: vending_machine
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

module vending_machine (
  five_coin, ten_coin, clk, bottle, change
);
  input five_coin;
  input ten_coin;
  input clk;
  output bottle;
  output change;
  wire \clk_BUFGP/IBUFG_43 ;
  wire ten_coin_IBUF_44;
  wire change_OBUF_45;
  wire bottle_OBUF_46;
  wire five_coin_IBUF_47;
  wire clk_BUFGP;
  wire \ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \ten_coin/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \present_state[1]_PWR_1_o_Mux_11_o ;
  wire change_rstpot_17;
  wire \five_coin/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \present_state[1]_GND_1_o_wide_mux_10_OUT<1> ;
  wire \present_state[1]_GND_1_o_wide_mux_10_OUT<0> ;
  wire \NlwBufferSignal_change_OBUF/I ;
  wire \NlwBufferSignal_change/CLK ;
  wire \NlwBufferSignal_bottle/CLK ;
  wire \NlwBufferSignal_present_state_1/CLK ;
  wire \NlwBufferSignal_present_state_0/CLK ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_bottle_OBUF/I ;
  wire VCC;
  wire GND;
  wire [1 : 0] present_state;
  initial $sdf_annotate("netgen/par/vending_machine_timesim.sdf");
  X_IPAD #(
    .LOC ( "IOB_X1Y128" ))
  clk_4 (
    .PAD(clk)
  );
  X_ZERO #(
    .LOC ( "IOB_X1Y128" ))
  \ProtoComp0.INTERMDISABLE_GND  (
    .O(\ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X1Y128" ))
  \clk_BUFGP/IBUFG  (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(\clk_BUFGP/IBUFG_43 ),
    .I(clk),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y148" ))
  ten_coin_8 (
    .PAD(ten_coin)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y148" ))
  \ProtoComp0.INTERMDISABLE_GND.1  (
    .O(\ten_coin/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y148" ))
  ten_coin_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ten_coin/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(ten_coin_IBUF_44),
    .I(ten_coin),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y146" ))
  \change.PAD  (
    .PAD(change)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y146" ))
  change_OBUF (
    .I(\NlwBufferSignal_change_OBUF/I ),
    .O(change)
  );
  X_FF #(
    .LOC ( "SLICE_X1Y147" ),
    .INIT ( 1'b0 ))
  change_25 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_change/CLK ),
    .I(change_rstpot_17),
    .O(change_OBUF_45),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y147" ),
    .INIT ( 64'hFF00000000000000 ))
  change_rstpot (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(ten_coin_IBUF_44),
    .ADR3(present_state[1]),
    .ADR4(present_state[0]),
    .O(change_rstpot_17)
  );
  X_FF #(
    .LOC ( "SLICE_X1Y147" ),
    .INIT ( 1'b0 ))
  bottle_23 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_bottle/CLK ),
    .I(\present_state[1]_PWR_1_o_Mux_11_o ),
    .O(bottle_OBUF_46),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y147" ),
    .INIT ( 64'hFFFF0000FF000000 ))
  \present_state[1]_PWR_1_o_Mux_11_o1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(ten_coin_IBUF_44),
    .ADR3(present_state[1]),
    .ADR4(present_state[0]),
    .O(\present_state[1]_PWR_1_o_Mux_11_o )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y147" ))
  five_coin_18 (
    .PAD(five_coin)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y147" ))
  \ProtoComp0.INTERMDISABLE_GND.2  (
    .O(\five_coin/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y147" ))
  five_coin_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\five_coin/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(five_coin_IBUF_47),
    .I(five_coin),
    .TPWRGT(1'b1)
  );
  X_FF #(
    .LOC ( "SLICE_X0Y147" ),
    .INIT ( 1'b0 ))
  present_state_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_present_state_1/CLK ),
    .I(\present_state[1]_GND_1_o_wide_mux_10_OUT<1> ),
    .O(present_state[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y147" ),
    .INIT ( 64'h000000FFFF00FF00 ))
  \Mmux_present_state[1]_GND_1_o_wide_mux_10_OUT21  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(present_state[1]),
    .ADR3(ten_coin_IBUF_44),
    .ADR5(present_state[0]),
    .O(\present_state[1]_GND_1_o_wide_mux_10_OUT<1> )
  );
  X_FF #(
    .LOC ( "SLICE_X0Y147" ),
    .INIT ( 1'b0 ))
  present_state_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_present_state_0/CLK ),
    .I(\present_state[1]_GND_1_o_wide_mux_10_OUT<0> ),
    .O(present_state[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y147" ),
    .INIT ( 64'h00003333FCFCFFFF ))
  \Mmux_present_state[1]_GND_1_o_wide_mux_10_OUT11  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(ten_coin_IBUF_44),
    .ADR5(present_state[0]),
    .ADR2(five_coin_IBUF_47),
    .ADR4(present_state[1]),
    .O(\present_state[1]_GND_1_o_wide_mux_10_OUT<0> )
  );
  X_CKBUF #(
    .LOC ( "BUFGCTRL_X0Y31" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y149" ))
  \bottle.PAD  (
    .PAD(bottle)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y149" ))
  bottle_OBUF (
    .I(\NlwBufferSignal_bottle_OBUF/I ),
    .O(bottle)
  );
  X_BUF   \NlwBufferBlock_change_OBUF/I  (
    .I(change_OBUF_45),
    .O(\NlwBufferSignal_change_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_change/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_change/CLK )
  );
  X_BUF   \NlwBufferBlock_bottle/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_bottle/CLK )
  );
  X_BUF   \NlwBufferBlock_present_state_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_present_state_1/CLK )
  );
  X_BUF   \NlwBufferBlock_present_state_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_present_state_0/CLK )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_43 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_bottle_OBUF/I  (
    .I(bottle_OBUF_46),
    .O(\NlwBufferSignal_bottle_OBUF/I )
  );
  X_ONE   NlwBlock_vending_machine_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_vending_machine_GND (
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

