function S = sum3and5muls(n)
i = 1:n;
v1 = (rem(i,3) == 0);
v2 = (rem(i,5) == 0);
v3 = v1 + v2;
v4 = (v3 == 2);
v5 = v3 - v4;
v6 = v5.*i;
S = sum(v6);