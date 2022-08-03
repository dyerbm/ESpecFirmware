`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2021 11:28:13 AM
// Design Name: 
// Module Name: bench
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


module bench(

    );
    
    reg reset,clk;
    wire[3:0] count;
    wire max_tick;
    
    
    
    
    top UUT(.clk(clk),.reset(reset),.count(count),.max_tick(max_tick));
    
    
    always
    begin
         clk = 1'b1;
         #5;
         clk = 1'b0;
         #5;
    end
    
    initial
    begin
        reset=1'b0;
        #5
        reset=1'b1;
    end
    
endmodule
