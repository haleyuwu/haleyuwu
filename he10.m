for t=0:0.01:2*pi
    x=cos(t)*sin(4*t);
    y=sin(t)*sin(4*t);
    axis ([-4 4 -4 4]);
    plot(x,y,'o','LineWidth',1,'Color','green')
    pause(0.04);
    hold on
end
%hoa_co_cute