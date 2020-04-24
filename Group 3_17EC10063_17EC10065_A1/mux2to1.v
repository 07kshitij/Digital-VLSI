`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:02:49 03/06/2020 
// Design Name: 
// Module Name:    mux2to1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux2to1(input s, input a1, input a0, output t);
	assign t = (s & a1) | (~s & a0);
endmodule

module muxlayer1(input s, input [31:0] num, output [31:0] b);
	mux2to1 mux1(.s(s), .a1(num[31]), .a0(num[0]), .t(b[0]));
	mux2to1 mux2(.s(s), .a1(num[0]), .a0(num[1]), .t(b[1]));
	mux2to1 mux3(.s(s), .a1(num[1]), .a0(num[2]), .t(b[2]));
	mux2to1 mux4(.s(s), .a1(num[2]), .a0(num[3]), .t(b[3]));
	mux2to1 mux5(.s(s), .a1(num[3]), .a0(num[4]), .t(b[4]));
	mux2to1 mux6(.s(s), .a1(num[4]), .a0(num[5]), .t(b[5]));
	mux2to1 mux7(.s(s), .a1(num[5]), .a0(num[6]), .t(b[6]));
	mux2to1 mux8(.s(s), .a1(num[6]), .a0(num[7]), .t(b[7]));
	mux2to1 mux9(.s(s), .a1(num[7]), .a0(num[8]), .t(b[8]));
	mux2to1 mux10(.s(s), .a1(num[8]), .a0(num[9]), .t(b[9]));
	mux2to1 mux11(.s(s), .a1(num[9]), .a0(num[10]), .t(b[10]));
	mux2to1 mux12(.s(s), .a1(num[10]), .a0(num[11]), .t(b[11]));
	mux2to1 mux13(.s(s), .a1(num[11]), .a0(num[12]), .t(b[12]));
	mux2to1 mux14(.s(s), .a1(num[12]), .a0(num[13]), .t(b[13]));
	mux2to1 mux15(.s(s), .a1(num[13]), .a0(num[14]), .t(b[14]));
	mux2to1 mux16(.s(s), .a1(num[14]), .a0(num[15]), .t(b[15]));
	mux2to1 mux17(.s(s), .a1(num[15]), .a0(num[16]), .t(b[16]));
	mux2to1 mux18(.s(s), .a1(num[16]), .a0(num[17]), .t(b[17]));
	mux2to1 mux19(.s(s), .a1(num[17]), .a0(num[18]), .t(b[18]));
	mux2to1 mux20(.s(s), .a1(num[18]), .a0(num[19]), .t(b[19]));
	mux2to1 mux21(.s(s), .a1(num[19]), .a0(num[20]), .t(b[20]));
	mux2to1 mux22(.s(s), .a1(num[20]), .a0(num[21]), .t(b[21]));
	mux2to1 mux23(.s(s), .a1(num[21]), .a0(num[22]), .t(b[22]));
	mux2to1 mux24(.s(s), .a1(num[22]), .a0(num[23]), .t(b[23]));
	mux2to1 mux25(.s(s), .a1(num[23]), .a0(num[24]), .t(b[24]));
	mux2to1 mux26(.s(s), .a1(num[24]), .a0(num[25]), .t(b[25]));
	mux2to1 mux27(.s(s), .a1(num[25]), .a0(num[26]), .t(b[26]));
	mux2to1 mux28(.s(s), .a1(num[26]), .a0(num[27]), .t(b[27]));
	mux2to1 mux29(.s(s), .a1(num[27]), .a0(num[28]), .t(b[28]));
	mux2to1 mux30(.s(s), .a1(num[28]), .a0(num[29]), .t(b[29]));
	mux2to1 mux31(.s(s), .a1(num[29]), .a0(num[30]), .t(b[30]));
	mux2to1 mux32(.s(s), .a1(num[30]), .a0(num[31]), .t(b[31]));
endmodule

module muxlayer2(input s, input[31:0] num, output [31:0] b);
	mux2to1 mux1(.s(s), .a1(num[30]), .a0(num[0]), .t(b[0]));
	mux2to1 mux2(.s(s), .a1(num[31]), .a0(num[1]), .t(b[1]));
	mux2to1 mux3(.s(s), .a1(num[0]), .a0(num[2]), .t(b[2]));
	mux2to1 mux4(.s(s), .a1(num[1]), .a0(num[3]), .t(b[3]));
	mux2to1 mux5(.s(s), .a1(num[2]), .a0(num[4]), .t(b[4]));
	mux2to1 mux6(.s(s), .a1(num[3]), .a0(num[5]), .t(b[5]));
	mux2to1 mux7(.s(s), .a1(num[4]), .a0(num[6]), .t(b[6]));
	mux2to1 mux8(.s(s), .a1(num[5]), .a0(num[7]), .t(b[7]));
	mux2to1 mux9(.s(s), .a1(num[6]), .a0(num[8]), .t(b[8]));
	mux2to1 mux10(.s(s), .a1(num[7]), .a0(num[9]), .t(b[9]));
	mux2to1 mux11(.s(s), .a1(num[8]), .a0(num[10]), .t(b[10]));
	mux2to1 mux12(.s(s), .a1(num[9]), .a0(num[11]), .t(b[11]));
	mux2to1 mux13(.s(s), .a1(num[10]), .a0(num[12]), .t(b[12]));
	mux2to1 mux14(.s(s), .a1(num[11]), .a0(num[13]), .t(b[13]));
	mux2to1 mux15(.s(s), .a1(num[12]), .a0(num[14]), .t(b[14]));
	mux2to1 mux16(.s(s), .a1(num[13]), .a0(num[15]), .t(b[15]));
	mux2to1 mux17(.s(s), .a1(num[14]), .a0(num[16]), .t(b[16]));
	mux2to1 mux18(.s(s), .a1(num[15]), .a0(num[17]), .t(b[17]));
	mux2to1 mux19(.s(s), .a1(num[16]), .a0(num[18]), .t(b[18]));
	mux2to1 mux20(.s(s), .a1(num[17]), .a0(num[19]), .t(b[19]));
	mux2to1 mux21(.s(s), .a1(num[18]), .a0(num[20]), .t(b[20]));
	mux2to1 mux22(.s(s), .a1(num[19]), .a0(num[21]), .t(b[21]));
	mux2to1 mux23(.s(s), .a1(num[20]), .a0(num[22]), .t(b[22]));
	mux2to1 mux24(.s(s), .a1(num[21]), .a0(num[23]), .t(b[23]));
	mux2to1 mux25(.s(s), .a1(num[22]), .a0(num[24]), .t(b[24]));
	mux2to1 mux26(.s(s), .a1(num[23]), .a0(num[25]), .t(b[25]));
	mux2to1 mux27(.s(s), .a1(num[24]), .a0(num[26]), .t(b[26]));
	mux2to1 mux28(.s(s), .a1(num[25]), .a0(num[27]), .t(b[27]));
	mux2to1 mux29(.s(s), .a1(num[26]), .a0(num[28]), .t(b[28]));
	mux2to1 mux30(.s(s), .a1(num[27]), .a0(num[29]), .t(b[29]));
	mux2to1 mux31(.s(s), .a1(num[28]), .a0(num[30]), .t(b[30]));
	mux2to1 mux32(.s(s), .a1(num[29]), .a0(num[31]), .t(b[31]));
endmodule

module muxlayer4(input s, input[31:0] num, output [31:0] b);
	mux2to1 mux1(.s(s), .a1(num[28]), .a0(num[0]), .t(b[0]));
	mux2to1 mux2(.s(s), .a1(num[29]), .a0(num[1]), .t(b[1]));
	mux2to1 mux3(.s(s), .a1(num[30]), .a0(num[2]), .t(b[2]));
	mux2to1 mux4(.s(s), .a1(num[31]), .a0(num[3]), .t(b[3]));
	mux2to1 mux5(.s(s), .a1(num[0]), .a0(num[4]), .t(b[4]));
	mux2to1 mux6(.s(s), .a1(num[1]), .a0(num[5]), .t(b[5]));
	mux2to1 mux7(.s(s), .a1(num[2]), .a0(num[6]), .t(b[6]));
	mux2to1 mux8(.s(s), .a1(num[3]), .a0(num[7]), .t(b[7]));
	mux2to1 mux9(.s(s), .a1(num[4]), .a0(num[8]), .t(b[8]));
	mux2to1 mux10(.s(s), .a1(num[5]), .a0(num[9]), .t(b[9]));
	mux2to1 mux11(.s(s), .a1(num[6]), .a0(num[10]), .t(b[10]));
	mux2to1 mux12(.s(s), .a1(num[7]), .a0(num[11]), .t(b[11]));
	mux2to1 mux13(.s(s), .a1(num[8]), .a0(num[12]), .t(b[12]));
	mux2to1 mux14(.s(s), .a1(num[9]), .a0(num[13]), .t(b[13]));
	mux2to1 mux15(.s(s), .a1(num[10]), .a0(num[14]), .t(b[14]));
	mux2to1 mux16(.s(s), .a1(num[11]), .a0(num[15]), .t(b[15]));
	mux2to1 mux17(.s(s), .a1(num[12]), .a0(num[16]), .t(b[16]));
	mux2to1 mux18(.s(s), .a1(num[13]), .a0(num[17]), .t(b[17]));
	mux2to1 mux19(.s(s), .a1(num[14]), .a0(num[18]), .t(b[18]));
	mux2to1 mux20(.s(s), .a1(num[15]), .a0(num[19]), .t(b[19]));
	mux2to1 mux21(.s(s), .a1(num[16]), .a0(num[20]), .t(b[20]));
	mux2to1 mux22(.s(s), .a1(num[17]), .a0(num[21]), .t(b[21]));
	mux2to1 mux23(.s(s), .a1(num[18]), .a0(num[22]), .t(b[22]));
	mux2to1 mux24(.s(s), .a1(num[19]), .a0(num[23]), .t(b[23]));
	mux2to1 mux25(.s(s), .a1(num[20]), .a0(num[24]), .t(b[24]));
	mux2to1 mux26(.s(s), .a1(num[21]), .a0(num[25]), .t(b[25]));
	mux2to1 mux27(.s(s), .a1(num[22]), .a0(num[26]), .t(b[26]));
	mux2to1 mux28(.s(s), .a1(num[23]), .a0(num[27]), .t(b[27]));
	mux2to1 mux29(.s(s), .a1(num[24]), .a0(num[28]), .t(b[28]));
	mux2to1 mux30(.s(s), .a1(num[25]), .a0(num[29]), .t(b[29]));
	mux2to1 mux31(.s(s), .a1(num[26]), .a0(num[30]), .t(b[30]));
	mux2to1 mux32(.s(s), .a1(num[27]), .a0(num[31]), .t(b[31]));
endmodule

module muxlayer8(input s, input[31:0] num, output [31:0] b);
	mux2to1 mux1(.s(s), .a1(num[24]), .a0(num[0]), .t(b[0]));
	mux2to1 mux2(.s(s), .a1(num[25]), .a0(num[1]), .t(b[1]));
	mux2to1 mux3(.s(s), .a1(num[26]), .a0(num[2]), .t(b[2]));
	mux2to1 mux4(.s(s), .a1(num[27]), .a0(num[3]), .t(b[3]));
	mux2to1 mux5(.s(s), .a1(num[28]), .a0(num[4]), .t(b[4]));
	mux2to1 mux6(.s(s), .a1(num[29]), .a0(num[5]), .t(b[5]));
	mux2to1 mux7(.s(s), .a1(num[30]), .a0(num[6]), .t(b[6]));
	mux2to1 mux8(.s(s), .a1(num[31]), .a0(num[7]), .t(b[7]));
	mux2to1 mux9(.s(s), .a1(num[0]), .a0(num[8]), .t(b[8]));
	mux2to1 mux10(.s(s), .a1(num[1]), .a0(num[9]), .t(b[9]));
	mux2to1 mux11(.s(s), .a1(num[2]), .a0(num[10]), .t(b[10]));
	mux2to1 mux12(.s(s), .a1(num[3]), .a0(num[11]), .t(b[11]));
	mux2to1 mux13(.s(s), .a1(num[4]), .a0(num[12]), .t(b[12]));
	mux2to1 mux14(.s(s), .a1(num[5]), .a0(num[13]), .t(b[13]));
	mux2to1 mux15(.s(s), .a1(num[6]), .a0(num[14]), .t(b[14]));
	mux2to1 mux16(.s(s), .a1(num[7]), .a0(num[15]), .t(b[15]));
	mux2to1 mux17(.s(s), .a1(num[8]), .a0(num[16]), .t(b[16]));
	mux2to1 mux18(.s(s), .a1(num[9]), .a0(num[17]), .t(b[17]));
	mux2to1 mux19(.s(s), .a1(num[10]), .a0(num[18]), .t(b[18]));
	mux2to1 mux20(.s(s), .a1(num[11]), .a0(num[19]), .t(b[19]));
	mux2to1 mux21(.s(s), .a1(num[12]), .a0(num[20]), .t(b[20]));
	mux2to1 mux22(.s(s), .a1(num[13]), .a0(num[21]), .t(b[21]));
	mux2to1 mux23(.s(s), .a1(num[14]), .a0(num[22]), .t(b[22]));
	mux2to1 mux24(.s(s), .a1(num[15]), .a0(num[23]), .t(b[23]));
	mux2to1 mux25(.s(s), .a1(num[16]), .a0(num[24]), .t(b[24]));
	mux2to1 mux26(.s(s), .a1(num[17]), .a0(num[25]), .t(b[25]));
	mux2to1 mux27(.s(s), .a1(num[18]), .a0(num[26]), .t(b[26]));
	mux2to1 mux28(.s(s), .a1(num[19]), .a0(num[27]), .t(b[27]));
	mux2to1 mux29(.s(s), .a1(num[20]), .a0(num[28]), .t(b[28]));
	mux2to1 mux30(.s(s), .a1(num[21]), .a0(num[29]), .t(b[29]));
	mux2to1 mux31(.s(s), .a1(num[22]), .a0(num[30]), .t(b[30]));
	mux2to1 mux32(.s(s), .a1(num[23]), .a0(num[31]), .t(b[31]));
endmodule

module muxlayer16(input s, input[31:0] num, output [31:0] b);
	mux2to1 mux1(.s(s), .a1(num[16]), .a0(num[0]), .t(b[0]));
	mux2to1 mux2(.s(s), .a1(num[17]), .a0(num[1]), .t(b[1]));
	mux2to1 mux3(.s(s), .a1(num[18]), .a0(num[2]), .t(b[2]));
	mux2to1 mux4(.s(s), .a1(num[19]), .a0(num[3]), .t(b[3]));
	mux2to1 mux5(.s(s), .a1(num[20]), .a0(num[4]), .t(b[4]));
	mux2to1 mux6(.s(s), .a1(num[21]), .a0(num[5]), .t(b[5]));
	mux2to1 mux7(.s(s), .a1(num[22]), .a0(num[6]), .t(b[6]));
	mux2to1 mux8(.s(s), .a1(num[23]), .a0(num[7]), .t(b[7]));
	mux2to1 mux9(.s(s), .a1(num[24]), .a0(num[8]), .t(b[8]));
	mux2to1 mux10(.s(s), .a1(num[25]), .a0(num[9]), .t(b[9]));
	mux2to1 mux11(.s(s), .a1(num[26]), .a0(num[10]), .t(b[10]));
	mux2to1 mux12(.s(s), .a1(num[27]), .a0(num[11]), .t(b[11]));
	mux2to1 mux13(.s(s), .a1(num[28]), .a0(num[12]), .t(b[12]));
	mux2to1 mux14(.s(s), .a1(num[29]), .a0(num[13]), .t(b[13]));
	mux2to1 mux15(.s(s), .a1(num[30]), .a0(num[14]), .t(b[14]));
	mux2to1 mux16(.s(s), .a1(num[31]), .a0(num[15]), .t(b[15]));
	mux2to1 mux17(.s(s), .a1(num[0]), .a0(num[16]), .t(b[16]));
	mux2to1 mux18(.s(s), .a1(num[1]), .a0(num[17]), .t(b[17]));
	mux2to1 mux19(.s(s), .a1(num[2]), .a0(num[18]), .t(b[18]));
	mux2to1 mux20(.s(s), .a1(num[3]), .a0(num[19]), .t(b[19]));
	mux2to1 mux21(.s(s), .a1(num[4]), .a0(num[20]), .t(b[20]));
	mux2to1 mux22(.s(s), .a1(num[5]), .a0(num[21]), .t(b[21]));
	mux2to1 mux23(.s(s), .a1(num[6]), .a0(num[22]), .t(b[22]));
	mux2to1 mux24(.s(s), .a1(num[7]), .a0(num[23]), .t(b[23]));
	mux2to1 mux25(.s(s), .a1(num[8]), .a0(num[24]), .t(b[24]));
	mux2to1 mux26(.s(s), .a1(num[9]), .a0(num[25]), .t(b[25]));
	mux2to1 mux27(.s(s), .a1(num[10]), .a0(num[26]), .t(b[26]));
	mux2to1 mux28(.s(s), .a1(num[11]), .a0(num[27]), .t(b[27]));
	mux2to1 mux29(.s(s), .a1(num[12]), .a0(num[28]), .t(b[28]));
	mux2to1 mux30(.s(s), .a1(num[13]), .a0(num[29]), .t(b[29]));
	mux2to1 mux31(.s(s), .a1(num[14]), .a0(num[30]), .t(b[30]));
	mux2to1 mux32(.s(s), .a1(num[15]), .a0(num[31]), .t(b[31]));
endmodule

module leftshift(input[4:0] shift, input[31:0] num, output[31:0] out);
	wire [31:0] p, q, r, s, t;
	muxlayer16 stage16(.s(shift[4]), .num(num), .b(p));
	muxlayer8 stage8(.s(shift[3]), .num(p), .b(q));
	muxlayer4 stage4(.s(shift[2]), .num(q), .b(r));
	muxlayer2 stage2(.s(shift[1]), .num(r), .b(s));
	muxlayer1 stage1(.s(shift[0]), .num(s), .b(t));
	assign out = t;
endmodule

module flipmux(input control, input[31:0] num, output[31:0] out);
	mux2to1 mux1(.s(control), .a1(num[31]), .a0(num[0]), .t(out[0]));
	mux2to1 mux2(.s(control), .a1(num[30]), .a0(num[1]), .t(out[1]));
	mux2to1 mux3(.s(control), .a1(num[29]), .a0(num[2]), .t(out[2]));
	mux2to1 mux4(.s(control), .a1(num[28]), .a0(num[3]), .t(out[3]));
	mux2to1 mux5(.s(control), .a1(num[27]), .a0(num[4]), .t(out[4]));
	mux2to1 mux6(.s(control), .a1(num[26]), .a0(num[5]), .t(out[5]));
	mux2to1 mux7(.s(control), .a1(num[25]), .a0(num[6]), .t(out[6]));
	mux2to1 mux8(.s(control), .a1(num[24]), .a0(num[7]), .t(out[7]));
	mux2to1 mux9(.s(control), .a1(num[23]), .a0(num[8]), .t(out[8]));
	mux2to1 mux10(.s(control), .a1(num[22]), .a0(num[9]), .t(out[9]));
	mux2to1 mux11(.s(control), .a1(num[21]), .a0(num[10]), .t(out[10]));
	mux2to1 mux12(.s(control), .a1(num[20]), .a0(num[11]), .t(out[11]));
	mux2to1 mux13(.s(control), .a1(num[19]), .a0(num[12]), .t(out[12]));
	mux2to1 mux14(.s(control), .a1(num[18]), .a0(num[13]), .t(out[13]));
	mux2to1 mux15(.s(control), .a1(num[17]), .a0(num[14]), .t(out[14]));
	mux2to1 mux16(.s(control), .a1(num[16]), .a0(num[15]), .t(out[15]));
	mux2to1 mux17(.s(control), .a1(num[15]), .a0(num[16]), .t(out[16]));
	mux2to1 mux18(.s(control), .a1(num[14]), .a0(num[17]), .t(out[17]));
	mux2to1 mux19(.s(control), .a1(num[13]), .a0(num[18]), .t(out[18]));
	mux2to1 mux20(.s(control), .a1(num[12]), .a0(num[19]), .t(out[19]));
	mux2to1 mux21(.s(control), .a1(num[11]), .a0(num[20]), .t(out[20]));
	mux2to1 mux22(.s(control), .a1(num[10]), .a0(num[21]), .t(out[21]));
	mux2to1 mux23(.s(control), .a1(num[9]), .a0(num[22]), .t(out[22]));
	mux2to1 mux24(.s(control), .a1(num[8]), .a0(num[23]), .t(out[23]));
	mux2to1 mux25(.s(control), .a1(num[7]), .a0(num[24]), .t(out[24]));
	mux2to1 mux26(.s(control), .a1(num[6]), .a0(num[25]), .t(out[25]));
	mux2to1 mux27(.s(control), .a1(num[5]), .a0(num[26]), .t(out[26]));
	mux2to1 mux28(.s(control), .a1(num[4]), .a0(num[27]), .t(out[27]));
	mux2to1 mux29(.s(control), .a1(num[3]), .a0(num[28]), .t(out[28]));
	mux2to1 mux30(.s(control), .a1(num[2]), .a0(num[29]), .t(out[29]));
	mux2to1 mux31(.s(control), .a1(num[1]), .a0(num[30]), .t(out[30]));
	mux2to1 mux32(.s(control), .a1(num[0]), .a0(num[31]), .t(out[31]));
endmodule

module leftrightshift(input control, input[4:0] shift, input[31:0] num, output[31:0] out);
	wire [31:0] p, q, r;
	flipmux stagec0(.control(control), .num(num), .out(p));
	leftshift stagec1(.shift(shift), .num(p), .out(q));
	flipmux stagec2(.control(control), .num(q), .out(r));
	assign out = r;
endmodule
	
	


