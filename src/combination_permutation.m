clear;clc;close;
m=3;
n=5;
%% 求组合
nchoosek(n,m) % n个元素选m个的组合数
%% 求排列
prod(m:n) % 求排列数 m*(m-1)*(m-2)*…*(n+1)*n。