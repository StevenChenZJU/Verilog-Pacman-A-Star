`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:51:21 12/18/2019
// Design Name:   ps2_controller
// Module Name:   C:/Users/wang/Desktop/temp/Project_PacMan/PacMan/test_ps2.v
// Project Name:  PacMan
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ps2_controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

// module to test ps2
module test_ps2;

	// Inputs
	reg clk;
	reg rst;
	reg ps2_clk;
	reg ps2_data;

	// Outputs
	wire [9:0] data_out;
	wire ready;

	// Instantiate the Unit Under Test (UUT)
	ps2_controller uut (
		.clk(clk), 
		.rst(rst), 
		.ps2_clk(ps2_clk), 
		.ps2_data(ps2_data), 
		.data_out(data_out), 
		.ready(ready)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		ps2_clk = 0;
		ps2_data = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

