function [dif] = day_diff(month1, day1, month2, day2)
months = [31 28 31 30 31 30 31 31 30 31 30 31];

if ~isscalar(month2) || ~isscalar(month1) || ~isscalar(day1) || ~isscalar(day2)
   dif = -1;
elseif month1 < 1 || month2 < 1 || day1 < 1 || day2 < 1
    dif = -1;
elseif month1 ~= fix(month1) || day2 ~=fix(day2)
    dif = -1;
elseif day1 > months(month1) || day2 > months(month2)
    dif = -1;
else
    if month1 > month2
        first = month2;
        fd = day2;
        second = month1;
        sd = day1;
    else 
        first = month1;
        fd = day1;
        second = month2;
        sd = day2;
    end
    dif = abs(sum(months(first:second -1)) - fd + sd);
end
end
    