function m = year2016(n)
%n = [1 2];
if (isscalar(n) == 1) && n >= 1 && n <= 12 && n == fix(n) 
daysMonth = datenum([2016,n,1]):datenum([2016,n+1,1])-1;
dayNum = 1+mod(daysMonth - 3,7);
monthName = {'January';'February';'March';'April';'May';'June';'July';'August';'September';'October';'November';'December'};
dayName = {'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'};
m = struct('month', deal(monthName{n}), 'date', num2cell(1:numel(daysMonth)), 'day', dayName(dayNum));
%[m(:).month] = deal(monthName{n});
else
    m = [];
end


    
        
        
    
    