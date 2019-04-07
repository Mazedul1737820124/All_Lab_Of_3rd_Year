n = -20 : 20;
 x_n  =  2*(0.9.^n);
subplot(2,1,1)
stem(n,x_n);
title('Decreassing');
xlabel('Time Sample');
ylabel('Amplitude');

n = -20 : 20;
x_n  =  2*(1.2.^n);
subplot(2,1,2)
stem(n,x_n);
title('Increassing');
xlabel('Time Sample');
ylabel('Amplitude');