t = -10:.001:10;
k = 3;
w = 1;
s = 0.5;

gp = gauspuls(t+k, w, s);

k1 = 7;
s1 = 1;

gp1 = gauspuls(t+k1, w, s1);

plot(t, gp, t, gp1, "LineWidth", 2)

 % plot details
grid, set (gca,'FontName', 'ArialCyr','FontSize',13)



legend("Semnal gp", "Semnal gp1", "AutoUpdate", "off")

title('Semnal sinusoidal modulat după funcţia Gaus') 
xlabel('t,sec'), ylabel('X(t)'), grid