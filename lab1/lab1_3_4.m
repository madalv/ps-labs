t = 0:0.1:50;

dir = 0.7*diric(t, 4);
dir1 = diric(t, 5);

plot(t, dir, t, dir1, "LineWidth", 1.5)

 % plot details
grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

xlim([0 30])

legend("Semnal dir", "Semnal dir1", "AutoUpdate", "off")

title('Semnal constituind funcţia Dirihlet') 
xlabel('t,sec'), ylabel('X(t)'), grid