module ro2_generic #(
  parameter N = 64,
  parameter configuration = 1,
  // 1: the first one, alternating direction of XORs
  // 2: XORs everywhere
  // 3: like 2, but XORs input crossed
  // 4: like 2, but only 1 XOR instead of 2
  parameter which_inverter = 2,
  // 0 : inverter
  // 1 : NAND
  // 2 : latch
  parameter all_inverters_the_same = 0
)
(
  input wire            enable,
  output wire [N-1:0]   O,
  output wire [N + (1 - (N % 2)) - 1:0] O_all
);


localparam inv_count = N + (1 - (N % 2)); // 65
localparam invs_in_branch = N / 2;        // 34
localparam pivot_index = N / 2;           // 34
localparam rest_inverters = all_inverters_the_same ? which_inverter : 1;

(*DONT_TOUCH= "true"*) wire[inv_count-1:0] inv_outputs; 
//(*DONT_TOUCH= "true"*) wire[inv_count-1:0] inv_inputs; 
(*DONT_TOUCH= "true"*) wire[inv_count-1:0] xor_outputs; 

(*DONT_TOUCH= "true"*) assign O_all = inv_outputs;

if (configuration == 1) begin
(*DONT_TOUCH= "true"*) ro_inv #(rest_inverters) (inv_outputs[pivot_index],  inv_outputs[pivot_index+1],   enable);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index],  inv_outputs[pivot_index],     inv_outputs[pivot_index+1]);
end else if (configuration == 2) begin
(*DONT_TOUCH= "true"*) ro_inv #(rest_inverters) (inv_outputs[pivot_index],  xor_outputs[pivot_index+1],   enable);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index],  inv_outputs[pivot_index],     inv_outputs[pivot_index+1]);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index+1],inv_outputs[pivot_index+1],   inv_outputs[pivot_index]);
end else if (configuration == 3) begin
(*DONT_TOUCH= "true"*) ro_inv #(rest_inverters) (inv_outputs[pivot_index],  xor_outputs[pivot_index+1],   enable);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index],  inv_outputs[pivot_index],     xor_outputs[pivot_index+1]);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index+1],inv_outputs[pivot_index+1],   xor_outputs[pivot_index]);
end else if (configuration == 4) begin
(*DONT_TOUCH= "true"*) ro_inv #(rest_inverters) (inv_outputs[pivot_index],  xor_outputs[pivot_index+1],   enable);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index],  inv_outputs[pivot_index],     inv_outputs[pivot_index+1]);
//(*DONT_TOUCH= "true"*) assign xor_outputs[pivot_index+1] = xor_outputs[pivot_index];
end

localparam lcount = N / 2;       // 32
localparam ucount = N - lcount;  // 32
(*DONT_TOUCH= "true"*) assign O[N-1:lcount] = inv_outputs[inv_count-1:inv_count-ucount];
(*DONT_TOUCH= "true"*) assign O[lcount-1:0] = inv_outputs[lcount-1:0];
//(*DONT_TOUCH= "true"*) assign O = inv_outputs[N-1:0];

genvar i;
generate
  for (i = 1; i < invs_in_branch; i = i + 1) begin
   if (configuration == 1) begin
    if ((i % 2) == 1) begin
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[pivot_index+i],    xor_outputs[pivot_index+i+1], enable);
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[pivot_index-i],    xor_outputs[pivot_index-i+1], enable);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index+i+1],  inv_outputs[pivot_index+i+1], inv_outputs[pivot_index-i]);
    end else begin
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[pivot_index+i],    inv_outputs[pivot_index+i+1], enable);
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[pivot_index-i],    inv_outputs[pivot_index-i+1], enable);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index-i],    inv_outputs[pivot_index+i+1], inv_outputs[pivot_index-i]);
    end
   end else if (configuration == 2) begin
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[pivot_index+i],    xor_outputs[pivot_index+i+1], enable);
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[pivot_index-i],    xor_outputs[pivot_index-i+1], enable);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index+i+1],  inv_outputs[pivot_index+i+1], inv_outputs[pivot_index-i]);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index-i],    inv_outputs[pivot_index+i+1], inv_outputs[pivot_index-i]);
   end else if (configuration == 3) begin
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[pivot_index+i],    xor_outputs[pivot_index+i+1], enable);
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[pivot_index-i],    xor_outputs[pivot_index-i+1], enable);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index+i+1],  inv_outputs[pivot_index+i+1], xor_outputs[pivot_index-i]);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index-i],    xor_outputs[pivot_index+i+1], inv_outputs[pivot_index-i]);
   end else if (configuration == 4) begin
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[pivot_index+i],    xor_outputs[pivot_index+i+1], enable);
(*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[pivot_index-i],    xor_outputs[pivot_index-i+1], enable);
(*DONT_TOUCH= "true"*) xor   (xor_outputs[pivot_index+i+1],  inv_outputs[pivot_index+i+1], inv_outputs[pivot_index-i]);
(*DONT_TOUCH= "true"*) assign xor_outputs[pivot_index-i] = xor_outputs[pivot_index+i+1];
//    end
   end
  end
endgenerate

if (configuration == 1) begin
  (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[0], xor_outputs[1], enable);
  (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[inv_count-1], inv_outputs[0], enable);
end else if (configuration == 2) begin
  (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[0], xor_outputs[1], enable);
  (*DONT_TOUCH= "true"*) xor   (xor_outputs[0], inv_outputs[inv_count-1], inv_outputs[0]);
  (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[inv_count-1], xor_outputs[0], enable);
end else if (configuration == 3) begin
  (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[0], xor_outputs[1], enable);
  (*DONT_TOUCH= "true"*) xor   (xor_outputs[0], inv_outputs[inv_count-1], inv_outputs[0]);
  (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[inv_count-1], xor_outputs[0], enable);
end else if (configuration == 4) begin
  (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[0], xor_outputs[1], enable);
  (*DONT_TOUCH= "true"*) xor   (xor_outputs[0], inv_outputs[inv_count-1], inv_outputs[0]);
  (*DONT_TOUCH= "true"*) ro_inv #(which_inverter) (inv_outputs[inv_count-1], xor_outputs[0], enable);
end

endmodule


module ro_inv #(
  parameter configuration = 1
  // 0 - not
  // 1 - nand
  // 2 - latch
  // 3 - ff
)
( 
(*DONT_TOUCH= "true"*)   output wire O,
(*DONT_TOUCH= "true"*)   input wire I,
(*DONT_TOUCH= "true"*)   input wire E
);

if (configuration == 0) begin
(*DONT_TOUCH= "true"*)   not (O, I);
end else if (configuration == 1) begin
(*DONT_TOUCH= "true"*)   nand (O, I, E);
end else if (configuration == 2) begin
(*DONT_TOUCH= "true"*)   ro_latch (O, I, E);
end else if (configuration == 3) begin
(*DONT_TOUCH= "true"*)   ro_ff (O, I, E);
end


endmodule


module ro_latch (
(*DONT_TOUCH= "true"*)   output wire O,
(*DONT_TOUCH= "true"*)   input wire I,
(*DONT_TOUCH= "true"*)   input wire E
);

(*DONT_TOUCH= "true"*) assign O = E ? ~I : O;
/*
reg O_ff;

assign O = O_ff;

always @ (*) begin
  if (E) begin
    O_ff = ~I;
  end else begin
    O_ff = O_ff;
  end
end
*/
endmodule

module ro_ff (
  input wire clk,
  input wire d,
  output wire nq,
  output reg q
);

assign nq = q;

always @ (posedge clk) begin
  q <= d;
end

initial begin
  q <= 1'b0;
end

endmodule