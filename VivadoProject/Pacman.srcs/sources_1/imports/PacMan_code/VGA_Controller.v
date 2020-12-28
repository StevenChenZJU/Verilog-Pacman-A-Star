`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:48:45 12/04/2019 
// Design Name: 
// Module Name:    VGA_Controller
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
module VGA_Controller(
                input vga_clk,
                input [11:0] Din,
                input RST,
                output reg HS, VS,
                output reg [3:0] R,G,B,
                output reg [9:0] row,
                output reg [9:0] col,
                output reg read
        );


    parameter HMAX = 799;       // the maximum number of the horizontal pixel 
    parameter VMAX = 524;       // the maximum number of the vertical pixel 

    parameter HSP = 96;        // value for horizontal counter when sync pulse ends
    parameter HBP = 142;        // value for horizontal counter when back porch ends
    parameter HDS = 783;        // value for horizontal counter when display sequence ends
    parameter VSP = 2;        // value for vertical counter when sync pulse ends
    parameter VBP = 34;        // value for vertical counter when back porch ends
    parameter VDS = 515;        // value for vertical counter when display sequence ends

    reg [9:0] h_cnt, v_cnt;       //counter

    always@(posedge vga_clk or posedge RST) begin
        if(RST) 
            h_cnt <= 10'b0;
        else begin
            if(h_cnt == HMAX)
                h_cnt <= 10'b0;
            else h_cnt <= h_cnt + 1'b1;        
        end 
    end


    always@(posedge vga_clk or posedge RST) begin
        if(RST)
            v_cnt <= 10'b0;
        else begin
          if(h_cnt == HMAX) begin
            if(v_cnt == VMAX)
                v_cnt <= 10'b0;
            else v_cnt <= v_cnt + 1'b1;
            end        
        end            
    end 
   

    wire [9:0] row_addr = v_cnt - 10'd31;
    wire [9:0] col_addr = h_cnt - 10'd144;
    wire h_sync = h_cnt > HSP ? 1 : 0;
    wire v_sync = v_cnt > VSP ? 1 : 0;
 
    always @(posedge vga_clk ) begin
        row  <= row_addr;
        col  <= col_addr;
        HS   <= h_sync;
        VS   <= v_sync;
        read <= (h_cnt > HBP)&&(h_cnt < HDS)&&(v_cnt > VBP)&&(v_cnt < VDS);
        
        if (read) begin
            B <= Din[11: 8];
            G <= Din[ 7: 4];
            R <= Din[ 3: 0];
        end
        else 
            {R,G,B} <= 12'h0;
    end

endmodule








