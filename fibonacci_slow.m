function F_n = fibonacci_slow(n)
% Computes nth Fibonacci number via closed solution to difference equation
    A = [1 1; 1 0];
    u_0 = [1; 0];
    u_n = (A^n)*u_0;
    F_n = u_n(2);
end
