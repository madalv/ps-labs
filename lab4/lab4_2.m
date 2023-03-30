a=[1.76  1  0.23  -1  3.4];
b=[1 2.3 3.5 4.4];
d=5;
n=1:1:d;
c=4;
l=1:1:c;
subplot(2,2,1);
stem(n, a);
xlabel('Indexul de timp n'); ylabel('Amplitudineaa')
title('Secventa a')
subplot(2,2,2);
stem(l,b);
xlabel('Indexul de timp n'); ylabel('Amplituda')
title('Secventa b')

c = conv(a, b);
k = 1:1:8;
m = 8;

subplot(2, 2, 3)
stem(k, c)
xlabel('Indexul de timp n'); ylabel('Amplituda')
title('Convolutia secventelor a, b')