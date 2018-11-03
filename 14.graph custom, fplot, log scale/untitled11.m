t = 0:0.01:pi/4;
th = [t 0 0];
r = [ones(1,length(t)),0,1];
h = polar(th,r,'r-');
set(h,'LineWidth',3);