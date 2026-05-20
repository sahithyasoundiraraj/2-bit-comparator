module comparator_tb;
    reg  [1:0] A, B;
    wire G, E, L;

    comparator uut (
        .A(A), .B(B),
        .G(G), .E(E), .L(L)
    );

    initial begin
        // test cases here
        A = 2'b00; B = 2'b00; #10;
        A = 2'b00; B = 2'b01; #10;
        A = 2'b00; B = 2'b10; #10;
        A = 2'b00; B = 2'b11; #10;
        A = 2'b01; B = 2'b00; #10;
        A = 2'b01; B = 2'b01; #10;
        A = 2'b01; B = 2'b10; #10;
        A = 2'b01; B = 2'b11; #10;
        A = 2'b10; B = 2'b00; #10;
        A = 2'b10; B = 2'b01; #10;
        A = 2'b10; B = 2'b10; #10;
        A = 2'b10; B = 2'b11; #10;
        A = 2'b11; B = 2'b00; #10;
        A = 2'b11; B = 2'b01; #10;
        A = 2'b11; B = 2'b10; #10;
        A = 2'b11; B = 2'b11; #10;

        
    end
endmodule
