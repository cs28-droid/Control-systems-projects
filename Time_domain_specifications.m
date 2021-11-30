% Time domain specifications

close all
num = 130;
den = [1 15 130];
T = tf(num,den)
omegan = sqrt(den(3))
zeta = den(2)/(2*omegan)
theta = acos(zeta)
omegad = omegan*(sqrt(1-zeta^2))
tp = pi/omegad
tr = (pi-theta)/omegad
ts = 4/(zeta*omegan)
percent = exp(-zeta*pi/sqrt(1-zeta^2))*100
step(T)
title('(a)')