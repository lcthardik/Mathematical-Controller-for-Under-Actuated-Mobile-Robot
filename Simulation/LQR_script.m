clear all;
close all;

A=[0    1       0    0;
   0 -0.0058 1.2637  0;
   0    0       0    1;
   0 -0.0074 14.0811 0];

B=[ 0;
    0.0579;
    0;
    0.0737];

C = [1 0 0 0;
     0 0 1 0];
D = [0;
     0];

Q=C'*C;

 
R = 1;

K = lqr(A,B,Q,R)