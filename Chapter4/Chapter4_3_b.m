load splat
y=y(1:8192);
N=8192;
fs=8192;
sound(y,fs); % ������������fiuuuu����
Y=fftshift(fft(y));
Y1=conj(Y); % ��Y�Ĺ����
y1=ifft(fftshift(Y1));
y1=real(y1);
sound(y1,fs); % ������������fiuuuu�����͵�5�е����������ȫ�෴