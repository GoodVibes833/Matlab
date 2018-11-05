% polar, plot and patch demo
% a wing
t1 = 0:0.01:pi/3;
tr = t1(end:-1:1);
nt = length(t1);
th = [t1 tr 0];
r1 = [ones(1,nt) 0.3*ones(1,nt) 1];
%circle
t2 = 0: 0.01:2*pi;
r2 = ones(1,length(t2));

% polar
figure(1);
h1 = polar(th, r1, 'r-'); 
hold on;
h2 = polar(th+2/3*pi, r1, 'r-');
h3 = polar(th-2/3*pi, r1, 'r-');
h0 = polar(t2,0.25*r2,'r-');
set([h0 h1 h2 h3],'LineWidth',3);
hold off;




