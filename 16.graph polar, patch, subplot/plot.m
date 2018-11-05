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

% patch
figure(3)
h1 = patch(r1.*cos(th), r1.*sin(th),'k'); hold on;
h2 = patch(r1.*cos(th+2/3*pi), r1.*sin(th+2/3*pi),'k');
h3 = patch(r1.*cos(th-2/3*pi), r1.*sin(th-2/3*pi),'k');
h0 = patch(0.25 *r2.*cos(t2), 0.25*r2.*sin(t2),'k');
set(gca,'Color','yellow');
axis square;
hold off;


