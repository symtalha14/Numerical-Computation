#Simple Linear Equation
x=0:pi/100:2*pi
y=sin(x)
y1=cos(x)
plot(x,y,'..',x,y1,'-')
xlabel("Trigonometry function")
ylabel("Range")
legend('Sin(x)','Cos(x)')
title("A Plot \pi\ between Domain and Range")
axis([0 2*pi -1 1])
