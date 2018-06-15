`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/15 23:42:18
// Design Name: 
// Module Name: timer_ctl
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


module timer_ctl(
    input clk,rst,
    input[511:0] key_down,
	input[8:0] last_change,
	input key_valid,
	output[1:0] turn
    );
    
    reg[1:0] turn, turn_next;
    
    always@(posedge clk or posedge rst)
        if(rst)
            turn = 0;
        else
            turn = turn_next;
            
    always@*
        if((key_down[last_change] == 1'b1) && (key_valid == 1'b1))
            casex(last_change)
                9'h5A: begin
                    if(turn==0)
                        turn_next = 1;
                    else if(turn==1)
                        turn_next = 2;
                    else if(turn==2)
                        turn_next = 1;
                    else
                        turn_next = turn;
                end
                default:
                    turn_next = turn;
            endcase
        else
            turn_next = turn;
endmodule
