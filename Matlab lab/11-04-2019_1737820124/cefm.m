n = -20 : 20;
alp = -0.1 + 0.3j;
x_n = exp(alp * n);
subplot(4,1,1);
stem(n,real(x_n));
title('Real part')

subplot(4,1,2);
stem(n,imag(x_n));
title('Imag part')

subplot(4,1,3);
stem(n,abs(x_n));
title('Magnitude')

subplot(4,1,4);
stem(n,angle(x_n));
title('Phase')


