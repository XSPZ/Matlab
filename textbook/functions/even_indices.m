function [mat] = even_indices(n,m)
%n = 5; m = 6;
mat = zeros(n,m);
for i = 1:n
    for j = 1:m
        if mod(i,2) == 0 && mod(j,2) == 0
            mat(i,j) = 1;
        end
    end
end
end

% function A = even_indices(n,m)
% 
% A(1:n,1:m) = 0;
% A(2:2:n,2:2:m) = 1;