% bit stream
n = [1, 0, 1, 1, 0];

%signal amplitude
z = 2; 

% bit mapping
for i = 1: length(n);
    
    %for inverse 1
    if n(i) == 1
         nn(i) = z/-1; 
         p = nn(i);
         z = nn(i);
         
    %for non inverse 0
    else
       
        nn(i) = p;
    end
end

% pulse shapping
i = 1;
t = 0: 0.01: length(n)
for j = 1: length(t)
    if t(j) <= i
        y(j) = nn(i);
    else y(j) = nn(i)
        i = i+1;
    end
end

%plotting
subplot(2,2,1);
plot(t,y);
axis([0 6, -3 3])
xlabel('time');
ylabel('amplitude');
title('NRZ I');
