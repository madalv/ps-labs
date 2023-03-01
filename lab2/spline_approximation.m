x=-0.5:0.1:0.3;
ycs=[5.6 12.2 4.4 -2.4 7 7.8 9 -3.2 1];
stem(x,ycs); hold
x1=-0.5:0.01:0.3;
y2=spline(x,ycs,x1);
plot(x,ycs,x1,y2), grid, set (gca,'FontName', ...
'Arial Cyr','FontSize',16)
title('Aproximarea cubic spline - semnal ycs')
xlabel('Argumentul'),ylabel('Functia'),grid

legend("Data points", "Aproximare y1", "Aproximare y2", "AutoUpdate", "off")