R = 1;
m = 0:0.001:R;
s = 2 * cos(3 * pi * m + pi / 6);

d = rand(1, length(m)) - 0.5;

x = s + d;

M = 50;
b = ones(M, 1) / M;
y = filter(b, 1, x);a

 p = plot(m, s, m, x, m, y), grid, set (gca, 'FontName', ...
'Arial Cyr', 'FontSize', 16);

 p(1).LineWidth = 5;
 p(3).LineWidth = 5;
 p(3).Color = "green";

xlabel('Indexul de timp n'); ylabel('Amplitudinea')
title('Semnalul original, afectat, filtrat')

legend("s (semnal neafectat)", "x (semnal aftectat)", "y (semnal x filtrat)", "AutoUpdate", "off")