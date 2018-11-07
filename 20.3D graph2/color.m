[X,Y] = meshgrid(-8:.5:8);
R = sqrt(X.^2 + Y.^2) + eps;
Z = sin(R)./R;

figure(1)
%1
%mesh(X,Y,Z,'EdgeColor','b');

%2
%surf(X,Y,Z); 
%colormap('hsv');

%3
%surf(X,Y,Z); alpha(0.4);

%4
surf(X,Y,Z,'FaceColor',...
    'red','EdgeColor','none');
camlight left; lighting phong;