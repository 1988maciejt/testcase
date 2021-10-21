module ser_par_register (
	input wire rst,
	input wire clk,
	input wire serial_in,
	output reg [63:0] o
);

always @ (posedge clk or posedge rst) begin
	if (rst) begin
		o <= 64'd0;
	end else begin
		o[62:0] <= o[63:1];
		o[63] <= serial_in;
	end
end

endmodule