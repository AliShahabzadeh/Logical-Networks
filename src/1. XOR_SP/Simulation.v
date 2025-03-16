module xor_gate (
    input wire X0, 
    input wire X1, 
    output wire Z
);
    assign Z = (~X0 & X1) | (X0 & ~X1); // XOR expression
endmodule
