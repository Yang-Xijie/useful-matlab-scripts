clear;clc;close;
A=[1 2;3,4]
%% 
inv(A) % 矩阵求逆
A^(-1) % 矩阵求逆
%% 矩阵乘法
A^2
A*[1;1]
%% 元素操作
A+2
A/3
A.*A
A./A
A.\A
A.^A
%% 特殊矩阵
zeros(2) % 全零矩阵
zeros(2,3)
zeros(size(A))

ones(2) % 全1矩阵

eye(2) % 单位矩阵
eye(2,3)
