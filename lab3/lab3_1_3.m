Ts = 0.001;
t = 0:Ts:5;
x2 = rand(1, length(t));
plot(t, x2), grid, set (gca,'FontName', ...
'Arial Cyr', 'FontSize', 16)

title('Exemplu de utilizare a procedurii rand cu Ts = 0.001')
xlabel('timpul(s)'), ylabel('functia y(t)'), grid

legend("x2 (zgomot alb)", "AutoUpdate", "off")