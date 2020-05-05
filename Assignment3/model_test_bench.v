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

	// Outputs
	wire bottle;
	wire change;
	

	// Instantiate the Unit Under Test (UUT)
	vending_machine uut (
		.five_coin(five_coin), 
		.ten_coin(ten_coin), 
		.clk(clk), 
		.bottle(bottle), 
		.change(change)
	);
	
	parameter PERIOD = 6'b110010;
	parameter TOTAL =  2 * PERIOD;
	parameter INIT =   PERIOD / 2;

	always #PERIOD clk=~clk;
		initial begin
		clk = 0;
		$monitor("Time = %5d, clk = %b, five_coin = %b, ten_coin = %b, bottle = %b, change = %b\n", $time, clk, five_coin, ten_coin, bottle, change);

		#INIT;
		five_coin = 1'b0; ten_coin = 1'b0;
		#TOTAL;
		five_coin = 1'b1; ten_coin = 1'b0;
		#TOTAL;
		five_coin = 1'b1; ten_coin = 1'b0;
		#TOTAL;
		five_coin = 1'b1; ten_coin = 1'b0;
		#TOTAL;

		five_coin = 1'b0; ten_coin = 1'b1;
		#TOTAL;
		five_coin = 1'b1; ten_coin = 1'b0;
		#TOTAL;
		
		five_coin = 1'b0; ten_coin = 1'b1;
		#TOTAL;
		five_coin = 1'b0; ten_coin = 1'b1;
		#TOTAL;

		// Add stimulus here
	end
	      
endmodule

