A = [1 0; 0 2];
B = [1 10e-2; 1 2];

for t = -8:0.1:8
    D = symmetric_summed_eigenvalues(A, B, t);
    plot(t, D(1, 1), 'r.');
    hold on
    plot(t, D(2, 2), 'b.');
end
legend({'Eig. 1', 'Eig. 2'});