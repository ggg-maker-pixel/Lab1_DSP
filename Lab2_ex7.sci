n = -1:3;

x1 = [0, 0, 1, 3, -2];
x2 = [0, 1, 2, 3,  0];

y = x1 .* x2;

scf();
clf();

subplot(3, 1, 1);
plot2d3(n, x1);
xlabel('n');
ylabel('x1(n)');
title('Discrete-Time Signal x1(n)');
xgrid(1);

subplot(3, 1, 2);
plot2d3(n, x2);
xlabel('n');
ylabel('x2(n)');
title('Discrete-Time Signal x2(n)');
xgrid(1);

subplot(3, 1, 3);
plot2d3(n, y);
xlabel('n');
ylabel('y(n)');
title('Resulting Signal y(n) = x1(n) * x2(n)');
xgrid(1);
