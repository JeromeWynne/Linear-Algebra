function F_n = fibonacci_slow(n)
% Computes nth Fibonacci number via linear algebra
    A = [1 1; 1 0];
    u_0 = [1; 0];
    u_n = (A^n)*u_0;
    F_n = u_n(2);
end