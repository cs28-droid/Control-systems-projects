%Expt-9 Nyquist plot

clc
clear all
close all
num = 10;
den = [1 5 4 0];
fun = tf(num, den)
nyquist(fun)
axis equal
%%
%k/s(s+1)(s+2)
clc
clear all
close all
num = 1;
den = [1 3 2 0];fun = tf(num, den)
nyquist(fun)
axis equal