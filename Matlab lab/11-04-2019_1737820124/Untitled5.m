n = -20 : 20;
x_n = exp(-0.1).^n;
title('Real part')
subplot(3,1,1);
stem(n,x_n);

x_nn = exp(0.3j).^n;
title('Imag part')
subplot(3,1,2);
stem(n,x_nn);

