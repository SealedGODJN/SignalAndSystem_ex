load splat
y=y(1:8192);
N=8192;
fs=8192;
sound(y,fs); % ������������fiuuuubo��
Y=fftshift(fft(y));
plot(Y);