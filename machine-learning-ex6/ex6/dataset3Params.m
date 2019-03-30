function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
% list = [0.01; 0.03; 0.1; 0.3; 1; 3; 10; 30];
% acc=100
% for c1 = 1:8
%     for c2 =1:8
%         % if mod(c2,3)==1
%         %     sig_demo = 0.01 * 10^c1;
%         % elseif mod(c2,3)==2
%         %     sig_demo = 0.03 * 10^c1;
%         % else
%         %     sig_demo = 0.06 * 10^c1;
%         % end
%         sig_demo = list(c2);
%         C_demo = list(c1);
%         x1 = [1 2 1]; x2 = [0 4 -1];
%         model= svmTrain(X, y, C_demo, @(x1, x2) gaussianKernel(x1, x2, sig_demo));
%         predictions = svmPredict(model,Xval);
%         vall = mean(double(predictions ~= yval));
%         if(vall < acc)
%             acc = vall;
%             C = C_demo;
%             sigma = sig_demo;
%         end
%         % if vall 
%         %     fprintf('%f',vall);
%         % c1
%         % C_demo
%         % c2
%         % sig_demo
%         % vall
%         % visualizeBoundary(X, y, model);
%         % fprintf('Program paused. Press enter to continue.\n');
%         % pause;
%     end
% end 





% =========================================================================

end
