% This script displays the progress of a difference equation 
% that plots a circle for sufficiently small time steps
U_0 = [0; 1];
plot([0, U_0(1)], [0, U_0(2)]);
hold on;
xlim([-1.5, 1.5]); ylim([-1.5, 1.5]);
delta_t = sqrt(2)^2;
A = [1, delta_t; -delta_t, -(delta_t.^2)+1];
U_n = A*U_0;

for i = 1:10
    plot([0, U_n(1)], [0, U_n(2)]);
    U_n = A*U_n;
end
