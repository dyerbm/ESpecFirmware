`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/06/2022 11:37:59 AM
// Design Name: 
// Module Name: word_inverter
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


module word_inverter(
input wire [27:0] data_in,
output wire [13:0] data_out_ch1,
output wire [13:0] data_out_ch2
    );
    
    assign data_out_ch1 = {data_in[13], data_in[12], data_in[11], data_in[10], data_in[9], data_in[8], data_in[7],
                        data_in[6], data_in[5], data_in[4], data_in[3], data_in[2], data_in[1], data_in[0]};
    assign data_out_ch2 = {data_in[27], data_in[26], data_in[25], data_in[24], data_in[23], data_in[22], data_in[21],
                        data_in[20], data_in[19], data_in[18], data_in[17], data_in[16], data_in[15], data_in[14]};
endmodule
