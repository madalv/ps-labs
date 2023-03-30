a = [1 4 2];
b = [1 2 3 4 5 4 3 3 2 2 1 1];

k = 1:1:14;

cv = conv(a, b);

stem(k, cv)
xlabel('Indexul de timp n'); ylabel('Amplituda')
title('Convolutia secventelor a, b')