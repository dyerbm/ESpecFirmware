`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/01/2021 12:42:05 PM
// Design Name: 
// Module Name: FIFO
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


module FIFO
    #(
        parameter   B=8,
                    W=4
    )
    (
        input wire clk, reset,
        input wire rd, wr,
        input wire [B-1:0] w_data,
        output wire empty, full,
        output wire [B-1:0] r_data
    );
    
    
    //signal declarations
    reg [B-1:0] array_reg [W-1:0]; //register array
    reg [W-1:0] w_ptr_reg, w_ptr_next, w_ptr_succ; //write pointers (current, next, next in line)
    reg [W-1:0] r_ptr_reg, r_ptr_next, r_ptr_succ; //read pointers (current, next, next in line)
    reg full_reg, empty_reg, full_next, empty_next; //full and empty registers (1 bit)
    wire wr_en; //are we allowed to write?
    
    //body
    //register write operation
    always @(posedge clk)
        if (wr_en)
            array_reg[w_ptr_reg]<=w_data;
    //register read operation        
    assign r_data = array_reg[r_ptr_reg];
    //write enable if FIFO is not full
    assign wr_en = wr & ~full_reg;
    
    
    //FIFO control logic
    
    always @(posedge clk, posedge reset)
        if (reset)
            begin
                w_ptr_reg <= 0;
                r_ptr_reg <= 0;
                full_reg <= 1'b0;
                empty_reg <= 1'b1;
            end
        else
            begin
                w_ptr_reg <= w_ptr_next;
                r_ptr_reg <= r_ptr_next;
                full_reg <= full_next;
                empty_reg <= empty_next;
            end
    
    //next state logic
    always @*
        begin
            //determine succesive pointer values
            w_ptr_succ = (w_ptr_reg+1)%W; //use the modulus W to wrap the pointer around
            r_ptr_succ = (r_ptr_reg+1)%W;
            
            //keep old values by default
            w_ptr_next = w_ptr_reg;
            r_ptr_next = r_ptr_reg;
            full_next = full_reg;
            empty_next = empty_reg;
            
            case ({wr, rd})
                2'b01: //read
                    if (~empty_reg) //not empty
                        begin
                            r_ptr_next = r_ptr_succ;
                            full_next = 1'b0; //we are reading so it won't be full
                            if (r_ptr_succ == w_ptr_reg) //check if the register is empty
                                empty_next = 1'b1;
                        end
                2'b10: //write
                    if (~full_reg) //not full
                        begin
                            w_ptr_next = w_ptr_succ;
                            empty_next = 1'b0; //we are writing, so it won't be empty
                            if (w_ptr_succ==r_ptr_reg) //check if the register is full
                                full_next = 1'b1; 
                        end
                2'b11: //write and read
                    begin
                        w_ptr_next = w_ptr_succ;
                        r_ptr_next = r_ptr_succ;
                    end
            endcase
        end
        
    //output
    assign full = full_reg;
    assign empty = empty_reg;
            
            
            
    
endmodule
