N=100;
k=0:N-1;
w=2*pi*k/N; % Ƶ������
% den=1-exp(-1*i*w); % ��������DTFT�ķ�ĸ
% num=1-exp(-11*j*w); % ��������DTFT�ķ���
% X=zeros(size(w));
% X(den~=0)=num(den~=0)./den(den~=0);
% X(den==0)=11;
X=dtftsinc(11,w);
subplot(2,1,1);
plot(w,abs(X)),title('X�ķ�ֵ');
subplot(2,1,2);
plot(w,angle(X)),title('X����λ');