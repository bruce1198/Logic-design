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
	input[3:0] position_x,
	input[3:0] position_y,
	output reg[0:81] board_valid,
	output reg[0:81] b_or_w,
	output reg[1:0] turn
    );
    
    reg[0:81] board_valid_next, b_or_w_next;
    wire[6:0] position;
    reg[1:0] turn, turn_next;
    
    assign position = position_x + (position_y-1)*9;
    
    always@(posedge clk or posedge rst)
        if(rst) begin
            board_valid <= 0;
            b_or_w <= 0;
            turn = 0;
        end
        else begin
            board_valid <= board_valid_next;
            b_or_w <= b_or_w_next;
            turn = turn_next;
        end
    
    always@*
        if((key_down[last_change] == 1'b1) && (key_valid == 1'b1))
            casex(last_change)
                9'h5A: begin
                    if(turn==0)
                        turn_next = 1;
                    else if(~board_valid[position] && turn!=0) begin // the position is empty
                        case(turn)
                            1: begin
                                turn_next = 2;
                                b_or_w_next = b_or_w;
                                board_valid_next = board_valid;
                                b_or_w_next[position] = 0;
                                board_valid_next[position] = 1;
                            end
                            2: begin
                                turn_next = 1;
                                b_or_w_next = b_or_w;
                                board_valid_next = board_valid; 
                                b_or_w_next[position] = 1;
                                board_valid_next[position] = 1;
                            end
                            default: begin
                                turn_next = turn;
                                b_or_w_next[position] = b_or_w[position];
                                board_valid_next = board_valid;
                            end 
                        endcase
                    end
                    else begin
                        board_valid_next = board_valid;
                        b_or_w_next = b_or_w;
                        turn_next = turn;
                    end
                end
                default:begin
                    board_valid_next = board_valid;
                    b_or_w_next = b_or_w;
                    turn_next = turn;
                end
            endcase
        else begin
            board_valid_next = board_valid;
            b_or_w_next = b_or_w;
            turn_next = turn;
        end
       
endmodule
