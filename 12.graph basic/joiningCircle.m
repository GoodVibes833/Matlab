t = 0:0.1:2*pi+0.1;
N = length(t);
x = cos(t');
y = sin(t');

c = -5.5:5.5;
C = repmat(c,N,1);
r = abs(c);

X = x*r + C;
Y = y*r;
plot(X,Y)