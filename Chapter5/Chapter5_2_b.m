n=0:999;
d2=sin(0.5346*n)+sin(1.0247*n);
d9=sin(0.6535*n)+sin(1.1328*n);

k=0:2047;
w=2*pi*k/2048;
D2=fft(d2,2048); % fft�����ڶ���������һ��int������������
D9=fft(d9,2048);

subplot(2,1,1);
% ע�⣺����ʹ�� axis>LocSetLimits (line 312)
% ����������� 4��6 �� 8 ��Ԫ�ء�
% axis([xmin xmax ymin ymax])
plot(w,abs(D2)),axis([0.5 1.25 0 600]),title('D2�ķ�ֵ');
subplot(2,1,2);
plot(w,abs(D9)),axis([0.5 1.25 0 600]),title('D9�ķ�ֵ');