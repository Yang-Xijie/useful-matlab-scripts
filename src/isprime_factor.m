clear;clc;close;
%% 判断是不是质数
isprime(4) % logical 0
isprime(5) % logical 1
factor(100) % 2 2 5 5

%% 求1-100内所有质数
for i=2:100
    if isprime(i)
        disp(i)
    end
end