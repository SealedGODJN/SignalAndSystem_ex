a1=[1 3];
b1=3;
a2=[1 1/3];
b2=1/3;
t=linspace(0,5);

subplot(2,1,1);
plot(impulse(b1,a1,5)),title('ϵͳ1�ĵ�λ�弤��Ӧ'); 
% ����Ϥimpulse�������÷�
% w=linspace(0,10);
% s1=freqs(b1,a1,w);
% plot(impulse(s1));
subplot(2,1,2);
plot(impulse(b2,a2,5)),title('ϵͳ2�ĵ�λ�弤��Ӧ');
