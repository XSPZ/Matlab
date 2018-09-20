function cent = centuries(year)
century = cell(30, 2);
%year = [1 2];
a = ["I","II","III","IV","V","VI","VII","VIII","IX","X","XI","XII","XIII","XIV","XV","XVI","XVII","XVIII","XIX","XX","XXI","XXII","XXIII","XXIV","XXV","XXVI","XXVII","XXVIII","XXIX","XXX"];

if isscalar(year) == 0 || year <= 0 || year > 3000 || year ~= fix(year)
    cent = '';
else 
    for i = 1:30
        century{i,1} = a(i);
        century{i,2} = (i-1)*100+1:i*100;
    end
    for j = 1:30
        if year >= (j-1)*100+1 && year <= j*100
            cent = char(century{j,1});
        end
    end
end
end
