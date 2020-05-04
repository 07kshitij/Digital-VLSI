`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:06:07 05/03/2020 
// Design Name: 
// Module Name:    vending_machine 
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
module vending_machine(input five_coin, input ten_coin, input clk, input reset, output reg bottle, output reg change);
	parameter S0 = 0, S1 = 1, S2 = 2;
	// S0 -- Waiting or finished state
	// S1 -- 5 rupees deposited
	// S2 -- 10 rupees deposited
	reg[1:0] PS, NS;
	always @(posedge clk or negedge clk or posedge reset) begin
		case(reset)
			1 : begin
					PS <= S0;
					bottle <= 0;
					change <= 0;
					$display("Time = %5d, Reset", $time);
				end
			0 : PS <= NS;
		endcase
	end
	
	always @(PS or five_coin or ten_coin) begin
		case(PS)
			S0: begin
					if(five_coin == 0 && ten_coin == 1) begin
						NS = S2;
						$display("Time = %5d, Changing from state S0 to S2", $time);
						bottle = 0;
						change = 0;
					end
					else if(five_coin == 1 && ten_coin == 0) begin
						NS = S1;
						$display("Time = %5d, Changing from state S0 to S1", $time);
						bottle = 0;
						change = 0; 
					end
					else begin
						NS = S0;
						$display("Time = %5d, Remaining in state S0", $time);
						bottle = 0;
						change = 0; 
					end
				end
			S1: begin
					if(five_coin == 0 && ten_coin == 1) begin
						NS = S0;
						$display("Time = %5d, Changing from state S1 to S0", $time);
						bottle = 1;
						change = 0;
					end	
					else if(five_coin == 1 && ten_coin == 0) begin
						NS = S2;
						$display("Time = %5d, Changing from state S1 to S2", $time);
						bottle = 0;
						change = 0; 
					end
					else begin
						NS = S1;
						$display("Time = %5d, Remaining in state S1", $time);
						bottle = 0;
						change = 0; 
					end
				end
			S2: begin
					if(five_coin == 0 && ten_coin == 1) begin
						NS = S1;
						$display("Time = %5d, Changing from state S2 to S1", $time);
						bottle = 1;
						change = 1;
					end
					else if(five_coin == 1 && ten_coin == 0) begin
						NS = S0;
						$display("Time = %5d, Changing from state S2 to S0", $time);
						bottle = 1;
						change = 0; 
					end
					else begin
						NS = S2;
						$display("Time = %5d, Remaining in state S2", $time);
						bottle = 0;
						change = 0; 
					end
				end
		endcase
	end
endmodule
