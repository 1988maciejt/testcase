module r2o_ring_gen_64 # (
    parameter dense = 0
)(
    input wire [63:0]   injectors,
    input wire          clk,
    input wire          enable,
    output reg [63:0]   o
);
    
wire [63:0] o_int;    

genvar i;
generate 
    for (i = 0; i < 64; i = i + 1) begin
      if (dense == 0) begin
        if (i == 3) begin           // 8
            assign o_int[i] = o[(i+1) % 64] ^ o[59];
        end else if (i == 7) begin  // 16
            assign o_int[i] = o[(i+1) % 64] ^ o[55];
        end else if (i == 11) begin  // 24
            assign o_int[i] = o[(i+1) % 64] ^ o[51];
        end else if (i == 15) begin  // 31
            assign o_int[i] = o[(i+1) % 64] ^ o[48];
        end else if (i == 19) begin  // 40
            assign o_int[i] = o[(i+1) % 64] ^ o[43];
        end else if (i == 24) begin  // 49
            assign o_int[i] = o[(i+1) % 64] ^ o[39];
        end else if (i == 27) begin  // 56
            assign o_int[i] = o[(i+1) % 64] ^ o[35];
        end else begin
            assign o_int[i] = o[(i+1) % 64];
        end
      end else begin
        if (i == 1) begin           // 4
            assign o_int[i] = o[(i+1) % 64] ^ o[62];
        end else if (i == 2) begin  // 6
            assign o_int[i] = o[(i+1) % 64] ^ o[61];
        end else if (i == 3) begin  // 8
            assign o_int[i] = o[(i+1) % 64] ^ o[60];
        end else if (i == 4) begin  // 10
            assign o_int[i] = o[(i+1) % 64] ^ o[59];
        end else if (i == 5) begin  // 12
            assign o_int[i] = o[(i+1) % 64] ^ o[58];
        end else if (i == 6) begin  // 14
            assign o_int[i] = o[(i+1) % 64] ^ o[57];
        end else if (i == 7) begin  // 16
            assign o_int[i] = o[(i+1) % 64] ^ o[56];
        end else if (i == 8) begin  // 18
            assign o_int[i] = o[(i+1) % 64] ^ o[55];
        end else if (i == 9) begin  // 20
            assign o_int[i] = o[(i+1) % 64] ^ o[54];
        end else if (i == 11) begin  // 23
            assign o_int[i] = o[(i+1) % 64] ^ o[53];
        end else if (i == 12) begin  // 26
            assign o_int[i] = o[(i+1) % 64] ^ o[51];
        end else if (i == 13) begin  // 28
            assign o_int[i] = o[(i+1) % 64] ^ o[50];
        end else if (i == 14) begin  // 30
            assign o_int[i] = o[(i+1) % 64] ^ o[49];
        end else if (i == 15) begin  // 32
            assign o_int[i] = o[(i+1) % 64] ^ o[48];
        end else if (i == 16) begin  // 34
            assign o_int[i] = o[(i+1) % 64] ^ o[47];
        end else if (i == 17) begin  // 36
            assign o_int[i] = o[(i+1) % 64] ^ o[46];
        end else if (i == 18) begin  // 38
            assign o_int[i] = o[(i+1) % 64] ^ o[45];
        end else if (i == 19) begin  // 40
            assign o_int[i] = o[(i+1) % 64] ^ o[44];
        end else if (i == 20) begin  // 42
            assign o_int[i] = o[(i+1) % 64] ^ o[43];
        end else if (i == 21) begin  // 44
            assign o_int[i] = o[(i+1) % 64] ^ o[42];
        end else if (i == 22) begin  // 46
            assign o_int[i] = o[(i+1) % 64] ^ o[41];
        end else if (i == 23) begin  // 48
            assign o_int[i] = o[(i+1) % 64] ^ o[40];
        end else if (i == 24) begin  // 50
            assign o_int[i] = o[(i+1) % 64] ^ o[39];
        end else if (i == 25) begin  // 52
            assign o_int[i] = o[(i+1) % 64] ^ o[38];
        end else if (i == 26) begin  // 54
            assign o_int[i] = o[(i+1) % 64] ^ o[37];
        end else if (i == 27) begin  // 56
            assign o_int[i] = o[(i+1) % 64] ^ o[36];
        end else if (i == 28) begin  // 58
            assign o_int[i] = o[(i+1) % 64] ^ o[35];
        end else if (i == 29) begin  // 60
            assign o_int[i] = o[(i+1) % 64] ^ o[34];
        end else if (i == 30) begin  // 62
            assign o_int[i] = o[(i+1) % 64] ^ o[33];
        end else begin
            assign o_int[i] = o[(i+1) % 64];
        end
      end
    end
endgenerate
    
always @ (posedge clk) begin
    if (enable) begin
        o <= o_int ^ injectors;
    end else begin
        o <= 64'd0;
    end
end

initial begin 
    o <= 64'd0;
end    
    
endmodule
