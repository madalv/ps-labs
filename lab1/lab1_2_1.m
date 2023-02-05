t = 0:.001:1;
A = 1;
a = 5;

ex = A*exp(a*t);

a1 = 10;

ex1 = A*exp(a1*t);

plot(t, ex, t, ex1)

% plot details
grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

legend("Semnal ex", "Semnal ex1", "AutoUpdate", "off")

xlim([0, 1])
ylim([0, 40])

xline(0, "black")
yline(0, "black")

title('Semnal exponenţial cu valoarea crescândă') 
xlabel('t,sec'), ylabel('X(t)'), grid