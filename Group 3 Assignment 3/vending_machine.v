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
module vending_machine(input five_coin, input ten_coin, input clk, output reg bottle, output reg change);
	parameter S0 = 2'b00, S1 = 2'b01, S2 = 2'b11;
	// S0 -- Waiting or finished state
	// S1 -- 5 rupees deposited
	// S2 -- 10 rupees deposited
	reg[1:0] present_state;

	always @(posedge clk) begin
		case(present_state)
			S0: begin
					if(ten_coin == 1'b1) begin
						present_state = S2;
						bottle = 1'b0;
						change = 1'b0;
						$display("Time = %5d, Changing from S0 to S2\n", $time);
					end
					else begin
						present_state = S1;
						bottle = 1'b0;
						change = 1'b0; 
						$display("Time = %5d, Changing from S0 to S1\n", $time);
					end
				end
			S1: begin
					if(ten_coin == 1'b1) begin
						present_state = S0;
						bottle = 1'b1;
						change = 1'b0;
						$display("Time = %5d, Changing from S1 to S0\n", $time);
					end	
					else begin
						present_state = S2;
						bottle = 1'b0;
						change = 1'b0; 
						$display("Time = %5d, Changing from S1 to S2\n", $time);
					end
				end
			S2: begin
					if(ten_coin == 1'b1) begin
						present_state = S0;
						bottle = 1'b1;
						change = 1'b1;
						$display("Time = %5d, Changing from S2 to S0\n", $time);
					end
					else begin
						present_state = S0;
						bottle = 1'b1;
						change = 1'b0; 
						$display("Time = %5d, Changing from S2 to S0\n", $time);
					end
				end
			default:	begin
						if(ten_coin == 1'b1) begin
							present_state = S2;
							bottle = 1'b0;
							change = 1'b0;
							$display("Time = %5d, Changing from S0 to S2\n", $time);
						end
						else if(five_coin == 1'b1) begin
							present_state = S1;
							bottle = 1'b0;
							change = 1'b0; 
							$display("Time = %5d, Changing from S0 to S1\n", $time);
						end
						else begin
							present_state = S0;
							bottle = 1'b0;
							change = 1'b0;
							$display("Time = %5d, Changing from S0 to S0\n", $time);
						end
//						$display("Time = %5d, Init @S0\n", $time);
					end
		endcase
	end
endmodule
