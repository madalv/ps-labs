t = 0:.0001:3;
A = 1;
w0 = 3*pi;
phi = 2;

cosine = A*cos(w0*t+phi);

A1 = 1.5;
phi1 = 6;
cosine1 = A1*cos(w0*t+phi1);

plot(t, cosine, t, cosine1)

grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

legend("Semnal cosine", "Semnal cosine1", "AutoUpdate", "off")

xlim([0, 3])
ylim([-2, 2])

xline(0, "black")
yline(0, "black")

title('Semnal periodic in forma sinusoidala') 
xlabel('t,sec'), ylabel('X(t)'), grid

