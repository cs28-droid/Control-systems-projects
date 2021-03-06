%Stability analysis of the system - expt 10

clc
close all
clear all
num = [1];
den = [6 11 6 1];
G = tf(num, den)
[MAG, PHASE] = bode(G);
PHASE = PHASE(1, :);
MAG = MAG(1, :);
polar(PHASE*pi/180, MAG)