n = -2:2;

x = [0, 1, 3, -2, 0];

x_rev = x($:-1:1);

x_e = 0.5 * (x + x_rev);
x_o = 0.5 * (x - x_rev);

clf();

subplot(3, 1, 1);
plot2d3(n, x);
xlabel('n');
ylabel('x(n)');
title('Original Signal x(n)');
xgrid(1);

subplot(3, 1, 2);
plot2d3(n, x_e);
xlabel('n');
ylabel('xe(n)');
title('Even Signal Component xe(n)');
xgrid(1);

subplot(3, 1, 3);
plot2d3(n, x_o);
xlabel('n');
ylabel('xo(n)');
title('Odd Signal Component xo(n)');
xgrid(1);
