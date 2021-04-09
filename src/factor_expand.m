clear;clc;close;
%% 因式分解
syms x
f=(x^2-3*x+2)*(x-3);
expand(f)
factor(f)