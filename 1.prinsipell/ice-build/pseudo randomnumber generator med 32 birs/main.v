// Code generated by Icestudio 0.10-rc1

`default_nettype none

//---- Top entity
module main #(
 parameter v2f7caa = 5
) (
 input v101fd1,
 input v79679f,
 output vdd5f9f,
 output v3f7da7,
 output v90d41f,
 output vf3b112,
 output vaca6c1,
 output v7c2a59,
 output [0:0] vinit
);
 localparam p0 = v2f7caa;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 wire w18;
 wire w19;
 wire w20;
 wire w21;
 wire w22;
 wire w23;
 assign w1 = v101fd1;
 assign w2 = v79679f;
 assign v3f7da7 = w3;
 assign w3 = v79679f;
 assign w4 = v79679f;
 assign vf3b112 = w4;
 assign vaca6c1 = w11;
 assign vdd5f9f = w21;
 assign v7c2a59 = w22;
 assign v90d41f = w23;
 assign w3 = w2;
 assign w4 = w2;
 assign w4 = w3;
 assign w6 = w5;
 assign w8 = w5;
 assign w8 = w6;
 assign w13 = w11;
 assign w16 = w5;
 assign w16 = w6;
 assign w16 = w8;
 assign w21 = w14;
 assign w22 = w11;
 assign w22 = w13;
 assign w23 = w14;
 assign w23 = w21;
 v36bdf4 v5e534f (
  .ve28646(w7),
  .v116cf9(w8),
  .v370c27(w17)
 );
 v36bdf4 v248ab8 (
  .v116cf9(w6),
  .v370c27(w7),
  .ve28646(w12)
 );
 v36bdf4 v07a6c6 (
  .v116cf9(w5),
  .v370c27(w12),
  .ve28646(w14)
 );
 v6a5074 #(
  .v100e1b(p0)
 ) v9189da (
  .v0daa9e(w1),
  .v2efea4(w5)
 );
 v528969 vb0cd7b (
  .v0e28cb(w2),
  .v3ca442(w13),
  .vcbab45(w15)
 );
 ve9ceb2 vcac373 (
  .vcbab45(w9),
  .v0e28cb(w18),
  .v3ca442(w19)
 );
 ve9ceb2 vf024ac (
  .v0e28cb(w9),
  .v3ca442(w10),
  .vcbab45(w11)
 );
 ve9ceb2 v4fd2da (
  .vcbab45(w10),
  .v3ca442(w14),
  .v0e28cb(w20)
 );
 ve18277 v35034e (
  .ve84110(w15),
  .vfdfdce(w16),
  .v07e124(w17),
  .v91eba6(w18),
  .v77752d(w19),
  .v1be126(w20)
 );
 assign vinit = 1'b0;
endmodule

//---- Top entity
module v36bdf4 (
 input v116cf9,
 input v370c27,
 output ve28646
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 assign w0 = v116cf9;
 assign w2 = v116cf9;
 assign w4 = v116cf9;
 assign w6 = v116cf9;
 assign w7 = v116cf9;
 assign w10 = v116cf9;
 assign w12 = v116cf9;
 assign w14 = v116cf9;
 assign w15 = v370c27;
 assign ve28646 = w16;
 assign w2 = w0;
 assign w4 = w0;
 assign w4 = w2;
 assign w6 = w0;
 assign w6 = w2;
 assign w6 = w4;
 assign w7 = w0;
 assign w7 = w2;
 assign w7 = w4;
 assign w7 = w6;
 assign w10 = w0;
 assign w10 = w2;
 assign w10 = w4;
 assign w10 = w6;
 assign w10 = w7;
 assign w12 = w0;
 assign w12 = w2;
 assign w12 = w4;
 assign w12 = w6;
 assign w12 = w7;
 assign w12 = w10;
 assign w14 = w0;
 assign w14 = w2;
 assign w14 = w4;
 assign w14 = w6;
 assign w14 = w7;
 assign w14 = w10;
 assign w14 = w12;
 v8b89a5 v344d1d (
  .vb55943(w0),
  .vc24d9f(w1),
  .vef4cea(w15)
 );
 v8b89a5 vbceede (
  .vef4cea(w1),
  .vb55943(w2),
  .vc24d9f(w3)
 );
 v8b89a5 v3aadbe (
  .vef4cea(w3),
  .vb55943(w4),
  .vc24d9f(w5)
 );
 v8b89a5 v0b5f0f (
  .vef4cea(w5),
  .vb55943(w6),
  .vc24d9f(w9)
 );
 v8b89a5 v794168 (
  .vb55943(w7),
  .vef4cea(w8),
  .vc24d9f(w11)
 );
 v8b89a5 v784098 (
  .vc24d9f(w8),
  .vef4cea(w9),
  .vb55943(w10)
 );
 v8b89a5 vbba2c8 (
  .vef4cea(w11),
  .vb55943(w12),
  .vc24d9f(w13)
 );
 v8b89a5 veb53ea (
  .vef4cea(w13),
  .vb55943(w14),
  .vc24d9f(w16)
 );
endmodule

//---- Top entity
module v8b89a5 (
 input vb55943,
 input vef4cea,
 output vc24d9f
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = vef4cea;
 assign w1 = vb55943;
 assign vc24d9f = w2;
 v8b89a5_v526aa2 v526aa2 (
  .d(w0),
  .clk(w1),
  .q(w2)
 );
endmodule

//---------------------------------------------------
//-- Flip-flop D
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Delay flip-flop
//---------------------------------------------------

module v8b89a5_v526aa2 (
 input clk,
 input d,
 output q
);
 // D flip-flop
 
 reg q = 1'b0;
 
 always @(posedge clk)
 begin
   q <= d;
 end
 
 
endmodule
//---- Top entity
module v6a5074 #(
 parameter v100e1b = 22
) (
 input v0daa9e,
 output v2efea4
);
 localparam p2 = v100e1b;
 wire w0;
 wire w1;
 assign v2efea4 = w0;
 assign w1 = v0daa9e;
 v6a5074_vac7386 #(
  .N(p2)
 ) vac7386 (
  .clk_out(w0),
  .clk_in(w1)
 );
endmodule

//---------------------------------------------------
//-- PrescalerN
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- Parametric N-bits prescaler
//---------------------------------------------------

module v6a5074_vac7386 #(
 parameter N = 0
) (
 input clk_in,
 output clk_out
);
 //-- Number of bits of the prescaler
 //parameter N = 22;
 
 //-- divisor register
 reg [N-1:0] divcounter;
 
 //-- N bit counter
 always @(posedge clk_in)
   divcounter <= divcounter + 1;
 
 //-- Use the most significant bit as output
 assign clk_out = divcounter[N-1];
endmodule
//---- Top entity
module v528969 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v528969_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

//---------------------------------------------------
//-- OR
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- OR logic gate
//---------------------------------------------------

module v528969_vf4938a (
 input a,
 input b,
 output c
);
 // OR logic gate
 
 assign c = a | b;
endmodule
//---- Top entity
module ve9ceb2 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 ve9ceb2_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

//---------------------------------------------------
//-- XOR
//-- - - - - - - - - - - - - - - - - - - - - - - - --
//-- XOR logic gate
//---------------------------------------------------

module ve9ceb2_vf4938a (
 input a,
 input b,
 output c
);
 // XOR logic gate
 
 assign c = a ^ b;
endmodule
//---- Top entity
module ve18277 (
 input vfdfdce,
 input ve84110,
 output v07e124,
 output v91eba6,
 output v77752d,
 output v1be126
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire w11;
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 wire w18;
 wire w19;
 assign w0 = vfdfdce;
 assign w1 = ve84110;
 assign w3 = vfdfdce;
 assign w5 = vfdfdce;
 assign w7 = vfdfdce;
 assign w8 = vfdfdce;
 assign w11 = vfdfdce;
 assign w13 = vfdfdce;
 assign v07e124 = w14;
 assign w16 = vfdfdce;
 assign v1be126 = w17;
 assign v91eba6 = w18;
 assign v77752d = w19;
 assign w3 = w0;
 assign w5 = w0;
 assign w5 = w3;
 assign w7 = w0;
 assign w7 = w3;
 assign w7 = w5;
 assign w8 = w0;
 assign w8 = w3;
 assign w8 = w5;
 assign w8 = w7;
 assign w11 = w0;
 assign w11 = w3;
 assign w11 = w5;
 assign w11 = w7;
 assign w11 = w8;
 assign w13 = w0;
 assign w13 = w3;
 assign w13 = w5;
 assign w13 = w7;
 assign w13 = w8;
 assign w13 = w11;
 assign w16 = w0;
 assign w16 = w3;
 assign w16 = w5;
 assign w16 = w7;
 assign w16 = w8;
 assign w16 = w11;
 assign w16 = w13;
 assign w17 = w4;
 assign w18 = w12;
 assign w19 = w15;
 v8b89a5 v1865ee (
  .vb55943(w0),
  .vef4cea(w1),
  .vc24d9f(w2)
 );
 v8b89a5 v53db87 (
  .vef4cea(w2),
  .vb55943(w3),
  .vc24d9f(w4)
 );
 v8b89a5 vd4a07b (
  .vef4cea(w4),
  .vb55943(w5),
  .vc24d9f(w6)
 );
 v8b89a5 v58f9b3 (
  .vef4cea(w6),
  .vb55943(w7),
  .vc24d9f(w10)
 );
 v8b89a5 ved2a3e (
  .vb55943(w8),
  .vef4cea(w9),
  .vc24d9f(w12)
 );
 v8b89a5 v624b6e (
  .vc24d9f(w9),
  .vef4cea(w10),
  .vb55943(w11)
 );
 v8b89a5 v75f159 (
  .vef4cea(w12),
  .vb55943(w13),
  .vc24d9f(w15)
 );
 v8b89a5 vf04f7c (
  .vc24d9f(w14),
  .vef4cea(w15),
  .vb55943(w16)
 );
endmodule
