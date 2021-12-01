module axi_gpio_to_256(
  input wire [31:0] channel1,
  input wire [31:0] channel2,
  output reg [255:0] o
);

wire clock = channel2[31];
wire reset = channel2[30];
wire [2:0] address = channel2[2:0];
wire [31:0] data = channel1;

always @ (posedge clock or posedge reset) begin
  if (reset) begin
    o <= 256'd0;
  end else begin
    if (address == 3'd0) begin
      o[31:0] <= data;
    end else if (address == 3'd1) begin
      o[63:32] <= data;
    end else if (address == 3'd2) begin
      o[95:64] <= data;
    end else if (address == 3'd3) begin
      o[127:96] <= data;
    end else if (address == 3'd4) begin
      o[159:128] <= data;
    end else if (address == 3'd5) begin
      o[191:160] <= data;
    end else if (address == 3'd6) begin
      o[223:192] <= data;
    end else if (address == 3'd7) begin
      o[255:224] <= data;
    end   
  end
end

endmodule
