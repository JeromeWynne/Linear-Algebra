% Plots the development of a vector under
% repeated transformation by a Markov matrix
function u = markov_matrix(A, u, n_steps, c)
    % u is a column vector, A is a square matrix
    z = [0, 0];
    for i=1:n_steps
       r = [z; u'];
       plot(r(:, 1), r(:, 2), c);
       axis equal
       hold on
       u = A*u;
    end
end
