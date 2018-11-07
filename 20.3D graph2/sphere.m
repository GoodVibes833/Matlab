
[X1,Y1,Z1] = sphere(20);
t = linspace(0,pi,20);
r =  0.1 +sin(t);
[X2, Y2, Z2] = cylinder(r);

figure(2),surf(X1,Y1,Z1), axis square;