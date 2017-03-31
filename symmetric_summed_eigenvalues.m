function D = symmetric_summed_eigenvalues(A, B, t)
    [ignore, D] = eig(A + t.*B);
end