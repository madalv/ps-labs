a=[1.76  1  0.23  -1  3.4];
b=[1 2.3 3.5 4.4];
d=5;
n=1:1:d;
c=4;
l=1:1:c;

k = 1:1:8;
m = 8;

AE = fft(a, m);
BE = fft(b, m);

p = AE .* BE;

stem(k, p)
xlabel('Indexul de timp n'); ylabel('Transformarea Fourier a convolutiei a,b')
title('Transformarea convolutiei secventelor a, b')