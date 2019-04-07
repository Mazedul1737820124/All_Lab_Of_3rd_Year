% bit stream
n = [1, 0, 0, 1, 1, 0, 1, 0, 0];
% bit mapping
change = 2;
for i = 1: 1;
    if n(i) == 1
         m(i) = -change;
    else
         m(i) = change;
    end
    
    for j = 2 : length(n);
        if n(j) == 0
            m(j) = m(j-1);
        else m(j) = 2;     
        end;
    end;
end

% pulse shapping
i = 1;
t = 0: 0.01: length(n)
for j = 1: length(t)
    if t(j) <= i - 0.5;
        y(j) = m(i);
    else if t(j) <= i
            y(j) = m(i)/-1;
        else
        i = i+1;
        end
    end
end

%plotting
plot(t,y);
axis([0 10, -4 4])
xlabel('time');
ylabel('amplitude');
title('Diffrent Manchester');