clear;clc;close;
%% 计算Fourier变换
syms x w
f=dirac(x);
fourier(f,x,w) % ans = 1
f=exp(-x^2);
fourier(f,x,w) % ans = pi^(1/2)*exp(-w^2/4)
f=heaviside(x);
fourier(f,x,w) % ans = pi*dirac(w) - 1i/w
% help fourier
%% 计算Laplace变换
syms t p
f=1;
laplace(f,t,p) % ans = 1/p
% help laplace