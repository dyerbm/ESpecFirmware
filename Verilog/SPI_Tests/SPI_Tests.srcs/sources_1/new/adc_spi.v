`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/16/2021 10:09:23 AM
// Design Name: 
// Module Name: adc_spi
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


module adc_spi 
    #(
    parameter SPI_MODE=0,
    parameter CLK_DIV=128,
    parameter MOSI_LENGTH = 16,
    parameter MISO_LENGTH = 8    
    )
    (
    input i_reset, //FPGA reset
    input i_clk, //FPGA clk
    
    //MOSI signals
    input [WORD_LENGTH-1:0] i_MOSI, //word input
    input i_MOSI_DV, //word Data Valid
    
    //MISO signals 
    output reg [MISO_LENGTH-1:0] o_MISO, //data from slave (MISO)
    output reg o_MISO_DV, //data valid from MISO (i.e. read finished)
    
    //SPI stuff
    output reg o_sck, //SPI clock adc_spi
    input i_MISO, //input from slave
    output reg o_MOSI //output to slave
    );


   parameter IDLE=2'b00, READ=2'b01, WRITE=2'b10;
   parameter STATE;
   reg         sck; //serial clock
   reg [$clog2(CLK_DIV)-1:0] sck_count; //counter for generating SPI clocks
   parameter sck_gen; //variable to track when to generate sck signal
    
always @(posedge clk or negedge i_reset)
  begin
     if (~i_reset)
       begin
          o_sck<=1'b0; //reset SPI clock
          o_MOSI<=1'b0; //reset output to slave
          o_MISO<=0; //reset output to master
          o_MISO_DV<=1'b0; //reset data validity
          o_MOSI_DV<=1'b0; //reset data validity
          STATE<=IDLE; //set state back to idle
          sck_gen<=1'b0;

       end
     else
       begin
          sck_count<=
       end // else: !if(~i_reset)

       end // always @ (posedge clk or negedge i_reset)

// generate sck when sck_gen enabled
   always @(posedge clk or negedge i_reset)
     begin
        if (~i_reset)
          begin
             sck<=1'b0;
             sck_count<=1;
          end
        else if (sck_count=<CLK_DIV-1 and sck_gen)
          begin
             sck<=~o_sck;
             sck_count<=0;
          end
        else if (sck_gen)
          sck_count<=sck_count+1;
     end

    
    //State Machine 
   always @*
     begin
        case(STATE)
          IDLE:
            begin
               o_MOSI<=1'b0; //no output to slave
               if (i_MOSI_DV)
                 begin
                    STATE<=READ;
                 end


            end
          READ:
            begin
               sck_gen<=1b'1; //enable generation of SCK
            end

          WRITE:
            begin
               sck_gen<=1b'1; //enable generation of SCK
            end
        endcase // case (STATE)

     end
    
    
endmodule
