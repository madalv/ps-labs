a = [1 4 2];
b = [1 2 3 4 5 4 3 3 2 2 1 1];

b1 = b(1:6);
b2 = b(7:end);

k = 1:1:14;

c1 = conv(a, b1);
c2 = conv(a, b2);

c_add = [c1(1:6) c1(7:8)+c2(1:2) c2(3:end)];

stem(k, c_add)
xlabel('Indexul de timp n'); ylabel('Amplituda')
title('Convolutia finala a c1, c2')

