function [m v] = randi_test(maxi,n)
rng(0, 'twister');
%r = (maxi - 1).*randi(n,1) + 1;
m = randi(maxi,1,n^2);
rng(0, 'twister');
v = randi(maxi,n);
end