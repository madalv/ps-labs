R = 50;
m = 0:1:R-1;
s = 2*m.*(0.9.^m);

d = rand(1, length(m)) - 0.5;

x = s + d;

M = 10;
b = ones(M, 1) / M;
y = filter(b, 1, x);

plot(m, s, m, x, m, y), grid, set (gca, 'FontName', ...
'Arial Cyr', 'FontSize', 16)

xlabel('Indexul de timp n'); ylabel('Amplitudinea')
title('Semnalul original, afectat, filtrat')

legend("s (semnal neafectat)", "x (semnal aftectat)", "y (semnal x filtrat)", "AutoUpdate", "off")