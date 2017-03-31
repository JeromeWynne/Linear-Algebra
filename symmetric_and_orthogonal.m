function [R, D] = symmetric_and_orthogonal(a)
    A = [-a sqrt(1 - a.^2); sqrt(1 - a.^2) a];
    R = A^2
    [ignore, D] = eig(A);
    D
end