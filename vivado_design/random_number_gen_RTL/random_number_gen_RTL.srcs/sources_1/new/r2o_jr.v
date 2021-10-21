module r2o_jr #(
  parameter N = 64,
  parameter which_inverter = 2
)
(
  input wire E,
  output wire [N-1:0] O
);

wire [N-1:0] inv_O;
wire [N-1:0] xor_O;
wire xor_left, xor_right;

assign O = inv_O;

// the left INV
wire notl1, notl2;
(*DONT_TOUCH= "true"*) not (notl1, inv_O[N-1]);
(*DONT_TOUCH= "true"*) not (notl2, notl1);
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_O[N-1], notl2, E);

// the right INV
wire notr1, notr2;
(*DONT_TOUCH= "true"*) not (notr1, inv_O[0]);
(*DONT_TOUCH= "true"*) not (notr2, notr1);
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_O[0], notr2, E);

genvar i;
generate
  for (i = 1; i < (N-1); i = i + 2) begin
    if (i == 1) begin // most right pair
      (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_O[i], xor_O[i+2], E);
      (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_O[i+1], xor_right, E);
      (*DONT_TOUCH= "true"*) xor (xor_right, inv_O[i], inv_O[0]);
    end else if (i == (N-3)) begin // most left pair
      (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_O[i], xor_left, E);
      (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_O[i+1], xor_O[i+1], E);
      (*DONT_TOUCH= "true"*) xor (xor_left, inv_O[i+2], inv_O[i+1]);
      (*DONT_TOUCH= "true"*) xor (xor_O[i], inv_O[i], inv_O[i-1]);
      (*DONT_TOUCH= "true"*) xor (xor_O[i+1], inv_O[i-1], xor_left);
    end else begin // the middle pairs
      (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_O[i], xor_O[i+2], E);
      (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_O[i+1], xor_O[i+1], E);
      (*DONT_TOUCH= "true"*) xor (xor_O[i], inv_O[i], inv_O[i-1]);
      (*DONT_TOUCH= "true"*) xor (xor_O[i+1], inv_O[i-1], inv_O[i+2]);
    end
  end
endgenerate

endmodule
