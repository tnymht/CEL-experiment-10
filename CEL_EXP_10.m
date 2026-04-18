clc
close all
clear all

% y' = 4e^(0.8t) - 0.5y, y(0) = 2, h = 1, t = 0 to 4

h = 1;
t = 0;
y = 2;

fprintf(' t \t y_euler\n');

fprintf(' %d \t %.5f\n', t, y);

t_vals = t;
y_vals = y;

for t = 0:h:3
    y = y + (4*exp(0.8*t) - 0.5*y) * h;
    t_vals = [t_vals, t+h];
    y_vals = [y_vals, y];
    fprintf(' %d \t %.5f\n', t+h, y);
end

plot(t_vals, y_vals, 'r--s', 'LineWidth', 2);
xlabel('t');
ylabel('y');
title("Euler's Method");