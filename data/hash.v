module hash (
    input wire [63:0] i,
    input wire clk,
    input wire load,
    input wire reset,
    input wire normal_mode,
    output wire [63:0] o
);

reg [63:0] upper, lower;
reg load_prev;

assign o = lower;

// injectors for rg
wire i0 = upper[0];
wire i1 = upper[4] & upper[5];
wire g1 = (upper[9] & upper[10]);
wire g2 = (upper[13] & upper[14]);
wire i2 = g1 | g2;
wire g3 = (upper[19] & upper[21]);
wire i3 = upper[16] | g3;

always @ (posedge clk or posedge reset) begin
    if (reset) begin
      upper <= 64'd0;
      lower <= 64'd0;
      load_prev <= 1'b0;
    end else begin
      load_prev <= load;
      if (load && ~load_prev) begin
        upper <= i;
        if (normal_mode) begin
          lower <= 64'd5; //key
        end else begin
          lower <= 64'd0;
        end
      end else begin
        upper[63:1] <= upper[62:0];
        upper[0] <= upper[63];
        // lower - ring_gen 
        lower[0] <= lower[1];
        lower[1] <= lower[2];
        lower[2] <= lower[3];
        lower[3] <= lower[4];
        lower[4] <= lower[5];
        lower[5] <= lower[6];
        lower[6] <= lower[7] ^ lower[57];
        lower[7] <= lower[8];
        lower[8] <= lower[9];
        lower[9] <= lower[10];
        lower[10] <= lower[11];
        lower[11] <= lower[12];
        lower[12] <= lower[13];
        lower[13] <= lower[14];
        lower[14] <= lower[15] ^ lower[48];
        lower[15] <= lower[16];
        lower[16] <= lower[17];
        lower[17] <= lower[18];
        lower[18] <= lower[19];
        lower[19] <= lower[20];
        lower[20] <= lower[21];
        lower[21] <= lower[22] ^ lower[41];
        lower[22] <= lower[23];
        lower[23] <= lower[24];
        lower[24] <= lower[25];
        lower[25] <= lower[26];
        lower[26] <= lower[27];
        lower[27] <= lower[28];
        lower[28] <= lower[29];
        lower[29] <= lower[30];
        lower[30] <= lower[31];
        lower[31] <= lower[32];
        lower[32] <= lower[33];
        lower[33] <= lower[34];
        lower[34] <= lower[35];
        lower[35] <= lower[36];
        lower[36] <= lower[37];
        lower[37] <= lower[38];
        lower[38] <= lower[39];
        lower[39] <= lower[40] ^ i3;
        lower[40] <= lower[41];
        lower[41] <= lower[42];
        lower[42] <= lower[43];
        lower[43] <= lower[44];
        lower[44] <= lower[45];
        lower[45] <= lower[46];
        lower[46] <= lower[47];
        lower[47] <= lower[48] ^ i2;
        lower[48] <= lower[49];
        lower[49] <= lower[50];
        lower[50] <= lower[51];
        lower[51] <= lower[52];
        lower[52] <= lower[53];
        lower[53] <= lower[54];
        lower[54] <= lower[55];
        lower[55] <= lower[56] ^ i1;
        lower[56] <= lower[57];
        lower[57] <= lower[58];
        lower[58] <= lower[59];
        lower[59] <= lower[60];
        lower[60] <= lower[61];
        lower[61] <= lower[62];
        lower[62] <= lower[63];
        lower[63] <= lower[0]  ^ i0;
      end
    end
end

endmodule