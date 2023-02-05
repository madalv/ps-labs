t = 0:0.001:1;
cp = 0.75*chirp(t);

cp1 = 1.3*chirp(t);

plot(t, cp, t, cp1, "LineWidth", 1.5)

 % plot details
grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

xlim([0 0.5])

legend("Semnal cp", "Semnal cp1", "AutoUpdate", "off")

title('Cosinusoidă, frecvenţa căreia se schimbă linear cu timpul') 
xlabel('t,sec'), ylabel('X(t)'), grid