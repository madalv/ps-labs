a=[1.76  1  0.23  -1  3.4];
b=[1 2.3 3.5 4.4];

k = 1:1:8;
m = 8;

AE = fft(a, m);
BE = fft(b, m);

p = AE .* BE;

c = conv(a, b);
y1 = ifft(p);

error = c - y1;

subplot(2, 2, 1)
stem(k, c)
xlabel('Indexul de timp n'); ylabel('Amplituda')
title('Convolutia secventelor a, b')

subplot(2, 2, 2)
stem(k, y1)
xlabel('Indexul de timp n'); ylabel('Convolutia secventelor a, b')
title('Convolutia prin transformarea Fourier inversa')

subplot(2, 2, 3)
stem(k, error)
xlabel('Indexul de timp n'); ylabel('Eroarea dintre conv initiala si obtinuta')
title('Eroarea dintre convolutii')

