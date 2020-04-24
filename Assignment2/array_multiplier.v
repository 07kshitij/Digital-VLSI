`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:20:13 04/24/2020 
// Design Name: 
// Module Name:    array_multiplier 
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

module array_multiplier(input t, input a, input b, output c);
	assign c = (a & b) & t;
endmodule

module full_adder(input carry_in, input a, input b, output sum, output carry_out);
	assign sum = (a ^ b) ^ carry_in;
	assign carry_out = (a & b) | (carry_in & a) | (carry_in & b);
endmodule

module half_adder(input a, input b, output sum, output carry_out);
	assign sum = a ^ b;
	assign carry_out = a & b;
endmodule

module logical_and(input a, input b, output result);
	assign result = a & b;
endmodule
