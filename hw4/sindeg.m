function [smat ave] = sindeg(deg)
tdeg = deg*(pi/180);
smat = sin(tdeg);
ss = sum(smat(:));
sz = size(deg,1)*size(deg,2);
ave = ss/sz;