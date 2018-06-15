// Divide-by-4 frequency divider
module clock_divisor(
    input clk,
    input[1:0] turn,
    output clk_25M,
    output reg b_clk,
    output reg w_clk
);

    reg[1:0] num;
    wire[1:0] next_num;
    reg[27:0] b_cnt;
    reg[27:0] w_cnt;

    always@(posedge clk) 
        num <= next_num;

    always@(posedge clk) 
        if(turn==1 && b_cnt == 50000000) begin
            b_clk = ~b_clk;
            b_cnt = 0;
        end
        else if(turn==1)
            b_cnt = b_cnt + 1;
        else
            b_cnt = b_cnt;
            
    always@(posedge clk)
        if(turn==2 && w_cnt == 50000000) begin
            w_clk = ~w_clk;
            w_cnt = 0;
        end
        else if(turn==2)
            w_cnt = w_cnt + 1;
        else
            w_cnt = w_cnt;
           
    assign next_num = num + 1'b1;
    assign clk_25M = num[1];

endmodule
