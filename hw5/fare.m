function cost = fare(dist, age)
if dist <= 1 && age > 18 && age < 60
    cost = 2;
elseif dist > 1 && dist <= 10 && age > 18 && age < 60
    cost = 2 + (round(dist) - 1)*0.25;
elseif dist > 10 && age > 18 && age < 60
    cost = 2 + 9*0.25 + (round(dist) - 10)*0.1;
elseif (dist <= 1) && (age <= 18 || age >= 60)
    cost = 1.6;
elseif (dist > 1 && dist <= 10) && (age <= 18 || age >= 60)
    cost = (2 + (round(dist) - 1)*0.25)*0.8;
elseif (dist > 10) && (age <= 18 || age >= 60)
    cost = (2 + 9*0.25 + (round(dist) - 10)*0.1)*0.8;
end
    