clear;clc;close;
syms x y
%% limit 求极限
% limit(f,var,a,str) % limit f(var -> a),str='left'/'right'
limit(sin(x)/x,x,0)
limit(log(x),x,0,'right')
limit(log(x),x,0,'left') % returns - Inf + pi*1i
%% 求导数
% diff(f,x) f对变量x求一阶偏导 diff(f,x,n) 求n阶偏导
syms f(x)
f(x)=sin(x^2)
df=diff(f,x)
df1=df(1) % 导数在某处的值
double(df(1)) % 转化为小数
% diff(f,var1,var2) 求高阶偏导(先对var1求导再对var2求导)
syms f(x,y)
f(x,y)=sin(x*y)
diff(f,x,y) % = diff(diff(f,x),y)
%% int 求不定积分/定积分
f(x)=1/x
int(f,x)
int(f,x,1,2)
int(f,x,[1,2])
%% 复变中的围道积分
% TODO