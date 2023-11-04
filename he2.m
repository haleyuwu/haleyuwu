for t=linspace(0,2*pi)
    x=sqrt(2)*(sin(t))^3;
    y=-(cos(t))^3-(cos(t))^2+2*cos(t);
    axis equal;
    plot(x,y,'x','Color','magenta')
    pause(0.05);
    hold on
end
%trai_tim_em_danh_cho_anh
