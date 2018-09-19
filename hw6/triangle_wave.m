function [s] = triangle_wave(n)
t = linspace(0, 4*pi, 1001);
s = zeros(size(t));
for k = 0:1:n
    for i = 1:1001
    s(i) = sum(s(i) + ((-1).^k .* sin((2*k+1).*t(i)) ./ (2.*k+1).^2));
    end
end
%s;
end

%??
    