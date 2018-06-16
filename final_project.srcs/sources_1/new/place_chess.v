`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/16 10:03:34
// Design Name: 
// Module Name: place_chess
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


module place_chess(
    input clk,rst,
    input[511:0] key_down,
	input[8:0] last_change,
	input key_valid,
	input[1:0] turn,
	input[3:0] position_x,
	input[3:0] position_y,
	output reg[0:81] board_valid,
	output reg[0:81] b_or_w
    );
    
    reg[0:81] board_valid_next, b_or_w_next;
    wire position;
    
    assign position = position_x + position_y*9;
    
    always@(posedge clk or posedge rst)
        if(rst) begin
            board_valid <= 0;
            b_or_w <= 0;
        end
        else begin
            board_valid <= board_valid_next;
            b_or_w <= b_or_w_next;
        end
    
    always@*
        if((key_down[last_change] == 1'b1) && (key_valid == 1'b1))
            casex(last_change)
                9'h5A: begin
                    if(~board_valid[position]) begin // the position is empty
                        board_valid_next[position] = 1;
                        case(turn)
                            1: b_or_w_next[position] = 0;
                            2: b_or_w_next[position] = 1;
                            default: b_or_w_next[position] = b_or_w[position]; 
                        endcase
                    end
                    else begin
                        board_valid_next = board_valid;
                        b_or_w_next = b_or_w;
                    end
                end
            endcase
        else begin
            board_valid_next = board_valid;
            b_or_w_next = b_or_w;
        end
       
endmodule
