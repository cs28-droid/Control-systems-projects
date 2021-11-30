%CONTROL SYSTEMS LAB FAT 2020-21
%Root locus
clc
clear all
close all
num = [1 5];
den = [1 7 25];
figure(1);
rlocus(num, den)
%%
num1 = [1];
den1 = [1 5 9 0];
figure(2);
rlocus(num1, den1)
%%
num2 = [3 9];
den2 = [1 8 15 0 0];
figure(3);
rlocus(num2, den2)