function [mat] = alternate(n,m)
mat = zeros(n,m);
for i = 1:n
    for j = 1:m
        if mod(i+j,2) == 0 
            mat(i,j) = 1;
        end
    end
end
end