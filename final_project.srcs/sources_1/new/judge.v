`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/16 22:15:02
// Design Name: 
// Module Name: judge
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


module judge(
    input clk, rst,
    input[3:0] b_in3, b_in2, b_in1, b_in0,
    input[3:0] w_in3, w_in2, w_in1, w_in0,
    input[0:81] board_valid, b_or_w,
    output reg[1:0] winner 
    );
    
    reg[1:0] winner_next;
    
    always@(posedge clk or posedge rst)
        if(rst)
            winner <= 0;
        else
            winner <= winner_next;
    
    always@*
        if(b_in3==0 && b_in2==0 && b_in1==0 && b_in0==0)
            winner_next = 2;
        else if(w_in3==0 && w_in2==0 && w_in1==0 && w_in0==0)
            winner_next = 1;
        else
            winner_next = winner;
    
endmodule
