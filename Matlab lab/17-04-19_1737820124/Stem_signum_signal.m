n = -20 : 20;
n_x1 = ( n > 0).*1;

subplot(4,1,1)
stem(n,n_x1);
title('u(n)');

n_x2 = ( n == 0).*0;
subplot(4,1,2)
stem(n,n_x2);
title('u(-n)');

n_x3 = ( n < 0).*(-1);
subplot(4,1,3)
stem(n,n_x3);
title('u(n) - u(-n)');

signam = n_x1+n_x2+n_x3;;
subplot(4,1,4)
stem(n,signam);
title('u(n) - u(-n)');


