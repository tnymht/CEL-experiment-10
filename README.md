# CEL-experiment-10
Objective: To numerically obtain the solution of generic governing ODE of any physical system 

## Numerical Solution of ODE using Euler’s Method

In this project, I implemented Euler’s Method in MATLAB to numerically solve a generic first-order ordinary differential equation (ODE). The objective was to understand how numerical techniques can be used to approximate solutions of physical systems where analytical solutions may not be feasible.

The governing equation is:

```cpp
dy/dt = f(t, y)
```

Euler’s method updates the solution using:

```cpp
y_next = y_current + f(t_current, y_current) * h
```

where `h` is the step size.

The method works by starting from an initial condition and repeatedly using the slope at the current point to estimate the next value. This step-by-step approach traces the solution over the desired interval.

The accuracy of the method depends strongly on the step size. Larger step sizes lead to higher errors, while smaller step sizes improve accuracy but increase computational effort.

The results show that Euler’s method is simple and effective for basic problems but can accumulate error over multiple steps.

In conclusion, Euler’s method is easy to implement and useful for solving ODEs numerically, but careful selection of step size is required for reliable results.
