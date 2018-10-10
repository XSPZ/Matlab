function pn = circular_primes(n)
pn = 0;
%n = 199;
primev = [];
primev_n = [];
tf = [];
primev = primes(n-1);


for i = 1:length(primev)
    if numel(num2str(primev(i))) - 1 == 0
            primev_n(i) = primev(i);
            tf(i) = 1;
            
    else   
        for j = 1:numel(num2str(primev(i))) - 1
            primev_n(i) = str2num(circshift(num2str(primev(i)), j));
            if isprime(primev_n(i)) == 0
                tf(i) = 0;
                break;
            else
                
            tf(i) = 1;
   end
    
    end
    %tf = isprime(primev_n);
end
pn = sum(tf);
end
    
        
    
    
