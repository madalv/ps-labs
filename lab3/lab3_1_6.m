Ts = 0.001;
om0 = 2*pi;
dz = 0.005;
A = 1;
oms = om0*Ts
a(1) = 1 + 2 * dz * oms + oms^2;
a(2) = -2 * (1 + dz * oms);
a(3) = 1;
b(1) = A * 2 * oms^2;
t = 0:Ts:50;

x2 = rand(1, length(t));
y2 = filter(b, a, x2);

plot(t, y2), grid, set (gca, 'FontName', ...
'Arial Cyr', 'FontSize', 16)
title('Filtrarea zgomotului cu un filtru de ordinul doi')
xlabel('timpul(s)'), ylabel('functia y(t)'), grid

legend("Semnal x2 filtrat", "AutoUpdate", "off")