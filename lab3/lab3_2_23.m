
R = 50;
m = 0:1:R-1;
s = 2*m.*(0.9.^m);

d = rand(1, length(m)) - 0.5;

plot(m, s, m, d), grid, set (gca,'FontName', ...
'Arial Cyr','FontSize',16)

xlabel('Indexul de timp n'); ylabel('Amplitudinea')
title('Semnalul original si zgomot alb')

legend("s (semnal neafectat)", "d (zgomot alb)", "AutoUpdate", "off")