function [f] = change(c)
f = (c*9/5)+32
end
function [max, min] = maxmin(a)
min = a(1);
max = a(1);
    for i = 1:length(a)
        if(min > a(i))    
        min = a(i);
        end
        if(max < a(i))    
        max = a(i);
        end
    end
end
