`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2022 07:12:05 AM
// Design Name: 
// Module Name: common_fifo
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


module common_fifo#
(
  parameter depth = 16,
  parameter width = 128
)
(
  input                     clk,

  input                     wr_en,
  input [width-1:0]         din,

  input                     rd_en,
  output [width-1:0]        dout,

  output                    full,
  //output                    almost_full,

  output                    empty, 
  //output                    almost_empty,

  output [$clog2(depth):0]  data_count
  );

reg [$clog2(depth)-1:0] wr_addr,rd_addr;
reg wr_flag,rd_flag;
initial begin
  {wr_flag, wr_addr} <= 'b0;
  {rd_flag, rd_addr} <= 'b0;
end

ram #(
  .depth(depth),
  .width(width)
  ) u1
  (
  .wr_clk(clk),
  .wr_en(wr_en && (!full)),
  .wr_addr(wr_addr),
  .wr_data(din),

  .rd_clk(clk),
  .rd_en(rd_en && (!empty)),
  .rd_addr(rd_addr),
  .rd_data(dout)
  );

// ----------------pointer counter-------------------
always @(posedge clk) begin
  if (wr_en)
    if (wr_addr != rd_addr)
      {wr_flag, wr_addr} <= {wr_flag, wr_addr} + 'b1;
    else if (wr_flag == rd_flag)
      {wr_flag, wr_addr} <= {wr_flag, wr_addr} + 'b1;

  if (rd_en) 
    if (wr_addr != rd_addr)
      {rd_flag, rd_addr} <= {rd_flag, rd_addr} + 'b1;
    else if (wr_flag != rd_flag)
      {rd_flag, rd_addr} <= {rd_flag, rd_addr} + 'b1;
end
// ---------------------------------------------------

// ----------------Flag logic-------------------------
assign data_count = {wr_flag, wr_addr} - {rd_flag, rd_addr};
assign full = ((wr_addr == rd_addr) && (wr_flag != rd_flag));
assign empty = ((wr_addr == rd_addr) && (wr_flag == rd_flag));
// ---------------------------------------------------

endmodule


module ram #(
  parameter depth = 256,
  parameter width = 8
  )
(
  input                            wr_clk,
  input                            wr_en,
  input       [$clog2(depth)-1:0]    wr_addr,
  input       [width-1:0]          wr_data,

  input                            rd_clk,
  input                            rd_en,
  input       [$clog2(depth)-1:0]    rd_addr,
  output reg  [width-1:0]          rd_data
);

reg [width-1:0] mem [0:depth-1];

initial begin:init
  integer i;
  for (i=0; i<depth; i=i+1)
    mem[i] <= {width{1'b0}};
end

always @(posedge wr_clk) begin
  if (wr_en)
    mem[wr_addr] <= wr_data;
end

always @(posedge rd_clk) begin
  if (rd_en)
    rd_data <= mem[rd_addr];
end

endmodule
