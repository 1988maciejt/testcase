module pulse_formatter #(
  parameter INV_COUNT = 5
)
(
(*DONT_TOUCH= "true"*)  input wire I,
(*DONT_TOUCH= "true"*)  output wire O
);

(*DONT_TOUCH= "true"*) wire ic_o;
(*DONT_TOUCH= "true"*) inv_chain_v2 #(INV_COUNT) inverters (
  .y(ic_o),
  .a(I),
  .enable(1'b1)
);

(*DONT_TOUCH= "true"*) and (O, ic_o, I);

endmodule
