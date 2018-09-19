function dec = eligible(v,q)
vp = v/100;
qp = q/100;
ave = (v + q)/200;
if vp > 0.88 && qp > 0.88 && ave >= 0.92
    dec = (1 > 0);
else dec = (1 == 0);
end