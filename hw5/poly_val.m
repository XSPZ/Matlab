function p = poly_val(c0,c,x)
if size(c,2) == 1
    c = c';
else c = c;
end
N = size(c,2);
if N == 0
    p = c0;
elseif N == 1
    p = c0 + c*x;
elseif N >= 2 
    p = c0 + polyval(c(N:-1:1),x)*x;
end


