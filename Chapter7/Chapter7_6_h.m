c = pi/4;
T = 1;
t = 0:100;
n = 0:100;
xd = cos(c*n*T);
subplot(3,1,1);
stem(t,xd);
title('xd[n] c = pi/4');
c = 3*pi/4;
xd = cos(c*n*T);
subplot(3,1,2);
stem(t,xd);
title('xd[n] c = 3*pi/4');
c = 5*pi/4;
xd = cos(c*n*T);
subplot(3,1,3);
stem(t,xd);
title('xd[n] c = 5*pi/4');
