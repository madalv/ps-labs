t = 0:.005:3;
A = 1;
w0 = 10*pi;
phi = 2;
a = -5;

expsin = A*sin(w0*t+phi).*exp(a*t);

A1 = 3;

expsin1 = A1*sin(w0*t+phi).*exp(a*t);

plot(t, expsin, t, expsin1)

 % plot details
grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

xlim([0, 1.5])

legend("Semnal expsin", "Semnal expsin1", "AutoUpdate", "off")

title('Semnal sinusoidal cu valoarea descrescândă') 
xlabel('t,sec'), ylabel('X(t)'), grid
