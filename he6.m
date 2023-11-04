for t=0:0.08:18.8
    x=2*cos(t)+5*sin(2/3*t);
    y=2*sin(t)+5*cos(2/3*t);
    axis ([-10 10 -10 10]);
    plot(x,y,"_",'Color','yellow','LineWidth',2)
    pause(0.06);
    hold on
end
%ngoi_sao_trung_thu