`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/15 21:33:38
// Design Name: 
// Module Name: down_counter
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


module down_counter(
    input clk, rst,
    output[3:0] in3, in2, in1, in0
);
    
    reg[5:0] min, sec;
    
    assign in3 = min/10;
    assign in2 = min%10;
    assign in1 = sec/10;
    assign in0 = sec%10;
    
    always@(posedge clk or posedge rst)
        if(rst) begin
            min = 10;
            sec = 0;
        end
        else if (sec==0 && min==0) begin
            min = 0;
            sec = 0;
        end
        else if (sec==0 && min != 0) begin
            min = min - 1;
            sec = 59;
        end
        else
            sec = sec - 1;
            
            
    
endmodule
