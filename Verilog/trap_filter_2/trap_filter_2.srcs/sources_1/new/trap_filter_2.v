`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/04/2021 10:41:56 AM
// Design Name: 
// Module Name: trap_filter_2
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


module trap_filter_2 #(
  parameter   L=8,   //size of the moving average (note log2(L)=integer)
              G=13,   //size of the gap
              B=14    //number of bits per data word
  )(
  input wire clk, reset,
  input wire [B-1:0] new_data,
  input wire new_data_pulse,
  output wire [B:0] filtered_data,
  output wire filtered_pulse
  );
  
  //signal declaration
  reg [B-1:0] data_reg  [L*2+G-1:0];
  reg [B-1:0] data_next [L*2+G-1:0];
  reg [B-1:0] lead_avg, lead_avg_next;
  reg [B-1:0] trail_avg, trail_avg_next;
  reg [B-1+$clog2(L):0] trail_avg_sum, lead_avg_sum;
  reg [B-1:0] filtered_data_next;
  reg filtered_pulse_reg, filtered_pulse_next;
  integer n=$clog2(L); //number of bits to shift for division
  
  integer i; //use this for for loops
  //
  always @(posedge clk, posedge reset)
    begin
      if (reset) //reset statement
        begin
          //reset data arrays
          for (i=0; i<(L*2+G-1); i=i+1)
            begin
              data_reg[i]<=0;
            end
          
          lead_avg<=0;
          trail_avg<=0;
          filtered_pulse_reg<=0;
        end 
      else //FF statement
        begin
          //update data_reg
          for (i=0;i<(L*2+G);i=i+1)
            begin
              data_reg[i]<=data_next[i];
            end
          
          lead_avg<=lead_avg_next;
          trail_avg<=trail_avg_next;
          filtered_pulse_reg<=filtered_pulse_next;
        end
      end
  
  
  
  //next state logic
  always @*
    begin
      // default, no pulse
      filtered_pulse_next = 0;
      
      //default, don't change values
      lead_avg_next = lead_avg;
      trail_avg_next = trail_avg;
  
      if (new_data_pulse)
        begin
          //shift all data
          for (i=1;i<(L*2+G);i=i+1)
            begin
              data_next[i-1]=data_reg[i];
            end
              
              
          //data_next[L*2+G-2] = data_reg[L*2+G-1];
          data_next[L*2+G-1] = new_data; //set new data
          
          filtered_pulse_next = 1; //we filtered a new piece of data
          
          //calculate new averages
          //lead_avg_next = lead_avg-data_reg[L+G]/L+new_data/L;
          //trail_avg_next = trail_avg-data_reg[0]/L+data_reg[L]/L;
          
          lead_avg_sum = 0;
          trail_avg_sum = 0;
          
          for (i=0;i<L;i=i+1)
            begin
              lead_avg_sum = lead_avg_sum + data_next[L+G+i]; //calculate the full sum
              trail_avg_sum = trail_avg_sum + data_next[i];
            end
          
          //lead_avg_next = lead_avg_sum/L<{B{1'b1}} ? lead_avg_sum/L : {B{1'b1}}; //TODO: THIS DIVISION IS BAD, make a division module maybeh?
          //trail_avg_next = trail_avg_sum/L<{B{1'b1}} ? trail_avg_sum/L : {B{1'b1}};

          lead_avg_next = lead_avg_sum >> n;
          trail_avg_next = trail_avg_sum >> n;
          
        end

    end
  
  
  //output
  assign filtered_data = {lead_avg<trail_avg,lead_avg-trail_avg}; //calculate the average
  assign filtered_pulse = filtered_pulse_reg;
    
endmodule
