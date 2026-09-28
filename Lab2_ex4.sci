n = -5:5;

u_r = max(0, n);

clf();

plot(n, u_r, '-o', 'MarkerFaceColor', 'r');

xlabel('n');
ylabel('u_r(n)');
title('Discrete-Time Unit Ramp Signal u_r(n)');
xgrid(1);
