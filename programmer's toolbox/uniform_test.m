function uniform_test(n,bins)
num = rand(n,1);
h = hist(num,bins);
hist(h,bins/50);
end