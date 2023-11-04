for t=0:0.08:18.8;
    x=3*cos(t)+8*cos((2/3)*t);
    y=3*sin(t)+8*sin((2/3)*t);
    plot(x,y,'+');
    axis equal;
    pause(0.08);
    hold on;
end
%mat_bao