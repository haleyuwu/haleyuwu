for t=0:0.04:12.5;
    x=2*cos(t);
    y=sin(8*t);
    axis ([-5 5 -5 5]);
    plot(x,y,'d');
    pause(0.08);
    hold on;
end
%vuong_mien_elizabeth