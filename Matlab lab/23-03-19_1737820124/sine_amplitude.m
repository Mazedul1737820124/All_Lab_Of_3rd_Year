% sine wave amplitude
t= 0: 0.01: 1
f= 10;
a= 2;

s = sin(2*3.14*f*t);
subplot(2,2,1);
plot(t,s);
axis([0 1,0 2])

ampli = 2*s;
subplot(2,2,2);
plot(t,ampli);
axis([0 1,0 2])