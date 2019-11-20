function f =quadratic(x)
    f=x**2
endfunction

function f =quadratic_2(x)
    f=2*(x**2)+3
endfunction

data_x = linspace(1,10,60)
data_y_1 = quadratic(data_x)
data_y_2 = quadratic_2(data_x)

xtitle("Graph of Quadratic equations","X-values","Y-values")

plot(data_x,data_y_1 ,'+',data_x,data_y_2,'o')
