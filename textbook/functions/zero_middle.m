function zeromid = zero_middle(mat)
r = size(mat,1);
c = size(mat,2);
mat(fix(r/2)+1, fix(c/2)+1) = 0;
zeromid = mat;
end

% function A = zero_middle(B)
% 
% A = B;
% A((end+1)/2,(end+1)/2) = 0;