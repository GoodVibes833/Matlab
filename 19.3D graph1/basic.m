x1 = [1 0 1 1]';
y1 = [0 1 1 0]';
z1 = [0 0 1 0]';

%surface cordinator
X = [x1, 0.5*x1];
Y = [y1, 0.5*y1];
Z = [z1, 0.5*z1];

%surface that connects 2 triangle
figure(1);
surf( X, Y, Z );
grid on;
xlabel('x'); ylabel('y'); zlabel('z');





