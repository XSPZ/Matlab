function sv = sum_rows(m)
sv = [];
s = zeros(1,size(m,1));

for i = 1:size(m,1)
    for j = 1:size(m,2)
        sv(i) = s(i) + m(i,j);
        s(i) = sv(i);
    end
end
end


% function s = sum_rows(A)
% 
% s = sum(A');