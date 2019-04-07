n = -10 : 10;
x_n = sin((pi/2) - (2 * pi * 0.1 * n)  );
subplot(2,1,1)
stem(n,x_n);
title('sin function');
xlabel('Time Sample');
ylabel('Amplitude');


n = -10 : 10;
x_n = cos(2 * pi * 0.1 * n  );
subplot(2,1,2)
stem(n,x_n);
title('cos function');
xlabel('Time Sample');
ylabel('Amplitude');

