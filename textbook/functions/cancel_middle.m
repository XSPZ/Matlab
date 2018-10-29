function zm = cancel_middle(A,k)
zm = A;
zm((end+1)/2-fix(k/2):1:(end+1)/2+fix(k/2), (end+1)/2-fix(k/2):1:(end+1)/2+fix(k/2)) = 0;
end