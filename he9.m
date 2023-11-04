for t=0:0.04:18.8
    x=2*cos(t)+5*sin(4/3*t);
    y=2*sin(t)+5*cos(4/3*t);
    axis ([-25 25 -25 25]);
    plot(x,y,"o",'Color','blue','LineWidth',1)
    pause(0.08);
    hold on
end
%huy_hieu_bong_hoa_7_canh