for t=linspace(0,2*pi)
    x=3+6*cos(t);
    y=-2+9*sin(t);
    axis equal;
    plot(x,y,'*')
    pause(0.05);
    hold on
end
%hinh_tron