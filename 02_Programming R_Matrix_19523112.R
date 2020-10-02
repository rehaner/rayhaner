A <- matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
A

A[-1,]
A[,-2]

N <- matrix(c(1:9), 3, 3, TRUE)
N

which(N[,1] > 2)
which(N[2,] < 5)

P <- matrix (c(1,2,3,4), 2, 2, TRUE)
Q <- matrix (c(4,6,2,7), 2, 2, TRUE)
P
Q

#penjumlahan
P+Q

#pengurangan
P-Q

#perkalian
2*P

#pembagian
R <- P/3
R

#perkalian matriks
S <- P %*% Q
S

#perintah cbind dan rbind
T <- cbind(P[,1], Q[,2])
T
U <- rbind(P[1,], Q[2,])
U

#transpose, determinan, dan invers matriks
A <- matrix (c(1, 2, 3, 4), 2, 2, TRUE)
A

#transpose matriks
t(A)

#determinan matriks
det(A)

#invers matriks
solve(A)

#----TUGAS----

#2
values <- sample(c(1:1000), 100, replace = FALSE)
values

#3
G <- matrix(c(values), 10, 10, TRUE)
G

#4.1
H <- t(G)
H

#4.2
J <- G+H
J

#4.3
det(G)
det(H)
det(J)

#4.4
K <- cbind(G[,1:5], J[,1:5])
K

#4.5
G*solve(G)
