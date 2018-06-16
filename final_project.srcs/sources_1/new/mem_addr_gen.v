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
    reg[3:0] place_x, place_y;
    
    assign select_x = ((position_x-1)*52+12)/2;
    assign select_y = ((position_y-1)*52+13)/2;
    
    always@(posedge clk or posedge rst)
        if(rst) begin
            place_x = 1;
            place_y = 1;
        end
        else if(place_x==9 && place_y==9) begin
            place_x = 1;
            place_y = 1;
        end
        else if(place_x==9 && place_y != 9) begin
            place_x = 1;
            place_y = place_y + 1;
        end
        else 
            place_x <= place_x + 1;
        
    always@* begin
        // -----------------board----------------------
        if (h_cnt>=0 && h_cnt<=237 && v_cnt>=0 && v_cnt<=240) begin
            if(board_valid[place_x+place_y*9] == 1) begin
                // select
                if(h_cnt>=((place_x-1)*52+12)/2 && h_cnt<=((place_x-1)*52+12)/2+20 && v_cnt>= ((place_y-1)*52+13)/2 && v_cnt<= ((place_y-1)*52+13)/2+20)
                    pixel_addr = h_cnt+240-(((place_x-1)*52+12)/2) + 320*(v_cnt-(((place_y-1)*52+13)/2)+2);
                else if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
                else
                    pixel_addr = h_cnt + 320*v_cnt;
            end
            else
                // select
                if(h_cnt>=select_x && h_cnt<=select_x+20 && v_cnt>= select_y && v_cnt<= select_y+20)
                    pixel_addr = h_cnt+286-select_x + 320*(v_cnt-select_y+2);
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
