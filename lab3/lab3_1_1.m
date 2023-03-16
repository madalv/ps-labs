Ts = 0.01;
t = 0:Ts:5;
x1 = rand(1,length(t));
plot(t, x1), grid, set (gca, 'FontName', ...
'Arial Cyr', 'FontSize', 16)

title('Exemplu de utilizare a procedurii rand')
xlabel('timpul(s)'), ylabel('functia y(t)'), grid

legend("x1 (zgomot alb)", "AutoUpdate", "off")