N=100;
k=0:N-1;
w=2*pi*k/N; % Ƶ��������������Ȼ��[-pi,pi]������[-5,5]
w=w-pi;
z=[0 1 2 3 4 5 4 3 2 1 0];
Z=fftshift(fft(z,N));
subplot(2,1,1);
plot(w,abs(real(Z))),title('Z�ķ�ֵ');
subplot(2,1,2);
plot(w,angle(real(Z))),title('Z����λ');