function [holi] = holiday(month, day)
if (month == 1 && day == 1) || (month == 7 && day == 4) || (month == 12 && day == 25) || (month == 12 && day == 31)
    holi = (1 == 1);
else holi = (1 == 0);
end