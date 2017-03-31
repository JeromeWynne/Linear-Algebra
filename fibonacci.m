th = [];
for i = 3:100
    f_i = fibonacci_fast(i);
    f_im1 = fibonacci_fast(i-1);
   quiver([0], [0], [f_i], [f_im1], 'k');
   th(i) = f_i./f_im1;
   hold on
end

quiver([0], [0], [1.62], [1], 'r')
xlim([0, 2]); ylim([0, 2]);