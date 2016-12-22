r = ff([2 0])
x0 = [2,r(1)];
x = fsolve(@ff,x0);
x1 = -4*pi:pi/1000:4*pi;
y1 = 1.*cos(1.*x1)+5,hold on;
y2 = 1.*cos(2.*x1)+1;
plot(x1,[y1]);
plot( [y2 ], x1);
plot([x(1)],[x(2)],'+k')


