function [product,ind] = max_product(v, n)
product = -inf;
ind = 0;
i = 1;
% v = [1 1 1 1 1 1 1 1 1 1];
% n = 2;

if length(v) < n
    product = 0;
    ind = -1;
else
    while (i+n-1) <= length(v)
        %for i = i:(i+n-1)
            prodNew = cumprod(v(i:i+n-1));
          if prodNew(n) > product
            product = prodNew(n);
            ind = i; 
          else
              product = product;
        end
        i = i + 1;
        %end        
    end
    
end
  [product, ind];
end