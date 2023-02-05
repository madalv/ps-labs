t = -0.1:0.0001:0.1;
w = 20e-3;

y = rectpuls(t, w);

% signal 45 ms into the past
tpast = -45e-3;
y1 = rectpuls(t-tpast, w);

plot(t, y, t, y1)
ylim([-0.2 1.2])
grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

legend("Semnal y", "Semnal y1", "AutoUpdate", "off")

yline(0, "black")

title('Semnal periodic in forma dreptunghiulara (rectpuls)') 
xlabel('t,sec'), ylabel('X(t)'), grid