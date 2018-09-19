function S = simple_stats(N)
mea = mean(N,2);
med = median(N,2);
mini = (min(N'))';
maxi = (max(N'))';
S = [mea med mini maxi];
