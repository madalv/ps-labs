A = 1;
w0 = 10*pi;
rho = 0.5;
t = 0:.001:1;
sq = A*square(w0*t+rho);

% data for second signal
w1 = 6*pi;

sq1 = A*square(w1*t+rho);

plot(t,sq, t, sq1, "linewidth", 1.5), 
grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

legend("Semnal sq", "Semnal sq1", "AutoUpdate", "off")

xlim([-0.5, 1.5])
ylim([-1.5, 1.5])

xline(0, "black")
yline(0, "black")

title('Semnal periodic in forma dreptunghiulara') 
xlabel('t,sec'), ylabel('X(t)'), grid