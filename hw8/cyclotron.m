function [E,N] = cyclotron(V)
m = 3.334e-27;
q = 1.603e-19;
B = 1.6;
s = 0;
%r = [];
N = 0;
d = 2;
%V = 4.8e5;
r = sqrt(m * V / (q * B^2));
s = -r(1) / 2;

while s >= -0.5 
    s = s + d * r;
    N = N + 1;
    r = sqrt(r^2 + 2 * m * V / (q * B^2));
    d = -d;
    
end

E = V * N * 10e-7;
N = N;
end
    
    
    
    
    