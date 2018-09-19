function mbd = m3(fn,D)

x = 0:0.01:(D/2);

if (x/(2*fn) >= -1) & (x/(2*fn) <= 1)

theta = asin(x/(2*fn));

xm = x(find((x/(2*fn) >= -1) & (x/(2*fn) <= 1)));

d = 2*fn*tan(2*theta).*((1./cos(theta)-1));

mul = xm.*d;

s = sum(mul);

mbd = (8*0.01/(D^2))*s;

end