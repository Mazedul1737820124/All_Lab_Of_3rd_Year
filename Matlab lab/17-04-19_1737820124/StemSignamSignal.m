n = -20 : 20;
unitSignal = ( n >= 0);

subplot(3,1,1)
stem(n,unitSignal);
title('u(n)');

sg = ( n <= 0);
subplot(3,1,2)
stem(n,sg);
title('u(-n)');

sig = unitSignal - (sg);
subplot(3,1,3)
stem(n,sig );
title('u(n) - u(-n)');


