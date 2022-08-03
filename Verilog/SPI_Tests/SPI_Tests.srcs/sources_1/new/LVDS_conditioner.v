`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2022 07:40:18 PM
// Design Name: 
// Module Name: LVDS_conditioner
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


module LVDS_conditioner #(
parameter B=16
)
(
input wire [B-1:0] data_in,
output reg [B-1:0] data_out
);

   assign data_out = {data_in[8], data_in[0], data_in[15], data_in[7],
                      data_in[14], data_in[6], data_in[13], data_in[5],
                      data_in[12], data_in[4], data_in[11], data_in[3],
                      data_in[10], data_in[2], data_in[9], data_in[1]};

endmodule
