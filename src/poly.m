clear;clc;close;
%% 多项式求根
roots([1,-5,4]) % 多项式求根
% 相当于 
syms x
eqn=x^2-5*x+4==0;
solve(eqn,x)