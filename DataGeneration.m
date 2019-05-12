[y, dT]=PMMA(0.0014,3.76,50,100,200);
for i=1:4
    subplot(2,2,i);
    plot(y(:,i));
end
