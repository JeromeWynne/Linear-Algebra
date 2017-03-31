A = [5 3;3 5];
z = [-5:0.5:5];
[X1, X2] = meshgrid(z, z);
X = [reshape(X1, [1, numel(X1)]); reshape(X2, [1, numel(X2)])];
f = diag(X'*A*X);

surf(X1, X2, reshape(f, size(X1))); axis 'square'; colormap(jet); set(gca, 'Color','none')
zlim([-1000, 1000]);
figure;
contour(X1, X2, reshape(f, size(X1))); colormap(jet)
%xlim([-5, 5]); ylim([-5, 5]);