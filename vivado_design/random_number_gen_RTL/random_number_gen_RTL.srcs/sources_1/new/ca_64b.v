module ca_64b (
    input wire          clk,
    input wire          enable,
    input wire [63:0]   injectors,
    output reg [63:0]   o
);

wire [64:-1] o_int;

assign o_int[63:0]  = o;
assign o_int [64]   = 1'b0;
assign o_int [-1]    = 1'b0;


genvar i;
generate
    for (i = 0; i < 64; i = i + 1) begin
        always @ (posedge clk) begin
            if (enable) begin
                if (i == 1 || i == 2 || i == 6 || i == 8 || 
                    i == 10 || i == 11 || i == 14 || i == 19 || 
                    i == 22 || i == 25 || i == 26 || i == 29 || 
                    i == 30 || i == 32 || i == 33 || i == 37 || i == 38 || 
                    i == 41 || i == 44 || i == 49 || 
                    i == 52 || i == 53 || i == 55 || i == 57 || 
                    i == 61 || i == 62) begin
                    o[i]    <= o_int[i-1] ^ o_int[i+1] ^ injectors[i];
                end else begin
                    o[i]    <= o_int[i-1] ^ o_int[i] ^ o_int[i+1] ^ injectors[i];
                end
            end else begin
                o[i]    <= 1'b0;
            end
        end
    end
endgenerate


initial begin
    o   <= 64'd0;
end

endmodule
