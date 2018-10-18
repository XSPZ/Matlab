function num = smallest_multiple(n)
num = uint64(1);
%n = 47;
for i = 1:n
    num = lcm(num, i);
end
if num == intmax('uint64') %underline this
    num = uint64(0);
end
% if num == 2^64 - 1
%         num = uint64(0);
%         %return;
% else 
%     num = uint64(num);
% end
end