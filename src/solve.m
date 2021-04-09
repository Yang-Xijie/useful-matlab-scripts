% 解方程
%% 一元方程
clear;clc;close;
syms x
eqn=x^2-3*x-4==0;
solve(eqn,x) % -1 4
%% 二元方程组
clear;clc;close;
syms x y
eqns = [x^2 + y^2 == 5, x - y == 1];
vars = [x y];
[x0, y0] = solve(eqns, vars) % x0 = -1 2  y0 = -2 1
%% 解带参方程
clear;clc;close;
syms a b c x
eqn = a*x^2 + b*x + c == 0;
x = solve(eqn, x) % x = -(b + (b^2 - 4*a*c)^(1/2))/(2*a), -(b - (b^2 - 4*a*c)^(1/2))/(2*a)
%% 解不等式
clear;clc;close;
syms x y
conds = [x > 0, y > 0,x^2 + y^2 < 1];
sol = solve(conds, [x y], 'ReturnConditions', true);
disp(sol.conditions) % u < (1 - v^2)^(1/2) & 0 < u & 0 < v & v < 1

