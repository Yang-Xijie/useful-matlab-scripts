clear;clc;close;
%% 求解微分方程
syms f(x)
eqn = diff(f,x)==2*f
dsolve(eqn)
eqn = diff(f,x,2)==2*f
dsolve(eqn)
%% 一阶线性常微分方程组
clear;clc;close;
syms f(x) f1(x) f2(x) % syms只是创建符号变量，不是创建向量
f=[f1;f2] % 相当于声明了f是一个向量，否则下一步会报错
eqn= diff(f,x)==[0,1;1,0]*f
cond=[f1(0)==1;f2(0)==-1] % 横向量纵向量都可以
[f1,f2]=dsolve(eqn) % 这里dsolve的输出为两个函数（表达式），而不是一个向量。用[f1,f2]去盛接而不是f
[f1,f2]=dsolve(eqn,cond) % 可以加上初值条件确定常数
%% 或写成
clear;clc;close;
syms f1(x) f2(x)
eqn1 = diff(f1,x)==f2
eqn2 = diff(f2,x)==f1
[f1,f2]=dsolve(eqn1,eqn2,f1(0)==1,f2(0)==-1)