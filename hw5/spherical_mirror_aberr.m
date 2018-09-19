function mbd = spherical_mirror_aberr(fn,D)

delta_x = 0.01;
f = fn * D;
x = 0:0.01:(D/2);

%if (x/(2*fn) >= -1) && (x/(2*fn) <= 1)

theta = asin(x/(2*f));

%xm = x(find((x/(2*fn) >= -1) & (x/(2*fn) <= 1)));

d = 2*f*tan(2*theta).*((1./cos(theta)-1));

%mul = x.*d;

%s = sum(mul);

mbd = (8*delta_x/(D^2))*x*d';

end

