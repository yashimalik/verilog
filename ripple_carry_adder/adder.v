module adder (S, Cy, A, B, Cyin);
  input [3:0] A, B;
  input Cyin;
  output [3:0] S, Cy;
  wire [2:0] C;
  add B0(C[0], S[0], A[0], B[0], Cyin);  //instantiating module add
  add B1(C[1], S[1], A[1], B[1], C[0]);
  add B2(C[2], S[2], A[2], B[2], C[1]);
  add B3(Cy, S[3], A[3], B[3], C[2]);
endmodule
  
  
