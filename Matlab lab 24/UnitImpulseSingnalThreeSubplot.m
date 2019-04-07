n = -5:5;
unitImpulse = n >= 0;
subplot(3,1,1);
stem(n,unitImpulse);
axis([-10,10,-5,5]);
xlabel('Time smaple');
ylabel('Aplitude');

n = -5:5;
unitImpulsePositive = n >= 1;
subplot(3,1,2);
stem(n,unitImpulsePositive);
axis([-10,10,-5,5]);
xlabel('Time smaple');
ylabel('Aplitude');


n = -5:5;
subplot(3,1,3);
stem(n,unitImpulse-unitImpulsePositive);
axis([-10,10,-5,5]);
xlabel('Time smaple');
ylabel('Aplitude');
