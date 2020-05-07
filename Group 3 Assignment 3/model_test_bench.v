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
	
	always #50 clk = ~clk;
		initial begin
		clk = 0;
		$monitor("Time = %5d, clk = %b, five_coin = %b, ten_coin = %b, bottle = %b, change = %b\n", 
				$time, clk, five_coin, ten_coin, bottle, change);

		#25; // Initial delay for input to settle down before clock comes

		five_coin = 1'b0; ten_coin = 1'b0; // RESET
		#100;

		five_coin = 1'b1; ten_coin = 1'b0; // 3-five_coins
		#100;
		five_coin = 1'b1; ten_coin = 1'b0;
		#100;
		five_coin = 1'b1; ten_coin = 1'b0;
		#100;

		five_coin = 1'b1; ten_coin = 1'b0; // 1-five_coin & 1-ten_coin
		#100;
		five_coin = 1'b0; ten_coin = 1'b1;
		#100;

		five_coin = 1'b0; ten_coin = 1'b1; // 2-ten_coins
		#100;
		five_coin = 1'b0; ten_coin = 1'b1;
		#100;

		five_coin = 1'b0; ten_coin = 1'b1; // 1-ten_coin & 1-five_coin
		#100;
		five_coin = 1'b1; ten_coin = 1'b0;
		#100;
		
		// Add stimulus here
	end
	      
endmodule

