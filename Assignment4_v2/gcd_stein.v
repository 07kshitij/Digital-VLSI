`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:03:55 05/14/2020 
// Design Name: 
// Module Name:    gcd_stein 
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
module gcd_stein(input [7:0] a, input [7:0] b, input reset, output reg [7:0] result);
	
	reg [6:0] current_a, current_b, temp;
	integer exponent;
	
	always@ (posedge reset)
		begin
			if(a == 0)
				result = b;
			else if(b == 0)
				result = a;
			else
				begin
					current_a = a[6:0];
					current_b = b[6:0];
					exponent = 0;
					while(((current_a | current_b) & 1) == 0)
						begin
							current_a = current_a / 2;
							current_b = current_b / 2;
							exponent = exponent + 1;
						end
					while(current_a[0] == 0)
						begin
							current_a = current_a / 2;
						end
					while(current_b != 0)
						begin
							while(current_b[0] == 0)
								begin
									current_b = current_b / 2;
								end
							if(current_a > current_b)
								begin
									temp = current_a;
									current_a = current_b;
									current_b = temp;
								end
							current_b = current_b - current_a;
						end
					result = current_a << exponent;
				end
		end
endmodule
