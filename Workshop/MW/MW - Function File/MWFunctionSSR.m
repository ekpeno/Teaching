% MATLAB Workshop - Function File - Sum of Squared Errors

function [SSR,GradObj] = MWFunctionSSR(y,X,T_hat)
B_hat = T_hat(:);
SSR = (y-X*B_hat)'*(y-X*B_hat);
GradObj = 2*(X'*X)*B_hat-2*X'*y;
end