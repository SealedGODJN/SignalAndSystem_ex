N = 2048;
k = 0:2047;
wk = 2*pi*k/2048;
x1 = sinc(0.4*(n-62)).*sinc(0.4*(n-62));
x2 = sinc(0.2*(n-62)).*sinc(0.2*(n-62));
X1 = fft(x1,N);
X2 = fft(x2,N);
subplot(2,1,1);
stem(wk,abs(X1));
grid;
title('X1��ֵ');
subplot(2,1,2);
stem(wk,abs(X2));
grid;
title('X2��λ');