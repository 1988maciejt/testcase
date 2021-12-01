module control_slicer(
  input wire [31:0] channel1_I,
  output wire [31:0] channel1_O,
  output wire rst_out,
  output wire enable_out,
  input wire not_ready_in
);
    
wire ready_in = ~not_ready_in;
assign enable_out = channel1_I[0] & ~ready_in;
assign rst_out = channel1_I[1];

assign channel1_O = { 31'd0, ready_in };    

endmodule
