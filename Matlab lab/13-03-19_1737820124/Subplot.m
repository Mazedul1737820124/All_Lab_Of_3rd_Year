
x = [0 : 0.01 : 10];
y = exp(-1.5*x).*sin(10*x);
subplot(1,2,1);
plot(x,y),xlabel('x'),ylabel('y')



x = [0 : 0.01 : 10];
y = exp(-2*x).*sin(10*x);
subplot(1,2,2);
plot(x,y),xlabel('x'),ylabel('y')