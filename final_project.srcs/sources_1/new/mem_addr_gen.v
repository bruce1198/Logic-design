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
