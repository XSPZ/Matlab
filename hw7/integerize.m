function type = integerize(A)
%A = -1e20;
%A = [1 2 3; 4 5 6; 7 8 120];
% if A >= intmin('int8') && A <= intmax('int8')
%     type = 'int8';
% elseif A >= intmin('int16') && A <= intmax('int16')
%     type = 'int16';
% elseif A >= intmin('int32') && A <= intmax('int32')
%     type = 'int32';
% elseif A >= intmin('int64') && A <= intmax('int64')
%     type = 'int64';
% else
%     type = 'NONE';

if A == int8(A)
    type = 'int8';
elseif A == int16(A)
    type = 'int16';
elseif A == int32(A)
    type = 'int32';
elseif A == int64(A)
    type = 'int64';
else
    type = 'NONE';
end
end
    
    

            
    
    