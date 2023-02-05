t = -2:.0001:3;
w = 1;
skew = 1;
skew1 = -1;

y = tripuls(t, w, skew);

w1 = 1.5;
k = 2;

y1 = tripuls(t-k, w1, skew1);

plot(t, y, t, y1)


grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

legend("Semnal y", "Semnal y1", "AutoUpdate", "off")

xlim([-2, 3])
ylim([0, 2])

xline(0, "black")
yline(0, "black")

title('Semnal periodic in forma triunghiulara (tripuls)') 
xlabel('t,sec'), ylabel('X(t)'), grid