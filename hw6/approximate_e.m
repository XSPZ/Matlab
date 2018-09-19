function [e,k] = approximate_e(delta)
e = 1;
k = 0;
f = 1;
%i = 1;
%delta = 1;
while abs(e - exp(1)) > delta
    k = k + 1;
    f = f * (1/k);
    e = e + f;
%     if k == 0
%         e = 1;
%         k = k + 1;
%     elseif k >= 1
%         f = 1;
%         for i = 1:k
%             f = f * i;
%              
%         end       
  end
    e;
    k;
end