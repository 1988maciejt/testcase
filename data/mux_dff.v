module mux_dff (
    input wire [63:0] i0,
    input wire [63:0] i1,
    input wire sel,
    input wire strobe,
    input wire reset,
    output reg [63:0] o
);


always @ (posedge strobe or posedge reset) begin
  if (reset) begin
    o <= 64'd0;
  end else begin
    o <= (sel) ? i1 : i0;    
  end
end

endmodule