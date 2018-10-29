function [total gain] = compound(sum,interest,years)
total = sum * (1 + interest/100).^years;
gain = total - sum;
end
