# CEL-experiment-10
Objective: To numerically obtain the solution of generic governing ODE of any physical system 


## Numerical Solution of ODE using Euler’s Method

In this project, I implemented Euler’s Method in MATLAB to numerically solve a generic first-order ordinary differential equation (ODE). The objective was to understand how numerical techniques can be used to approximate solutions of physical systems where analytical solutions may not be feasible.

The problem involved solving an ODE of the form ( \frac{dy}{dt} = f(t, y) ), where the solution is obtained step-by-step over a defined interval. Euler’s method uses the slope of the function at a known point to estimate the value at the next point.

I applied the Euler update formula:

[
y_{i+1} = y_i + f(t_i, y_i),h
]

where ( h ) is the step size. Starting from an initial condition, the solution was computed iteratively across the domain. The slope at each step was evaluated using the given differential equation.

During implementation, I observed that the accuracy of the solution depends heavily on the step size. Larger step sizes led to noticeable errors, while smaller step sizes improved accuracy but increased computation.

The results showed that Euler’s method provides a simple and effective way to approximate solutions, but it may deviate from the exact solution over larger intervals due to accumulated error.

In conclusion, Euler’s method is easy to implement and useful for solving ODEs numerically, but its accuracy is limited. Proper selection of step size is essential to obtain reliable results.





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
