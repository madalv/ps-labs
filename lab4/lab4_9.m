a = [1 4 2];
b = [1 2 3 4 5 4 3 3 2 2 1 1];

b1 = b(1:6);
b2 = b(7:end);

k = 1:1:8;

c1 = conv(a, b1);
c2 = conv(a, b2);

subplot(2, 1, 1)
stem(k, c1)
xlabel('Indexul de timp n'); ylabel('Amplituda')
title('Convolutia secventelor a, b1`')

subplot(2, 1, 2)
stem(k, c2)
xlabel('Indexul de timp n'); ylabel('Amplituda')
title('Convolutia secventelor a, b2')

