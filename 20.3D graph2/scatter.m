rng default
N = 250;
z = linspace(0,4*pi,N)';
x = 2*cos(z) + rand(N,1);
y = 2*sin(z) + rand(N,1);
%scale
s = 20 + 20 * rand(N,1);
%color
c = rand(N,3);
%gain(blue,red)
g = [linspace(0.2,1,N); 0.5*ones(1,N);
linspace(1,0,N)];

figure('Position',...
    [200 200 800 300], 'color','w');
subplot(1,2,1),scatter3(x,y,z);

subplot(1,2,2);
scatter3(x,y,z,s,c.*g,'fill');
view(-30,10);
