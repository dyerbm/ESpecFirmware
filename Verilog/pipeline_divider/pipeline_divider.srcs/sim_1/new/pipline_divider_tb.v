`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/09/2021 02:54:45 PM
// Design Name: 
// Module Name: pipline_divider_tb
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


module pipline_divider_tb(

  );
  
  //signal declaration
  reg clk, reset;
  parameter B=8, D=3, n=14;
  reg [n-1:0] dividend_reg;
  reg new_dividend_pulse;
  wire [B-1:0] quotient_out;
  wire quotient_pulse_out;
  integer i;
  
  
  pipeline_divider #(.n(n), .B(B), .D(D)) next_divider(
          .clk(clk), .reset(reset), 
          .new_dividend(dividend_reg),
          .new_dividend_pulse(new_dividend_pulse),
          .quotient(quotient_out),
          .quotient_pulse(quotient_pulse_out)
          );
  
  initial clk = 1'b0;
  
  always #5 clk=~clk;
  
  initial
    begin
      i=0;
  
      reset = 1'b1;
      #15
      reset = 1'b0;
      
    
      repeat (1000) @(posedge clk)
        begin
          new_dividend_pulse<=1;
          dividend_reg <= i;
          i<= i+1;
        end  
          
      $finish;
    end
    
endmodule
