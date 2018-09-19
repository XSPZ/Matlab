function orms = odd_rms(nn)
a = [1:2:2*nn-1];
b = a.^2;
orms = sqrt(sum(b)/nn);