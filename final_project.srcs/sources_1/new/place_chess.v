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
	input[1:0] winner,
	input[3:0] position_x,
	input[3:0] position_y,
	output reg[0:81] board_valid,
	output reg[0:81] b_or_w,
	output reg b_undo,
	output reg w_undo,
	output reg[1:0] turn
    );
    
    reg[0:81] board_valid_next, b_or_w_next;
    reg[0:81] board_valid_late, b_or_w_late;
    reg[0:81] board_valid_late_next, b_or_w_late_next;
    wire[6:0] position;
    reg[1:0] turn_next;
    reg late, late_next;
    reg b_undo_next, w_undo_next;
    
    assign position = position_x + (position_y-1)*9;
    
    always@(posedge clk or posedge rst)
        if(rst) begin
            board_valid <= 0;
            b_or_w <= 0;
            board_valid_late <= 0;
            b_or_w_late <= 0;
            turn <= 0;
            late <= 0;
            b_undo <= 1;
            w_undo <= 1;
        end
        else begin
            board_valid <= board_valid_next;
            b_or_w <= b_or_w_next;
            board_valid_late <= board_valid_late_next;
            b_or_w_late <= b_or_w_late_next;
            late <= late_next;
            turn <= turn_next;
            b_undo <= b_undo_next;
            w_undo <= w_undo_next;
        end
    
    always@*
        if((key_down[last_change] == 1'b1) && (key_valid == 1'b1))
            casex(last_change)
                9'h5A: begin
                    if(turn==0) begin
                        turn_next = 1;
                        board_valid_late_next = board_valid_late;
                        b_or_w_late_next = b_or_w_late;
                        late_next = late;
                        board_valid_next = board_valid;
                        b_or_w_next = b_or_w;
                        b_undo_next = b_undo;
                        w_undo_next = w_undo;
                    end
                    else if(~board_valid[position] && turn!=0 && winner==0) begin // the position is empty
                        case(turn)
                            1: begin
                                if(late) begin
                                    turn_next = 2;
                                    board_valid_late_next = board_valid;
                                    b_or_w_late_next = b_or_w;
                                    b_or_w_next = b_or_w;
                                    board_valid_next = board_valid;
                                    b_or_w_next[position] = 0;
                                    board_valid_next[position] = 1;
                                end
                                else begin
                                    turn_next = 2;
                                    board_valid_late_next = board_valid_late;
                                    b_or_w_late_next = b_or_w_late;
                                    late_next = 1;
                                    b_or_w_next = b_or_w;
                                    board_valid_next = board_valid;
                                    b_or_w_next[position] = 0;
                                    board_valid_next[position] = 1;
                                end
                            end
                            2: begin
                                if(late) begin
                                    turn_next = 1;
                                    board_valid_late_next = board_valid;
                                    b_or_w_late_next = b_or_w;
                                    b_or_w_next = b_or_w;
                                    board_valid_next = board_valid; 
                                    b_or_w_next[position] = 1;
                                    board_valid_next[position] = 1;
                                end
                                else begin
                                    turn_next = 1;
                                    board_valid_late_next = board_valid_late;
                                    b_or_w_late_next = b_or_w_late;
                                    late_next = 1;
                                    b_or_w_next = b_or_w;
                                    board_valid_next = board_valid; 
                                    b_or_w_next[position] = 1;
                                    board_valid_next[position] = 1;
                                end
                            end
                            default: begin
                                board_valid_late_next = board_valid_late;
                                b_or_w_late_next = b_or_w_late;
                                late_next = late;
                                turn_next = turn;
                                b_or_w_next = b_or_w;
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
                9'h29 :begin
                    if(turn==1 && winner==0)begin
                        if(w_undo==1 && late==1) begin
                            turn_next = 2;
                            w_undo_next = 0;
                            board_valid_next = board_valid_late;
                            b_or_w_next = b_or_w_late;
                            late_next = 0;
                        end
                        else begin
                            turn_next = turn;
                            w_undo_next = w_undo;
                            board_valid_next = board_valid;
                            b_or_w_next = b_or_w;
                            late_next = late;
                        end
                    end
                    else if(turn==2 && winner==0) begin
                        if(b_undo==1 && late==1) begin
                            turn_next = 1;
                            b_undo_next = 0;
                            board_valid_next = board_valid_late;
                            b_or_w_next = b_or_w_late;
                            late_next = 0;
                        end
                        else begin
                            turn_next = turn;
                            b_undo_next = b_undo;
                            board_valid_next = board_valid;
                            b_or_w_next = b_or_w;
                            late_next = late;
                        end
                            
                    end
                    else begin
                        turn_next = turn;
                        b_undo_next = b_undo;
                        w_undo_next = w_undo;
                        board_valid_next = board_valid;
                        b_or_w_next = b_or_w;
                        late_next = late;
                    end
                end
                default:begin
                    board_valid_late_next = board_valid_late;
                    b_or_w_late_next = b_or_w_late;
                    late_next = late;
                    board_valid_next = board_valid;
                    b_or_w_next = b_or_w;
                    turn_next = turn;
                    b_undo_next = b_undo;
                    w_undo_next = w_undo;
                end
            endcase
        else begin
            board_valid_late_next = board_valid_late;
            b_or_w_late_next = b_or_w_late;
            late_next = late;
            board_valid_next = board_valid;
            b_or_w_next = b_or_w;
            turn_next = turn;
            b_undo_next = b_undo;
            w_undo_next = w_undo;
        end
       
endmodule
