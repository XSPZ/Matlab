function cv = logipack(slm)
% A = [1 -3 2;5 4 7;-8 1 3];
% slm = logical(mod(A,2));

cv = cell(1,size(slm, 1));
for ii = 1:size(slm, 1)
    for jj = 1:size(slm, 2)
        if slm(ii, jj) == 1
            cv{1, ii} = [cv{1, ii} jj];
        else
            cv{1, ii} = [cv{1, ii}]; 
        end
    end
end
end
