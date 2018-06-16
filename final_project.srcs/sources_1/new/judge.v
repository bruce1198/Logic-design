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
        // time
        if(b_in3==0 && b_in2==0 && b_in1==0 && b_in0==0)
            winner_next = 2;
        else if(w_in3==0 && w_in2==0 && w_in1==0 && w_in0==0)
            winner_next = 1;
            
        // row1
        else if(board_valid[1] && board_valid[2] && board_valid[3] && board_valid[4] && board_valid[5] && ~b_or_w[1] && ~b_or_w[2] && ~b_or_w[3] && ~b_or_w[4] && ~b_or_w[5])
                winner_next = 1;
        else if(board_valid[1] && board_valid[2] && board_valid[3] && board_valid[4] && board_valid[5] && b_or_w[1] && b_or_w[2] && b_or_w[3] && b_or_w[4] && b_or_w[5])
                winner_next = 2;
        else if(board_valid[2] && board_valid[3] && board_valid[4] && board_valid[5] && board_valid[6] && ~b_or_w[2] && ~b_or_w[3] && ~b_or_w[4] && ~b_or_w[5] && ~b_or_w[6])
                winner_next = 1;
        else if(board_valid[2] && board_valid[3] && board_valid[4] && board_valid[5] && board_valid[6] && b_or_w[2] && b_or_w[3] && b_or_w[4] && b_or_w[5] && b_or_w[6])
                winner_next = 2;
        else if(board_valid[3] && board_valid[4] && board_valid[5] && board_valid[6] && board_valid[7] && ~b_or_w[7] && ~b_or_w[3] && ~b_or_w[4] && ~b_or_w[5] && ~b_or_w[6])
                winner_next = 1;
        else if(board_valid[3] && board_valid[4] && board_valid[5] && board_valid[6] && board_valid[7] && b_or_w[7] && b_or_w[3] && b_or_w[4] && b_or_w[5] && b_or_w[6])
                winner_next = 2;
        else if(board_valid[8] && board_valid[4] && board_valid[5] && board_valid[6] && board_valid[7] && ~b_or_w[7] && ~b_or_w[8] && ~b_or_w[4] && ~b_or_w[5] && ~b_or_w[6])
                winner_next = 1;
        else if(board_valid[8] && board_valid[4] && board_valid[5] && board_valid[6] && board_valid[7] && b_or_w[7] && b_or_w[8] && b_or_w[4] && b_or_w[5] && b_or_w[6])
                winner_next = 2;
        else if(board_valid[8] && board_valid[9] && board_valid[5] && board_valid[6] && board_valid[7] && ~b_or_w[7] && ~b_or_w[8] && ~b_or_w[9] && ~b_or_w[5] && ~b_or_w[6])
                winner_next = 1;
        else if(board_valid[8] && board_valid[9] && board_valid[5] && board_valid[6] && board_valid[7] && b_or_w[7] && b_or_w[8] && b_or_w[9] && b_or_w[5] && b_or_w[6])
                winner_next = 2;
        // row2
        else if(board_valid[10] && board_valid[11] && board_valid[12] && board_valid[13] && board_valid[14] && ~b_or_w[10] && ~b_or_w[11] && ~b_or_w[12] && ~b_or_w[13] && ~b_or_w[14]) 
                winner_next = 1;
        else if(board_valid[10] && board_valid[11] && board_valid[12] && board_valid[13] && board_valid[14] && b_or_w[10] && b_or_w[11] && b_or_w[12] && b_or_w[13] && b_or_w[14])
                winner_next = 2;
        else if(board_valid[15] && board_valid[11] && board_valid[12] && board_valid[13] && board_valid[14] && ~b_or_w[15] && ~b_or_w[11] && ~b_or_w[12] && ~b_or_w[13] && ~b_or_w[14])
                winner_next = 1;
        else if(board_valid[15] && board_valid[11] && board_valid[12] && board_valid[13] && board_valid[14] && b_or_w[11] && b_or_w[12] && b_or_w[13] && b_or_w[14] && b_or_w[15])
                winner_next = 2;
        else if(board_valid[12] && board_valid[13] && board_valid[14] && board_valid[15] && board_valid[16] && ~b_or_w[12] && ~b_or_w[13] && ~b_or_w[14] && ~b_or_w[15] && ~b_or_w[16])
                winner_next = 1;
        else if(board_valid[12] && board_valid[13] && board_valid[14] && board_valid[15] && board_valid[16] && b_or_w[12] && b_or_w[13] && b_or_w[14] && b_or_w[15] && b_or_w[16])
                winner_next = 2;
        else if(board_valid[13] && board_valid[14] && board_valid[15] && board_valid[16] && board_valid[17] && ~b_or_w[13] && ~b_or_w[14] && ~b_or_w[15] && ~b_or_w[16] && ~b_or_w[17])
                winner_next = 1;
        else if(board_valid[13] && board_valid[14] && board_valid[15] && board_valid[16] && board_valid[17] && b_or_w[13] && b_or_w[14] && b_or_w[15] && b_or_w[16] && b_or_w[17])
                winner_next = 2;
        else if(board_valid[14] && board_valid[15] && board_valid[16] && board_valid[17] && board_valid[18] && ~b_or_w[14] && ~b_or_w[15] && ~b_or_w[16] && ~b_or_w[17] && ~b_or_w[18])
                winner_next = 1;
        else if(board_valid[14] && board_valid[15] && board_valid[16] && board_valid[17] && board_valid[18] && b_or_w[14] && b_or_w[15] && b_or_w[16] && b_or_w[17] && b_or_w[18])
                winner_next = 2;
        // row3
        else if(board_valid[19] && board_valid[20] && board_valid[21] && board_valid[22] && board_valid[23] && ~b_or_w[19] && ~b_or_w[20] && ~b_or_w[21] && ~b_or_w[22] && ~b_or_w[23])
                winner_next = 1;
        else if(board_valid[19] && board_valid[20] && board_valid[21] && board_valid[22] && board_valid[23] && b_or_w[19] && b_or_w[20] && b_or_w[21] && b_or_w[22] && b_or_w[23])
                winner_next = 2;
        else if(board_valid[20] && board_valid[21] && board_valid[22] && board_valid[23] && board_valid[24] && ~b_or_w[20] && ~b_or_w[21] && ~b_or_w[22] && ~b_or_w[23] && ~b_or_w[24])
                winner_next = 1;
        else if(board_valid[20] && board_valid[21] && board_valid[22] && board_valid[23] && board_valid[24] && b_or_w[20] && b_or_w[21] && b_or_w[22] && b_or_w[23] && b_or_w[24])
                winner_next = 2;
        else if(board_valid[21] && board_valid[22] && board_valid[23] && board_valid[24] && board_valid[25] && ~b_or_w[21] && ~b_or_w[22] && ~b_or_w[23] && ~b_or_w[24] && ~b_or_w[25])
                winner_next = 1;
        else if(board_valid[21] && board_valid[22] && board_valid[23] && board_valid[24] && board_valid[25] && b_or_w[21] && b_or_w[22] && b_or_w[23] && b_or_w[24] && b_or_w[25])
                winner_next = 2;
        else if(board_valid[22] && board_valid[23] && board_valid[24] && board_valid[25] && board_valid[26] && ~b_or_w[22] && ~b_or_w[23] && ~b_or_w[24] && ~b_or_w[25] && ~b_or_w[26])
                winner_next = 1;
        else if(board_valid[22] && board_valid[23] && board_valid[24] && board_valid[25] && board_valid[26] && b_or_w[22] && b_or_w[23] && b_or_w[24] && b_or_w[25] && b_or_w[26])
                winner_next = 2;
        else if(board_valid[23] && board_valid[24] && board_valid[25] && board_valid[26] && board_valid[27] && ~b_or_w[23] && ~b_or_w[24] && ~b_or_w[25] && ~b_or_w[26] && ~b_or_w[27])
                winner_next = 1;
        else if(board_valid[23] && board_valid[24] && board_valid[25] && board_valid[26] && board_valid[27] && b_or_w[23] && b_or_w[24] && b_or_w[25] && b_or_w[26] && b_or_w[27])
                winner_next = 2;
        // row4
        else if(board_valid[28] && board_valid[29] && board_valid[30] && board_valid[31] && board_valid[32] && ~b_or_w[28] && ~b_or_w[29] && ~b_or_w[30] && ~b_or_w[31] && ~b_or_w[32])
                winner_next = 1;
        else if(board_valid[28] && board_valid[29] && board_valid[30] && board_valid[31] && board_valid[32] && b_or_w[28] && b_or_w[29] && b_or_w[30] && b_or_w[31] && b_or_w[32])
                winner_next = 2;
        else if(board_valid[29] && board_valid[30] && board_valid[31] && board_valid[32] && board_valid[33] && ~b_or_w[29] && ~b_or_w[30] && ~b_or_w[31] && ~b_or_w[32] && ~b_or_w[33])
                winner_next = 1;
        else if(board_valid[29] && board_valid[30] && board_valid[31] && board_valid[32] && board_valid[33] && b_or_w[29] && b_or_w[30] && b_or_w[31] && b_or_w[32] && b_or_w[33])
                winner_next = 2;
        else if(board_valid[30] && board_valid[31] && board_valid[32] && board_valid[33] && board_valid[34] && ~b_or_w[30] && ~b_or_w[31] && ~b_or_w[32] && ~b_or_w[33] && ~b_or_w[34])
                winner_next = 1;
        else if(board_valid[30] && board_valid[31] && board_valid[32] && board_valid[33] && board_valid[34] && b_or_w[30] && b_or_w[31] && b_or_w[32] && b_or_w[33] && b_or_w[34])
                winner_next = 2;
        else if(board_valid[31] && board_valid[32] && board_valid[33] && board_valid[34] && board_valid[35] && ~b_or_w[31] && ~b_or_w[32] && ~b_or_w[33] && ~b_or_w[34] && ~b_or_w[35])
                winner_next = 1;
        else if(board_valid[31] && board_valid[32] && board_valid[33] && board_valid[34] && board_valid[35] && b_or_w[31] && b_or_w[32] && b_or_w[33] && b_or_w[34] && b_or_w[35])
                winner_next = 2;
        else if(board_valid[32] && board_valid[33] && board_valid[34] && board_valid[35] && board_valid[36] && ~b_or_w[32] && ~b_or_w[33] && ~b_or_w[34] && ~b_or_w[35] && ~b_or_w[36])
                winner_next = 1;
        else if(board_valid[32] && board_valid[33] && board_valid[34] && board_valid[35] && board_valid[36] && b_or_w[32] && b_or_w[33] && b_or_w[34] && b_or_w[35] && b_or_w[36])
                winner_next = 2;
        // row5
        else if(board_valid[37] && board_valid[38] && board_valid[39] && board_valid[40] && board_valid[41] && ~b_or_w[37] && ~b_or_w[38] && ~b_or_w[39] && ~b_or_w[40] && ~b_or_w[41])
                winner_next = 1;
        else if(board_valid[37] && board_valid[38] && board_valid[39] && board_valid[40] && board_valid[41] && b_or_w[37] && b_or_w[38] && b_or_w[39] && b_or_w[40] && b_or_w[41])
                winner_next = 2;
        else if(board_valid[38] && board_valid[39] && board_valid[40] && board_valid[41] && board_valid[42] && ~b_or_w[38] && ~b_or_w[39] && ~b_or_w[40] && ~b_or_w[41] && ~b_or_w[42])
                winner_next = 1;
        else if(board_valid[38] && board_valid[39] && board_valid[40] && board_valid[41] && board_valid[42] && b_or_w[38] && b_or_w[39] && b_or_w[40] && b_or_w[41] && b_or_w[42])
                winner_next = 2;
        else if(board_valid[39] && board_valid[40] && board_valid[41] && board_valid[42] && board_valid[43] && ~b_or_w[39] && ~b_or_w[40] && ~b_or_w[41] && ~b_or_w[42] && ~b_or_w[43])
                winner_next = 1;
        else if(board_valid[39] && board_valid[40] && board_valid[41] && board_valid[42] && board_valid[43] && b_or_w[39] && b_or_w[40] && b_or_w[41] && b_or_w[42] && b_or_w[43])
                winner_next = 2;
        else if(board_valid[40] && board_valid[41] && board_valid[42] && board_valid[43] && board_valid[44] && ~b_or_w[40] && ~b_or_w[41] && ~b_or_w[42] && ~b_or_w[43] && ~b_or_w[44])
                winner_next = 1;
        else if(board_valid[40] && board_valid[41] && board_valid[42] && board_valid[43] && board_valid[44] && b_or_w[40] && b_or_w[41] && b_or_w[42] && b_or_w[43] && b_or_w[44])
                winner_next = 2;
        else if(board_valid[41] && board_valid[42] && board_valid[43] && board_valid[44] && board_valid[45] && ~b_or_w[41] && ~b_or_w[42] && ~b_or_w[43] && ~b_or_w[44] && ~b_or_w[45])
                winner_next = 1;
        else if(board_valid[41] && board_valid[42] && board_valid[43] && board_valid[44] && board_valid[45] && b_or_w[41] && b_or_w[42] && b_or_w[43] && b_or_w[44] && b_or_w[45])
                winner_next = 2;
        // row6
        else if(board_valid[46] && board_valid[47] && board_valid[48] && board_valid[49] && board_valid[50] && ~b_or_w[46] && ~b_or_w[47] && ~b_or_w[48] && ~b_or_w[49] && ~b_or_w[50])
                winner_next = 1;
        else if(board_valid[46] && board_valid[47] && board_valid[48] && board_valid[49] && board_valid[50] && b_or_w[46] && b_or_w[47] && b_or_w[48] && b_or_w[49] && b_or_w[50])
                winner_next = 2;
        else if(board_valid[47] && board_valid[48] && board_valid[49] && board_valid[50] && board_valid[51] && ~b_or_w[47] && ~b_or_w[48] && ~b_or_w[49] && ~b_or_w[50] && ~b_or_w[51])
                winner_next = 1;
        else if(board_valid[47] && board_valid[48] && board_valid[49] && board_valid[50] && board_valid[51] && b_or_w[47] && b_or_w[48] && b_or_w[49] && b_or_w[50] && b_or_w[51])
                winner_next = 2;
        else if(board_valid[48] && board_valid[49] && board_valid[50] && board_valid[51] && board_valid[52] && ~b_or_w[48] && ~b_or_w[49] && ~b_or_w[50] && ~b_or_w[51] && ~b_or_w[52])
                winner_next = 1;
        else if(board_valid[48] && board_valid[49] && board_valid[50] && board_valid[51] && board_valid[52] && b_or_w[48] && b_or_w[49] && b_or_w[50] && b_or_w[51] && b_or_w[52])
                winner_next = 2;
        else if(board_valid[49] && board_valid[50] && board_valid[51] && board_valid[52] && board_valid[53] && ~b_or_w[49] && ~b_or_w[50] && ~b_or_w[51] && ~b_or_w[52] && ~b_or_w[53])
                winner_next = 1;
        else if(board_valid[49] && board_valid[50] && board_valid[51] && board_valid[52] && board_valid[53] && b_or_w[49] && b_or_w[50] && b_or_w[51] && b_or_w[52] && b_or_w[53])
                winner_next = 2;
        else if(board_valid[50] && board_valid[51] && board_valid[52] && board_valid[53] && board_valid[54] && ~b_or_w[50] && ~b_or_w[51] && ~b_or_w[52] && ~b_or_w[53] && ~b_or_w[54])
                winner_next = 1;
        else if(board_valid[50] && board_valid[51] && board_valid[52] && board_valid[53] && board_valid[54] && b_or_w[50] && b_or_w[51] && b_or_w[52] && b_or_w[53] && b_or_w[54])
                winner_next = 2;
        // row7
        else if(board_valid[55] && board_valid[56] && board_valid[57] && board_valid[58] && board_valid[59] && ~b_or_w[55] && ~b_or_w[56] && ~b_or_w[57] && ~b_or_w[58] && ~b_or_w[59])
                winner_next = 1;
        else if(board_valid[55] && board_valid[56] && board_valid[57] && board_valid[58] && board_valid[59] && b_or_w[55] && b_or_w[56] && b_or_w[57] && b_or_w[58] && b_or_w[59])
                winner_next = 2;
        else if(board_valid[56] && board_valid[57] && board_valid[58] && board_valid[59] && board_valid[60] && ~b_or_w[56] && ~b_or_w[57] && ~b_or_w[58] && ~b_or_w[59] && ~b_or_w[60])
                winner_next = 1;
        else if(board_valid[56] && board_valid[57] && board_valid[58] && board_valid[59] && board_valid[60] && b_or_w[56] && b_or_w[57] && b_or_w[58] && b_or_w[59] && b_or_w[60])
                winner_next = 2;
        else if(board_valid[57] && board_valid[58] && board_valid[59] && board_valid[60] && board_valid[61] && ~b_or_w[57] && ~b_or_w[58] && ~b_or_w[59] && ~b_or_w[60] && ~b_or_w[61]) 
                winner_next = 1;
        else if(board_valid[57] && board_valid[58] && board_valid[59] && board_valid[60] && board_valid[61] && b_or_w[57] && b_or_w[58] && b_or_w[59] && b_or_w[60] && b_or_w[61])
                winner_next = 2;
        else if(board_valid[58] && board_valid[59] && board_valid[60] && board_valid[61] && board_valid[62] && ~b_or_w[58] && ~b_or_w[59] && ~b_or_w[60] && ~b_or_w[61] && ~b_or_w[62])
                winner_next = 1;
        else if(board_valid[58] && board_valid[59] && board_valid[60] && board_valid[61] && board_valid[62] && b_or_w[58] && b_or_w[59] && b_or_w[60] && b_or_w[61] && b_or_w[62])
                winner_next = 2;
        else if(board_valid[59] && board_valid[60] && board_valid[61] && board_valid[62] && board_valid[63] && ~b_or_w[59] && ~b_or_w[60] && ~b_or_w[61] && ~b_or_w[62] && ~b_or_w[63])
                winner_next = 1;
        else if(board_valid[59] && board_valid[60] && board_valid[61] && board_valid[62] && board_valid[63] && b_or_w[59] && b_or_w[60] && b_or_w[61] && b_or_w[62] && b_or_w[63])
                winner_next = 2;
        // row8
        else if(board_valid[64] && board_valid[65] && board_valid[66] && board_valid[67] && board_valid[68] && ~b_or_w[64] && ~b_or_w[65] && ~b_or_w[66] && ~b_or_w[67] && ~b_or_w[68])
                winner_next = 1;
        else if(board_valid[64] && board_valid[65] && board_valid[66] && board_valid[67] && board_valid[68] && b_or_w[64] && b_or_w[65] && b_or_w[66] && b_or_w[67] && b_or_w[68])
                winner_next = 2;
        else if(board_valid[65] && board_valid[66] && board_valid[67] && board_valid[68] && board_valid[69] && ~b_or_w[65] && ~b_or_w[66] && ~b_or_w[67] && ~b_or_w[68] && ~b_or_w[69])
                winner_next = 1;
        else if(board_valid[65] && board_valid[66] && board_valid[67] && board_valid[68] && board_valid[69] && b_or_w[65] && b_or_w[66] && b_or_w[67] && b_or_w[68] && b_or_w[69])
                winner_next = 2;
        else if(board_valid[66] && board_valid[67] && board_valid[68] && board_valid[69] && board_valid[70] && ~b_or_w[66] && ~b_or_w[67] && ~b_or_w[68] && ~b_or_w[69] && ~b_or_w[70])
                winner_next = 1;
        else if(board_valid[66] && board_valid[67] && board_valid[68] && board_valid[69] && board_valid[70] && b_or_w[66] && b_or_w[67] && b_or_w[68] && b_or_w[69] && b_or_w[70])
                winner_next = 2;
        else if(board_valid[67] && board_valid[68] && board_valid[69] && board_valid[70] && board_valid[71] && ~b_or_w[67] && ~b_or_w[68] && ~b_or_w[69] && ~b_or_w[70] && ~b_or_w[71])
                winner_next = 1;
        else if(board_valid[67] && board_valid[68] && board_valid[69] && board_valid[70] && board_valid[71] && b_or_w[67] && b_or_w[68] && b_or_w[69] && b_or_w[70] && b_or_w[71])
                winner_next = 2;
        else if(board_valid[68] && board_valid[69] && board_valid[70] && board_valid[71] && board_valid[72] && ~b_or_w[68] && ~b_or_w[69] && ~b_or_w[70] && ~b_or_w[71] && ~b_or_w[72])
                winner_next = 1;
        else if(board_valid[68] && board_valid[69] && board_valid[70] && board_valid[71] && board_valid[72] && b_or_w[68] && b_or_w[69] && b_or_w[70] && b_or_w[71] && b_or_w[72])
                winner_next = 2;
        // row9
        else if(board_valid[73] && board_valid[74] && board_valid[75] && board_valid[76] && board_valid[77] && ~b_or_w[73] && ~b_or_w[74] && ~b_or_w[75] && ~b_or_w[76] && ~b_or_w[77]) 
                winner_next = 1;
        else if(board_valid[73] && board_valid[74] && board_valid[75] && board_valid[76] && board_valid[77] && b_or_w[73] && b_or_w[74] && b_or_w[75] && b_or_w[76] && b_or_w[77])
                winner_next = 2;
        else if(board_valid[74] && board_valid[75] && board_valid[76] && board_valid[77] && board_valid[78] && ~b_or_w[74] && ~b_or_w[75] && ~b_or_w[76] && ~b_or_w[77] && ~b_or_w[78])
                winner_next = 1;
        else if(board_valid[74] && board_valid[75] && board_valid[76] && board_valid[77] && board_valid[78] && b_or_w[74] && b_or_w[75] && b_or_w[76] && b_or_w[77] && b_or_w[78])
                winner_next = 2;
        else if(board_valid[75] && board_valid[76] && board_valid[77] && board_valid[78] && board_valid[79] && ~b_or_w[75] && ~b_or_w[76] && ~b_or_w[77] && ~b_or_w[78] && ~b_or_w[79])
                winner_next = 1;
        else if(board_valid[75] && board_valid[76] && board_valid[77] && board_valid[78] && board_valid[79] && b_or_w[75] && b_or_w[76] && b_or_w[77] && b_or_w[78] && b_or_w[79])
                winner_next = 2;
        else if(board_valid[76] && board_valid[77] && board_valid[78] && board_valid[79] && board_valid[80] && ~b_or_w[76] && ~b_or_w[77] && ~b_or_w[78] && ~b_or_w[79] && ~b_or_w[80])
                winner_next = 1;
        else if(board_valid[76] && board_valid[77] && board_valid[78] && board_valid[79] && board_valid[80] && b_or_w[76] && b_or_w[77] && b_or_w[78] && b_or_w[79] && b_or_w[80])
                winner_next = 2;
        else if(board_valid[77] && board_valid[78] && board_valid[79] && board_valid[80] && board_valid[81] && ~b_or_w[77] && ~b_or_w[78] && ~b_or_w[79] && ~b_or_w[80] && ~b_or_w[81])
                winner_next = 1;
        else if(board_valid[77] && board_valid[78] && board_valid[79] && board_valid[80] && board_valid[81] && b_or_w[77] && b_or_w[78] && b_or_w[79] && b_or_w[80] && b_or_w[81])
                winner_next = 2;
        
        // col1
        else if(board_valid[1] && board_valid[10] && board_valid[19] && board_valid[28] && board_valid[37] && ~b_or_w[1] && ~b_or_w[10] && ~b_or_w[19] && ~b_or_w[28] && ~b_or_w[37])
                winner_next = 1;
        else if(board_valid[1] && board_valid[10] && board_valid[19] && board_valid[28] && board_valid[37] && b_or_w[1] && b_or_w[10] && b_or_w[19] && b_or_w[28] && b_or_w[37])
                winner_next = 2;
        else if(board_valid[10] && board_valid[19] && board_valid[28] && board_valid[37] && board_valid[46] && ~b_or_w[10] && ~b_or_w[19] && ~b_or_w[28] && ~b_or_w[37] && ~b_or_w[46])
                winner_next = 1;
        else if(board_valid[10] && board_valid[19] && board_valid[28] && board_valid[37] && board_valid[46] && b_or_w[10] && b_or_w[19] && b_or_w[28] && b_or_w[37] && b_or_w[46])
                winner_next = 2;
        else if(board_valid[19] && board_valid[28] && board_valid[37] && board_valid[46] && board_valid[55] && ~b_or_w[19] && ~b_or_w[28] && ~b_or_w[37] && ~b_or_w[46] && ~b_or_w[55])
                winner_next = 1;
        else if(board_valid[19] && board_valid[28] && board_valid[37] && board_valid[46] && board_valid[55] && b_or_w[19] && b_or_w[28] && b_or_w[37] && b_or_w[46] && b_or_w[55])
                winner_next = 2;
        else if(board_valid[28] && board_valid[37] && board_valid[46] && board_valid[55] && board_valid[64] && ~b_or_w[28] && ~b_or_w[37] && ~b_or_w[46] && ~b_or_w[55] && ~b_or_w[64])
                winner_next = 1;
        else if(board_valid[28] && board_valid[37] && board_valid[46] && board_valid[55] && board_valid[64] && b_or_w[28] && b_or_w[37] && b_or_w[46] && b_or_w[55] && b_or_w[64])
                winner_next = 2;
        else if(board_valid[37] && board_valid[46] && board_valid[55] && board_valid[64] && board_valid[73] && ~b_or_w[37] && ~b_or_w[46] && ~b_or_w[55] && ~b_or_w[64] && ~b_or_w[73])
                winner_next = 1;
        else if(board_valid[37] && board_valid[46] && board_valid[55] && board_valid[64] && board_valid[73] && b_or_w[37] && b_or_w[46] && b_or_w[55] && b_or_w[64] && b_or_w[73])
                winner_next = 2;
        // col2
        else if(board_valid[2] && board_valid[11] && board_valid[20] && board_valid[29] && board_valid[38] && ~b_or_w[2] && ~b_or_w[11] && ~b_or_w[20] && ~b_or_w[29] && ~b_or_w[38])
                winner_next = 1;
        else if(board_valid[2] && board_valid[11] && board_valid[20] && board_valid[29] && board_valid[38] && b_or_w[2] && b_or_w[11] && b_or_w[20] && b_or_w[29] && b_or_w[38])
                winner_next = 2;
        else if(board_valid[11] && board_valid[20] && board_valid[29] && board_valid[38] && board_valid[47] && ~b_or_w[11] && ~b_or_w[20] && ~b_or_w[29] && ~b_or_w[38] && ~b_or_w[47])
                winner_next = 1;
        else if(board_valid[11] && board_valid[20] && board_valid[29] && board_valid[38] && board_valid[47] && b_or_w[11] && b_or_w[20] && b_or_w[29] && b_or_w[38] && b_or_w[47])
                winner_next = 2;
        else if(board_valid[20] && board_valid[29] && board_valid[38] && board_valid[47] && board_valid[56] && ~b_or_w[20] && ~b_or_w[29] && ~b_or_w[38] && ~b_or_w[47] && ~b_or_w[56])
                winner_next = 1;
        else if(board_valid[20] && board_valid[29] && board_valid[38] && board_valid[47] && board_valid[56] && b_or_w[20] && b_or_w[29] && b_or_w[38] && b_or_w[47] && b_or_w[56])
                winner_next = 2;
        else if(board_valid[29] && board_valid[38] && board_valid[47] && board_valid[56] && board_valid[65] && ~b_or_w[29] && ~b_or_w[38] && ~b_or_w[47] && ~b_or_w[56] && ~b_or_w[65])
                winner_next = 1;
        else if(board_valid[29] && board_valid[38] && board_valid[47] && board_valid[56] && board_valid[65] && b_or_w[29] && b_or_w[38] && b_or_w[47] && b_or_w[56] && b_or_w[65])
                winner_next = 2;
        else if(board_valid[38] && board_valid[47] && board_valid[56] && board_valid[65] && board_valid[74] && ~b_or_w[38] && ~b_or_w[47] && ~b_or_w[56] && ~b_or_w[65] && ~b_or_w[74])
                winner_next = 1;
        else if(board_valid[38] && board_valid[47] && board_valid[56] && board_valid[65] && board_valid[74] && b_or_w[38] && b_or_w[47] && b_or_w[56] && b_or_w[65] && b_or_w[74])
                winner_next = 2;
        // col3
        else if(board_valid[3] && board_valid[12] && board_valid[21] && board_valid[30] && board_valid[39] && ~b_or_w[3] && ~b_or_w[12] && ~b_or_w[21] && ~b_or_w[30] && ~b_or_w[39])
                winner_next = 1;
        else if(board_valid[3] && board_valid[12] && board_valid[21] && board_valid[30] && board_valid[39] && b_or_w[3] && b_or_w[12] && b_or_w[21] && b_or_w[30] && b_or_w[39])
                winner_next = 2;
        else if(board_valid[12] && board_valid[21] && board_valid[30] && board_valid[39] && board_valid[48] && ~b_or_w[12] && ~b_or_w[21] && ~b_or_w[30] && ~b_or_w[39] && ~b_or_w[48])
                winner_next = 1;
        else if(board_valid[12] && board_valid[21] && board_valid[30] && board_valid[39] && board_valid[48] && b_or_w[12] && b_or_w[21] && b_or_w[30] && b_or_w[39] && b_or_w[48])
                winner_next = 2;
        else if(board_valid[21] && board_valid[30] && board_valid[39] && board_valid[48] && board_valid[57] && ~b_or_w[21] && ~b_or_w[30] && ~b_or_w[39] && ~b_or_w[48] && ~b_or_w[57])
                winner_next = 1;
        else if(board_valid[21] && board_valid[30] && board_valid[39] && board_valid[48] && board_valid[57] && b_or_w[21] && b_or_w[30] && b_or_w[39] && b_or_w[48] && b_or_w[57])
                winner_next = 2;
        else if(board_valid[30] && board_valid[39] && board_valid[48] && board_valid[57] && board_valid[66] && ~b_or_w[30] && ~b_or_w[39] && ~b_or_w[48] && ~b_or_w[57] && ~b_or_w[66])
                winner_next = 1;
        else if(board_valid[30] && board_valid[39] && board_valid[48] && board_valid[57] && board_valid[66] && b_or_w[30] && b_or_w[39] && b_or_w[84] && b_or_w[57] && b_or_w[66])
                winner_next = 2;
        else if(board_valid[39] && board_valid[48] && board_valid[57] && board_valid[66] && board_valid[75] && ~b_or_w[39] && ~b_or_w[48] && ~b_or_w[57] && ~b_or_w[66] && ~b_or_w[75])
                winner_next = 1;
        else if(board_valid[39] && board_valid[48] && board_valid[57] && board_valid[66] && board_valid[75] && b_or_w[39] && b_or_w[48] && b_or_w[57] && b_or_w[66] && b_or_w[75])
                winner_next = 2;
        // col4
        else if(board_valid[4] && board_valid[13] && board_valid[22] && board_valid[31] && board_valid[40] && ~b_or_w[4] && ~b_or_w[13] && ~b_or_w[22] && ~b_or_w[31] && ~b_or_w[40])
                winner_next = 1;
        else if(board_valid[4] && board_valid[13] && board_valid[22] && board_valid[31] && board_valid[40] && b_or_w[4] && b_or_w[13] && b_or_w[22] && b_or_w[31] && b_or_w[40])
                winner_next = 2;
        else if(board_valid[13] && board_valid[22] && board_valid[31] && board_valid[40] && board_valid[49] && ~b_or_w[13] && ~b_or_w[22] && ~b_or_w[31] && ~b_or_w[40] && ~b_or_w[49])
                winner_next = 1;
        else if(board_valid[13] && board_valid[22] && board_valid[31] && board_valid[40] && board_valid[49] && b_or_w[13] && b_or_w[22] && b_or_w[31] && b_or_w[40] && b_or_w[49])
                winner_next = 2;
        else if(board_valid[22] && board_valid[31] && board_valid[40] && board_valid[49] && board_valid[58] && ~b_or_w[22] && ~b_or_w[31] && ~b_or_w[40] && ~b_or_w[49] && ~b_or_w[58])
                winner_next = 1;
        else if(board_valid[22] && board_valid[31] && board_valid[40] && board_valid[49] && board_valid[58] && b_or_w[22] && b_or_w[31] && b_or_w[40] && b_or_w[49] && b_or_w[58])
                winner_next = 2;
        else if(board_valid[31] && board_valid[40] && board_valid[49] && board_valid[58] && board_valid[67] && ~b_or_w[31] && ~b_or_w[40] && ~b_or_w[49] && ~b_or_w[58] && ~b_or_w[67])
                winner_next = 1;
        else if(board_valid[31] && board_valid[40] && board_valid[49] && board_valid[58] && board_valid[67] && b_or_w[31] && b_or_w[40] && b_or_w[49] && b_or_w[58] && b_or_w[67])
                winner_next = 2;
        else if(board_valid[40] && board_valid[49] && board_valid[58] && board_valid[67] && board_valid[76] && ~b_or_w[40] && ~b_or_w[49] && ~b_or_w[58] && ~b_or_w[67] && ~b_or_w[76])
                winner_next = 1;
        else if(board_valid[40] && board_valid[49] && board_valid[58] && board_valid[67] && board_valid[76] && b_or_w[40] && b_or_w[49] && b_or_w[58] && b_or_w[67] && b_or_w[76])
                winner_next = 2;
        // col5
        else if(board_valid[5] && board_valid[14] && board_valid[23] && board_valid[32] && board_valid[41] && ~b_or_w[5] && ~b_or_w[14] && ~b_or_w[23] && ~b_or_w[32] && ~b_or_w[41])
                winner_next = 1;
        else if(board_valid[5] && board_valid[14] && board_valid[23] && board_valid[32] && board_valid[41] && b_or_w[5] && b_or_w[14] && b_or_w[23] && b_or_w[32] && b_or_w[41])
                winner_next = 2;
        else if(board_valid[14] && board_valid[23] && board_valid[32] && board_valid[41] && board_valid[50] && ~b_or_w[14] && ~b_or_w[23] && ~b_or_w[32] && ~b_or_w[41] && ~b_or_w[50])
                winner_next = 1;
        else if(board_valid[14] && board_valid[23] && board_valid[32] && board_valid[41] && board_valid[50] && b_or_w[14] && b_or_w[23] && b_or_w[32] && b_or_w[41] && b_or_w[50])
                winner_next = 2;
        else if(board_valid[23] && board_valid[32] && board_valid[41] && board_valid[50] && board_valid[59] && ~b_or_w[23] && ~b_or_w[32] && ~b_or_w[41] && ~b_or_w[50] && ~b_or_w[59])
                winner_next = 1;
        else if(board_valid[23] && board_valid[32] && board_valid[41] && board_valid[50] && board_valid[59] && b_or_w[23] && b_or_w[32] && b_or_w[41] && b_or_w[50] && b_or_w[59])
                winner_next = 2;
        else if(board_valid[32] && board_valid[41] && board_valid[50] && board_valid[59] && board_valid[68] && ~b_or_w[32] && ~b_or_w[41] && ~b_or_w[50] && ~b_or_w[59] && ~b_or_w[68])
                winner_next = 1;
        else if(board_valid[32] && board_valid[41] && board_valid[50] && board_valid[59] && board_valid[68] && b_or_w[32] && b_or_w[41] && b_or_w[50] && b_or_w[59] && b_or_w[68])
                winner_next = 2;
        else if(board_valid[41] && board_valid[50] && board_valid[59] && board_valid[68] && board_valid[77] && ~b_or_w[41] && ~b_or_w[50] && ~b_or_w[59] && ~b_or_w[68] && ~b_or_w[77])
                winner_next = 1;
        else if(board_valid[41] && board_valid[50] && board_valid[59] && board_valid[68] && board_valid[77] && b_or_w[41] && b_or_w[50] && b_or_w[59] && b_or_w[68] && b_or_w[77])
                winner_next = 2;
        // col6
        else if(board_valid[6] && board_valid[15] && board_valid[24] && board_valid[33] && board_valid[42] && ~b_or_w[6] && ~b_or_w[15] && ~b_or_w[24] && ~b_or_w[33] && ~b_or_w[42])
                winner_next = 1;
        else if(board_valid[6] && board_valid[15] && board_valid[24] && board_valid[33] && board_valid[42] && b_or_w[6] && b_or_w[15] && b_or_w[24] && b_or_w[33] && b_or_w[42])
                winner_next = 2;
        else if(board_valid[15] && board_valid[24] && board_valid[33] && board_valid[42] && board_valid[51] && ~b_or_w[15] && ~b_or_w[24] && ~b_or_w[33] && ~b_or_w[42] && ~b_or_w[51])
                winner_next = 1;
        else if(board_valid[15] && board_valid[24] && board_valid[33] && board_valid[42] && board_valid[51] && b_or_w[15] && b_or_w[24] && b_or_w[33] && b_or_w[42] && b_or_w[51])
                winner_next = 2;
        else if(board_valid[24] && board_valid[33] && board_valid[42] && board_valid[51] && board_valid[60] && ~b_or_w[24] && ~b_or_w[33] && ~b_or_w[42] && ~b_or_w[51] && ~b_or_w[60])
                winner_next = 1;
        else if(board_valid[24] && board_valid[33] && board_valid[42] && board_valid[51] && board_valid[60] && b_or_w[24] && b_or_w[33] && b_or_w[42] && b_or_w[51] && b_or_w[60])
                winner_next = 2;
        else if(board_valid[33] && board_valid[42] && board_valid[51] && board_valid[60] && board_valid[69] && ~b_or_w[33] && ~b_or_w[42] && ~b_or_w[51] && ~b_or_w[60] && ~b_or_w[69])
                winner_next = 1;
        else if(board_valid[33] && board_valid[42] && board_valid[51] && board_valid[60] && board_valid[69] && b_or_w[33] && b_or_w[42] && b_or_w[51] && b_or_w[60] && b_or_w[69])
                winner_next = 2;
        else if(board_valid[42] && board_valid[51] && board_valid[60] && board_valid[69] && board_valid[78] && ~b_or_w[42] && ~b_or_w[51] && ~b_or_w[60] && ~b_or_w[69] && ~b_or_w[78])
                winner_next = 1;
        else if(board_valid[42] && board_valid[51] && board_valid[60] && board_valid[69] && board_valid[78] && b_or_w[42] && b_or_w[51] && b_or_w[60] && b_or_w[69] && b_or_w[78])
                winner_next = 2;
        // col7
        else if(board_valid[7] && board_valid[16] && board_valid[25] && board_valid[34] && board_valid[43] && ~b_or_w[7] && ~b_or_w[16] && ~b_or_w[25] && ~b_or_w[34] && ~b_or_w[43])
                winner_next = 1;
        else if(board_valid[7] && board_valid[16] && board_valid[25] && board_valid[34] && board_valid[43] && b_or_w[7] && b_or_w[16] && b_or_w[25] && b_or_w[34] && b_or_w[43])
                winner_next = 2;
        else if(board_valid[16] && board_valid[25] && board_valid[34] && board_valid[43] && board_valid[52] && ~b_or_w[16] && ~b_or_w[25] && ~b_or_w[34] && ~b_or_w[43] && ~b_or_w[52])
                winner_next = 1;
        else if(board_valid[16] && board_valid[25] && board_valid[34] && board_valid[43] && board_valid[52] && b_or_w[16] && b_or_w[25] && b_or_w[34] && b_or_w[43] && b_or_w[52])
                winner_next = 2;
        else if(board_valid[25] && board_valid[34] && board_valid[43] && board_valid[52] && board_valid[61] && ~b_or_w[25] && ~b_or_w[34] && ~b_or_w[43] && ~b_or_w[52] && ~b_or_w[61])
                winner_next = 1;
        else if(board_valid[25] && board_valid[34] && board_valid[43] && board_valid[52] && board_valid[61] && b_or_w[25] && b_or_w[34] && b_or_w[43] && b_or_w[52] && b_or_w[61])
                winner_next = 2;
        else if(board_valid[34] && board_valid[43] && board_valid[52] && board_valid[61] && board_valid[70] && ~b_or_w[34] && ~b_or_w[43] && ~b_or_w[52] && ~b_or_w[61] && ~b_or_w[70])
                winner_next = 1;
        else if(board_valid[34] && board_valid[43] && board_valid[52] && board_valid[61] && board_valid[70] && b_or_w[34] && b_or_w[43] && b_or_w[52] && b_or_w[61] && b_or_w[70])
                winner_next = 2;
        else if(board_valid[43] && board_valid[52] && board_valid[61] && board_valid[70] && board_valid[79] && ~b_or_w[43] && ~b_or_w[52] && ~b_or_w[61] && ~b_or_w[70] && ~b_or_w[79])
                winner_next = 1;
        else if(board_valid[43] && board_valid[52] && board_valid[61] && board_valid[70] && board_valid[79] && b_or_w[43] && b_or_w[52] && b_or_w[61] && b_or_w[70] && b_or_w[79])
                winner_next = 2;
        // col8
        else if(board_valid[8] && board_valid[17] && board_valid[26] && board_valid[35] && board_valid[44] && ~b_or_w[8] && ~b_or_w[17] && ~b_or_w[26] && ~b_or_w[35] && ~b_or_w[44])
                winner_next = 1;
        else if(board_valid[8] && board_valid[17] && board_valid[26] && board_valid[35] && board_valid[44] && b_or_w[8] && b_or_w[17] && b_or_w[26] && b_or_w[35] && b_or_w[44])
                winner_next = 2;
        else if(board_valid[17] && board_valid[26] && board_valid[35] && board_valid[44] && board_valid[53] && ~b_or_w[17] && ~b_or_w[26] && ~b_or_w[35] && ~b_or_w[44] && ~b_or_w[53])
                winner_next = 1;
        else if(board_valid[17] && board_valid[26] && board_valid[35] && board_valid[44] && board_valid[53] && b_or_w[17] && b_or_w[26] && b_or_w[35] && b_or_w[44] && b_or_w[53])
                winner_next = 2;
        else if(board_valid[26] && board_valid[35] && board_valid[44] && board_valid[53] && board_valid[62] && ~b_or_w[26] && ~b_or_w[35] && ~b_or_w[44] && ~b_or_w[53] && ~b_or_w[62])
                winner_next = 1;
        else if(board_valid[26] && board_valid[35] && board_valid[44] && board_valid[53] && board_valid[62] && b_or_w[26] && b_or_w[35] && b_or_w[44] && b_or_w[53] && b_or_w[62])
                winner_next = 2;
        else if(board_valid[35] && board_valid[44] && board_valid[53] && board_valid[62] && board_valid[71] && ~b_or_w[35] && ~b_or_w[44] && ~b_or_w[53] && ~b_or_w[62] && ~b_or_w[71])
                winner_next = 1;
        else if(board_valid[35] && board_valid[44] && board_valid[53] && board_valid[62] && board_valid[71] && b_or_w[35] && b_or_w[44] && b_or_w[53] && b_or_w[62] && b_or_w[71])
                winner_next = 2;
        else if(board_valid[44] && board_valid[53] && board_valid[62] && board_valid[71] && board_valid[80] && ~b_or_w[44] && ~b_or_w[53] && ~b_or_w[62] && ~b_or_w[71] && ~b_or_w[80])
                winner_next = 1;
        else if(board_valid[44] && board_valid[53] && board_valid[62] && board_valid[71] && board_valid[80] && b_or_w[44] && b_or_w[53] && b_or_w[62] && b_or_w[71] && b_or_w[80])
                winner_next = 2;
        // col9
        else if(board_valid[9] && board_valid[18] && board_valid[27] && board_valid[36] && board_valid[45] && ~b_or_w[9] && ~b_or_w[18] && ~b_or_w[27] && ~b_or_w[36] && ~b_or_w[45])
                winner_next = 1;
        else if(board_valid[9] && board_valid[18] && board_valid[27] && board_valid[36] && board_valid[45] && b_or_w[9] && b_or_w[18] && b_or_w[27] && b_or_w[36] && b_or_w[45])
                winner_next = 2;
        else if(board_valid[18] && board_valid[27] && board_valid[36] && board_valid[45] && board_valid[54] && ~b_or_w[18] && ~b_or_w[27] && ~b_or_w[36] && ~b_or_w[45] && ~b_or_w[54])
                winner_next = 1;
        else if(board_valid[18] && board_valid[27] && board_valid[36] && board_valid[45] && board_valid[54] && b_or_w[18] && b_or_w[27] && b_or_w[36] && b_or_w[45] && b_or_w[54])
                winner_next = 2;
        else if(board_valid[27] && board_valid[36] && board_valid[45] && board_valid[54] && board_valid[63] && ~b_or_w[27] && ~b_or_w[36] && ~b_or_w[45] && ~b_or_w[54] && ~b_or_w[63])
                winner_next = 1;
        else if(board_valid[27] && board_valid[36] && board_valid[45] && board_valid[54] && board_valid[63] && b_or_w[27] && b_or_w[36] && b_or_w[45] && b_or_w[54] && b_or_w[63])
                winner_next = 2;
        else if(board_valid[36] && board_valid[45] && board_valid[54] && board_valid[63] && board_valid[72] && ~b_or_w[36] && ~b_or_w[45] && ~b_or_w[54] && ~b_or_w[63] && ~b_or_w[72])
                winner_next = 1;
        else if(board_valid[36] && board_valid[45] && board_valid[54] && board_valid[63] && board_valid[72] && b_or_w[36] && b_or_w[45] && b_or_w[54] && b_or_w[63] && b_or_w[72])
                winner_next = 2;
        else if(board_valid[45] && board_valid[54] && board_valid[63] && board_valid[72] && board_valid[81] && ~b_or_w[45] && ~b_or_w[54] && ~b_or_w[63] && ~b_or_w[72] && ~b_or_w[81])
                winner_next = 1;
        else if(board_valid[45] && board_valid[54] && board_valid[63] && board_valid[72] && board_valid[81] && b_or_w[45] && b_or_w[54] && b_or_w[63] && b_or_w[72] && b_or_w[81])
                winner_next = 2;
        
        // diagonal
        else if(board_valid[1] && board_valid[11] && board_valid[21] && board_valid[31] && board_valid[41] && ~b_or_w[1] && ~b_or_w[11] && ~b_or_w[21] && ~b_or_w[31] && ~b_or_w[41])
                winner_next = 1;
        else if(board_valid[1] && board_valid[11] && board_valid[21] && board_valid[31] && board_valid[41] && b_or_w[1] && b_or_w[11] && b_or_w[21] && b_or_w[31] && b_or_w[41])
                winner_next = 2;
        else if(board_valid[11] && board_valid[21] && board_valid[31] && board_valid[41] && board_valid[51] && ~b_or_w[11] && ~b_or_w[21] && ~b_or_w[31] && ~b_or_w[41] && ~b_or_w[51])
                winner_next = 1;
        else if(board_valid[11] && board_valid[21] && board_valid[31] && board_valid[41] && board_valid[51] && b_or_w[11] && b_or_w[21] && b_or_w[31] && b_or_w[41] && b_or_w[51])
                winner_next = 2;
        else if(board_valid[21] && board_valid[31] && board_valid[41] && board_valid[51] && board_valid[61] && ~b_or_w[21] && ~b_or_w[31] && ~b_or_w[41] && ~b_or_w[51] && ~b_or_w[61])
                winner_next = 1;
        else if(board_valid[21] && board_valid[31] && board_valid[41] && board_valid[51] && board_valid[61] && b_or_w[21] && b_or_w[31] && b_or_w[41] && b_or_w[51] && b_or_w[61])
                winner_next = 2;
        else if(board_valid[31] && board_valid[41] && board_valid[51] && board_valid[61] && board_valid[71] && ~b_or_w[31] && ~b_or_w[41] && ~b_or_w[51] && ~b_or_w[61] && ~b_or_w[71])
                winner_next = 1;
        else if(board_valid[31] && board_valid[41] && board_valid[51] && board_valid[61] && board_valid[71] && b_or_w[31] && b_or_w[41] && b_or_w[51] && b_or_w[61] && b_or_w[71])
                winner_next = 2;
        else if(board_valid[41] && board_valid[51] && board_valid[61] && board_valid[71] && board_valid[81] && ~b_or_w[41] && ~b_or_w[51] && ~b_or_w[61] && ~b_or_w[71] && ~b_or_w[81])
                winner_next = 1;
        else if(board_valid[41] && board_valid[51] && board_valid[61] && board_valid[71] && board_valid[81] && b_or_w[41] && b_or_w[51] && b_or_w[61] && b_or_w[71] && b_or_w[81])
                winner_next = 2;
        // 
        else if(board_valid[2] && board_valid[12] && board_valid[22] && board_valid[32] && board_valid[42] && ~b_or_w[2] && ~b_or_w[12] && ~b_or_w[22] && ~b_or_w[32] && ~b_or_w[42])
                winner_next = 1;
        else if(board_valid[2] && board_valid[12] && board_valid[22] && board_valid[32] && board_valid[42] && b_or_w[2] && b_or_w[12] && b_or_w[22] && b_or_w[32] && b_or_w[42])
                winner_next = 2;
        else if(board_valid[12] && board_valid[22] && board_valid[32] && board_valid[42] && board_valid[52] && ~b_or_w[12] && ~b_or_w[22] && ~b_or_w[32] && ~b_or_w[42] && ~b_or_w[52])
                winner_next = 1;
        else if(board_valid[12] && board_valid[22] && board_valid[32] && board_valid[42] && board_valid[52] && b_or_w[12] && b_or_w[22] && b_or_w[32] && b_or_w[42] && b_or_w[52])
                winner_next = 2;
        else if(board_valid[22] && board_valid[32] && board_valid[42] && board_valid[52] && board_valid[62] && ~b_or_w[22] && ~b_or_w[32] && ~b_or_w[42] && ~b_or_w[52] && ~b_or_w[62])
                winner_next = 1;
        else if(board_valid[22] && board_valid[32] && board_valid[42] && board_valid[52] && board_valid[62] && b_or_w[22] && b_or_w[32] && b_or_w[42] && b_or_w[52] && b_or_w[62])
                winner_next = 2;
        else if(board_valid[32] && board_valid[42] && board_valid[52] && board_valid[62] && board_valid[72] && ~b_or_w[32] && ~b_or_w[42] && ~b_or_w[52] && ~b_or_w[62] && ~b_or_w[72])
                winner_next = 1;
        else if(board_valid[32] && board_valid[42] && board_valid[52] && board_valid[62] && board_valid[72] && b_or_w[32] && b_or_w[42] && b_or_w[52] && b_or_w[62] && b_or_w[72])
                winner_next = 2;
        //
        else if(board_valid[3] && board_valid[13] && board_valid[23] && board_valid[33] && board_valid[43] && ~b_or_w[3] && ~b_or_w[13] && ~b_or_w[23] && ~b_or_w[33] && ~b_or_w[43])
                winner_next = 1;
        else if(board_valid[3] && board_valid[13] && board_valid[23] && board_valid[33] && board_valid[43] && b_or_w[3] && b_or_w[13] && b_or_w[23] && b_or_w[33] && b_or_w[43])
                winner_next = 2;
        else if(board_valid[13] && board_valid[23] && board_valid[33] && board_valid[43] && board_valid[53] && ~b_or_w[13] && ~b_or_w[23] && ~b_or_w[33] && ~b_or_w[43] && ~b_or_w[53])
                winner_next = 1;
        else if(board_valid[13] && board_valid[23] && board_valid[33] && board_valid[43] && board_valid[53] && b_or_w[13] && b_or_w[23] && b_or_w[33] && b_or_w[43] && b_or_w[53])
                winner_next = 2;
        else if(board_valid[23] && board_valid[33] && board_valid[43] && board_valid[53] && board_valid[63] && ~b_or_w[23] && ~b_or_w[33] && ~b_or_w[43] && ~b_or_w[53] && ~b_or_w[63])
                winner_next = 1;
        else if(board_valid[23] && board_valid[33] && board_valid[43] && board_valid[53] && board_valid[63] && b_or_w[23] && b_or_w[33] && b_or_w[43] && b_or_w[53] && b_or_w[63])
                winner_next = 2;
        //
        else if(board_valid[4] && board_valid[14] && board_valid[24] && board_valid[34] && board_valid[44] && ~b_or_w[4] && ~b_or_w[14] && ~b_or_w[24] && ~b_or_w[34] && ~b_or_w[44])
                winner_next = 1;
        else if(board_valid[4] && board_valid[14] && board_valid[24] && board_valid[34] && board_valid[44] && b_or_w[4] && b_or_w[14] && b_or_w[24] && b_or_w[34] && b_or_w[44])
                winner_next = 2;
        else if(board_valid[14] && board_valid[24] && board_valid[34] && board_valid[44] && board_valid[54] && ~b_or_w[14] && ~b_or_w[24] && ~b_or_w[34] && ~b_or_w[44] && ~b_or_w[54])
                winner_next = 1;
        else if(board_valid[14] && board_valid[24] && board_valid[34] && board_valid[44] && board_valid[54] && b_or_w[14] && b_or_w[24] && b_or_w[34] && b_or_w[44] && b_or_w[54])
                winner_next = 2;
        //
        else if(board_valid[5] && board_valid[15] && board_valid[25] && board_valid[35] && board_valid[45] && ~b_or_w[5] && ~b_or_w[15] && ~b_or_w[25] && ~b_or_w[35] && ~b_or_w[45])
                winner_next = 1;
        else if(board_valid[5] && board_valid[15] && board_valid[25] && board_valid[35] && board_valid[45] && b_or_w[5] && b_or_w[15] && b_or_w[25] && b_or_w[35] && b_or_w[45])
                winner_next = 2;
        // 
        else if(board_valid[10] && board_valid[20] && board_valid[30] && board_valid[40] && board_valid[50] && ~b_or_w[10] && ~b_or_w[20] && ~b_or_w[30] && ~b_or_w[40] && ~b_or_w[50])
                winner_next = 1;
        else if(board_valid[10] && board_valid[20] && board_valid[30] && board_valid[40] && board_valid[50] && b_or_w[10] && b_or_w[20] && b_or_w[30] && b_or_w[40] && b_or_w[50])
                winner_next = 2;
        else if(board_valid[20] && board_valid[30] && board_valid[40] && board_valid[50] && board_valid[60] && ~b_or_w[20] && ~b_or_w[30] && ~b_or_w[40] && ~b_or_w[50] && ~b_or_w[60])
                winner_next = 1;
        else if(board_valid[20] && board_valid[30] && board_valid[40] && board_valid[50] && board_valid[60] && b_or_w[20] && b_or_w[30] && b_or_w[40] && b_or_w[50] && b_or_w[60])
                winner_next = 2;
        else if(board_valid[30] && board_valid[40] && board_valid[50] && board_valid[60] && board_valid[70] && ~b_or_w[30] && ~b_or_w[40] && ~b_or_w[50] && ~b_or_w[60] && ~b_or_w[70])
                winner_next = 1;
        else if(board_valid[30] && board_valid[401] && board_valid[50] && board_valid[60] && board_valid[70] && b_or_w[30] && b_or_w[40] && b_or_w[50] && b_or_w[60] && b_or_w[70])
                winner_next = 2;
        else if(board_valid[40] && board_valid[50] && board_valid[60] && board_valid[70] && board_valid[80] && ~b_or_w[40] && ~b_or_w[50] && ~b_or_w[60] && ~b_or_w[70] && ~b_or_w[80])
                winner_next = 1;
        else if(board_valid[40] && board_valid[50] && board_valid[60] && board_valid[70] && board_valid[80] && b_or_w[40] && b_or_w[50] && b_or_w[60] && b_or_w[70] && b_or_w[80])
                winner_next = 2;
        //
        else if(board_valid[19] && board_valid[29] && board_valid[39] && board_valid[49] && board_valid[59] && ~b_or_w[19] && ~b_or_w[29] && ~b_or_w[39] && ~b_or_w[49] && ~b_or_w[59])
                winner_next = 1;
        else if(board_valid[19] && board_valid[29] && board_valid[39] && board_valid[49] && board_valid[59] && b_or_w[19] && b_or_w[29] && b_or_w[39] && b_or_w[49] && b_or_w[59])
                winner_next = 2;
        else if(board_valid[29] && board_valid[39] && board_valid[49] && board_valid[59] && board_valid[69] && ~b_or_w[29] && ~b_or_w[39] && ~b_or_w[49] && ~b_or_w[59] && ~b_or_w[69])
                winner_next = 1;
        else if(board_valid[29] && board_valid[39] && board_valid[49] && board_valid[59] && board_valid[69] && b_or_w[29] && b_or_w[39] && b_or_w[49] && b_or_w[59] && b_or_w[69])
                winner_next = 2;
        else if(board_valid[39] && board_valid[49] && board_valid[59] && board_valid[69] && board_valid[79] && ~b_or_w[39] && ~b_or_w[49] && ~b_or_w[59] && ~b_or_w[69] && ~b_or_w[79])
                winner_next = 1;
        else if(board_valid[39] && board_valid[49] && board_valid[59] && board_valid[69] && board_valid[79] && b_or_w[39] && b_or_w[49] && b_or_w[59] && b_or_w[69] && b_or_w[79])
                winner_next = 2;
        //
        else if(board_valid[28] && board_valid[38] && board_valid[48] && board_valid[58] && board_valid[68] && ~b_or_w[28] && ~b_or_w[38] && ~b_or_w[48] && ~b_or_w[58] && ~b_or_w[68])
                winner_next = 1;
        else if(board_valid[28] && board_valid[38] && board_valid[48] && board_valid[58] && board_valid[68] && b_or_w[28] && b_or_w[38] && b_or_w[48] && b_or_w[58] && b_or_w[68])
                winner_next = 2;
        else if(board_valid[38] && board_valid[48] && board_valid[58] && board_valid[68] && board_valid[78] && ~b_or_w[38] && ~b_or_w[48] && ~b_or_w[58] && ~b_or_w[68] && ~b_or_w[78])
                winner_next = 1;
        else if(board_valid[38] && board_valid[48] && board_valid[58] && board_valid[68] && board_valid[78] && b_or_w[38] && b_or_w[48] && b_or_w[58] && b_or_w[68] && b_or_w[78])
                winner_next = 2;
        //
        else if(board_valid[37] && board_valid[47] && board_valid[57] && board_valid[67] && board_valid[77] && ~b_or_w[37] && ~b_or_w[47] && ~b_or_w[57] && ~b_or_w[67] && ~b_or_w[77])
                winner_next = 1;
        else if(board_valid[37] && board_valid[47] && board_valid[57] && board_valid[67] && board_valid[77] && b_or_w[37] && b_or_w[47] && b_or_w[57] && b_or_w[67] && b_or_w[77])
                winner_next = 2;
        //  diagonal2
        else if(board_valid[73] && board_valid[65] && board_valid[57] && board_valid[49] && board_valid[41] && ~b_or_w[73] && ~b_or_w[65] && ~b_or_w[57] && ~b_or_w[49] && ~b_or_w[41])
                winner_next = 1;
        else if(board_valid[73] && board_valid[65] && board_valid[57] && board_valid[49] && board_valid[41] && b_or_w[73] && b_or_w[65] && b_or_w[57] && b_or_w[49] && b_or_w[41])
                winner_next = 2;
        else if(board_valid[65] && board_valid[57] && board_valid[49] && board_valid[41] && board_valid[33] && ~b_or_w[65] && ~b_or_w[57] && ~b_or_w[49] && ~b_or_w[41] && ~b_or_w[33])
                winner_next = 1;
        else if(board_valid[65] && board_valid[57] && board_valid[49] && board_valid[41] && board_valid[33] && b_or_w[65] && b_or_w[57] && b_or_w[49] && b_or_w[41] && b_or_w[33])
                winner_next = 2;
        else if(board_valid[57] && board_valid[49] && board_valid[41] && board_valid[33] && board_valid[25] && ~b_or_w[57] && ~b_or_w[49] && ~b_or_w[41] && ~b_or_w[33] && ~b_or_w[25])
                winner_next = 1;
        else if(board_valid[57] && board_valid[49] && board_valid[41] && board_valid[33] && board_valid[25] && b_or_w[57] && b_or_w[49] && b_or_w[41] && b_or_w[33] && b_or_w[25])
                winner_next = 2;
        else if(board_valid[49] && board_valid[41] && board_valid[33] && board_valid[25] && board_valid[17] && ~b_or_w[49] && ~b_or_w[41] && ~b_or_w[33] && ~b_or_w[25] && ~b_or_w[17])
                winner_next = 1;
        else if(board_valid[49] && board_valid[41] && board_valid[33] && board_valid[25] && board_valid[17] && b_or_w[49] && b_or_w[41] && b_or_w[33] && b_or_w[25] && b_or_w[17])
                winner_next = 2;
        else if(board_valid[41] && board_valid[33] && board_valid[25] && board_valid[17] && board_valid[9] && ~b_or_w[41] && ~b_or_w[33] && ~b_or_w[25] && ~b_or_w[17] && ~b_or_w[9])
                winner_next = 1;
        else if(board_valid[41] && board_valid[33] && board_valid[25] && board_valid[17] && board_valid[9] && b_or_w[41] && b_or_w[33] && b_or_w[25] && b_or_w[17] && b_or_w[9])
                winner_next = 2;
        // 
        else if(board_valid[64] && board_valid[56] && board_valid[48] && board_valid[40] && board_valid[32] && ~b_or_w[64] && ~b_or_w[56] && ~b_or_w[48] && ~b_or_w[40] && ~b_or_w[32])
                winner_next = 1;
        else if(board_valid[64] && board_valid[56] && board_valid[48] && board_valid[40] && board_valid[32] && b_or_w[64] && b_or_w[56] && b_or_w[48] && b_or_w[40] && b_or_w[32])
                winner_next = 2;
        else if(board_valid[56] && board_valid[48] && board_valid[40] && board_valid[32] && board_valid[24] && ~b_or_w[56] && ~b_or_w[48] && ~b_or_w[40] && ~b_or_w[32] && ~b_or_w[24])
                winner_next = 1;
        else if(board_valid[56] && board_valid[48] && board_valid[40] && board_valid[32] && board_valid[24] && b_or_w[56] && b_or_w[48] && b_or_w[40] && b_or_w[32] && b_or_w[24])
                winner_next = 2;
        else if(board_valid[48] && board_valid[40] && board_valid[32] && board_valid[24] && board_valid[16] && ~b_or_w[48] && ~b_or_w[40] && ~b_or_w[32] && ~b_or_w[24] && ~b_or_w[16])
                winner_next = 1;
        else if(board_valid[48] && board_valid[40] && board_valid[32] && board_valid[24] && board_valid[16] && b_or_w[48] && b_or_w[40] && b_or_w[32] && b_or_w[24] && b_or_w[16])
                winner_next = 2;
        else if(board_valid[40] && board_valid[32] && board_valid[24] && board_valid[16] && board_valid[8] && ~b_or_w[40] && ~b_or_w[32] && ~b_or_w[24] && ~b_or_w[16] && ~b_or_w[8])
                winner_next = 1;
        else if(board_valid[40] && board_valid[32] && board_valid[24] && board_valid[16] && board_valid[8] && b_or_w[40] && b_or_w[32] && b_or_w[24] && b_or_w[16] && b_or_w[8])
                winner_next = 2;
        //
        else if(board_valid[55] && board_valid[47] && board_valid[39] && board_valid[31] && board_valid[23] && ~b_or_w[55] && ~b_or_w[47] && ~b_or_w[39] && ~b_or_w[31] && ~b_or_w[23])
                winner_next = 1;
        else if(board_valid[55] && board_valid[47] && board_valid[39] && board_valid[31] && board_valid[23] && b_or_w[55] && b_or_w[47] && b_or_w[39] && b_or_w[31] && b_or_w[23])
                winner_next = 2;
        else if(board_valid[47] && board_valid[39] && board_valid[31] && board_valid[23] && board_valid[15] && ~b_or_w[47] && ~b_or_w[39] && ~b_or_w[31] && ~b_or_w[23] && ~b_or_w[15])
                winner_next = 1;
        else if(board_valid[47] && board_valid[39] && board_valid[31] && board_valid[23] && board_valid[15] && b_or_w[47] && b_or_w[39] && b_or_w[31] && b_or_w[23] && b_or_w[15])
                winner_next = 2;
        else if(board_valid[39] && board_valid[31] && board_valid[23] && board_valid[15] && board_valid[7] && ~b_or_w[39] && ~b_or_w[31] && ~b_or_w[23] && ~b_or_w[15] && ~b_or_w[7])
                winner_next = 1;
        else if(board_valid[39] && board_valid[31] && board_valid[23] && board_valid[15] && board_valid[7] && b_or_w[39] && b_or_w[31] && b_or_w[23] && b_or_w[15] && b_or_w[7])
                winner_next = 2;
        //
        else if(board_valid[46] && board_valid[38] && board_valid[30] && board_valid[22] && board_valid[14] && ~b_or_w[46] && ~b_or_w[38] && ~b_or_w[30] && ~b_or_w[22] && ~b_or_w[14])
                winner_next = 1;
        else if(board_valid[46] && board_valid[38] && board_valid[30] && board_valid[22] && board_valid[14] && b_or_w[46] && b_or_w[38] && b_or_w[30] && b_or_w[22] && b_or_w[14])
                winner_next = 2;
        else if(board_valid[38] && board_valid[30] && board_valid[22] && board_valid[14] && board_valid[6] && ~b_or_w[38] && ~b_or_w[30] && ~b_or_w[22] && ~b_or_w[14] && ~b_or_w[6])
                winner_next = 1;
        else if(board_valid[38] && board_valid[30] && board_valid[22] && board_valid[14] && board_valid[6] && b_or_w[38] && b_or_w[30] && b_or_w[22] && b_or_w[14] && b_or_w[6])
                winner_next = 2;
        //
        else if(board_valid[37] && board_valid[29] && board_valid[21] && board_valid[13] && board_valid[5] && ~b_or_w[37] && ~b_or_w[29] && ~b_or_w[21] && ~b_or_w[13] && ~b_or_w[5])
                winner_next = 1;
        else if(board_valid[37] && board_valid[29] && board_valid[21] && board_valid[13] && board_valid[5] && b_or_w[37] && b_or_w[29] && b_or_w[21] && b_or_w[13] && b_or_w[5])
                winner_next = 2;
        // 
        else if(board_valid[74] && board_valid[66] && board_valid[58] && board_valid[50] && board_valid[42] && ~b_or_w[74] && ~b_or_w[66] && ~b_or_w[58] && ~b_or_w[50] && ~b_or_w[42])
                winner_next = 1;
        else if(board_valid[74] && board_valid[66] && board_valid[58] && board_valid[50] && board_valid[42] && b_or_w[74] && b_or_w[66] && b_or_w[58] && b_or_w[50] && b_or_w[42])
                winner_next = 2;
        else if(board_valid[66] && board_valid[58] && board_valid[50] && board_valid[42] && board_valid[34] && ~b_or_w[66] && ~b_or_w[58] && ~b_or_w[50] && ~b_or_w[42] && ~b_or_w[34])
                winner_next = 1;
        else if(board_valid[66] && board_valid[58] && board_valid[50] && board_valid[42] && board_valid[34] && b_or_w[66] && b_or_w[58] && b_or_w[50] && b_or_w[42] && b_or_w[34])
                winner_next = 2;
        else if(board_valid[58] && board_valid[50] && board_valid[42] && board_valid[34] && board_valid[26] && ~b_or_w[58] && ~b_or_w[50] && ~b_or_w[42] && ~b_or_w[34] && ~b_or_w[26])
                winner_next = 1;
        else if(board_valid[58] && board_valid[50] && board_valid[42] && board_valid[34] && board_valid[26] && b_or_w[58] && b_or_w[50] && b_or_w[42] && b_or_w[34] && b_or_w[26])
                winner_next = 2;
        else if(board_valid[50] && board_valid[42] && board_valid[34] && board_valid[26] && board_valid[18] && ~b_or_w[50] && ~b_or_w[42] && ~b_or_w[34] && ~b_or_w[26] && ~b_or_w[18])
                winner_next = 1;
        else if(board_valid[50] && board_valid[42] && board_valid[34] && board_valid[26] && board_valid[18] && b_or_w[50] && b_or_w[42] && b_or_w[34] && b_or_w[26] && b_or_w[18])
                winner_next = 2;
        //
        else if(board_valid[75] && board_valid[67] && board_valid[59] && board_valid[51] && board_valid[43] && ~b_or_w[75] && ~b_or_w[67] && ~b_or_w[59] && ~b_or_w[51] && ~b_or_w[43])
                winner_next = 1;
        else if(board_valid[75] && board_valid[67] && board_valid[59] && board_valid[51] && board_valid[43] && b_or_w[75] && b_or_w[67] && b_or_w[59] && b_or_w[51] && b_or_w[43])
                winner_next = 2;
        else if(board_valid[67] && board_valid[59] && board_valid[51] && board_valid[43] && board_valid[35] && ~b_or_w[67] && ~b_or_w[59] && ~b_or_w[51] && ~b_or_w[43] && ~b_or_w[35])
                winner_next = 1;
        else if(board_valid[67] && board_valid[59] && board_valid[51] && board_valid[43] && board_valid[35] && b_or_w[67] && b_or_w[59] && b_or_w[51] && b_or_w[43] && b_or_w[35])
                winner_next = 2;
        else if(board_valid[59] && board_valid[51] && board_valid[43] && board_valid[35] && board_valid[27] && ~b_or_w[59] && ~b_or_w[51] && ~b_or_w[43] && ~b_or_w[35] && ~b_or_w[27])
                winner_next = 1;
        else if(board_valid[59] && board_valid[51] && board_valid[43] && board_valid[35] && board_valid[27] && b_or_w[59] && b_or_w[51] && b_or_w[43] && b_or_w[35] && b_or_w[27])
                winner_next = 2;
        //
        else if(board_valid[76] && board_valid[68] && board_valid[60] && board_valid[52] && board_valid[44] && ~b_or_w[76] && ~b_or_w[68] && ~b_or_w[60] && ~b_or_w[52] && ~b_or_w[44])
               winner_next = 1;
        else if(board_valid[76] && board_valid[68] && board_valid[60] && board_valid[52] && board_valid[44] && b_or_w[76] && b_or_w[68] && b_or_w[60] && b_or_w[52] && b_or_w[44])
               winner_next = 2;
        else if(board_valid[68] && board_valid[60] && board_valid[52] && board_valid[44] && board_valid[36] && ~b_or_w[68] && ~b_or_w[60] && ~b_or_w[52] && ~b_or_w[44] && ~b_or_w[36])
               winner_next = 1;
        else if(board_valid[68] && board_valid[60] && board_valid[52] && board_valid[44] && board_valid[36] && b_or_w[68] && b_or_w[60] && b_or_w[52] && b_or_w[44] && b_or_w[36])
               winner_next = 2;
        //
        else if(board_valid[77] && board_valid[69] && board_valid[61] && board_valid[53] && board_valid[45] && ~b_or_w[77] && ~b_or_w[69] && ~b_or_w[61] && ~b_or_w[53] && ~b_or_w[45])
                winner_next = 1;
        else if(board_valid[77] && board_valid[69] && board_valid[61] && board_valid[53] && board_valid[45] && b_or_w[77] && b_or_w[69] && b_or_w[61] && b_or_w[53] && b_or_w[45])
                winner_next = 2;
        else
            winner_next = winner;
    
endmodule
