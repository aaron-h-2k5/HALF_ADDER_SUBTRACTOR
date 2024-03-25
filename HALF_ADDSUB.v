module HALF_ADDSUB(a,b,sum,carry,D,Bo);
input a,b;
output sum,carry,D,Bo; // Outputs sum and carry for half adder:Outputs difference D,Borrow Bo for half subtractor
xor (sum,a,b);
and (carry,a,b);
wire acomp;
not (acomp,a);
xor (D,a,b);
and(Bo,acomp,b);
endmodule
