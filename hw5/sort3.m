function [a b c] = sort3(input)
if input(1) <= input(2) && input(2) <= input(3)
    a = input(1); b = input(2); c = input(3);
elseif input(1) <= input(3) && input(3) <= input(2)
    a = input(1); b = input(3); c = input(2);
elseif input(2) <= input(1) && input(1) <= input(3)
    a = input(2); b = input(1); c = input(3);
elseif input(2) <= input(3) && input(3) <= input(1)
    a = input(2); b = input(3); c = input(1);
elseif input(3) <= input(1) && input(1) <= input(2)
    a = input(3); b = input(1); c = input(2);
elseif input(3) <= input(2) && input(2) <= input(1)
    a = input(3); b = input(2); c = input(1);
end