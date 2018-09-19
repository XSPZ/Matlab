function a = amag(F1, F2, m)
fmag = sqrt((F1(1)+F2(1))^2+(F1(2)+F2(2))^2+(F1(3)+F2(3))^2);
a = fmag/m;