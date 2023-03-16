Ts = 0.01;
t = 0:Ts:5;
x1 = rand(1, length(t));
hist(x1,t), grid, set (gca, 'FontName', ...
'Arial Cyr', 'FontSize', 16)

title('Histograma zgomotului generat aleatoriu')
xlabel('timpul(s)'), ylabel('functia y(t)'), grid