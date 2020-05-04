`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:39:17 05/03/2020
// Design Name:   vending_machine
// Module Name:   D:/studies/6th sem/VLSI lab/DigiVLSI/DVLSI/Assignment3/model_test_bench.v
// Project Name:  Assignment3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: vending_machine
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module model_test_bench;

	// Inputs
	reg five_coin;
	reg ten_coin;
	reg clk;
	reg reset;

	// Outputs
	wire bottle;
	wire change;
	
	parameter PERIOD = 50;

	// Instantiate the Unit Under Test (UUT)
	vending_machine uut (
		.five_coin(five_coin), 
		.ten_coin(ten_coin), 
		.clk(clk), 
		.reset(reset), 
		.bottle(bottle), 
		.change(change)
	);
	
	always #PERIOD clk=~clk;

	initial begin
		clk = 0;
		 
		five_coin = 0; ten_coin = 0; reset = 1;
		#PERIOD;
		five_coin = 0; ten_coin = 0; reset = 0;
		#PERIOD;
		five_coin = 1; ten_coin = 0; reset = 0;
		#PERIOD;
		five_coin = 1; ten_coin = 0; reset = 0;
		#PERIOD;
		five_coin = 1; ten_coin = 0; reset = 0;
		#PERIOD;
		five_coin = 0; ten_coin = 0; reset = 0;
		#PERIOD;
		five_coin = 0; ten_coin = 1; reset = 0;
		#PERIOD;
		five_coin = 1; ten_coin = 0; reset = 0;
		#PERIOD;
		five_coin = 0; ten_coin = 0; reset = 0;
		#PERIOD;
		five_coin = 0; ten_coin = 1; reset = 0;
		#PERIOD;
		five_coin = 0; ten_coin = 1; reset = 0;
		#PERIOD;
		five_coin = 0; ten_coin = 0; reset = 0;
		#PERIOD;
		five_coin = 0; ten_coin = 0; reset = 0;
		#PERIOD;
		five_coin = 0; ten_coin = 1; reset = 0;
		#PERIOD;
		five_coin = 1; ten_coin = 0; reset = 0;
		#PERIOD;
		// Add stimulus here
	end
	      
endmodule

