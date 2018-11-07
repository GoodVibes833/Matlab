x = -3:0.25:3;
[X,Y] = meshgrid(x,x);
Z = 1.8 .^(-1.5*sqrt(X.^2 + Y.^2)) ...
    .* sin(X) .* cos(Y/2);

%plot3(X,Y,Z);
%surf(X,Y,Z);
%waterfall(X,Y,Z);
%contour(X,Y,Z,15);
contour3(X,Y,Z,15);

figure(1);
grid on;
xlabel('x');
ylabel('y');
zlabel('z');