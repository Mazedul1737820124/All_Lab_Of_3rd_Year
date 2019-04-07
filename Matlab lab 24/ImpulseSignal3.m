n = -20:20;
delta_n = n == 0; % when  n is 0 then delta_n will be set 1
stem(n,delta_n);
xlabel('Time smaple');
ylabel('Amplitude');