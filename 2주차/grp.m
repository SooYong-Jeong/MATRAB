%t = linspace(-3,3,60)
%x = 3*cos(t);
%y = sin(2*t);
%z = 1./(sin(t) + cos(t));

%plot3(x,y,z,'b ^ -','markersize',4,'markerfacecolor','b')
%grid on

x = linspace(-2,2);
y = linspace(-2,2);
[X,Y] = meshgrid(x,y);
z = -3*Y./(X.^2 + Y.^2 + 1);
mesh(X,Y,z)

x = linspace(-2, 2);
y = linspace(-2, 2);
[X, Y] = meshgrid(x, y);
Z = X.^2-2.^Y.^2;
contour(X, Y, Z, 50)