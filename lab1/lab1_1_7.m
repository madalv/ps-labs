t = 0:.005:3;
A = 1;
w0 = 10*pi;
phi = 2;

cosine = A*cos(w0*t+phi);

A1 = 2;
phi1 = 4;
cosine1 = A1*cos(w0*t+phi1);

bar(t, cosine)
hold on;
bar(t, cosine1)

%plot(t, cosine, t, cosine1)

grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

legend("Semnal cosine", "Semnal cosine1", "AutoUpdate", "off")

xlim([0, 0.5])
ylim([-2, 2])

xline(0, "black")
yline(0, "black")

title('Semnal periodic in forma sinusoidala (bar)') 
xlabel('t,sec'), ylabel('X(t)'), grid