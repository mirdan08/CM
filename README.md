# CM
A Computational Mathematics project regarding the implementation of extreme learning and conjugate gradients method in a neural network

## project track

The model is the so-called __extreme learning__ model, i.e., a neural network with one hidden layer,
$y\eqW_21sigma(W_1x)$where: 
- the weight matrix for the hidden layer $W_1$ is a fixed random matrix
- $\sigma(\dot)$ is an elementwise activation function of your choice
- the output weight matrix $W_2$ is chosen by solving a linear least-squares problem (with $L_2$ regularization).

(A1) is the solution of this linear least-squares problem via thin QR factorization. The implementation must scale linearly with the largest dimension of the problem.

(A2) is an algorithm of the class of Conjugate Gradient methods.

In addition, for (A2), you are expected to vary the dimension of the hidden layer and study how accuracy and computational time vary based on this choice.
