% clc clean command window
% clear all clean workspace
% close all clear background process like graph/figure

% Rectangular wave
f= 1000;
a= 2;
t= 0: 0.01: 1
rect = rectpuls(t);
subplot(2,2,1);
plot(t,rect,'-r');
axis([0 2,0 2])
xlabel('time');
ylabel('amplitude');
title('Rectangular wave');

% Triangular wave
f= 1000;
a= 2;
t= 0: 0.01: 1
tri = tripuls(t);
subplot(2,2,2);
plot(t,tri,'-b');
axis([0 2,0 2])
xlabel('time');
ylabel('amplitude');
title('Triangular wave');

% square wave
f= 1000;
a= 2;
t= 0: 0.01: 1
a = square(2*3.14*t*5);
subplot(2,2,3);
plot(t,a,'-g');
axis([0 2,0 2])
xlabel('time');
ylabel('amplitude');
title('square wave');

