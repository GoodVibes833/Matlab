%% x^5 -5x^3 +4x 
p1 = [1 0 -5 0 4 0];
p2 = [0 0 0 1 2 0];

%%addition
pa = p1 + p2;

%%multiplication
pm = conv(p1, p2);

%%division
%p1 = p2 * q + r
[q, r] = deconv(p1,p2);


