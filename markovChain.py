import numpy as np

n = 3
m = 3

P_unscaled = np.random.rand(n, m)
row_sums = P_unscaled.sum(axis = 1).reshape(3,1)
P = P_unscaled / row_sums


X_0 = np.array([0.0, 1.0, 0.0])
X_5 = X_0.dot(np.linalg.matrix_power(P, 5))
X_7 = X_0.dot(np.linalg.matrix_power(P, 7))
print X_5
print X_7
