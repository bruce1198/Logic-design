`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/16 00:48:16
// Design Name: 
// Module Name: select_ctl
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


module select_ctl(
    input clk,rst,
    input[511:0] key_down,
	input[8:0] last_change,
	input key_valid,
	input[1:0] turn,
	output[3:0] position_x,
	output[3:0] position_y
    );
    
    reg[3:0] position_x, position_y;
    reg[3:0] position_x_next, position_y_next;
   
    always@(posedge clk or posedge rst)
        if(rst) begin
            position_x = 5;
            position_y = 5;
        end
        else begin
            position_x = position_x_next;
            position_y = position_y_next;
        end
    always@*
        if((key_down[last_change] == 1'b1) && (key_valid == 1'b1) && turn!=0)
            casex(last_change)
                9'h75: position_y_next = (position_y==1)?position_y:position_y-1; //up
                9'h72: position_y_next = (position_y==9)?position_y:position_y+1; //down
                9'h6B: position_x_next = (position_x==1)?position_x:position_x-1; //left
                9'h74: position_x_next = (position_x==9)?position_x:position_x+1; //right
                default: begin
                    position_x_next = position_x;
                    position_y_next = position_y;
                end
            endcase
        else begin
            position_x_next = position_x;
            position_y_next = position_y;
        end
endmodule
