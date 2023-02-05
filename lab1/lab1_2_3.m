 n = -10:10;
 B = 5;
 r = 0.85;

 pwr = 8*r.^n;

 r1 = 0.8;
 pwr1 = 8*r1.^n;

 stem(n, pwr)
 hold on;
 stem(n, pwr1)

 % plot details
grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

legend("Semnal pwr", "Semnal pwr1", "AutoUpdate", "off")

title('Semnal de putere cu valoarea descrescândă') 
xlabel('t,sec'), ylabel('X(t)'), grid