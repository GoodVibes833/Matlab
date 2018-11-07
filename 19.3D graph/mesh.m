x = -1:3;
y = 1:4;
[X, Y] = meshgrid(x,y);
Z = X .* Y.^2 ./ (X.^2 + Y.^2);
figure(1);
surf(X,Y,Z);
xlabel('x');
ylabel('y');
zlabel('z');
