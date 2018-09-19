function hs = halfsum(A)
% row = size(A,1);
% col = size(A,2);
%A = [1 2 3; 4 5 6; 7 8 9];
[row col] = size(A);
% if row ~= col
%     error('Expect a squared matrix');
% end
hs = 0;
% count = 0;
% for ii = row:-1:1
%     %for jj = ii:-1:
%         hs = hs + A(ii, col);
%         count = count + 1;
%         if count ~= ii
%             col = col - 1;
%         else
%             count = 0;
%         end
%     end
%     %hs = hs + trace(A);
% end
%diagSum = trace(A);
for i = 1:row
    hs = hs + sum(A(row - i + 1, i:end));
end
disp(hs);
end


