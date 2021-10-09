'''
Kata 614adaedbfd3cf00076d47de: Matrix Expansion
By: cemsina
OBJECTIVE: Given a square matrix and an integer n,
return the matrix obtained by expanding the given 
matrix n times according to the following rules:
- append to each row the sum of that row's elements
- append to each column the sum of that column's
elements
- append to the resulting new row the sum of the 
elements on the leading diagonal.
'''

def expansion(matrix, n):
    if n == 0:
        return matrix
    matrix = [matrix[i] + [sum(matrix[i])] for i in range(len(matrix))]
    lastrow = [i for i in matrix[0]]
    for i in range(1, len(matrix)):
        for j in range(len(matrix[0])):
            lastrow[j] += matrix[i][j]
    lastrow[-1] = sum([matrix[i][i] for i in range(len(matrix))])
    matrix.append(lastrow)
    return expansion(matrix, n - 1)