N=64;
k=1:N-1;
w=2*pi*k/N;
x=(-3/4).^k;
y=2/5*(1/2).^k+3/5*x;
X=fft(x); % ע�⣺Ӧ���ϲ���N������ȡ����
Y=fft(y);
subplot(2,1,1);
plot(w,abs(X)),title('X�ķ�ֵ');
subplot(2,1,2);
plot(w,abs(Y)),title('Y�ķ�ֵ');