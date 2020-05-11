`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:03:23 05/11/2020
// Design Name:   stein_gcd
// Module Name:   D:/VLSI/Assignment4/test_stein_gcd.v
// Project Name:  Assignment4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: stein_gcd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_stein_gcd;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;
	reg reset;
	reg clk;

	// Outputs
	wire [7:0] res;

	// Instantiate the Unit Under Test (UUT)
	stein_gcd uut (
		.a(a), 
		.b(b), 
		.reset(reset), 
		.clk(clk), 
		.res(res)
	);
	always #10 clk = ~clk;
		initial begin
			// Initialize Inputs
			a = 0;
			b = 0;
			reset = 0;
			clk = 0;

			// Add stimulus here
			#15;
			a = 8'sb00001100; b = 8'sb00000110;#1;reset=1; #5; reset = 0; #150;
			$display($time," a=%d b=%d gcd=%d\n",a,b,res);
			a = 8'sb10110110; b = 8'sb00101101;#1;reset=1; #5; reset = 0; #150;
			$display($time," a=-%d b=%d gcd=%d\n",a[6:0],b,res);
			a = 8'sb10111111; b = 8'sb00011100;#1;reset=1; #5; reset = 0; #150;
			$display($time," a=-%d b=%d gcd=%d\n",a[6:0],b,res);
			a = 8'sb10101011; b = 8'sb00000111;#1;reset=1; #5; reset = 0; #150;
			$display($time," a=-%d b=%d gcd=%d\n",a[6:0],b,res);
			a = 8'sb01001111; b = 8'sb00000110;#1;reset=1; #5; reset = 0; #150;
			$display($time," a=%d b=%d gcd=%d\n",a,b,res);
		end
      
endmodule

