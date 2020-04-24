////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: array_multiplier_timesim.v
// /___/   /\     Timestamp: Fri Apr 24 18:21:11 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf array_multiplier.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim array_multiplier.ncd array_multiplier_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
// Input file	: array_multiplier.ncd
// Output file	: D:\VLSI\Assignment2\netgen\par\array_multiplier_timesim.v
// # of Modules	: 1
// Design Name	: array_multiplier
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

module array_multiplier (
  t, a, b, c
);
  input t;
  input a;
  input b;
  output c;
  wire a_IBUF_14;
  wire b_IBUF_15;
  wire c_OBUF_16;
  wire \ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \b/ProtoComp0.INTERMDISABLE_GND.0 ;
  wire \NlwBufferSignal_c_OBUF/I ;
  initial $sdf_annotate("netgen/par/array_multiplier_timesim.sdf");
  X_OPAD #(
    .LOC ( "IOB_X0Y147" ))
  c_11 (
    .PAD(c)
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y147" ))
  c_OBUF (
    .I(\NlwBufferSignal_c_OBUF/I ),
    .O(c)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y147" ),
    .INIT ( 64'hAAAA0000AAAA0000 ))
  c1 (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(a_IBUF_14),
    .ADR4(b_IBUF_15),
    .O(c_OBUF_16)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y149" ))
  a_4 (
    .PAD(a)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y149" ))
  \ProtoComp0.INTERMDISABLE_GND  (
    .O(\ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y149" ))
  a_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(a_IBUF_14),
    .I(a),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y148" ))
  b_8 (
    .PAD(b)
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y148" ))
  \ProtoComp0.INTERMDISABLE_GND.1  (
    .O(\b/ProtoComp0.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y148" ))
  b_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b/ProtoComp0.INTERMDISABLE_GND.0 ),
    .O(b_IBUF_15),
    .I(b),
    .TPWRGT(1'b1)
  );
  X_BUF   \NlwBufferBlock_c_OBUF/I  (
    .I(c_OBUF_16),
    .O(\NlwBufferSignal_c_OBUF/I )
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

