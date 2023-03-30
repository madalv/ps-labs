d = 262144;
n = 1:1:d;
c = 262144;
l = 1:1:c;

a = 20 * cos(20 * pi * n + 1);
b = 50 * sawtooth(40*pi*n + 2);

m = d + c - 1;
k = 1:1:m;

fprintf('Lungimea secventelor: %d \n', d)

fprintf("Timpul necesar pentru convolutia initiala: \n")
tic
cv = conv(a, b);
toc

fprintf("Timpul necesar pentru convolutia prin transformarea Fourier inversa: \n")
tic
AE = fft(a, m);
BE = fft(b, m);
p = AE.*BE;

y1=ifft(p);
toc

error = cv - y1;

subplot(2, 2, 1)
stem(k, cv)
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