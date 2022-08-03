`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2021 11:18:30 AM
// Design Name: 
// Module Name: top
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


module top(
    input wire clk, reset,
    output wire [3:0] count,
    output wire max_tick
    );
    
    //signal declaration
    reg [3:0] r_reg;
    wire [3:0] r_next;
    
    //register
    always@(posedge clk, posedge reset)
    begin
        if(reset==0)
            r_reg<=0;
        else
            r_reg<=r_next;
    end
    
    //Next state logic
    assign r_next = (r_reg==4'b1111) ? 0 : r_reg+1;
    
    //Output logic
    assign count = r_reg;
    assign max_tick = (r_reg==4'b1111) ? 1'b1 : 1'b0;
    
    
endmodule
