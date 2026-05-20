module comparator (
    input [1:0] A,
    input [1:0] B,
    output G,
    output E,
    output L
);

assign G = (A[1] & ~B[1]) | (A[1] ~^ B[1]) & (A[0] & ~B[0]);
assign L = (B[1] & ~A[1]) | (B[1] ~^ A[1]) & (B[0] & ~A[0]);
assign E = ~G & ~L;
endmodule
