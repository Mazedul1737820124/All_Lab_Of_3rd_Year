n = -20:20;
unit_n = n >= 0; % when  n is 0 then delta_n will be set 1
stem(n,unit_n);
axis([-10,10,-10,10]);
xlabel('Time smaple');
ylabel('Amplitude');