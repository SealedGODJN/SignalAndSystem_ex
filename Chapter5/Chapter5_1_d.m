N=100;
k=0:N-1;
w=2*pi*k/N; % Ƶ������
w=w-pi;
x=ones(1,11);
X=fftshift(fft(x,N));
a=5;
Xr=exp(i*w*a).*X;
subplot(4,1,1);
plot(w,abs(real(Xr))),title('Xr�ķ�ֵ');
subplot(4,1,2);
plot(w,angle(real(Xr))),title('Xr�����');
Xr2=dtftsinc(11,w);
% Xr=exp(i*w*a).*X;
subplot(4,1,3);
plot(w,abs(real(Xr2))),title('������ʾʽXr�ķ�ֵ');
subplot(4,1,4);
plot(w,angle(real(Xr2))),title('������ʾʽXr�����');