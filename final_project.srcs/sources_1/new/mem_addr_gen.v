`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/15 20:19:07
// Design Name: 
// Module Name: mem_addr_gen
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


module mem_addr_gen(
    input clk, rst,
    input[3:0] b_in3, b_in2, b_in1, b_in0,
    input[3:0] w_in3, w_in2, w_in1, w_in0,
    input[3:0] position_x, position_y,
    input[0:81] board_valid, b_or_w,
    input[9:0] h_cnt,
    input[9:0] v_cnt,
    output reg [16:0] pixel_addr
);
    
    wire[8:0] select_x, select_y;
    
    assign select_x = ((position_x-1)*52+12)/2;
    assign select_y = ((position_y-1)*52+13)/2;
    
        
    always@* begin
        // -----------------board----------------------
        if (h_cnt>=0 && h_cnt<=237 && v_cnt>=0 && v_cnt<=240) begin
            if(h_cnt>=6 && h_cnt <= 26 && v_cnt>=6 && v_cnt<=26) begin // (1,1)
                if(board_valid[1]) begin
                    case(b_or_w[1])
                        0: pixel_addr = h_cnt+234 + 320*(v_cnt-4);
                        1: pixel_addr = h_cnt+257 + 320*(v_cnt-4);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=32 && h_cnt <= 52 && v_cnt>=6 && v_cnt<=26) begin // (1,2)
                if(board_valid[2]) begin
                    case(b_or_w[2])
                        0: pixel_addr = h_cnt+208 + 320*(v_cnt-4);
                        1: pixel_addr = h_cnt+231 + 320*(v_cnt-4);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=58 && h_cnt <= 78 && v_cnt>=6 && v_cnt<=26) begin // (1,3)
                if(board_valid[3]) begin
                    case(b_or_w[3])
                        0: pixel_addr = h_cnt+182 + 320*(v_cnt-4);
                        1: pixel_addr = h_cnt+205 + 320*(v_cnt-4);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end   
            else if(h_cnt>=84 && h_cnt <= 104 && v_cnt>=6 && v_cnt<=26) begin // (1,4)
                if(board_valid[4]) begin
                    case(b_or_w[4])
                        0: pixel_addr = h_cnt+156 + 320*(v_cnt-4);
                        1: pixel_addr = h_cnt+179 + 320*(v_cnt-4);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end  
            else if(h_cnt>=110 && h_cnt <= 130 && v_cnt>=6 && v_cnt<=26) begin // (1,5)
                if(board_valid[5]) begin
                    case(b_or_w[5])
                        0: pixel_addr = h_cnt+130 + 320*(v_cnt-4);
                        1: pixel_addr = h_cnt+153 + 320*(v_cnt-4);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=136 && h_cnt <= 156 && v_cnt>=6 && v_cnt<=26) begin // (1,6)
                if(board_valid[6]) begin
                    case(b_or_w[6])
                        0: pixel_addr = h_cnt+104 + 320*(v_cnt-4);
                        1: pixel_addr = h_cnt+127 + 320*(v_cnt-4);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=162 && h_cnt <= 182 && v_cnt>=6 && v_cnt<=26) begin // (1,7)
                if(board_valid[7]) begin
                    case(b_or_w[7])
                        0: pixel_addr = h_cnt+78 + 320*(v_cnt-4);
                        1: pixel_addr = h_cnt+101 + 320*(v_cnt-4);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=188 && h_cnt <= 208 && v_cnt>=6 && v_cnt<=26) begin // (1,8)
                if(board_valid[8]) begin
                    case(b_or_w[8])
                        0: pixel_addr = h_cnt+52 + 320*(v_cnt-4);
                        1: pixel_addr = h_cnt+75 + 320*(v_cnt-4);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=214 && h_cnt <= 234 && v_cnt>=6 && v_cnt<=26) begin // (1,9)
                if(board_valid[9]) begin
                    case(b_or_w[9])
                        0: pixel_addr = h_cnt+26 + 320*(v_cnt-4);
                        1: pixel_addr = h_cnt+49 + 320*(v_cnt-4);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=6 && h_cnt <= 26 && v_cnt>=32 && v_cnt<=52) begin // (2,1)
                if(board_valid[10]) begin
                    case(b_or_w[10])
                        0: pixel_addr = h_cnt+234 + 320*(v_cnt-30);
                        1: pixel_addr = h_cnt+257 + 320*(v_cnt-30);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=32 && h_cnt <= 52 && v_cnt>=32 && v_cnt<=52) begin // (2,2)
                if(board_valid[11]) begin
                    case(b_or_w[11])
                        0: pixel_addr = h_cnt+208 + 320*(v_cnt-30);
                        1: pixel_addr = h_cnt+231 + 320*(v_cnt-30);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=58 && h_cnt <= 78 && v_cnt>=32 && v_cnt<=52) begin // (2,3)
                if(board_valid[12]) begin
                    case(b_or_w[12])
                        0: pixel_addr = h_cnt+182 + 320*(v_cnt-30);
                        1: pixel_addr = h_cnt+205 + 320*(v_cnt-30);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end   
            else if(h_cnt>=84 && h_cnt <= 104 && v_cnt>=32 && v_cnt<=52) begin // (2,4)
                if(board_valid[13]) begin
                    case(b_or_w[13])
                        0: pixel_addr = h_cnt+156 + 320*(v_cnt-30);
                        1: pixel_addr = h_cnt+179 + 320*(v_cnt-30);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end  
            else if(h_cnt>=110 && h_cnt <= 130 && v_cnt>=32 && v_cnt<=52) begin // (2,5)
                if(board_valid[14]) begin
                    case(b_or_w[14])
                        0: pixel_addr = h_cnt+130 + 320*(v_cnt-30);
                        1: pixel_addr = h_cnt+153 + 320*(v_cnt-30);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=136 && h_cnt <= 156 && v_cnt>=32 && v_cnt<=52) begin // (2,6)
                if(board_valid[15]) begin
                    case(b_or_w[15])
                        0: pixel_addr = h_cnt+104 + 320*(v_cnt-30);
                        1: pixel_addr = h_cnt+127 + 320*(v_cnt-30);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=162 && h_cnt <= 182 && v_cnt>=32 && v_cnt<=52) begin // (2,7)
                if(board_valid[16]) begin
                    case(b_or_w[16])
                        0: pixel_addr = h_cnt+78 + 320*(v_cnt-30);
                        1: pixel_addr = h_cnt+101 + 320*(v_cnt-30);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=188 && h_cnt <= 208 && v_cnt>=32 && v_cnt<=52) begin // (2,8)
                if(board_valid[17]) begin
                    case(b_or_w[17])
                        0: pixel_addr = h_cnt+52 + 320*(v_cnt-30);
                        1: pixel_addr = h_cnt+75 + 320*(v_cnt-30);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=214 && h_cnt <= 234 && v_cnt>=32 && v_cnt<=52) begin // (2,9)
                if(board_valid[18]) begin
                    case(b_or_w[18])
                        0: pixel_addr = h_cnt+26 + 320*(v_cnt-30);
                        1: pixel_addr = h_cnt+49 + 320*(v_cnt-30);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=6 && h_cnt <= 26 && v_cnt>=58 && v_cnt<=78) begin // (3,1)
                if(board_valid[19]) begin
                    case(b_or_w[19])
                        0: pixel_addr = h_cnt+234 + 320*(v_cnt-56);
                        1: pixel_addr = h_cnt+257 + 320*(v_cnt-56);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=32 && h_cnt <= 52 && v_cnt>=58 && v_cnt<=78) begin // (3,2)
                if(board_valid[20]) begin
                    case(b_or_w[20])
                        0: pixel_addr = h_cnt+208 + 320*(v_cnt-56);
                        1: pixel_addr = h_cnt+231 + 320*(v_cnt-56);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=58 && h_cnt <= 78 && v_cnt>=58 && v_cnt<=78) begin // (3,3)
                if(board_valid[21]) begin
                    case(b_or_w[21])
                        0: pixel_addr = h_cnt+182 + 320*(v_cnt-56);
                        1: pixel_addr = h_cnt+205 + 320*(v_cnt-56);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end   
            else if(h_cnt>=84 && h_cnt <= 104 && v_cnt>=58 && v_cnt<=78) begin // (3,4)
                if(board_valid[22]) begin
                    case(b_or_w[22])
                        0: pixel_addr = h_cnt+156 + 320*(v_cnt-56);
                        1: pixel_addr = h_cnt+179 + 320*(v_cnt-56);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end  
            else if(h_cnt>=110 && h_cnt <= 130 && v_cnt>=58 && v_cnt<=78) begin // (3,5)
                if(board_valid[23]) begin
                    case(b_or_w[23])
                        0: pixel_addr = h_cnt+130 + 320*(v_cnt-56);
                        1: pixel_addr = h_cnt+153 + 320*(v_cnt-56);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=136 && h_cnt <= 156 && v_cnt>=58 && v_cnt<=78) begin // (3,6)
                if(board_valid[24]) begin
                    case(b_or_w[24])
                        0: pixel_addr = h_cnt+104 + 320*(v_cnt-56);
                        1: pixel_addr = h_cnt+127 + 320*(v_cnt-56);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=162 && h_cnt <= 182 && v_cnt>=58 && v_cnt<=78) begin // (3,7)
                if(board_valid[25]) begin
                    case(b_or_w[25])
                        0: pixel_addr = h_cnt+78 + 320*(v_cnt-56);
                        1: pixel_addr = h_cnt+101 + 320*(v_cnt-56);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=188 && h_cnt <= 208 && v_cnt>=58 && v_cnt<=78) begin // (3,8)
                if(board_valid[26]) begin
                    case(b_or_w[26])
                        0: pixel_addr = h_cnt+52 + 320*(v_cnt-56);
                        1: pixel_addr = h_cnt+75 + 320*(v_cnt-56);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=214 && h_cnt <= 234 && v_cnt>=58 && v_cnt<=78) begin // (3,9)
                if(board_valid[27]) begin
                    case(b_or_w[27])
                        0: pixel_addr = h_cnt+26 + 320*(v_cnt-56);
                        1: pixel_addr = h_cnt+49 + 320*(v_cnt-56);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=6 && h_cnt <= 26 && v_cnt>=84 && v_cnt<=104) begin // (4,1)
                if(board_valid[28]) begin
                    case(b_or_w[28])
                        0: pixel_addr = h_cnt+234 + 320*(v_cnt-82);
                        1: pixel_addr = h_cnt+257 + 320*(v_cnt-82);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=32 && h_cnt <= 52 && v_cnt>=84 && v_cnt<=104) begin // (4,2)
                if(board_valid[29]) begin
                    case(b_or_w[29])
                        0: pixel_addr = h_cnt+208 + 320*(v_cnt-82);
                        1: pixel_addr = h_cnt+231 + 320*(v_cnt-82);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=58 && h_cnt <= 78 && v_cnt>=84 && v_cnt<=104) begin // (4,3)
                if(board_valid[30]) begin
                    case(b_or_w[30])
                        0: pixel_addr = h_cnt+182 + 320*(v_cnt-82);
                        1: pixel_addr = h_cnt+205 + 320*(v_cnt-82);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end   
            else if(h_cnt>=84 && h_cnt <= 104 && v_cnt>=84 && v_cnt<=104) begin // (4,4)
                if(board_valid[31]) begin
                    case(b_or_w[31])
                        0: pixel_addr = h_cnt+156 + 320*(v_cnt-82);
                        1: pixel_addr = h_cnt+179 + 320*(v_cnt-82);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end  
            else if(h_cnt>=110 && h_cnt <= 130 && v_cnt>=84 && v_cnt<=104) begin // (4,5)
                if(board_valid[32]) begin
                    case(b_or_w[32])
                        0: pixel_addr = h_cnt+130 + 320*(v_cnt-82);
                        1: pixel_addr = h_cnt+153 + 320*(v_cnt-82);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=136 && h_cnt <= 156 && v_cnt>=84 && v_cnt<=104) begin // (4,6)
                if(board_valid[33]) begin
                    case(b_or_w[33])
                        0: pixel_addr = h_cnt+104 + 320*(v_cnt-82);
                        1: pixel_addr = h_cnt+127 + 320*(v_cnt-82);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=162 && h_cnt <= 182 && v_cnt>=84 && v_cnt<=104) begin // (4,7)
                if(board_valid[34]) begin
                    case(b_or_w[34])
                        0: pixel_addr = h_cnt+78 + 320*(v_cnt-82);
                        1: pixel_addr = h_cnt+101 + 320*(v_cnt-82);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=188 && h_cnt <= 208 && v_cnt>=84 && v_cnt<=104) begin // (4,8)
                if(board_valid[35]) begin
                    case(b_or_w[35])
                        0: pixel_addr = h_cnt+52 + 320*(v_cnt-82);
                        1: pixel_addr = h_cnt+75 + 320*(v_cnt-82);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=214 && h_cnt <= 234 && v_cnt>=84 && v_cnt<=104) begin // (4,9)
                if(board_valid[36]) begin
                    case(b_or_w[36])
                        0: pixel_addr = h_cnt+26 + 320*(v_cnt-82);
                        1: pixel_addr = h_cnt+49 + 320*(v_cnt-82);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=6 && h_cnt <= 26 && v_cnt>=110 && v_cnt<=130) begin // (5,1)
                if(board_valid[37]) begin
                    case(b_or_w[37])
                        0: pixel_addr = h_cnt+234 + 320*(v_cnt-108);
                        1: pixel_addr = h_cnt+257 + 320*(v_cnt-108);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=32 && h_cnt <= 52 && v_cnt>=110 && v_cnt<=130) begin // (5,2)
                if(board_valid[38]) begin
                    case(b_or_w[38])
                        0: pixel_addr = h_cnt+208 + 320*(v_cnt-108);
                        1: pixel_addr = h_cnt+231 + 320*(v_cnt-108);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=58 && h_cnt <= 78 && v_cnt>=110 && v_cnt<=130) begin // (5,3)
                if(board_valid[39]) begin
                    case(b_or_w[39])
                        0: pixel_addr = h_cnt+182 + 320*(v_cnt-108);
                        1: pixel_addr = h_cnt+205 + 320*(v_cnt-108);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end   
            else if(h_cnt>=84 && h_cnt <= 104 && v_cnt>=110 && v_cnt<=130) begin // (5,4)
                if(board_valid[40]) begin
                    case(b_or_w[40])
                        0: pixel_addr = h_cnt+156 + 320*(v_cnt-108);
                        1: pixel_addr = h_cnt+179 + 320*(v_cnt-108);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end  
            else if(h_cnt>=110 && h_cnt <= 130 && v_cnt>=110 && v_cnt<=130) begin // (5,5)
                if(board_valid[41]) begin
                    case(b_or_w[41])
                        0: pixel_addr = h_cnt+130 + 320*(v_cnt-108);
                        1: pixel_addr = h_cnt+153 + 320*(v_cnt-108);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=136 && h_cnt <= 156 && v_cnt>=110 && v_cnt<=130) begin // (5,6)
                if(board_valid[42]) begin
                    case(b_or_w[42])
                        0: pixel_addr = h_cnt+104 + 320*(v_cnt-108);
                        1: pixel_addr = h_cnt+127 + 320*(v_cnt-108);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=162 && h_cnt <= 182 && v_cnt>=110 && v_cnt<=130) begin // (5,7)
                if(board_valid[43]) begin
                    case(b_or_w[43])
                        0: pixel_addr = h_cnt+78 + 320*(v_cnt-108);
                        1: pixel_addr = h_cnt+101 + 320*(v_cnt-108);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=188 && h_cnt <= 208 && v_cnt>=110 && v_cnt<=130) begin // (5,8)
                if(board_valid[44]) begin
                    case(b_or_w[44])
                        0: pixel_addr = h_cnt+52 + 320*(v_cnt-108);
                        1: pixel_addr = h_cnt+75 + 320*(v_cnt-108);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=214 && h_cnt <= 234 && v_cnt>=110 && v_cnt<=130) begin // (5,9)
                if(board_valid[45]) begin
                    case(b_or_w[45])
                        0: pixel_addr = h_cnt+26 + 320*(v_cnt-108);
                        1: pixel_addr = h_cnt+49 + 320*(v_cnt-108);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=6 && h_cnt <= 26 && v_cnt>=136 && v_cnt<=156) begin // (6,1)
                if(board_valid[46]) begin
                    case(b_or_w[46])
                        0: pixel_addr = h_cnt+234 + 320*(v_cnt-134);
                        1: pixel_addr = h_cnt+257 + 320*(v_cnt-134);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=32 && h_cnt <= 52 && v_cnt>=136 && v_cnt<=156) begin // (6,2)
                if(board_valid[47]) begin
                    case(b_or_w[47])
                        0: pixel_addr = h_cnt+208 + 320*(v_cnt-134);
                        1: pixel_addr = h_cnt+231 + 320*(v_cnt-134);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=58 && h_cnt <= 78 && v_cnt>=136 && v_cnt<=156) begin // (6,3)
                if(board_valid[48]) begin
                    case(b_or_w[48])
                        0: pixel_addr = h_cnt+182 + 320*(v_cnt-134);
                        1: pixel_addr = h_cnt+205 + 320*(v_cnt-134);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end   
            else if(h_cnt>=84 && h_cnt <= 104 && v_cnt>=136 && v_cnt<=156) begin // (6,4)
                if(board_valid[49]) begin
                    case(b_or_w[49])
                        0: pixel_addr = h_cnt+156 + 320*(v_cnt-134);
                        1: pixel_addr = h_cnt+179 + 320*(v_cnt-134);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end  
            else if(h_cnt>=110 && h_cnt <= 130 && v_cnt>=136 && v_cnt<=156) begin // (6,5)
                if(board_valid[50]) begin
                    case(b_or_w[50])
                        0: pixel_addr = h_cnt+130 + 320*(v_cnt-134);
                        1: pixel_addr = h_cnt+153 + 320*(v_cnt-134);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=136 && h_cnt <= 156 && v_cnt>=136 && v_cnt<=156) begin // (6,6)
                if(board_valid[51]) begin
                    case(b_or_w[51])
                        0: pixel_addr = h_cnt+104 + 320*(v_cnt-134);
                        1: pixel_addr = h_cnt+127 + 320*(v_cnt-134);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=162 && h_cnt <= 182 && v_cnt>=136 && v_cnt<=156) begin // (6,7)
                if(board_valid[52]) begin
                    case(b_or_w[52])
                        0: pixel_addr = h_cnt+78 + 320*(v_cnt-134);
                        1: pixel_addr = h_cnt+101 + 320*(v_cnt-134);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=188 && h_cnt <= 208 && v_cnt>=136 && v_cnt<=156) begin // (6,8)
                if(board_valid[53]) begin
                    case(b_or_w[53])
                        0: pixel_addr = h_cnt+52 + 320*(v_cnt-134);
                        1: pixel_addr = h_cnt+75 + 320*(v_cnt-134);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=214 && h_cnt <= 234 && v_cnt>=136 && v_cnt<=156) begin // (6,9)
                if(board_valid[54]) begin
                    case(b_or_w[54])
                        0: pixel_addr = h_cnt+26 + 320*(v_cnt-134);
                        1: pixel_addr = h_cnt+49 + 320*(v_cnt-134);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=6 && h_cnt <= 26 && v_cnt>=162 && v_cnt<=182) begin // (7,1)
                if(board_valid[55]) begin
                    case(b_or_w[55])
                        0: pixel_addr = h_cnt+234 + 320*(v_cnt-160);
                        1: pixel_addr = h_cnt+257 + 320*(v_cnt-160);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=32 && h_cnt <= 52 && v_cnt>=162 && v_cnt<=182) begin // (7,2)
                if(board_valid[56]) begin
                    case(b_or_w[56])
                        0: pixel_addr = h_cnt+208 + 320*(v_cnt-160);
                        1: pixel_addr = h_cnt+231 + 320*(v_cnt-160);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=58 && h_cnt <= 78 && v_cnt>=162 && v_cnt<=182) begin // (7,3)
                if(board_valid[57]) begin
                    case(b_or_w[57])
                        0: pixel_addr = h_cnt+182 + 320*(v_cnt-160);
                        1: pixel_addr = h_cnt+205 + 320*(v_cnt-160);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end   
            else if(h_cnt>=84 && h_cnt <= 104 && v_cnt>=162 && v_cnt<=182) begin // (7,4)
                if(board_valid[58]) begin
                    case(b_or_w[58])
                        0: pixel_addr = h_cnt+156 + 320*(v_cnt-160);
                        1: pixel_addr = h_cnt+179 + 320*(v_cnt-160);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end  
            else if(h_cnt>=110 && h_cnt <= 130 && v_cnt>=162 && v_cnt<=182) begin // (7,5)
                if(board_valid[59]) begin
                    case(b_or_w[59])
                        0: pixel_addr = h_cnt+130 + 320*(v_cnt-160);
                        1: pixel_addr = h_cnt+153 + 320*(v_cnt-160);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=136 && h_cnt <= 156 &&v_cnt>=162 && v_cnt<=182) begin // (7,6)
                if(board_valid[60]) begin
                    case(b_or_w[60])
                        0: pixel_addr = h_cnt+104 + 320*(v_cnt-160);
                        1: pixel_addr = h_cnt+127 + 320*(v_cnt-160);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=162 && h_cnt <= 182 && v_cnt>=162 && v_cnt<=182) begin // (7,7)
                if(board_valid[61]) begin
                    case(b_or_w[61])
                        0: pixel_addr = h_cnt+78 + 320*(v_cnt-160);
                        1: pixel_addr = h_cnt+101 + 320*(v_cnt-160);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=188 && h_cnt <= 208 && v_cnt>=162 && v_cnt<=182) begin // (7,8)
                if(board_valid[62]) begin
                    case(b_or_w[62])
                        0: pixel_addr = h_cnt+52 + 320*(v_cnt-160);
                        1: pixel_addr = h_cnt+75 + 320*(v_cnt-160);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=214 && h_cnt <= 234 && v_cnt>=162 && v_cnt<=182) begin // (7,9)
                if(board_valid[63]) begin
                    case(b_or_w[63])
                        0: pixel_addr = h_cnt+26 + 320*(v_cnt-160);
                        1: pixel_addr = h_cnt+49 + 320*(v_cnt-160);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=6 && h_cnt <= 26 && v_cnt>=188 && v_cnt<=208) begin // (8,1)
                if(board_valid[64]) begin
                    case(b_or_w[64])
                        0: pixel_addr = h_cnt+234 + 320*(v_cnt-186);
                        1: pixel_addr = h_cnt+257 + 320*(v_cnt-186);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=32 && h_cnt <= 52 && v_cnt>=188 && v_cnt<=208) begin // (8,2)
                if(board_valid[65]) begin
                    case(b_or_w[65])
                        0: pixel_addr = h_cnt+208 + 320*(v_cnt-186);
                        1: pixel_addr = h_cnt+231 + 320*(v_cnt-186);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=58 && h_cnt <= 78 && v_cnt>=188 && v_cnt<=208) begin // (8,3)
                if(board_valid[66]) begin
                    case(b_or_w[66])
                        0: pixel_addr = h_cnt+182 + 320*(v_cnt-186);
                        1: pixel_addr = h_cnt+205 + 320*(v_cnt-186);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end   
            else if(h_cnt>=84 && h_cnt <= 104 && v_cnt>=188 && v_cnt<=208) begin // (8,4)
                if(board_valid[67]) begin
                    case(b_or_w[67])
                        0: pixel_addr = h_cnt+156 + 320*(v_cnt-186);
                        1: pixel_addr = h_cnt+179 + 320*(v_cnt-186);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end  
            else if(h_cnt>=110 && h_cnt <= 130 && v_cnt>=188 && v_cnt<=208) begin // (8,5)
                if(board_valid[68]) begin
                    case(b_or_w[68])
                        0: pixel_addr = h_cnt+130 + 320*(v_cnt-186);
                        1: pixel_addr = h_cnt+153 + 320*(v_cnt-186);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=136 && h_cnt <= 156 && v_cnt>=188 && v_cnt<=208) begin // (8,6)
                if(board_valid[69]) begin
                    case(b_or_w[69])
                        0: pixel_addr = h_cnt+104 + 320*(v_cnt-186);
                        1: pixel_addr = h_cnt+127 + 320*(v_cnt-186);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=162 && h_cnt <= 182 && v_cnt>=188 && v_cnt<=208) begin // (8,7)
                if(board_valid[70]) begin
                    case(b_or_w[70])
                        0: pixel_addr = h_cnt+78 + 320*(v_cnt-186);
                        1: pixel_addr = h_cnt+101 + 320*(v_cnt-186);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=188 && h_cnt <= 208 && v_cnt>=188 && v_cnt<=208) begin // (8,8)
                if(board_valid[71]) begin
                    case(b_or_w[71])
                        0: pixel_addr = h_cnt+52 + 320*(v_cnt-186);
                        1: pixel_addr = h_cnt+75 + 320*(v_cnt-186);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=214 && h_cnt <= 234 && v_cnt>=188 && v_cnt<=208) begin // (8,9)
                if(board_valid[72]) begin
                    case(b_or_w[72])
                        0: pixel_addr = h_cnt+26 + 320*(v_cnt-186);
                        1: pixel_addr = h_cnt+49 + 320*(v_cnt-186);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=6 && h_cnt <= 26 && v_cnt>=214 && v_cnt<=234) begin // (9,1)
                if(board_valid[73]) begin
                    case(b_or_w[73])
                        0: pixel_addr = h_cnt+234 + 320*(v_cnt-212);
                        1: pixel_addr = h_cnt+257 + 320*(v_cnt-212);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=32 && h_cnt <= 52 && v_cnt>=214 && v_cnt<=234) begin // (9,2)
                if(board_valid[74]) begin
                    case(b_or_w[74])
                        0: pixel_addr = h_cnt+208 + 320*(v_cnt-212);
                        1: pixel_addr = h_cnt+231 + 320*(v_cnt-212);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=58 && h_cnt <= 78 && v_cnt>=214 && v_cnt<=234) begin // (9,3)
                if(board_valid[75]) begin
                    case(b_or_w[75])
                        0: pixel_addr = h_cnt+182 + 320*(v_cnt-212);
                        1: pixel_addr = h_cnt+205 + 320*(v_cnt-212);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end   
            else if(h_cnt>=84 && h_cnt <= 104 && v_cnt>=214 && v_cnt<=234) begin // (9,4)
                if(board_valid[76]) begin
                    case(b_or_w[76])
                        0: pixel_addr = h_cnt+156 + 320*(v_cnt-212);
                        1: pixel_addr = h_cnt+179 + 320*(v_cnt-212);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end  
            else if(h_cnt>=110 && h_cnt <= 130 && v_cnt>=214 && v_cnt<=234) begin // (9,5)
                if(board_valid[77]) begin
                    case(b_or_w[77])
                        0: pixel_addr = h_cnt+130 + 320*(v_cnt-212);
                        1: pixel_addr = h_cnt+153 + 320*(v_cnt-212);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=136 && h_cnt <= 156 && v_cnt>=214 && v_cnt<=234) begin // (9,6)
                if(board_valid[78]) begin
                    case(b_or_w[78])
                        0: pixel_addr = h_cnt+104 + 320*(v_cnt-212);
                        1: pixel_addr = h_cnt+127 + 320*(v_cnt-212);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=162 && h_cnt <= 182 && v_cnt>=214 && v_cnt<=234) begin // (9,7)
                if(board_valid[79]) begin
                    case(b_or_w[79])
                        0: pixel_addr = h_cnt+78 + 320*(v_cnt-212);
                        1: pixel_addr = h_cnt+101 + 320*(v_cnt-212);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=188 && h_cnt <= 208 && v_cnt>=214 && v_cnt<=234) begin // (9,8)
                if(board_valid[80]) begin
                    case(b_or_w[80])
                        0: pixel_addr = h_cnt+52 + 320*(v_cnt-212);
                        1: pixel_addr = h_cnt+75 + 320*(v_cnt-212);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end
            else if(h_cnt>=214 && h_cnt <= 234 && v_cnt>=214 && v_cnt<=234) begin // (9,9)
                if(board_valid[81]) begin
                    case(b_or_w[81])
                        0: pixel_addr = h_cnt+26 + 320*(v_cnt-212);
                        1: pixel_addr = h_cnt+49 + 320*(v_cnt-212);
                    endcase
                end
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else begin
                    pixel_addr = h_cnt + 320*v_cnt;
                end
            end 
            // select
            else
                pixel_addr = h_cnt + 320*v_cnt;
            
        end   
        // -----------------Bplayer timer----------------------
        else if (h_cnt>=242 && h_cnt<=262 && v_cnt>=18 && v_cnt<=38)
            pixel_addr = h_cnt-2 + 320*(v_cnt+139);
        else if (h_cnt>=242 && h_cnt<=255 && v_cnt>=40 && v_cnt<=60) 
            case(b_in3)
                0: pixel_addr = h_cnt+53 + 320*(v_cnt+35);
                1: pixel_addr = h_cnt + 320*v_cnt;
                default: pixel_addr = 5;
            endcase
        else if (h_cnt>=255 && h_cnt<=268 && v_cnt>=40 && v_cnt<=60) 
            case(b_in2)
                0: pixel_addr = h_cnt+39 + 320*(v_cnt+35);
                1: pixel_addr = h_cnt-13 + 320*v_cnt;
                2: pixel_addr = h_cnt + 320*v_cnt;
                3: pixel_addr = h_cnt+13 + 320*v_cnt;
                4: pixel_addr = h_cnt+26 + 320*v_cnt;
                5: pixel_addr = h_cnt+39 + 320*v_cnt;
                6: pixel_addr = h_cnt-13 + 320*(v_cnt+35);
                7: pixel_addr = h_cnt + 320*(v_cnt+35);
                8: pixel_addr = h_cnt+13 + 320*(v_cnt+35);
                9: pixel_addr = h_cnt+26 + 320*(v_cnt+35);
                default: pixel_addr = 5;
            endcase
        else if (h_cnt>=268 && h_cnt<=281 && v_cnt>=40 && v_cnt<=60)
            pixel_addr = h_cnt-30 + 320*(v_cnt+72);
        else if (h_cnt>=281 && h_cnt<=294 && v_cnt>=40 && v_cnt<=60) 
            case(b_in1)
                0: pixel_addr = h_cnt+13 + 320*(v_cnt+35);
                1: pixel_addr = h_cnt-39 + 320*v_cnt;
                2: pixel_addr = h_cnt-26 + 320*v_cnt;
                3: pixel_addr = h_cnt-13 + 320*v_cnt;
                4: pixel_addr = h_cnt + 320*v_cnt;
                5: pixel_addr = h_cnt+13 + 320*v_cnt;
                default: pixel_addr = 5;
            endcase
        else if (h_cnt>=294 && h_cnt<=307 && v_cnt>=40 && v_cnt<=60) 
            case(b_in0)
                0: pixel_addr = h_cnt + 320*(v_cnt+35);
                1: pixel_addr = h_cnt-52 + 320*v_cnt;
                2: pixel_addr = h_cnt-39 + 320*v_cnt;
                3: pixel_addr = h_cnt-26 + 320*v_cnt;
                4: pixel_addr = h_cnt-13 + 320*v_cnt;
                5: pixel_addr = h_cnt + 320*v_cnt;
                6: pixel_addr = h_cnt-52 + 320*(v_cnt+35);
                7: pixel_addr = h_cnt-39 + 320*(v_cnt+35);
                8: pixel_addr = h_cnt-26 + 320*(v_cnt+35);
                9: pixel_addr = h_cnt-13 + 320*(v_cnt+35);
                default: pixel_addr = 5;
            endcase
        // -----------------Wplayer timer----------------------
        else if (h_cnt>=242 && h_cnt<=262 && v_cnt>=63 && v_cnt<=83)
            pixel_addr = h_cnt+25 + 320*(v_cnt+94);
        else if (h_cnt>=242 && h_cnt<=255 && v_cnt>=85 && v_cnt<=105) 
            case(w_in3)
                0: pixel_addr = h_cnt+53 + 320*(v_cnt-10);
                1: pixel_addr = h_cnt + 320*(v_cnt-45);
                default: pixel_addr = 5;
            endcase
        else if (h_cnt>=255 && h_cnt<=268 && v_cnt>=85 && v_cnt<=105) 
            case(w_in2)
                0: pixel_addr = h_cnt+39 + 320*(v_cnt-10);
                1: pixel_addr = h_cnt-13 + 320*(v_cnt-45);
                2: pixel_addr = h_cnt + 320*(v_cnt-45);
                3: pixel_addr = h_cnt+13 + 320*(v_cnt-45);
                4: pixel_addr = h_cnt+26 + 320*(v_cnt-45);
                5: pixel_addr = h_cnt+39 + 320*(v_cnt-45);
                6: pixel_addr = h_cnt-13 + 320*(v_cnt-10);
                7: pixel_addr = h_cnt + 320*(v_cnt-10);
                8: pixel_addr = h_cnt+13 + 320*(v_cnt-10);
                9: pixel_addr = h_cnt+26 + 320*(v_cnt-10);
                default: pixel_addr = 5;
            endcase
        else if (h_cnt>=268 && h_cnt<=281 && v_cnt>=85 && v_cnt<=105)
            pixel_addr = h_cnt-30 + 320*(v_cnt+27);
        else if (h_cnt>=281 && h_cnt<=294 && v_cnt>=85 && v_cnt<=105) 
            case(w_in1)
                0: pixel_addr = h_cnt+13 + 320*(v_cnt-10);
                1: pixel_addr = h_cnt-39 + 320*(v_cnt-45);
                2: pixel_addr = h_cnt-26 + 320*(v_cnt-45);
                3: pixel_addr = h_cnt-13 + 320*(v_cnt-45);
                4: pixel_addr = h_cnt + 320*(v_cnt-45);
                5: pixel_addr = h_cnt+13 + 320*(v_cnt-45);
                default: pixel_addr = 5;
            endcase
        else if (h_cnt>=294 && h_cnt<=307 && v_cnt>=85 && v_cnt<=105) 
            case(w_in0)
                0: pixel_addr = h_cnt + 320*(v_cnt-10);
                1: pixel_addr = h_cnt-52 + 320*(v_cnt-45);
                2: pixel_addr = h_cnt-39 + 320*(v_cnt-45);
                3: pixel_addr = h_cnt-26 + 320*(v_cnt-45);
                4: pixel_addr = h_cnt-13 + 320*(v_cnt-45);
                5: pixel_addr = h_cnt + 320*(v_cnt-45);
                6: pixel_addr = h_cnt-52 + 320*(v_cnt-10);
                7: pixel_addr = h_cnt-39 + 320*(v_cnt-10);
                8: pixel_addr = h_cnt-26 + 320*(v_cnt-10);
                9: pixel_addr = h_cnt-13 + 320*(v_cnt-10);
                default: pixel_addr = 5;
            endcase
        else
            pixel_addr = 5; //white
    end            
endmodule
