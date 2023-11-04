for t=0:0.1:2*pi
    x=16*(sin(t))^3;
    y=13*cos(t)-5*cos(2*t)-2*cos(3*t)-cos(4*t);
    axis ([-20 20 -20 20]);
    plot(x,y,'_','LineWidth',5,'Color','red')
    pause(0.05);
    hold on
end
%trai_tim_khi_gap_crush