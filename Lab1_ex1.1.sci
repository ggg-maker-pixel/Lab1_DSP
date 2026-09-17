 // Task 1: Create vector (x1 + 1, x2 + 1, x3 + 1, x4 + 1)
x = 1:4;
v1 = x + 1;
disp("Task 1 Result:", v1);

// Task 2: Create vector (x1*y1, x2*y2, x3*y3, x4*y4)
x = 1:4;
y = 5:8;
v2 = x .* y;
disp("Task 2 Result:", v2);

// Task 3: Create vector (sin(x1), sin(x2), ..., sin(x10)) for x in [0, %pi]
x = linspace(0, %pi, 10);
v3 = sin(x);
disp("Task 3 Result:", v3);
