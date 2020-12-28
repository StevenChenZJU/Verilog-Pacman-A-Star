`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/25 09:55:54
// Design Name: 
// Module Name: similation_top_1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module similation_top_1(

    );
   reg clk;
   reg mode;
   reg reset;
   reg [3:0] btn;
   reg pause;
   reg ps2_clk;
   reg ps2_data;
   wire HS;
   wire VS;
   wire [3:0] R,G,B;
 //  wire [31:0] score_out;
  // wire [31:0] food_count_out;
   
   top top_uut(
   .clk(clk),
   .mode(mode),
   .btn(btn),
   .reset(reset),
   .pause(pause),
   .ps2_clk(ps2_clk),
   .ps2_data(ps2_data),
   .HS(HS),
   .VS(VS),
   .R(R),
   .G(G),
   .B(B)
   //.score_out(score_out),
   //.food_count_out(food_count_out)
   ); 
   
   initial begin
        clk = 0;
        mode = 0;
        btn = 4'b0;
        reset = 1;
        pause = 0;
        ps2_clk = 0;
        ps2_data = 0;
        
        #100;
        reset = 0;
        #100;
        reset = 1;
        #100;
        reset = 0;
        #100; 
        
        ps2_data = 8'h5A;
        #1000000;
   end
   
   always begin
     #5 clk = ~clk;
    end
    
    always begin
       #100 ps2_clk = ~ps2_clk;
    end
    

endmodule
