`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2021 09:14:28 AM
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


module bench();

parameter B = 14;
parameter W=8;

// variable declaration
reg clk, reset;
reg rd, wr;
reg [B-1:0] w_data;
wire empty, full;
wire [B-1:0] r_data;

initial clk = 1'b0;
initial reset = 1'b0;
initial rd = 1'b0;
initial wr = 1'b0;
initial w_data = 14'b00000000000000;

FIFO #(.B(B),.W(W))fifo1(
    .clk(clk), .reset(reset),
    .rd(rd), .wr(wr),
    .w_data(w_data),
    .empty(empty),.full(full),
    .r_data(r_data)
    );
    
    
always #5 clk=~clk;


initial
    begin
        reset=1'b1;
        #5
        reset=1'b0;
        
        repeat(5) @(posedge clk)
        begin
        wr <=1'b1;    
        w_data <= w_data + 1;
        end
        
        
        
        
        $display("Made it here");
        repeat (100)@(posedge clk)
            begin
                rd <= ~rd;
                wr <= ~wr;
                w_data <= w_data+1;
                $display("%f", w_data);
            end
         $finish;
    end


endmodule
