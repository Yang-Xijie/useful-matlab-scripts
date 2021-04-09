clear;clc;close;
%% 符号展开三角函数
syms x y
expand(cos(x+y)) % ans = cos(x)*cos(y) - sin(x)*sin(y)
expand(sin(3*x)) % ans = 4*cos(x)^2*sin(x) - sin(x)
expand(tan(2*x)) % ans = -(2*tan(x))/(tan(x)^2 - 1)