function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
index0 = (y == 0);
index1 = (y == 1);
f1 = X(:,1);
f2 = X(:,2);
plot(f1(index0) , f2(index0), 'ko','MarkerFaceColor', 'y','MarkerSize', 7);
plot(f1(index1) , f2(index1), 'k+','LineWidth', 2, 'MarkerSize', 7);
 






% =========================================================================



hold off;

end
