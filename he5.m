for t=0:0.08:6.4
    x=3*(sin(t))^3;
    y=3*(cos(t))^3;
    %axis equal;
    axis ([-8 8 -5 5]);
    plot(x,y,'h','Color','yellow','LineWidth',2)
    pause(0.3);
    hold on
end
%ngoi_sao_dem_ay
