[X,Y] = meshgrid(-3:0.35:3,-3:0.35:3);
Z = 1.8.^(-1.5*sqrt(X.^2+Y.^2)).*sin(X) .*cos(Y/2);

figure(1)
mesh(X,Y,Z);

%view(3);
%view(2);
%view(90,0);
view(0,0);