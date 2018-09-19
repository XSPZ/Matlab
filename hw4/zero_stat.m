function perc = zero_stat(B)
num0 = sum(B(:)==0);
perc = (num0/numel(B))*100;