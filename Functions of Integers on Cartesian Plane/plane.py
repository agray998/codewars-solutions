'''
Kata 559e3224324a2b6e66000046: Functions of Integers on Cartesian Plane
By: g964
OBJECTIVE: Define functions sumin, sumax and sumsum which return, 
respectively, the sum of min(x, y), max(x, y) and x + y for points 
(x,y) on an n x n grid
'''

def sumin(n):
    terms = [(i + 1) * (n - i) + ((i - 1) * i) / 2 for i in range(n + 1)]
    return sum(terms)

def sumax(n):
    terms = [(n - i) ** 2 + (i * (n - ((i - 1) / 2))) for i in range(n)]
    return sum(terms)
    
def sumsum(n):
    terms = [(i * n) + (n * (n + 1) / 2) for i in range(1, n + 1)]
    return sum(terms)