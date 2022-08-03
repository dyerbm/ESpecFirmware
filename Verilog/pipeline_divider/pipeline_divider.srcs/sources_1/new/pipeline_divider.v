`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/09/2021 10:15:47 AM
// Design Name: 
// Module Name: pipline_divider
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


module pipeline_divider#(
  parameter n=14, //bit length of input dividends
            B=8, //bit length of output words
            D=16 //divisor value to divide by
  )(
  input wire clk, reset,
  input wire [n-1:0] new_dividend,
  input wire new_dividend_pulse,
  output wire [B-1:0] quotient,
  output wire quotient_pulse
  );
  
  //signal declaration
  reg [n-1:0] dividend_reg [n:0], dividend_next [n:0];
  reg [n-1:0] remainder_reg [n:0], remainder_next [n:0];
  reg [B-1:0] quotient_reg [n:0], quotient_next [n:0];
  
  reg [B-1:0] quotient_out;
  reg quotient_pulse_reg;
      
  
  integer i;
  //body
  always @(posedge clk, posedge reset)
    begin
      if (reset)
        begin
          for (i=0;i<n+1;i=i+1)
            begin
              remainder_reg[i] <= 0;
              dividend_reg[i] <= 0;
              quotient_reg[i] <= 0;
            end
        end
      else
        begin
          for (i=0;i<n+1;i=i+1)
            begin
              remainder_reg[i] <= remainder_next[i];
              dividend_reg[i] <= dividend_next[i];
              quotient_reg[i] <= quotient_next[i];
            end
        end
        
    end
  
  
  //next-state logic
  always @*
    begin
      
      //keep the default values
      for (i=0;i<n+1;i=i+1)
        begin
          remainder_next[i] = remainder_reg[i];
          dividend_next[i] = dividend_reg[i];
          quotient_next[i] = quotient_reg[i];
        end
      
      quotient_pulse_reg = 0; 
                  
      if (new_dividend_pulse)
        begin
          //set the quotient and remainder to 0
          for (i=0;i<n;i=i+1) //got to n-1 instead of n b/c of shifts
            begin
              dividend_next[i] = dividend_reg[i+1]; //not needed?
              quotient_next[i] = quotient_reg[i+1]; //shift the quotients
              
              //Shift the remainder
              remainder_next[i] = remainder_reg[i+1] << 1; //step 3
              remainder_next[i][0] = dividend_reg[i+1][i]; //step 4
              
              if (remainder_next[i] >= D) //step 5
                begin
                  remainder_next[i] = remainder_next[i]-D;
                  quotient_next[i][i] = 1;
                end
            end
              
          remainder_next[n] = 0;
          quotient_next[n] = 0;
          dividend_next[n] = new_dividend;
          
          quotient_pulse_reg = 1;
        end
  
  
    end
  
  
  //output
  assign quotient = quotient_reg[0][B-1:0];
  assign quotient_pulse = quotient_pulse_reg;
    
    
endmodule

