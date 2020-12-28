`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:48:45 12/04/2019 
// Design Name: 
// Module Name:    Top 
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
module top(
    input wire clk,
    input wire mode,
    input wire [3:0] btn, // up down left right
    input wire reset, // should be a button
    input wire pause,
    input wire ps2_clk,
    input wire ps2_data,
    input wire SW,
    // output
    output wire HS,
    output wire VS,
    output wire [3:0] R,G,B,
    output wire BTN_X,
    output SEGLED_CLK,
    output SEGLED_CLR,
    output SEGLED_DO,
    output SEGLED_PEN
    //output wire [31:0] score_out,
    //output wire [31:0] food_count_out
    );
    

    // parameter
    parameter NO_FOOD       = 2'b00;
    parameter TINY_FOOD     = 2'b01;
    parameter BIG_FOOD      = 2'b10;
    parameter FOOD_NUM      = 57; // total number of food
    parameter UP            = 2'b00;
    parameter DOWN          = 2'b01;
    parameter LEFT          = 2'b10;
    parameter RIGHT         = 2'b11;
    parameter UP_BIT        = 3;
    parameter DOWN_BIT      = 2;
    parameter LEFT_BIT      = 1;
    parameter RIGHT_BIT     = 0;
    parameter CLYDE_HOME_X  = 0;
    parameter CLYDE_HOME_Y  = 7;
    parameter BLINKY_HOME_X = 0;
    parameter BLINKY_HOME_Y = 10;
    parameter THRESHOLD     = 6;
    parameter FOOD_ORIG_X   = 47;   // the origin of the food in the map
    parameter FOOD_ORIG_Y   = 191;
    parameter BLOCK_SIZE    = 30;   // each block takes 30 pixels    
    localparam NUM_ROW      = 5;
    localparam NUM_COL      = 18;
    localparam NUM_DATA_BITS= 8; 
    localparam TIMER_VALUE  = 1000;
    localparam NORMAL_SPEED = 25;
    localparam EASY         = 1;
    localparam HARD         = 0;
    localparam TIMER_SPEED  = 21;
    localparam SHOW_TIME    = 29;
    
     integer i,j, k, l;
     //reg [7:0] tp;
    // variables
    reg [31:0] clkdiv;
    reg [NUM_DATA_BITS-1:0] map [0:NUM_ROW-1][0:NUM_COL-1]; //3x18x8bits map for game usage
    //reg [NUM_DATA_BITS-1:0] ori_map [0:NUM_ROW-1][0:NUM_COL-1]; //3x18x8bits map storing the original information for initialization a map
    // pacman
    reg [1:0] pac_dir; // the direction of pacman( 00:up 01:down 02:left 03:right )
    integer pac_x;
    integer pac_y;
    integer pac_pixel_x;    // the position in pixel 
    integer pac_pixel_y;
    reg pac_block;
    reg pac_dead;
    // Ghost Clyde(idiot)
    reg[1:0] clyde_dir;
    integer clyde_x;
    integer clyde_y;
    integer clyde_pixel_x;  // position in pixel
    integer clyde_pixel_y;
    reg clyde_block;
    reg clyde_chase; // 1 is chasing while 0 is fleeing
    reg clyde_dead;
    // Ghost Blinky(smart)
    reg[1:0] blinky_dir;
    integer blinky_x;
    integer blinky_y;
    integer blinky_pixel_x;     // position in pixel
    integer blinky_pixel_y;
    reg blinky_block;
    reg blinky_chase;
    reg blinky_dead;
    integer food_count;
    reg [31:0] blinky_timer;
    reg [31:0] clyde_timer;
    reg big_food_eaten;
    reg blinky_back_home;
    reg clyde_back_home;

    integer score;
    reg win;
    reg inner_reset;
    
//    reg [7:0] tp;// temp_position = 8'b1111_1111;
    reg [1:0] td;// temp_direction

    reg showcover;
    reg finish;
    reg open;       // TO DO
    
    //MapInit initmap();
    //MapInit initmap();
    assign BTN_X = 1'b1;

    // variable for A*
//    reg  [1:0] A_Star_dir;
//    wire [1:0] A_Star_dummy;
//    A_Star chase(.clkdiv(clkdiv), .x(blinky_x),.y(blinky_y),.to_x(pac_x),.to_y(pac_y),.dir(A_Star_dummy));
//    always@* begin
//    if(reset) begin
//        A_Star_dir = 2'b00;
//    end
//    else begin
//        A_Star_dir = A_Star_dummy;
//    end
        
//    end

    wire [3:0]sout;
    Seg7Device segDevice(.clkIO(clkdiv[3]), .clkScan(clkdiv[15:14]), .clkBlink(clkdiv[25]),
        .data(score), .point(8'h0), .LES(8'h0),
        .sout(sout));
    assign SEGLED_CLK = sout[3];
    assign SEGLED_DO = sout[2];
    assign SEGLED_PEN = sout[1];
    assign SEGLED_CLR = sout[0];

///////////////////////WR Modify Begin///////////////////////////////////     

    always@(*) begin
        pac_pixel_x = FOOD_ORIG_X + pac_y * BLOCK_SIZE - 6; 
        pac_pixel_y = FOOD_ORIG_Y + pac_x * BLOCK_SIZE - 6;
        clyde_pixel_x = FOOD_ORIG_X + clyde_y * BLOCK_SIZE - 6;
        clyde_pixel_y = FOOD_ORIG_Y + clyde_x * BLOCK_SIZE - 6;
        blinky_pixel_x = FOOD_ORIG_X + blinky_y * BLOCK_SIZE - 6;
        blinky_pixel_y = FOOD_ORIG_Y + blinky_x * BLOCK_SIZE - 6;
        win = (food_count==0)?1:0;
        finish = win || pac_dead;            
    end


    initial begin
        clkdiv = 0;
        finish = 0;
        showcover = 0;
    end

    reg [11:0] vga_data; // vga color 
    wire  [9:0] col_addr; // x 
    wire  [9:0] row_addr; // y   
    wire read;

    VGA_Controller v0(.vga_clk(clkdiv[1]),.Din(vga_data),.RST(reset),.HS(HS),.VS(VS),
            .R(R),.G(G),.B(B),.row(row_addr),.col(col_addr),.read(read));

    reg [18:0] cover; // the cover of the game
    wire [11:0] spo_cover;

    reg [18:0] empty_map; // the empty map
    wire [11:0] spo_map;

    reg [18:0] finish_win; // pacman_win
    wire [11:0] spo_win;

    reg [18:0] finish_loose; // pacman_loose
    wire [11:0] spo_loose; 

    reg [10:0] pacman_left_close;   // Pacman
    wire [11:0] spo_pacman_left_close;
    reg [10:0] pacman_left_open;
    wire [11:0] spo_pacman_left_open;
    reg [10:0] pacman_right_close;
    wire [11:0] spo_pacman_right_close;
    reg [10:0] pacman_right_open;
    wire [11:0] spo_pacman_right_open;
    reg [10:0] pacman_up_close;
    wire [11:0] spo_pacman_up_close;
    reg [10:0] pacman_up_open;
    wire [11:0] spo_pacman_up_open;
    reg [10:0] pacman_down_close;
    wire [11:0] spo_pacman_down_close;
    reg [10:0] pacman_down_open;
    wire [11:0] spo_pacman_down_open;

    reg [10:0] blinky_start;       // Blinky
    wire [11:0] spo_blinky_start;
    reg [10:0] blinky_left;
    wire [11:0] spo_blinky_left;
    reg [10:0] blinky_right;
    wire [11:0] spo_blinky_right;
    reg [10:0] blinky_up;
    wire [11:0] spo_blinky_up;
    reg [10:0] blinky_down;
    wire [11:0] spo_blinky_down;

    reg [10:0] clyde_start;       // Clyde
    wire [11:0] spo_clyde_start;
    reg [10:0] clyde_left;
    wire [11:0] spo_clyde_left;
    reg [10:0] clyde_right;
    wire [11:0] spo_clyde_right;
    reg [10:0] clyde_up;
    wire [11:0] spo_clyde_up;
    reg [10:0] clyde_down;
    wire [11:0] spo_clyde_down;

    reg [10:0] Ghost;       // ghost
    wire [11:0] spo_Ghost;

    reg [9:0] Small_dot;       // dots
    wire [11:0] spo_Small_dot;
    reg [9:0] Big_dot;
    wire [11:0] spo_Big_dot;

    // ip core call
 //   game_start s0(.addra(cover),.douta(spo_cover),.clka(clkdiv[1]),.ena(1'b1));
    pacman_lose l0(.addra(finish_loose),.douta(spo_loose),.clka(clkdiv[1]),.ena(1'b1));
    pacman_win w0(.addra(finish_win),.douta(spo_win),.clka(clkdiv[1]),.ena(1'b1));
    map_empty m0(.addra(empty_map),.douta(spo_map),.clka(clkdiv[1]),.ena(1'b1));

    Blinky_down b0(.a(blinky_down),.spo(spo_blinky_down));
    Blinky_up b1(.a(blinky_up),.spo(spo_blinky_up));
    Blinky_left b2(.a(blinky_left),.spo(spo_blinky_left));
    Blinky_right b3(.a(blinky_right),.spo(spo_blinky_right));
    Blinky_start b4(.a(blinky_start),.spo(spo_blinky_start));

    Clyde_down c0(.a(clyde_down),.spo(spo_clyde_down));
    Clyde_up c1(.a(clyde_up),.spo(spo_clyde_up));
    Clyde_left c2(.a(clyde_left),.spo(spo_clyde_left));
    Clyde_right c3(.a(clyde_right),.spo(spo_clyde_right));
    Clyde_start c4(.a(clyde_start),.spo(spo_clyde_start));

    ghost g0(.a(Ghost),.spo(spo_Ghost));

    Pac_down_close p0(.a(pacman_down_close),.spo(spo_pacman_down_close));
    Pac_down_open p1(.a(pacman_down_open),.spo(spo_pacman_down_open));
    Pac_up_close p2(.a(pacman_up_close),.spo(spo_pacman_up_close));
    Pac_up_open p3(.a(pacman_up_open),.spo(spo_pacman_up_open));
    Pac_left_close p4(.a(pacman_left_close),.spo(spo_pacman_left_close));
    Pac_left_open p5(.a(pacman_left_open),.spo(spo_pacman_left_open));
    Pac_right_close p6(.a(pacman_right_close),.spo(spo_pacman_right_close));
    Pac_right_open p7(.a(pacman_right_open),.spo(spo_pacman_right_open));

    small_dot s1(.a(Small_dot),.spo(spo_Small_dot));
    big_dot s2(.a(Big_dot),.spo(spo_Big_dot));

    // assign values to ip core
    always@(posedge clk) begin
  //      cover<=(col_addr>=0&&col_addr<=639&&row_addr>=0&&row_addr<=479)?(col_addr+row_addr*640):0;            
        finish_win<=(col_addr>=0&&col_addr<=639&&row_addr>=0&&row_addr<=479)?(col_addr+row_addr*640):0;
        finish_loose<=(col_addr>=0&&col_addr<=639&&row_addr>=0&&row_addr<=479)?(col_addr+row_addr*640):0;
        empty_map<=(col_addr>=0&&col_addr<=639&&row_addr>=0&&row_addr<=479)?(col_addr+row_addr*640):0;

        if(!clyde_chase) begin         // clyde
            Ghost<=(col_addr>=clyde_pixel_x&&col_addr<=clyde_pixel_x+42&&row_addr>=clyde_pixel_y&&row_addr<=clyde_pixel_y+42)?((col_addr-clyde_pixel_x)+(row_addr-clyde_pixel_y)*42):0;
        end
        else begin
            case(clyde_dir)
            UP: clyde_up<=(col_addr>=clyde_pixel_x&&col_addr<=clyde_pixel_x+42&&row_addr>=clyde_pixel_y&&row_addr<=clyde_pixel_y+42)?((col_addr-clyde_pixel_x)+(row_addr-clyde_pixel_y)*42):0;
            DOWN: clyde_down<=(col_addr>=clyde_pixel_x&&col_addr<=clyde_pixel_x+42&&row_addr>=clyde_pixel_y&&row_addr<=clyde_pixel_y+42)?((col_addr-clyde_pixel_x)+(row_addr-clyde_pixel_y)*42):0;
            LEFT: clyde_left<=(col_addr>=clyde_pixel_x&&col_addr<=clyde_pixel_x+42&&row_addr>=clyde_pixel_y&&row_addr<=clyde_pixel_y+42)?((col_addr-clyde_pixel_x)+(row_addr-clyde_pixel_y)*42):0;
            default:clyde_right<=(col_addr>=clyde_pixel_x&&col_addr<=clyde_pixel_x+42&&row_addr>=clyde_pixel_y&&row_addr<=clyde_pixel_y+42)?((col_addr-clyde_pixel_x)+(row_addr-clyde_pixel_y)*42):0;
            endcase
        end

        if(!blinky_chase) begin         // blinky
            Ghost<=(col_addr>=blinky_pixel_x&&col_addr<=blinky_pixel_x+42&&row_addr>=blinky_pixel_y&&row_addr<=blinky_pixel_y+42)?((col_addr-blinky_pixel_x)+(row_addr-blinky_pixel_y)*42):0;
        end 
        else begin
            case(blinky_dir)
            UP: blinky_up<=(col_addr>=blinky_pixel_x&&col_addr<=blinky_pixel_x+42&&row_addr>=blinky_pixel_y&&row_addr<=blinky_pixel_y<=42)?((col_addr-blinky_pixel_x)+(row_addr-blinky_pixel_y)*42):0;
            DOWN: blinky_down<=(col_addr>=blinky_pixel_x&&col_addr<=blinky_pixel_x+42&&row_addr>=blinky_pixel_y&&row_addr<=blinky_pixel_y<=42)?((col_addr-blinky_pixel_x)+(row_addr-blinky_pixel_y)*42):0;
            LEFT: blinky_left<=(col_addr>=blinky_pixel_x&&col_addr<=blinky_pixel_x+42&&row_addr>=blinky_pixel_y&&row_addr<=blinky_pixel_y<=42)?((col_addr-blinky_pixel_x)+(row_addr-blinky_pixel_y)*42):0;
            default: blinky_right<=(col_addr>=blinky_pixel_x&&col_addr<=blinky_pixel_x+42&&row_addr>=blinky_pixel_y&&row_addr<=blinky_pixel_y<=42)?((col_addr-blinky_pixel_x)+(row_addr-blinky_pixel_y)*42):0;
            endcase            
        end

        if(open) begin              // pacman
            case(pac_dir)
            UP: pacman_up_open<=(col_addr>=pac_pixel_x&&col_addr<=pac_pixel_x+42&&row_addr>=pac_pixel_y&&row_addr<=pac_pixel_y+42)?((col_addr-pac_pixel_x)+(row_addr-pac_pixel_y)*42):0;
            DOWN: pacman_down_open<=(col_addr>=pac_pixel_x&&col_addr<=pac_pixel_x+42&&row_addr>=pac_pixel_y&&row_addr<=pac_pixel_y+42)?((col_addr-pac_pixel_x)+(row_addr-pac_pixel_y)*42):0;
            LEFT: pacman_left_open<=(col_addr>=pac_pixel_x&&col_addr<=pac_pixel_x+42&&row_addr>=pac_pixel_y&&row_addr<=pac_pixel_y+42)?((col_addr-pac_pixel_x)+(row_addr-pac_pixel_y)*42):0;
            default: pacman_right_open<=(col_addr>=pac_pixel_x&&col_addr<=pac_pixel_x+42&&row_addr>=pac_pixel_y&&row_addr<=pac_pixel_y+42)?((col_addr-pac_pixel_x)+(row_addr-pac_pixel_y)*42):0;
            endcase            
        end
        else begin
            case(pac_dir)
            UP: pacman_up_close<=(col_addr>=pac_pixel_x&&col_addr<=pac_pixel_x+42&&row_addr>=pac_pixel_y&&row_addr<=pac_pixel_y+42)?((col_addr-pac_pixel_x)+(row_addr-pac_pixel_y)*42):0;
            DOWN: pacman_down_close<=(col_addr>=pac_pixel_x&&col_addr<=pac_pixel_x+42&&row_addr>=pac_pixel_y&&row_addr<=pac_pixel_y+42)?((col_addr-pac_pixel_x)+(row_addr-pac_pixel_y)*42):0;
            LEFT: pacman_left_close<=(col_addr>=pac_pixel_x&&col_addr<=pac_pixel_x+42&&row_addr>=pac_pixel_y&&row_addr<=pac_pixel_y+42)?((col_addr-pac_pixel_x)+(row_addr-pac_pixel_y)*42):0;
            default: pacman_right_close<=(col_addr>=pac_pixel_x&&col_addr<=pac_pixel_x+42&&row_addr>=pac_pixel_y&&row_addr<=pac_pixel_y+42)?((col_addr-pac_pixel_x)+(row_addr-pac_pixel_y)*42):0;
            endcase
        end

        for(i=0;i<NUM_ROW;i=i+1) begin
            for(j=0;j<NUM_COL;j=j+1) begin
                
                if(map[i][j][5:4]==TINY_FOOD)  //small dot
                    Small_dot<=(col_addr>=(FOOD_ORIG_X+j*BLOCK_SIZE)&&col_addr<=(FOOD_ORIG_X+(j+1)*BLOCK_SIZE)&&row_addr>=(FOOD_ORIG_Y+i*BLOCK_SIZE)&&row_addr<=(FOOD_ORIG_Y+(i+1)*BLOCK_SIZE))?((col_addr-(FOOD_ORIG_X+j*BLOCK_SIZE))+(row_addr-(FOOD_ORIG_Y+i*BLOCK_SIZE))*30):0;
                else if(map[i][j][5:4]==BIG_FOOD)  // big dot
                    Big_dot<=(col_addr>=(FOOD_ORIG_X+j*BLOCK_SIZE)&&col_addr<=(FOOD_ORIG_X+(j+1)*BLOCK_SIZE)&&row_addr>=(FOOD_ORIG_Y+i*BLOCK_SIZE)&&row_addr<=(FOOD_ORIG_Y+(i+1)*BLOCK_SIZE))?((col_addr-(FOOD_ORIG_X+j*BLOCK_SIZE))+(row_addr-(FOOD_ORIG_Y+i*BLOCK_SIZE))*30):0;
            end
        end
    end


    // Sequential control forDislpay Section
    always@(posedge clk) begin
       if(showcover)begin       // game start
        if (win) begin     // pacman win
            if(col_addr>=0&&col_addr<=639&&row_addr>=0&&row_addr<=479)
             vga_data <= spo_win;
        end 
        else if (pac_dead) begin    // pacman loose
            if(col_addr>=0&&col_addr<=639&&row_addr>=0&&row_addr<=479)
            vga_data <= spo_loose;
        end else begin              // is playing 
            if (col_addr>=pac_pixel_x&&col_addr<=pac_pixel_x+42&&row_addr>=pac_pixel_y&&row_addr<=pac_pixel_y+42) begin     // pacman
                if (open) begin 
                    case(pac_dir)
                    UP:  begin 
                                if(spo_pacman_up_open!=12'hFFF)
                                    vga_data <= spo_pacman_up_open;
                            end
                    DOWN: begin 
                                if(spo_pacman_down_open!=12'hFFF)
                                    vga_data <= spo_pacman_down_open;
                            end
                    LEFT: begin 
                                if(spo_pacman_left_open!=12'hFFF)
                                    vga_data <= spo_pacman_left_open;
                            end
                    default: begin 
                                if(spo_pacman_right_open!=12'hFFF)
                                    vga_data <= spo_pacman_right_open;
                            end
                    endcase
                end 
                else begin 
                    case(pac_dir)
                    UP: begin 
                            if(spo_pacman_up_close!=12'hFFF)
                                vga_data <= spo_pacman_up_close;
                            end
                    DOWN: begin 
                            if(spo_pacman_down_close!=12'hFFF)
                                vga_data <= spo_pacman_down_close;
                            end
                    LEFT: begin 
                            if(spo_pacman_left_close!=12'hFFF)
                                vga_data <= spo_pacman_left_close;
                            end
                    default: begin 
                                if(spo_pacman_right_close!=12'hFFF)
                                    vga_data <= spo_pacman_right_close;
                            end
                    endcase
                end     
            end // end of pacman
    
            else if (col_addr>=clyde_pixel_x&&col_addr<=clyde_pixel_x+42&&row_addr>=clyde_pixel_y&&row_addr<=clyde_pixel_y+42) begin       // clyde
                if(!clyde_chase) begin
                    if(spo_Ghost!=12'hFFF)
                        vga_data <= spo_Ghost;
                end //
                else begin
                    case(clyde_dir)
                    UP: begin 
                            if(spo_clyde_up!=12'hFFF)
                                vga_data <= spo_clyde_up;
                            end
                    DOWN: begin
                            if(spo_clyde_down!=12'hFFF)
                                vga_data <= spo_clyde_down;
                            end
                    LEFT: begin 
                            if(spo_clyde_left!=12'hFFF)
                                vga_data <= spo_clyde_left;
                            end
                    default: begin 
                                if(spo_clyde_right!=12'hFFF)
                                    vga_data <= spo_clyde_right;
                            end
                    endcase
                end //
            end // end of clyde

            else if (col_addr>=blinky_pixel_x&&col_addr<=blinky_pixel_x+42&&row_addr>=blinky_pixel_y&&row_addr<=blinky_pixel_y+42) begin   // blinky
                if(!blinky_chase) begin
                    if(spo_Ghost!=12'hFFF)
                       vga_data <= spo_Ghost;
                end
                else begin
                    case(blinky_dir)
                    UP: begin 
                            if(spo_blinky_up!=12'hFFF)
                                vga_data <= spo_blinky_up;
                           end
                    DOWN: begin 
                            if(spo_blinky_down!=12'hFFF)
                                vga_data <= spo_blinky_down;
                            end
                    LEFT: begin 
                            if(spo_blinky_left!=12'hFFF)
                                vga_data <= spo_blinky_left;
                            end
                    default: begin 
                                if(spo_blinky_right!=12'hFFF)
                                 vga_data <= spo_blinky_right;
                            end
                endcase
                end
            end  // end of blinky
            else begin
                for(i=0;i<NUM_ROW;i=i+1) begin          // display food
                    for(j=0;j<NUM_COL;j=j+1) begin
                        if(col_addr>=(FOOD_ORIG_X+j*BLOCK_SIZE)&&col_addr<=(FOOD_ORIG_X+(j+1)*BLOCK_SIZE)&&row_addr>=(FOOD_ORIG_Y+i*BLOCK_SIZE)&&row_addr<=(FOOD_ORIG_Y+(i+1)*BLOCK_SIZE)) begin
                            if (map[i][j][5:4]==TINY_FOOD) begin       // displsy small_dot
                                    if(spo_Small_dot!=12'hFFF)
                                        vga_data <= spo_Small_dot;
                            end  // end of tiny food

                            else if(map[i][j][5:4]==BIG_FOOD) begin
                                    if(spo_Big_dot!=12'hFFF)
                                        vga_data <= spo_Big_dot;
                            end      // end of big food
                        end
                        else vga_data <= spo_map;
                    end        // end of map
                end     // end of food
              
            end  // end of food or map
        end // end of playing
     end    // end of if(showcover==1)  
    else begin  // showcover ==0 ,show the cover
        if(col_addr>=0&&col_addr<=639&&row_addr>=0&&row_addr<=479)
            vga_data <= spo_map;
        end
    end // end of clk

    // keyboard control
    wire [9:0] data_ps2_out;
    wire ready;
    ps2_controller P0(.clk(clk),.rst(reset),.ps2_clk(ps2_clk),.ps2_data(ps2_data),.data_out(data_ps2_out),.ready(ready));



    // Sequential Control always block for backend control
    always@(posedge clk) begin
        if(reset || inner_reset) begin
            inner_reset <= 0;
            score <= 0;
            food_count <= FOOD_NUM;
            big_food_eaten <= 0;
            clkdiv <= 0;

            pac_dir <= 2'b0;
            pac_x <= 4;
            pac_y <= 0; 

            clyde_dir <= DOWN;
            clyde_x <= CLYDE_HOME_X;
            clyde_y <= CLYDE_HOME_Y;

            blinky_dir <= DOWN;
            blinky_x <= BLINKY_HOME_X;
            blinky_y <= BLINKY_HOME_Y;
          
            blinky_timer <= 32'b0;
            clyde_timer <= 32'b0;

            blinky_chase <= 1;
            clyde_chase <= 1;


            // display the cover
            showcover <= 0;
            // map
            map[0][0] <= 8'b0001_0101;
          map[1][0] <= 8'b0001_1100;
          map[2][0] <= 8'b0001_1100;
          map[3][0] <= 8'b0001_1100;
          map[4][0] <= 8'b0001_1001;

          map[0][1] <= 8'b0001_0011;
          map[1][1] <= 8'b0100_0000;
          map[2][1] <= 8'b0100_0000;
          map[3][1] <= 8'b0100_0000;
          map[4][1] <= 8'b0001_0011;

          map[0][2] <= 8'b0001_0011;
          map[1][2] <= 8'b0100_0000;
          map[2][2] <= 8'b0010_0001;
          map[3][2] <= 8'b0100_0000;
          map[4][2] <= 8'b0001_0011;

          map[0][3] <= 8'b0001_0111;
          map[1][3] <= 8'b0001_1101;
          map[2][3] <= 8'b0001_1110;
          map[3][3] <= 8'b0001_1100;
          map[4][3] <= 8'b0001_1011;

          map[0][4] <= 8'b0001_0111;
          map[1][4] <= 8'b0001_1011;
          map[2][4] <= 8'b0100_0000;
          map[3][4] <= 8'b0100_0000;
          map[4][4] <= 8'b0001_0011;

          map[0][5] <= 8'b0001_0110;
          map[1][5] <= 8'b0001_1110;
          map[2][5] <= 8'b0001_1101;
          map[3][5] <= 8'b0001_1100;
          map[4][5] <= 8'b0001_1011;

          map[0][6] <= 8'b0100_0000;
          map[1][6] <= 8'b0100_0000;
          map[2][6] <= 8'b0001_0011;
          map[3][6] <= 8'b0100_0000;
          map[4][6] <= 8'b0001_0011;

          map[0][7] <= 8'b0000_0001;
          map[1][7] <= 8'b0100_0000;
          map[2][7] <= 8'b0001_0011;
          map[3][7] <= 8'b0100_0000;
          map[4][7] <= 8'b0001_0011;

          map[0][8] <= 8'b0000_0111;
          map[1][8] <= 8'b0000_1101;
          map[2][8] <= 8'b0001_1011;
          map[3][8] <= 8'b0100_0000;
          map[4][8] <= 8'b0001_0011;

          map[0][9] <= 8'b0000_0111;
          map[1][9] <= 8'b0000_1110;
          map[2][9] <= 8'b0001_1011;
          map[3][9] <= 8'b0100_0000;
          map[4][9] <= 8'b0001_0011;

          map[0][10] <= 8'b0000_0010;
          map[1][10] <= 8'b0100_0000;
          map[2][10] <= 8'b0001_0011;
          map[3][10] <= 8'b0100_0000;
          map[4][10] <= 8'b0001_0011;

          map[0][11] <= 8'b0100_0000;
          map[1][11] <= 8'b0100_0000;
          map[2][11] <= 8'b0001_0011;
          map[3][11] <= 8'b0100_0000;
          map[4][11] <= 8'b0001_0011;

          map[0][12] <= 8'b0001_0101;
          map[1][12] <= 8'b0001_1101;
          map[2][12] <= 8'b0001_1110;
          map[3][12] <= 8'b0001_1100;
          map[4][12] <= 8'b0001_1011;

          map[0][13] <= 8'b0001_0111;
          map[1][13] <= 8'b0001_1011;
          map[2][13] <= 8'b0100_0000;
          map[3][13] <= 8'b0100_0000;
          map[4][13] <= 8'b0001_0011;

          map[0][14] <= 8'b0001_0111;
          map[1][14] <= 8'b0001_1110;
          map[2][14] <= 8'b0001_1101;
          map[3][14] <= 8'b0001_1100;
          map[4][14] <= 8'b0001_1011;

          map[0][15] <= 8'b0001_0011;
          map[1][15] <= 8'b0100_0000;
          map[2][15] <= 8'b0010_0010;
          map[3][15] <= 8'b0100_0000;
          map[4][15] <= 8'b0001_0011;

          map[0][16] <= 8'b0001_0011;
          map[1][16] <= 8'b0100_0000;
          map[2][16] <= 8'b0100_0000;
          map[3][16] <= 8'b0100_0000;
          map[4][16] <= 8'b0001_0011;

          map[0][17] <= 8'b0001_0110;
          map[1][17] <= 8'b0001_1100;
          map[2][17] <= 8'b0001_1100;
          map[3][17] <= 8'b0001_1100;
          map[4][17] <= 8'b0001_1010;
        
        end
        else begin // not reset
        // principle: from low speed to high speed

            // clkdiv here
            if(!pause) begin        // if pause, clkdiv will not increment
                clkdiv <= clkdiv + 1;
                
                // sequential logic 
                if(&clkdiv[SHOW_TIME:0]) begin
                    if(finish) begin
                        inner_reset <= 1;
                    end
                end
                else if(&clkdiv[NORMAL_SPEED - 1: 0]) begin// equivalent to clkdiv[NORMAL_SPEED] 
                     // check whether eat food
                    if(map[pac_x][pac_y][7] != 1) begin
                        if(map[pac_x][pac_y][5:4] == TINY_FOOD) begin
                            score <= score + 1;
                            map[pac_x][pac_y][5:4] <= 2'b00;
                            food_count <= food_count - 1;
                        end 
                        else if(map[pac_x][pac_y][5:4] == BIG_FOOD) begin
                            score <= score + 5;
                            map[pac_x][pac_y][5:4] <= 2'b00;
                            food_count <= food_count - 1;
                            // start fleeing
                            big_food_eaten <= (blinky_chase || clyde_chase) ? 1 : 0;
                        end
                    end
                    // get next position
                    if(~pac_block) begin
                        case(pac_dir)
                            UP: pac_x <= pac_x - 1;
                            DOWN: pac_x <= pac_x + 1;
                            LEFT: pac_y <= pac_y - 1;
                            default: pac_y <= pac_y + 1;
                        endcase
                    end
                    // clyde
                    if(~clyde_block && clyde_chase && clkdiv[NORMAL_SPEED]) begin
                        case(clyde_dir)
                            UP: clyde_x <= clyde_x - 1;
                            DOWN: clyde_x <= clyde_x + 1;
                            LEFT: clyde_y <= clyde_y - 1;
                            default: clyde_y <= clyde_y + 1;
                        endcase
                    end
                    else if(~clyde_block && ~clyde_chase && (&clkdiv[NORMAL_SPEED + 1: NORMAL_SPEED]))begin
                        case(clyde_dir)
                        UP: clyde_x <= clyde_x - 1;
                        DOWN: clyde_x <= clyde_x + 1;
                        LEFT: clyde_y <= clyde_y - 1;
                        default: clyde_y <= clyde_y + 1;
                        endcase
                    end
                    // blinky
                    if(~blinky_block && blinky_chase && clkdiv[NORMAL_SPEED]) begin
                        case(blinky_dir)
                            UP: blinky_x <= blinky_x - 1;
                            DOWN: blinky_x <= blinky_x + 1;
                            LEFT: blinky_y <= blinky_y - 1;
                            default: blinky_y <= blinky_y + 1;
                        endcase
                    end
                    else if(~blinky_block && ~blinky_chase && (&clkdiv[NORMAL_SPEED + 1: NORMAL_SPEED])) begin
                        case(clyde_dir)
                        UP: clyde_x <= clyde_x - 1;
                        DOWN: clyde_x <= clyde_x + 1;
                        LEFT: clyde_y <= clyde_y - 1;
                        default: clyde_y <= clyde_y + 1;
                        endcase
                    end

                end // end clkdiv[NORMAL_SPEED]
                else begin
                    if(&clkdiv[TIMER_SPEED - 1:0]) begin// equivalent to clkdiv[TIMER_SPEED]
                        // blinky
                        if(~blinky_dead) begin
                            if(~blinky_chase && |blinky_timer == 0) begin
                                blinky_timer <= TIMER_VALUE;
                            end
                            else if(~blinky_chase && blinky_timer == 32'b11) begin // terminate decrementing at 32'b11
                                blinky_timer <= 0;
                                blinky_chase <= 1;
                            end
                            else if (~blinky_chase)begin
                                blinky_timer <= blinky_timer - 1;
                            end else begin // not chasing but blinky_timer is not 0
                                blinky_timer <= 0;
                            end 
                        end
                        else begin
                            blinky_timer <= 0;
                        end
                        
                            
                        // clyde
                        if(~clyde_dead) begin
                            if(~clyde_chase && |clyde_timer == 0) begin
                                clyde_timer <= TIMER_VALUE;
                            end
                            else if(~clyde_chase && clyde_timer == 32'b11) begin // terminate decrementing at 32'b11
                                clyde_timer <= 0;
                                clyde_chase <= 1;
                            end
                            else if (~clyde_chase)begin
                                clyde_timer <= clyde_timer - 1;
                            end else begin // not chasing but blinky_timer is not 0
                                clyde_timer <= 0;
                            end 
                        end
                        else begin
                            clyde_timer <= 0;
                        end
                        
                        if(big_food_eaten) begin
                            clyde_chase <= 0;
                            blinky_chase <= 0;
                            big_food_eaten <= 0;
                        end
                        else begin
                            if(clyde_dead && clyde_back_home)
                                clyde_chase <= 1;
                            if(blinky_dead && blinky_back_home)
                                blinky_chase <= 1;
                        end
                        
                    end 
                    else begin
                        if(&clkdiv[18:0]) begin // equivalent to clkdiv[19]
                             if(!showcover) begin     
                                // read in the keyboard input
                               if(data_ps2_out[8]==1'b0) begin
                                    if(data_ps2_out[7:0]==8'h5a) begin
                                        showcover <= 1;
                                    end
                                end

                            end

                            else begin
                                if(data_ps2_out[8]==1'b0) begin
                                    if(finish==0) begin
                                        if(data_ps2_out[7:0]==8'h1c)
                                            pac_dir <= LEFT;    
                                        if(data_ps2_out[7:0]==8'h23)
                                            pac_dir <= RIGHT;
                                        if(data_ps2_out[7:0]==8'h1d)
                                            pac_dir <= UP;
                                        if(data_ps2_out[7:0]==8'h1b)
                                            pac_dir <= DOWN;
                                    end
                                    else begin
                                        if(data_ps2_out[7:0]==8'h29) begin
                                            showcover <= 0;
                                        end
                                    end
                                end
                            end // end showcover
                        end// end clkdiv[19]
                        else if(&clkdiv[14:0]) begin // equivalent to clkdiv[15]
                            if(clyde_dead) begin
                                clyde_dir <= Chase(.cur_x(clyde_x), .cur_y(clyde_y), .tar_x(CLYDE_HOME_X), .tar_y(CLYDE_HOME_Y));
                            end
                            else begin
                                if(clyde_chase) begin // chasing
                                    // stupid way to chase using the straight distance
                                    if((clyde_x - pac_x )**2 + (clyde_y - pac_y)**2 > THRESHOLD) begin // if frightened 
                                        clyde_dir <= Chase(.cur_x(clyde_x), .cur_y(clyde_y), .tar_x(pac_x), .tar_y(pac_y));
                                    end
                                    else begin // if to close, seek for home
                                        clyde_dir <= Chase(.cur_x(clyde_x), .cur_y(clyde_y), .tar_x(CLYDE_HOME_X), .tar_y(CLYDE_HOME_Y)); 
                                    end
                                end
                                else begin // fleeing
                                   clyde_dir <= Flee(.cur_x(clyde_x), .cur_y(clyde_y), .tar_x(pac_x), .tar_y(pac_y)); 
                                end
                            end// end of ~clyde_dead
                            // find the next position of blinky
                            if(blinky_dead) begin
                                blinky_dir <= Chase(.cur_x(blinky_x), .cur_y(blinky_y), .tar_x(BLINKY_HOME_X), .tar_y(BLINKY_HOME_Y));
                            end
                            else begin
                                if(blinky_chase) begin
                                // TO_DO: A* Algorithm
  //                                 if(mode == EASY) begin
                                        // do it in a stupid way
                                        blinky_dir <= Chase(.cur_x(blinky_x), .cur_y(blinky_y), .tar_x(pac_x), .tar_y(pac_y));    
    //                               end
      //                              else begin
                                        // smart way to use a ******* A* Algorithm *********
        //                                blinky_dir <= A_Star_dir;
          //                          end
                                end
                                else begin // fleeing
                                    blinky_dir <= Flee(.cur_x(blinky_x), .cur_y(blinky_y), .tar_x(pac_x), .tar_y(pac_y));
                                end 
                            end// end of ~blinky_dead
                            
                        end // end of clkdiv[15]

                    end // end of ~clkdiv[TIMER_SPEED]
                end // end of ~clkdiv[NORMAL_SPEED]
            end// end of ~pause

        end// end of ~ reset
    end // end of always

// The variable used in combinational always* and sequential always
// on the left-hand side of '='
// must be separated strictly


    // combinational logic
     always@* begin
     if(reset) begin // reset the variable used in combinational logic here
        // registers
        
        
        pac_dead = 0;
        blinky_dead = 0;
        clyde_dead = 0;
        clyde_block = 1;
        pac_block = 1;
        blinky_block = 1;
        
        clyde_back_home = 1;
        blinky_back_home = 1;
        
        
     end
     else begin
        

        // check whether pacman collide with ghost
        if((pac_x == clyde_x) && (pac_y == clyde_y) ) begin
            if(clyde_chase) begin
                pac_dead = 1;
            end
            else begin
                clyde_dead = 1;
                
            end
        end 
        else begin
            clyde_dead = 0;
            if((pac_x == blinky_x) && (pac_y == blinky_y)) begin
                if(blinky_chase) begin
                    pac_dead = 1;
                end
                else begin
                    blinky_dead = 1;
                    
                end
            end
            else begin
                pac_dead = 0;
                blinky_dead = 0;
            end
        end
        
        // determine whether blocked
        case(pac_dir) 
            UP: pac_block = ~map[pac_x][pac_y][UP_BIT];
            DOWN: pac_block = ~map[pac_x][pac_y][DOWN_BIT];
            LEFT: pac_block = ~map[pac_x][pac_y][LEFT_BIT];
            default: pac_block = ~map[pac_x][pac_y][RIGHT_BIT];
        endcase
        case(clyde_dir)
            UP: clyde_block = ~map[clyde_x][clyde_y][UP_BIT];
            DOWN: clyde_block = ~map[clyde_x][clyde_y][DOWN_BIT];
            LEFT: clyde_block = ~map[clyde_x][clyde_y][LEFT_BIT];
            default: clyde_block = ~map[clyde_x][clyde_y][RIGHT_BIT];
        endcase
        case(blinky_dir) 
            UP: blinky_block = ~map[blinky_x][blinky_y][UP_BIT];
            DOWN: blinky_block = ~map[blinky_x][blinky_y][DOWN_BIT];
            LEFT: blinky_block = ~map[blinky_x][blinky_y][LEFT_BIT];
            default: blinky_block = ~map[blinky_x][blinky_y][RIGHT_BIT];
        endcase
        // if dead ghosts return home, then revive
        if(blinky_x == BLINKY_HOME_X && blinky_y == BLINKY_HOME_Y) begin
            blinky_back_home = 1;
        end
        else begin
            blinky_back_home = 0;
        end
        if(clyde_x == CLYDE_HOME_X && clyde_y == CLYDE_HOME_Y) begin
            clyde_back_home = 1;
        end
        else begin
            clyde_back_home = 0;
        end
     end
        
    end // end of always@*


    // Flee: only measure the straight distance
    function [1:0] Flee;
        input integer cur_x; // current
        input integer cur_y;
        input integer tar_x; // target to flee from
        input integer tar_y;

        reg [7:0] cur_position;
        integer max_dist;
        reg [1:0] temp_result;
        
        begin
            cur_position = top.map[cur_x][cur_y];
            max_dist = 0;
            temp_result = UP;
            // first make sure that the to-go distance is available and then calculate the distance
            if(cur_position[UP_BIT] && max_dist < (cur_x - 1 - tar_x)**2 + (cur_y - tar_y)**2) begin
                max_dist = (cur_x - 1 - tar_x)**2 + (cur_y - tar_y)**2;
                temp_result = UP;
            end
            if(cur_position[DOWN_BIT] && max_dist < (cur_x + 1 - tar_x)**2 + (cur_y - tar_y)**2) begin
                max_dist = (cur_x + 1 - tar_x)**2 + (cur_y - tar_y)**2;
                temp_result = DOWN;
            end
            if(cur_position[LEFT_BIT] && max_dist < (cur_x - tar_x)**2 + (cur_y - 1 - tar_y) **2) begin
                max_dist = (cur_x - tar_x)**2 + (cur_y - 1 - tar_y) **2;
                temp_result = LEFT;
            end
            if(cur_position[RIGHT_BIT] && max_dist < (cur_x - tar_x)**2 + (cur_y + 1 - tar_y) **2) begin
                max_dist = (cur_x - tar_x)**2 + (cur_y + 1 - tar_y) **2;
                temp_result = RIGHT;
            end
            
            Flee = temp_result;
        end

        
    endfunction

    // go to the position with the smallest straight distance
    function [1:0] Chase;
        input integer cur_x; // current
        input integer cur_y;
        input integer tar_x; // target to flee from
        input integer tar_y;

        reg [7:0] cur_position;
        integer min_dist;
        reg [1:0] temp_result;
        parameter INFINITY = 10000;
        
        begin
            cur_position = top.map[cur_x][cur_y];
            min_dist = INFINITY;
            temp_result = UP;
            // first make sure that the to-go distance is available and then calculate the distance
            if(cur_position[UP_BIT] && min_dist > (cur_x - 1 - tar_x)**2 + (cur_y - tar_y)**2) begin
                min_dist = (cur_x - 1 - tar_x)**2 + (cur_y - tar_y)**2;
                temp_result = UP;
            end
            if(cur_position[DOWN_BIT] && min_dist > (cur_x + 1 - tar_x)**2 + (cur_y - tar_y)**2) begin
                min_dist = (cur_x + 1 - tar_x)**2 + (cur_y - tar_y)**2;
                temp_result = DOWN;
            end
            if(cur_position[LEFT_BIT] && min_dist > (cur_x - tar_x)**2 + (cur_y - 1 - tar_y) **2) begin
                min_dist = (cur_x - tar_x)**2 + (cur_y - 1 - tar_y) **2;
                temp_result = LEFT;
            end
            if(cur_position[RIGHT_BIT] && min_dist > (cur_x - tar_x)**2 + (cur_y + 1 - tar_y) **2) begin
                min_dist = (cur_x - tar_x)**2 + (cur_y + 1 - tar_y) **2;
                temp_result = RIGHT;
            end

            Chase = temp_result;
        end

        
    endfunction
    
   // assign score_out = score;
   // assign food_count_out = food_count;
    
endmodule

