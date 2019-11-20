x0=0
y0=0
k=0
angle=45*(pi./180)
v=50
g=9.81
t=0:0.1:10
x=x0+v*cos(angle)*t;
y=y0+v*sin(angle)*t-(g*t.^2)/2
figure
plot(x,y)
title("Projectile Motion")