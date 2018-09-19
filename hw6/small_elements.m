function [indexes] = small_elements(X)
%X = [0 1 2 3 4 5 6 7 8 9 10];
[row col] = size(X);
indexes = [];
%count = 1;
for j = 1:col
    for i = 1:row
        if X(i, j) < i*j
            indexes = [indexes; [i j]];
            %count = count + 1;
%         else 
%             continue;
        end
    end
end
end