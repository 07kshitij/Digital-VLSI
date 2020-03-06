////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: mux2to1_timesim.v
// /___/   /\     Timestamp: Fri Mar 06 17:15:34 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf mux2to1.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim mux2to1.ncd mux2to1_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: mux2to1.ncd
// Output file	: D:\VLSI\Assignment1\netgen\par\mux2to1_timesim.v
// # of Modules	: 1
// Design Name	: mux2to1
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

module mux2to1 (
  s, a1, a0, t
);
  input s;
  input a1;
  input a0;
  output t;
  wire s_IBUF_19;
  wire t_OBUF_20;
  wire a0_IBUF_21;
  wire a1_IBUF_22;
  wire \ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \a0/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \a1/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \NlwBufferSignal_t_OBUF/I ;
  initial $sdf_annotate("netgen/par/mux2to1_timesim.sdf");
  X_IPAD #(
    .LOC ( "IOB_X0Y149" ))
  s_4 (
    .PAD(s)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y149" ))
  \ProtoComp0.INTERMDISABLE_GND  (
    .O(\ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y149" ))
  s_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(s_IBUF_19),
    .I(s),
    .TPWRGT(1'b1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y147" ),
    .INIT ( 64'hFAFA5050FAFA5050 ))
  t1 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR0(s_IBUF_19),
    .ADR2(a0_IBUF_21),
    .ADR4(a1_IBUF_22),
    .O(t_OBUF_20)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y147" ))
  a0_11 (
    .PAD(a0)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y147" ))
  \ProtoComp0.INTERMDISABLE_GND.1  (
    .O(\a0/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y147" ))
  a0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a0/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(a0_IBUF_21),
    .I(a0),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y148" ))
  t_7 (
    .PAD(t)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y148" ))
  t_OBUF (
    .I(\NlwBufferSignal_t_OBUF/I ),
    .O(t)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y146" ))
  a1_15 (
    .PAD(a1)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y146" ))
  \ProtoComp0.INTERMDISABLE_GND.2  (
    .O(\a1/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y146" ))
  a1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a1/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(a1_IBUF_22),
    .I(a1),
    .TPWRGT(1'b1)
  );
  X_BUF   \NlwBufferBlock_t_OBUF/I  (
    .I(t_OBUF_20),
    .O(\NlwBufferSignal_t_OBUF/I )
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

