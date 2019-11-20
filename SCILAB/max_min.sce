//5x3 matrix
A=[15 12 13;42 25 66;32 82 90;101 1 -12; 3 134 -15]
function [Max,Min] = max_min(A)
    f=10
    Max=A(1,1)
    Min=A(1,1)
    for i=1:5
        for j=1:3
            if A(i,j)>Max then
             Max=A(i,j)
            end
            if A(i,j)<Min then
                Min = A(i,j)
            end
        end
    end    
endfunction

