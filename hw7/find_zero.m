function x = find_zero(f,x1,x2)
% f = @cos;
% x1 = -2;
% x2 = 1.3;

x = (x1 + x2) / 2;
while x1 ~= x && x2 ~= x && abs(f(x)) >= 1e-10  
    if f(x) * f(x1) > 0
        x1 = x;
        x = (x + x2) / 2;
    else
        x2 = x;
        x = (x + x1) / 2;
    end
end
end
