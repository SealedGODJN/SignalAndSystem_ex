% ���4.2.e��f��һ�����

T=10;
tau=0.01; % tau��MATLAB�д����
t=[0:tau:T-tau];
y=exp(-2*abs(t-5));
Y=fftshift(tau*fft(y));
N=T/tau;
w=-(pi/tau)+(0:N-1)*(2*pi/(N*tau));
X=Y.*exp(5*i*w);
subplot(3,1,1);
plot(w,abs(X));
subplot(3,1,2);
plot(w,angle(X));
X1=4./(4+w.*w);
subplot(3,1,3);
plot(w,X1);