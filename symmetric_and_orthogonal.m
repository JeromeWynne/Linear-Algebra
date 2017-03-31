function [R, D] = symmetric_and_orthogonal(a)
% For verifying the form of a matrix that is both symmetric and orthogonal
    A = [-a sqrt(1 - a.^2); sqrt(1 - a.^2) a];
    R = A^2
    [ignore, D] = eig(A);
    D
end
