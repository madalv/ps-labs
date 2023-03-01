x=[1 2 3 4 5 6 7 8 9 10];
yp=[-5.2 -4 -3.44 0.1 12 6.5 2.3 -9 -7 -0.5];
p1=polyfit(x,yp,1);
p2=polyfit(x,yp,2);
p3=polyfit(x,yp,3);
p4=polyfit(x,yp,4);
stem(x,y); hold
x1=0.5:0.05:10.5;
y1=polyval(p1,x1);
y2=polyval(p2,x1);
y3=polyval(p3,x1);
y4=polyval(p4,x1);
plot(x1,y1,x1,y2,x1,y3,x1,y4), grid, set(gca,'FontName', ...
'Arial Cyr','FontSize',16)

title('Aproximarea polinomiala - semnalul yp')
xlabel('Argumentul'),ylabel('Functia'),grid

legend("Data points", "Aproximare y1", "Aproximare y2", ...
    "Aproximare y3", "Aproximare y4", "AutoUpdate", "off")