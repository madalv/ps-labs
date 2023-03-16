Ts = 0.01;
om0 = 2*pi;
dz = 0.005;
A = 1;
oms = om0*Ts
a(1) = 1 + 2 * dz * oms + oms^2;
a(2) = -2 * (1 + dz * oms);
a(3) = 1;
b(1) = A * 2 * oms^2;
t = 0:Ts:50;

x1 = rand(1, length(t));
y1 = filter(b, a, x1);

plot(t, y1), grid, set (gca, 'FontName', ...
'Arial Cyr', 'FontSize', 16)
title('Filtrarea zgomotului cu un filtru de ordinul doi')
xlabel('timpul(s)'), ylabel('functia y(t)'), grid

legend("Semnal x1 filtrat", "AutoUpdate", "off")