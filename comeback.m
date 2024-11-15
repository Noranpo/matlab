clc
clearvars
x = 1:10
y = x.^2
y1 = x+1
%figure(1)
%subplot(2,2,1)
%plot(x,y)
%subplot(2,2,2)
%plot(x,y1,'bs')
clearvars
x = linspace(1,10,100)
y = x + 1
y_greater = y > 50
sum(y_greater)