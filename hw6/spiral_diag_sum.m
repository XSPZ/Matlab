function ssum = spiral_diag_sum(n)
%n = 5;
M = spiral(n);
ld = trace(M);
rd = trace(fliplr(M));
ssum = ld + rd - 1;
end

    

