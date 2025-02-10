
function output = predict(W1,W2,hiddenActivationFunction,x)
    h = hiddenActivationFunction(W1*x);
    output = W2 * h;
end