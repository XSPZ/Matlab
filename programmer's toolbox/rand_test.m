function [m v] = rand_test(n)
s = rng;
m = rand(n^2,1);
rng(s);
v = rand(n);
end

% function [M N] = rand_test(n)
% rng(1);
% M = rand(n^2,1);
% rng(1);
% N = rand(n);

