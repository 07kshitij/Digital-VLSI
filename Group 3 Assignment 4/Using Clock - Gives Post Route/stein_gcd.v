`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:35:45 05/11/2020 
// Design Name: 
// Module Name:    stein_gcd 
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
module stein_gcd(input [7:0] a, input [7:0] b, input reset, input clk, output reg [7:0] res);
	reg[6:0] current_a, current_b, next_a, next_b;
	reg[7:0] next_res, current_res;
	
	always @(posedge clk, posedge reset)
		begin
			if (reset) 
				begin
					current_a = a[6:0]; // Sign bit doesn't affect the gcd since gcd(-a, b) - gcd(a, b)
					current_b = b[6:0];
					current_res = 8'b00000001;
				end
			else
				begin
					current_a = next_a;
					current_b = next_b;
					current_res = next_res;
				end
		end
	
	always @(current_a, current_b, current_res)
		begin
			$display("a = %d, b = %d, extra = %d, res = %d\n", current_a, current_b, current_res, res);
			if(current_a == 0 || current_b == 0) // Either a or b zero - STOP
				begin
					if(current_a == 0)
						res = current_b * current_res;
					else
						res = current_a * current_res;
					next_a = current_a;
					next_b = current_b;
					next_res = current_res;
				end
			else if(current_a[0] == 0 && current_b[0] == 0) // Both odd, multiply result by 2
				begin
					next_a = current_a >> 1;
					next_b = current_b >> 1;
					next_res = current_res << 1;
				end
			else if(current_a[0] == 0) // a EVEN
				begin
					next_a = current_a >> 1;
					next_b = current_b;
					next_res = current_res;
				end
			else if(current_b[0] == 0) // b EVEN
				begin
					next_a = current_a;
					next_b = current_b >> 1;
					next_res = current_res;
				end
			else
				begin // Both ODD
					if(current_a > current_b)
						begin
							next_a = (current_a - current_b) >> 1;
							next_b = current_b;
						end
					else
						begin
							next_a = (current_b - current_a) >> 1;
							next_b = current_a;
						end
					next_res = current_res;
				end
		end

endmodule
