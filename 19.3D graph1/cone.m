t = linspace(0, 2*pi, 100)';
x = cos(t);
y = sin(t);
z = ones(size(x));
r = (1:-0.1:0);
h = 2 * (0:0.1:1);
X = x * r;
Y = y * r;
Z = z * h;

figure(1);
plot3(X,Y,Z);
grid on;
xlabel('x');
ylabel('y');
zlabel('z');