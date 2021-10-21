module r2o_generic_v2 #(
  parameter N = 64,
  parameter inv_type = 2,
  parameter ffs = 0,
  parameter global_feedback = 0,
  parameter injectors_enable = 0
)
(
  input wire ENABLE,
  input wire ro_clk_in,
  output wire [N-1:0] O,
  input wire [N-1:0] injectors
);

wire [N-1:0] inv_O;
wire [N-1:0] xor_O;
wire [N-1:0] xor_Ox;
wire E;

if (ffs == 1) begin
  assign E = ro_clk_in;
end else begin
  assign E = ENABLE;
end

if (injectors_enable == 1) begin
  assign xor_O = injectors ^ xor_Ox;
end else begin
  assign xor_O = xor_Ox;
end

(*DONT_TOUCH= "true"*) assign O = inv_O;

genvar i;
generate
  for (i = 0; i < N; i = i + 1) begin
    if (i == 0) begin
      (*DONT_TOUCH= "true"*) ro_inv #(inv_type) (inv_O[i], xor_O[i], E);
      (*DONT_TOUCH= "true"*) xor (xor_Ox[i], inv_O[i+1], inv_O[i]);
    end else if (i == (N-1)) begin
      if (global_feedback == 1) begin
        (*DONT_TOUCH= "true"*) ro_inv #(inv_type) (inv_O[i], xor_O[i], E);
        (*DONT_TOUCH= "true"*) xor (xor_Ox[i], inv_O[0], xor_O[i-1]);
      end else begin
        (*DONT_TOUCH= "true"*) ro_inv #(inv_type) (inv_O[i], xor_O[i-1], E);
      end
    end else begin
      (*DONT_TOUCH= "true"*) ro_inv #(inv_type) (inv_O[i], xor_O[i], E);
      (*DONT_TOUCH= "true"*) xor (xor_Ox[i], inv_O[i+1], xor_O[i-1]);
    end
  end
endgenerate


endmodule



