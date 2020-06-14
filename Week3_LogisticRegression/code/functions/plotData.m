function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; 

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
exam1 = X(:,1); exam2 = X(:,2);
% Data points for passing points
exam1_pass = exam1(y==1); exam2_pass = exam2(y==1);
% Data points for failing points
exam1_fail = exam1(y==0); exam2_fail = exam2(y==0);
% Plot the results
plot(exam1_pass,exam2_pass,'k+');
hold on;
plot(exam1_fail,exam2_fail,'ro');


% =========================================================================



hold off;

end
