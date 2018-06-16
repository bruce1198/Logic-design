module top(
    input clk,
    input rst,
    inout PS2_DATA,
    inout PS2_CLK,
    output[3:0] vgaRed,
    output[3:0] vgaGreen,
    output[3:0] vgaBlue,
    output hsync,
    output vsync
);
    // timer
    wire b_clk;
    wire w_clk;
    wire[1:0] turn;
    wire[3:0] b_in3, b_in2, b_in1, b_in0;
    wire[3:0] w_in3, w_in2, w_in1, w_in0;
    // select
    wire[3:0] position_x, position_y;
    // place
    wire[0:81] board_valid, b_or_w;
    // keyboard
    wire key_valid;
    wire[511:0] key_down;
    wire[8:0] last_change;
    // vga
    wire clk_25MHz;
    wire[9:0] h_cnt; //640
    wire[9:0] v_cnt;  //480
    wire valid;
    wire[11:0] data;
    wire[16:0] pixel_addr;
    wire[11:0] pixel;
    
    assign {vgaRed, vgaGreen, vgaBlue} = (valid==1'b1) ? pixel:12'h0;
    
    clock_divisor clk_wiz_0_inst(
        .clk(clk),
        .turn(turn),
        .clk_25M(clk_25MHz),
        .b_clk(b_clk),
        .w_clk(w_clk)
    );

    KeyboardDecoder KeyboardCtrl_0(
	   .key_down(key_down),
	   .last_change(last_change),
	   .key_valid(key_valid),
	   .PS2_DATA(PS2_DATA),
	   .PS2_CLK(PS2_CLK),
	   .rst(rst),
	   .clk(clk)
    ); 

    vga_controller vga_inst(
        .pclk(clk_25MHz),
        .reset(rst),
        .hsync(hsync),
        .vsync(vsync),
        .valid(valid),
        .h_cnt(h_cnt),
        .v_cnt(v_cnt)
    );
     
    blk_mem_gen_0 blk_mem_gen_0_inst(
        .clka(clk_25MHz),
        .wea(0),
        .addra(pixel_addr),
        .dina(data[11:0]),
        .douta(pixel)
    ); 
    mem_addr_gen mem_addr_gen_inst(
        .b_in3(b_in3),
        .b_in2(b_in2),
        .b_in1(b_in1),
        .b_in0(b_in0),
        .w_in3(w_in3),
        .w_in2(w_in2),
        .w_in1(w_in1),
        .w_in0(w_in0),
        .position_x(position_x),
        .position_y(position_y),
        .rst(rst),
        .board_valid(board_valid),
        .b_or_w(b_or_w),
        .h_cnt(h_cnt>>1),
        .v_cnt(v_cnt>>1),
        .pixel_addr(pixel_addr)
    );
    down_counter b_player(
        .clk(b_clk),
        .rst(rst),
        .in3(b_in3),
        .in2(b_in2),
        .in1(b_in1),
        .in0(b_in0)
    );
    down_counter w_player(
        .clk(w_clk),
        .rst(rst),
        .in3(w_in3),
        .in2(w_in2),
        .in1(w_in1),
        .in0(w_in0)
    );
    select_ctl pos(
        .clk(clk),
        .rst(rst),
        .key_down(key_down),
        .last_change(last_change),
        .key_valid(key_valid),
        .turn(turn),
        .position_x(position_x),
        .position_y(position_y)
    );
    place_chess place(
        .clk(clk),
        .rst(rst),
        .key_down(key_down),
        .last_change(last_change),
        .key_valid(key_valid),
        .turn(turn),
        .position_x(position_x),
        .position_y(position_y),
        .board_valid(board_valid),
        .b_or_w(b_or_w)
    );
    
endmodule
