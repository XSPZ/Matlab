function print_square()
n = input('Give me a number:');
s = n.^2;
fprintf('The square of %d is %d', n, s);
end