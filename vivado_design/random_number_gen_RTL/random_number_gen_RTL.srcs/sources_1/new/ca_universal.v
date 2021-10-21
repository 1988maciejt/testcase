module ca_universal #(
    parameter N = 64,
    parameter data = 1024'b1
)(
    input wire          clk,
    input wire          enable,
    input wire [N-1:0]  injectors,
    output reg [N-1:0]    o
);

wire [N:-1] o_int;
wire [N-1:0] my_int;

assign o_int[N-1:0] = o;
assign o_int [N]    = 1'b0;
assign o_int [-1]   = 1'b0;
assign my_int       = data & o; 

genvar i;
generate
    for (i = 0; i < N; i = i + 1) begin
        always @ (posedge clk) begin
            if (enable) begin
                o[i]    <= o_int[i-1] ^ my_int[i] ^ o_int[i+1] ^ injectors[i];
            end else begin
                o[i]    <= 1'b0;
            end
        end
    end
endgenerate

initial begin
    o   <= { {N{1'b0}} };
end

endmodule
