function [mini maxi] = minmax(mat)
mini = min(mat,[],'all'); % mini = min(min(A));
maxi = max(mat,[],'all'); % maxi = max(max(A));
fprintf('The minimum of the matrix is %.2f\n', mini);
fprintf('The maximum of the matrix is %.2f\n', maxi);
end