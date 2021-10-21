module SPI #(
  parameter N = 64
)(
  input wire            sys_clk,
  input wire            SCLK,
  input wire            SDIN,
  input wire            SSEL,
  output reg            SDOUT,
  input wire[N-1:0]     data_in
);

wire SDIUT_int;
reg  SSEL_prev;
wire load = (!SSEL_prev & SSEL);

always @ (posedge SCLK) begin
  SDOUT <= SDOUT_int;
end

always @ (posedge sys_clk) begin
  SSEL_prev <= SSEL;
end

shift_register #(N) main_reg (
  .parallel_in(data_in),
  .clk(SCLK),
  .load(load),
  .din(SDIN),
  .dout(SDOUT_int),
  .enable(SSEL)
);

initial begin
  SSEL_prev <= 1'b0;
end

endmodule


module dff_sr (
  input D,
  input S,
  input R,
  input C,
  input EN,
  output reg Q
);

always @ (posedge C or posedge S or posedge R) begin
  if (R) begin
    Q <= 1'b0;
  end else if (S) begin
    Q <= 1'b1;
  end else begin
    if (EN) begin
      Q <= D;
    end
  end
end

endmodule

module shift_register #(
  parameter N = 64
)
(
  input wire [N-1:0]      parallel_in,
  input wire              clk,
  input wire              load,
  input wire              din,
  output wire             dout,
  input wire              enable
);

wire [N-1:0] s = parallel_in & { {N{load}} };
wire [N-1:0] r = ~parallel_in & { {N{load}} };
wire [N:0] q;

assign q[N] = din;
assign dout = q[0];

genvar i;
generate
  for (i = 0; i < N; i = i + 1) begin
    dff_sr dff_sr_i (
      .D(q[i+1]),
      .C(clk),
      .Q(q[i]),
      .S(s[i]),
      .R(r[i]),
      .EN(enable)
    );
  end
endgenerate

endmodule