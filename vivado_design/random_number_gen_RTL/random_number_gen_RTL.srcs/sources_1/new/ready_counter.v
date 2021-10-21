module ready_counter #(
  parameter N = 16,
  parameter N_INV = 15
)
(
  input wire      reset,
  output reg      ready,
  output wire     enable,
  output wire     ro_clk_out
);

reg             enable_int;
reg   [N-1:0]   counter;
wire  [N-1:0]   zero = { {N{1'b0}} };
wire  [N-1:0]   one = { {N-1{1'b0}}, 1'b1 };
wire  [N-1:0]   ones = { {N{1'b1}} };
wire            counter_full = (counter == ones);
wire            pulses;

inv_chain_v2 # (N_INV) pulses_gen (
    .enable(enable),
    .a(pulses),
    .y(pulses)
);

assign ro_clk_out = counter[0];
assign enable = enable_int;

always @ (posedge pulses or posedge reset) begin
  if (reset) begin
    counter     <= zero;
    ready       <= 1'b0;
    enable_int  <= 1'b1;
  end else begin
    if (counter_full) begin
      ready       <= 1'b1;
      enable_int  <= 1'b0;
    end else begin
      counter     <= (counter + one);
    end
  end
end

initial begin
  counter     <= zero;
  ready       <= 1'b0;
  enable_int  <= 1'b1;
end

endmodule
