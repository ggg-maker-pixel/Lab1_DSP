nx = -2:1;
x = [1, -2, 3, 6];

scf(1); clf(1);

ny1 = -1:2;
y1 = [6, 3, -2, 1];

subplot(2, 1, 1);
plot2d3(nx, x);
xlabel('n'); ylabel('x(n)');
title('Original Signal x(n)');
xgrid(1);

subplot(2, 1, 2);
plot2d3(ny1, y1);
xlabel('n'); ylabel('y1(n)');
title('Manipulated Signal y1(n) = x(-n)');
xgrid(1);

scf(2); clf(2);

ny2 = -5:-2;
y2 = [1, -2, 3, 6];

subplot(2, 1, 1);
plot2d3(nx, x);
xlabel('n'); ylabel('x(n)');
title('Original Signal x(n)');
xgrid(1);

subplot(2, 1, 2);
plot2d3(ny2, y2);
xlabel('n'); ylabel('y2(n)');
title('Manipulated Signal y2(n) = x(n + 3)');
xgrid(1);

scf(3); clf(3);

ny3 = -3:0;
y3 = [12, 6, -4, 2];

subplot(2, 1, 1);
plot2d3(nx, x);
xlabel('n'); ylabel('x(n)');
title('Original Signal x(n)');
xgrid(1);

subplot(2, 1, 2);
plot2d3(ny3, y3);
xlabel('n'); ylabel('y3(n)');
title('Manipulated Signal y3(n) = 2*x(-n - 2)');
xgrid(1);
