function result = sigmoid(x)
    result = 1/(e^-x);
end
function result = relu(x)
    result=max(x,0);
end
function result = linear(x)
    result = x;
end
function result = tanh(x)
    result = tanh(x);
end