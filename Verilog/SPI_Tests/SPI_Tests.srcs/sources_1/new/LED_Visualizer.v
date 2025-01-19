`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/18/2025 08:15:35 PM
// Design Name: 
// Module Name: LED_Visualizer
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


module LED_Visualizer(
    input wire [13:0] data,
    output wire LED1,
    output wire LED2,
    output wire LED3,
    output wire LED4,
    output wire LED5,
    output wire LED6,
    output wire LED7,
    output wire LED8
    );
    
    assign LED1 = data[0];
    assign LED2 = data[1];
    assign LED3 = data[2];
    assign LED4 = data[3];
    assign LED5 = data[4];
    assign LED6 = data[5];
    assign LED7 = data[6];
    assign LED8 = data[7];
endmodule
