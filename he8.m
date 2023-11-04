for t=0:0.02:2*pi
    x=4*cos(t)-2*cos(4*t);
    y=4*sin(t)-2*sin(4*t);
    axis ([-20 20 -20 20]);
    plot(x,y,'o','Color','cyan')
    pause(0.06);
    hold on
end
%co_3_la