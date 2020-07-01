a = [54.87514, 57.15838, 68.930846];

color= ['r','g','b','k'];
figure, hold on
m = length(color);
for k = 1:3
    i = mod(k-1,m); %%i is remainder after division of k-1 by m
    i = i+1;    
    h=bar(k,a(k));
    set(h,'FaceColor',color(i));
end
xlabel('Approach')
xticks([1 2 3])
xticklabels({'CCA/CS', 'RTOT', 'TS'})

ylabel('Average throughput (Mbps)')