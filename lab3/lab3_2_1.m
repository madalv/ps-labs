% Generarea unui semnal neafectat
R = 50;
m = 0:1:R-1;
s = 2*m.*(0.9.^m) ;
stem(m,s), grid, set (gca,'FontName', ...
'Arial Cyr','FontSize',16)
xlabel('Indecsul de timp n'); ylabel('Amplitudinea')
title('Semnalul original')