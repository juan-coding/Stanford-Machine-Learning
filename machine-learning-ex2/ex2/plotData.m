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


 positive=find(y==1);negative=find(y==0);
 pos_x1=X(positive,1);pos_x2=X(positive,2);
 neg_x1=X(negative,1);neg_x2=X(negative,2);

plot(pos_x1,pos_x2,'k+');plot(neg_x1,neg_x2,'ko','MarkerFaceColor','y');
 


% =========================================================================



hold off;

end
