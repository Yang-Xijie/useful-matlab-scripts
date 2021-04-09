clear;clc;close;
%% taylor
syms x
sympref('PolynomialDisplayStyle','ascend');
taylor(exp(x)) % 1 + x + x^2/2 + x^3/6 + x^4/24 + x^5/120
taylor(sin(x)) % x - x^3/6 + x^5/120
taylor(exp(x),'Order', 10) % 1 + x + x^2/2 + x^3/6 + x^4/24 + x^5/120 + x^6/720 + x^7/5040 + x^8/40320 + x^9/362880
taylor(log(x), x, 'ExpansionPoint', 1) % x - (- 1 + x)^2/2 + (- 1 + x)^3/3 - (- 1 + x)^4/4 + (- 1 + x)^5/5 - 1
taylor(log(x), x, 1) % x - (- 1 + x)^2/2 + (- 1 + x)^3/3 - (- 1 + x)^4/4 + (- 1 + x)^5/5 - 1

sympref('default');
