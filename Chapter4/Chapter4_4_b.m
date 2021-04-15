a1=[1 3];
b1=3;
a2=[1 1/3];
b2=1/3;
w=linspace(0,10);

s1=freqs(b1,a1,w);
s2=freqs(b2,a2,w);

subplot(4,1,1);
plot(abs(s1)),title('ϵͳ1Ƶ����Ӧ�ķ�ֵ');
subplot(4,1,2);
plot(b1*b1./(w.*w+b1*b1)),title('�������ʽ����ó���ϵͳ1�ķ�ֵ');
subplot(4,1,3);
plot(abs(s2)),title('ϵͳ2Ƶ����Ӧ�ķ�ֵ');
subplot(4,1,4);
plot(b2*b2./(w.*w+b2*b2)),title('�������ʽ����ó���ϵͳ1�ķ�ֵ');