t = 0:.0001:3;
A = 1;
w0 = 4*pi;
W = 2;

tri = A*sawtooth(w0*t+W);

A1 = 1.5;
W1 = 6;
tri1 = A1*sawtooth(w0*t+W1);

plot(t, tri, t, tri1)

grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

legend("Semnal tri", "Semnal tri1", "AutoUpdate", "off")

xlim([0, 3])
ylim([0, 2])

xline(0, "black")
yline(0, "black")

title('Semnal periodic in forma triunghiulara') 
xlabel('t,sec'), ylabel('X(t)'), grid

