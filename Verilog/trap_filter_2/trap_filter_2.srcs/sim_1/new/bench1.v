`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/04/2021 12:06:58 PM
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


module bench2(

  );
  
  // signal declarations
  parameter L=8, G=2, B=8;
  
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
  trap_filter_2 #(.L(L),.G(G),.B(B)) tfilter1(
    .clk(clk), .reset(reset),
    .new_data(new_data),
    .new_data_pulse(new_data_pulse),
    .filtered_data(filtered_data),
    .filtered_pulse(filtered_pulse)
  );
  
  
  //generate a clock
  always #5 clk=~clk;
  
  integer j=0;
  reg[3:0] read_data [0:6000-1];
  
  integer data_file;
  integer scan_file;
  reg [B-1:0] captured_data;
  initial begin
    data_file = $fopen("e_decay.txt", "r");
  end
  
  always @(posedge clk) begin
    scan_file = $fscanf(data_file, "%d\n", captured_data); 
    if (!$feof(data_file)) begin
      new_data = captured_data;
    end
    if (j==6000) $finish;
    else j=j+1;
  end
  
  initial
    begin
      //apply a reset to start
      reset=1'b1;
      #5
      reset=1'b0;
      
      new_data_pulse = 1'b1;
      /*repeat (20) @(posedge clk)
        begin
          //new_data_pulse <= ~new_data_pulse;
          //if (~new_data_pulse)
            //begin
              new_data <= 0;
            // end
        end

      repeat (1000) @(posedge clk)
        begin
          //new_data_pulse <= ~new_data_pulse;
          //if (~new_data_pulse)
            //begin
              new_data <= 5;
            //end
        end*/
      
    end
        
        
        
endmodule
