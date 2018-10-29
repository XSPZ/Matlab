function A = blocks(n, m)
A = zeros(2*n, 2*m);
A(n+1:2*n, 1:m) = ones(n, m);
A(1:n, m+1:2*m) = ones(n, m);
end

% function A = blocks(n,m)
% 
% A(1:n,1:m) = 0;
% A(n+1:2*n,m+1:2*m) = 0;
% A(1:n,m+1:2*m) = 1;
% A(n+1:2*n,1:m) = 1;
% 
% return;
% A = [zeros(n,m) ones(n,m); ones(n,m) zeros(n,m)];
