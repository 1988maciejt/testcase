module b256_to_axi(
  input wire [255:0] i,
  output reg [31:0] channel1,
  input wire [31:0] channel2
);

wire [2:0] address = channel2[2:0];

always @ (*) begin
  if (address == 3'd0) begin
    channel1 <= i[31:0];
  end else if (address == 3'd1) begin
    channel1 <= i[63:32];
  end else if (address == 3'd2) begin
    channel1 <= i[95:64];
  end else if (address == 3'd3) begin
    channel1 <= i[127:96];
  end else if (address == 3'd4) begin
    channel1 <= i[159:128];
  end else if (address == 3'd5) begin
    channel1 <= i[191:160];
  end else if (address == 3'd6) begin
    channel1 <= i[223:192];
  end else if (address == 3'd7) begin
    channel1 <= i[255:224];
  end   
end

endmodule
