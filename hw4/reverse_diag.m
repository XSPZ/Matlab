function mat = reverse_diag(n)
mat = zeros(n);
mat(n:n-1:end-1) = 1;
