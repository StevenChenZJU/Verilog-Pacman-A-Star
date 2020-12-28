`timescale 1ns / 1ps
//**************************
//**    A* Algorithm      **
//**************************

// Reminder: 
// the x and y coordinates is different from Cartesian coordinate system
// here, x is the horizontal and growing from upside to downside

module A_Star(
    input wire [31:0] clkdiv,
    input wire [31:0] x,
    input wire [31:0] y,
	 input wire [31:0] to_x,
	 input wire [31:0] to_y,
    output reg [1:0] dir
);
    // Macro Definition
    localparam SET_RANGE = 80;
    localparam DELETED_X = 233; 
    localparam X = 0;
    localparam Y = 1;
    parameter INFINITY = 10000;
    // param from top
    parameter UP_BIT        = 3;
    parameter DOWN_BIT      = 2;
    parameter LEFT_BIT      = 1;
    parameter RIGHT_BIT     = 0;
    
    parameter INNER_TIMER   = 3;
    parameter OUTER_TIMER   = 19;
    localparam NUM_ROW      = 5;
    localparam NUM_COL      = 18;
    localparam NUM_DATA_BITS= 8; 


    // use A* algorithm to search for the shortest path
    integer cur_x; // current
    integer cur_y;
    integer tar_x; // target to chase
    integer tar_y;
    

    integer temp_x,temp_y;
    // two matrix for recording the scores based on different criteria
    integer fScore [0:NUM_ROW-1][0:NUM_COL-1]; 
    integer gScore [0:NUM_ROW-1][0:NUM_COL-1];
    reg [1:0] path [0:NUM_ROW-1][0:NUM_COL-1]; // record the direction reversely
    
    // record whether the position is in set or not
    reg in_set[0:NUM_ROW-1][0:NUM_COL-1];
    
    // an open set for putting the positions to visit
    // can be a queue if want to increase performance
    integer open_set [0:SET_RANGE - 1][0:1];
    
    integer temp_index;
    integer set_count;

    reg [1:0] temp_res;
    reg [3:0] round;
    integer i;
    integer j;
    integer k;
    reg trigger;
    
    // parameter for sequential and combinational design
    integer next_temp_index;
    integer next_temp_x;
    integer next_temp_y;
    reg change_up, change_down, change_left, change_right;
    reg add_up_neighbor, add_down_neighbor, add_left_neighbor, add_right_neighbor;
    integer add_up_index, add_down_index, add_left_index, add_right_index;

    // trigger result storage
    always@(posedge trigger) begin
        if(trigger)
            dir <= temp_res;
        else begin
            dir <= dir;
        end
    end

    // get the shortest way
    always@(posedge clkdiv[INNER_TIMER]) begin
        if(~clkdiv[OUTER_TIMER]) begin
            // initialize current position each time
            round <= 3'b000;
            cur_x <= x;
            cur_y <= y;
            tar_x <= to_x;
            tar_y <= to_y;

            temp_x <= x;
            temp_y <= y;
            temp_index <= 0;
            temp_res <= 2'b00;
            trigger <= 0;
            set_count <= 0; // the start 
            
            // neighbor_dir <= 2'b00;
            // neighbor_x <= 0;
            // neighbot_y <= 0;
            for(i = 0; i < NUM_ROW; i = i + 1) begin
                for(j = 0; j < NUM_COL; j = j + 1) begin
                    gScore[i][j] <= INFINITY;
                    fScore[i][j] <= INFINITY; 
                    path[i][j] <= 2'b00;
                    if(i != cur_x || j != cur_y)        
                        in_set[i][j] <= 0;
                end
            end
            for(k = 1; k < SET_RANGE; k = k + 1)
            begin
                open_set[k][X] <= DELETED_X;
                open_set[k][Y] <= 0;
            end
            open_set[0][X] <= cur_x;
            open_set[0][Y] <= cur_y;
            in_set[cur_x][cur_y] <= 1;

            gScore[cur_x][cur_y] <= 0;
            fScore[cur_x][cur_y] <= heuristic(.x(cur_x),.y(cur_y),.x_prime(tar_x), .y_prime(tar_y));

        end // end of clkdiv[OUT_TIMER]
        else begin
            // if the current position is the final place
            // get the direction from GetDir function 
            // else remain the original direction calculated last time
            if(temp_x == tar_x && temp_y == tar_y) begin
                temp_res <= GetDir(.from_x(tar_x), .from_y(tar_y), .to_x(cur_x), .to_y(cur_y)); // from target to source
                trigger <= 1;
            end
            else begin
                temp_res <= temp_res;
            end    
            if(round == 3'b000) begin
                temp_index <= next_temp_index;
                temp_x <= next_temp_x;
                temp_y <= next_temp_y;
                
                round <= 3'b001;
            end
            else if(round == 3'b001) begin
                open_set[temp_index][X] <= DELETED_X;
                in_set[temp_x][temp_y] <= 1'b0;

                round <= 3'b010;
            end
            else if(round == 3'b010) begin
                
                if(change_up) begin
                    path[temp_x - 1][temp_y] <= 2'b00; // record the direction of previous points
                    gScore[temp_x - 1][temp_y] <= gScore[temp_x][temp_y] + 1;
                    fScore[temp_x - 1][temp_y] <= gScore[temp_x][temp_y] +  1 +
                                                heuristic(.x(temp_x - 1),.y(temp_y),
                                                        .x_prime(tar_x), .y_prime(tar_y));
                    // add neighbor
                    if(add_up_neighbor) begin
                        in_set[temp_x - 1][temp_y] <= 1;
                        open_set[add_up_index][X] <= temp_x - 1;
                        open_set[add_up_index][Y] <= temp_y;
                    end
                end
                set_count<= (add_up_index + 1 >= SET_RANGE) ? 0 : add_up_index + 1;
                round <= 3'b011;
            end
            else if(round == 3'b011) begin
                if(change_down) begin
                    path[temp_x + 1][temp_y] <= 2'b01; // record the direction of previous points
                    gScore[temp_x + 1][temp_y] <= gScore[temp_x][temp_y] + 1;
                    fScore[temp_x + 1][temp_y] <= gScore[temp_x][temp_y] + 1 +  
                                                heuristic(.x(temp_x + 1),.y(temp_y),
                                                        .x_prime(tar_x), .y_prime(tar_y));
                    // add neighbor
                 if(add_down_neighbor) begin
                        in_set[temp_x + 1][temp_y] <= 1;
                        open_set[add_down_index][X] <= temp_x + 1;
                        open_set[add_down_index][Y] <= temp_y;
                    end
                end  
                set_count <= (add_down_index + 1 >= SET_RANGE) ? 0 : add_down_index + 1;
                round <= 3'b100;  
            end
            else if(round == 3'b100) begin
                if(change_left) begin
                    path[temp_x][temp_y - 1] <= 2'b10; // record the direction of previous points
                    gScore[temp_x][temp_y - 1] <= gScore[temp_x][temp_y] + 1;
                    fScore[temp_x][temp_y - 1] <= gScore[temp_x][temp_y] + 1 +  
                                                heuristic(.x(temp_x),.y(temp_y - 1),
                                                        .x_prime(tar_x), .y_prime(tar_y));
                    // add neighbor
                    if(add_left_neighbor) begin
                        in_set[temp_x][temp_y - 1] <= 1;
                        open_set[add_left_index][X] <= temp_x;
                        open_set[add_left_index][Y] <= temp_y - 1;
                    end
                end    
                set_count <= (add_left_index + 1 >= SET_RANGE) ? 0 : add_left_index + 1;
                round <= 3'b101;
            end
            else if(round == 3'b101) begin
                if(change_right) begin
                    path[temp_x][temp_y + 1] <= 2'b11; // record the direction of previous points
                    gScore[temp_x][temp_y + 1] <= gScore[temp_x][temp_y] + 1;
                    fScore[temp_x][temp_y + 1] <= gScore[temp_x][temp_y] + 1 +  
                                                heuristic(.x(temp_x),.y(temp_y + 1),
                                                        .x_prime(tar_x), .y_prime(tar_y));
                    // add neighbor
                    if(add_right_neighbor) begin
                        in_set[temp_x][temp_y + 1] <= 1;
                        open_set[add_right_index][X] <= temp_x;
                        open_set[add_right_index][Y] <= temp_y + 1;
                    end


                end
                set_count <= (add_right_index + 1 >= SET_RANGE) ? 0 : add_right_index + 1;    

                round <= 3'b000;
            end
            else begin
                round <= 3'b000;
            end 
        end
    end// end of always

    always@* begin
        // get the next position
        next_temp_index = MinfScore(.set_count(set_count));
        next_temp_x = open_set[next_temp_index][X];
        next_temp_y = open_set[next_temp_index][Y];

        // check upward neighbor
        if(top.map[temp_x][temp_y][UP_BIT]) begin
            if(gScore[temp_x][temp_y] + 1 < gScore[temp_x - 1][temp_y])     
            begin
                change_up = 1'b1;
                // add neighbor
                if(~in_set[temp_x - 1][temp_y]) begin
                    add_up_neighbor = 1'b1;
                    add_up_index = set_count;
                end
                else begin
                    add_up_neighbor = 1'b0;
                    add_up_index = set_count - 1;
                end
            end
            else begin
                change_up = 1'b0;
                add_up_neighbor = 1'b0;
                add_up_index = set_count - 1;
            end
        end
        else begin
            change_up = 1'b0;
            add_up_neighbor = 1'b0;
            add_up_index = set_count - 1;
        end
        // check downward neighbor
        if(top.map[temp_x][temp_y][DOWN_BIT]) begin
            if(gScore[temp_x][temp_y] + 1 < gScore[temp_x + 1][temp_y])     
            begin
                change_down = 1'b1;
                // add neighbor
                if(~in_set[temp_x + 1][temp_y]) begin
                    add_down_neighbor = 1'b1;
                    add_down_index = set_count;
                end
                else begin
                    add_down_neighbor = 1'b0;
                    add_down_index = set_count - 1;
                end
            end
            else begin
                change_down = 1'b0;
                add_down_neighbor = 1'b0;
                add_down_index = set_count - 1;
            end
        end
        else begin
            change_down = 1'b0;
            add_down_neighbor = 1'b0;
            add_down_index = set_count - 1;
        end
        // check neighbor to the left
        if(top.map[temp_x][temp_y][LEFT_BIT]) begin
            if(gScore[temp_x][temp_y] + 1 < gScore[temp_x][temp_y - 1])     
            begin
                change_left = 1'b1;
                // add neighbor
                if(~in_set[temp_x][temp_y - 1]) begin
                    add_left_neighbor = 1'b1;
                    add_left_index = set_count;
                end
                else begin
                    add_left_neighbor = 1'b0;
                    add_left_index =  set_count - 1;
                end
            end
            else begin
                change_left = 1'b0;
                add_left_neighbor = 1'b0;
                add_left_index = set_count - 1;
            end
        end
        else begin
            change_left = 1'b0;
            add_left_neighbor = 1'b0;
            add_left_index = set_count - 1;
        end
        // check neighbor to the right
        if(top.map[temp_x][temp_y][RIGHT_BIT]) begin
            if(gScore[temp_x][temp_y] + 1 < gScore[temp_x][temp_y + 1])     
            begin
                change_right = 1'b1;
                // add neighbor
                if(~in_set[temp_x][temp_y + 1]) begin
                    add_right_neighbor = 1'b1;
                    add_right_index = set_count;
                end
                else begin
                    add_right_neighbor = 1'b0;
                    add_right_index = set_count - 1;
                end
            end
            else begin
                change_right = 1'b0;
                add_right_neighbor = 1'b0;
                add_right_index = set_count - 1;
            end
        end
        else begin
            change_right = 1'b0;
            add_right_neighbor = 1'b0;
            add_right_index = set_count - 1;
        end      
    end

                
            


    function integer heuristic;
        input integer x;
        input integer y;
        input integer x_prime;
        input integer y_prime;
			
			begin
				heuristic = ((x - x_prime)**2 + (y - y_prime)**2)>>1;
		  end
    endfunction

    function integer MinfScore;
        input integer set_count;

        integer i;
        integer x, y;
        integer min_score;
		  parameter INFINITY = 10000;
		  parameter X = 0;
		  parameter Y = 1;
          parameter MAX_COUNT = 50;
		  parameter DELETED_X = 233;
        
        begin
            min_score = INFINITY;
            x = A_Star.open_set[0][X];
            y = A_Star.open_set[0][Y];
            MinfScore = 0;
            for(i = 0; i < MAX_COUNT; i = i + 1) begin 
                    x = A_Star.open_set[i][X];
                    y = A_Star.open_set[i][Y];
                    if(x != DELETED_X) begin
                        if(A_Star.fScore[x][y] < min_score) begin
                            MinfScore = (i < set_count) ? i : MinfScore;
                            min_score = (i < set_count) ? A_Star.fScore[x][y] : min_score;
                        end
                        else begin
                            MinfScore = MinfScore;
                            min_score = min_score;        
                        end    
                    end
                    else begin
                        MinfScore = MinfScore;
                        min_score = min_score;         
                    end    
            end
        end
    endfunction

    	// get the direction to go based on the path found by A* algorithm
        function [1:0] GetDir; 
        input integer from_x;
        input integer from_y;
        input integer to_x;
        input integer to_y;
        
        parameter MAX_LOOP = 50;
        integer i;
        reg indicator;
        integer cur_x;
        integer cur_y;

        begin
            indicator = 1;
            cur_x = from_x;
            cur_y = from_y;
            for(i = 0; i < MAX_LOOP; i = i + 1) begin
                case(path[cur_x][cur_y])
                2'b01: begin // go back **upward** in fact
                            if(cur_x - 1 != to_x || cur_y != to_y) begin
                                cur_x = cur_x - 1;
                                indicator = indicator;
                            end
                            else begin
                                cur_x = cur_x;
                                cur_y = cur_y;
                                GetDir = indicator ? 2'b01 : GetDir;  // oposite direction
                                indicator = 0;
                            end
                        
                        end
                2'b00: begin // go back **downward** in fact
                            if(cur_x + 1 != to_x || cur_y != to_y) begin
                                cur_x = cur_x + 1;
                                indicator = indicator;
                            end
                            else begin
                                cur_x = cur_x;
                                cur_y = cur_y;
                                GetDir = indicator ? 2'b00 : GetDir;
                                indicator = 0;
                        end
                        
                end
                2'b11: begin // go back ** to the left  **
                            if(cur_x  != to_x || cur_y - 1 != to_y) begin
                                cur_y = cur_y - 1;
                                indicator = indicator;
                            end
                            else begin
                                cur_x = cur_x;
                                cur_y = cur_y;
                                GetDir = indicator ? 2'b11 : GetDir;
                                indicator = 0;
                            end
                        end
                default: begin // go back ** to the right *8
                            if(cur_x != to_x || cur_y + 1 != to_y) begin
                                cur_y = cur_y + 1;
                                indicator = indicator;
                            end
                            else begin
                                cur_x = cur_x;
                                cur_y = cur_y;
                                GetDir = indicator ? 2'b10 : GetDir;
                                indicator = 0;
                            end
                        
                        end
                endcase// end case(path[cur_x][cur_y])
            end// end for loop
            if(indicator)
                GetDir = 2'b00;
            indicator = 1;
        end
    endfunction

endmodule