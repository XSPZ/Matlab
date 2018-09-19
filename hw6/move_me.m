function w = move_me(v, a)
if ~exist('a','var')
    a = 0;
end
    %a = 0;
    
%     for i = 1:length(v)
%         if i == a
%             vnum = v(i);
%             v(i) = [];
%             w = [v vnum];
%         end
%     end
% disp(w);
w = [v(v~=a) v(v==a)];
end
%else 
    %for i = 1:length(v)
%         if v(i) == 0
%             v(i) = [];
%             v = [v 0];
%             
%         end
%     end
%     w = v;
% end



    