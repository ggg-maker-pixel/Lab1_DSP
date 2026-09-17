// --- 1. Continuous-time signal xa(t) ---
T0 = 0.02;
t = 0 : 0.0001 : 5*T0;
xa = 3 * sin(100 * %pi * t);

subplot(3, 1, 1);
plot(t, xa, 'b-', 'LineWidth', 2);
xtitle("Continuous-Time Signal xa(t) = 3*sin(100*pi*t)", "t (seconds)", "xa(t)");
xgrid();

// --- 2. Discrete-time signal x(n) ---
Fs = 300;
N = 6;
n = 0 : 5*N;
xn = 3 * sin(%pi/3 * n);

subplot(3, 1, 2);
plot2d3(n, xn, style=2);
plot(n, xn, 'ro', 'MarkerSize', 3);
xtitle("Discrete-Time Signal x(n) = 3*sin(pi/3 * n)", "n (samples)", "x(n)");
xgrid();

// --- 3. Quantized signal xq(n) with truncation (Delta = 0.1) ---
Delta = 0.1;
xqn = floor(xn / Delta) * Delta;

subplot(3, 1, 3);
plot2d3(n, xqn, style=5);
plot(n, xqn, 'mo', 'MarkerSize', 3);
xtitle("Quantized Signal xq(n) [Truncated, Delta = 0.1]", "n (samples)", "xq(n)");
xgrid();
