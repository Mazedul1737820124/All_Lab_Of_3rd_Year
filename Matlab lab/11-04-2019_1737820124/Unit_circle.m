syms t; %declare a variable
t = 0 : 0.001 : 2 * pi;
x = cos(t);
y = sin(t);
plot(x,y);
axis square;