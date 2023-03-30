a=[1.76  1  0.23  -1  3.4];
b=[1 2.3 3.5 4.4];

k = 1:1:8;
m = 8;

AE = fft(a, m);
BE = fft(b, m);

p = AE .* BE;
y1 = ifft(p);

stem(k, y1)
xlabel('Indexul de timp n'); ylabel('Convolutia secventelor a, b')
title('Convolutia prin transformarea Fourier inversa')
