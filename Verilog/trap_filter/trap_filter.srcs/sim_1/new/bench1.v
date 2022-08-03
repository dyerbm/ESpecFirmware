`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/03/2021 10:30:57 AM
// Design Name: 
// Module Name: bench1
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


module bench1(

  );
  // signal declarations
  parameter L=10, G=10, B=8;
  
  reg clk, reset;
  reg [B-1:0] new_data;
  reg new_data_pulse;
  wire [B:0] filtered_data;
  wire filtered_pulse;
  
  //signal initialization
  initial clk = 1'b0;
  initial reset = 1'b0;
  initial new_data_pulse = 1'b0;
  
  
  // declare trapezoidal filter
  trap_filter #(.L(L),.G(G),.B(B)) tfilter1(
    .clk(clk), .reset(reset),
    .new_data(new_data),
    .new_data_pulse(new_data_pulse),
    .filtered_data(filtered_data),
    .filtered_pulse(filtered_pulse)
  );
  
  
  //generate a clock
  always #5 clk=~clk;
  
  
  initial
    begin
      //apply a reset to start
      reset=1'b1;
      #5
      reset=1'b0;
      
      repeat (100) @(posedge clk)
        begin
          new_data_pulse <= ~new_data_pulse;
          if (~new_data_pulse)
            begin
              new_data <= 5;
            end
        end
  
      repeat (1000) @(posedge clk)
        begin
          new_data_pulse <= ~new_data_pulse;
          if (~new_data_pulse)
            begin
              new_data <= 0;
            end
        end
  
        $finish;
      end
    
    
    
    
    
endmodule
