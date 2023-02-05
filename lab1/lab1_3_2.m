t = 0:0.001:1;
ft = 0.7*sinc(pi*(t-25)/5);

ft2 = 0.7*sinc(pi*(t-10)/5);

plot(t, ft, t, ft2)
 % plot details
grid, set (gca,'FontName', 'ArialCyr','FontSize',13)

legend("Semnal ft", "Semnal ft2", "AutoUpdate", "off")

title('Forma transformării Fourier a unui impuls dreptungiular') 
xlabel('t,sec'), ylabel('X(t)'), grid