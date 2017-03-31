function F_n = fibonacci_fast(n)
% Computes nth Fibonacci number via a while loop
    F_im1 = 0;
    F_i = 1;
    j = 0;
    while j < n
        j = j +1;
        F_ip1 = F_i + F_im1;
        F_im1 = F_i;
        F_i = F_ip1;
    end
    F_n = F_im1;
end