
// file: top_selectio_wiz_0_1.v
// (c) Copyright 2017-2018, 2023 Advanced Micro Devices, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//----------------------------------------------------------------------------
// User entered comments
//----------------------------------------------------------------------------
// None
//----------------------------------------------------------------------------

`timescale 1ps/1ps

(* CORE_GENERATION_INFO = "top_selectio_wiz_0_1,selectio_wiz_v5_1_18,{component_name=top_selectio_wiz_0_1,bus_dir=INPUTS,bus_sig_type=DIFF,bus_io_std=LVDS_25,use_serialization=true,use_phase_detector=false,serialization_factor=14,enable_bitslip=false,enable_train=false,system_data_width=2,bus_in_delay=NONE,bus_out_delay=NONE,clk_sig_type=SINGLE,clk_io_std=LVCMOS18,clk_buf=BUFIO2,active_edge=RISING,clk_delay=NONE,selio_bus_in_delay=NONE,selio_bus_out_delay=NONE,selio_clk_buf=BUFIO,selio_active_edge=DDR,selio_ddr_alignment=SAME_EDGE_PIPELINED,selio_oddr_alignment=SAME_EDGE,ddr_alignment=C0,selio_interface_type=NETWORKING,interface_type=NETWORKING,selio_bus_in_tap=3,selio_bus_out_tap=0,selio_clk_io_std=LVDS_25,selio_clk_sig_type=DIFF}" *)

module top_selectio_wiz_0_1
   // width of the data for the system
 #(parameter SYS_W = 2,
   // width of the data for the device
   parameter DEV_W = 28)
 (
  // From the system into the device
  input  [SYS_W-1:0] data_in_from_pins_p,
  input  [SYS_W-1:0] data_in_from_pins_n,
  output [DEV_W-1:0] data_in_to_device,
  input   [SYS_W -1:0]           bitslip,       // Bitslip module is enabled in NETWORKING mode
                                    // User should tie it to '0' if not needed
  input              clk_in_p,      // Differential clock from IOB
  input              clk_in_n,
  output             clk_div_out,   // Slow clock output
  input              clk_reset,
  input              io_reset);


  top_selectio_wiz_0_1_selectio_wiz 
  #(
   .SYS_W(SYS_W),
   .DEV_W(DEV_W)
  )
  inst
 (
   .data_in_from_pins_p(data_in_from_pins_p),
   .data_in_from_pins_n(data_in_from_pins_n),
   .data_in_to_device(data_in_to_device),
   .bitslip(bitslip),                           
   .clk_in_p(clk_in_p),                          
   .clk_in_n(clk_in_n),
   .clk_div_out(clk_div_out),                       
   .clk_reset(clk_reset),
   .io_reset(io_reset)
); 

endmodule

