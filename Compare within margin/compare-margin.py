'''
Kata 56453a12fcee9a6c4700009c: Compare within margin
By: ITSOES
OBJECTIVE: Given two numbers and a margin, if the
difference between the numbers is less than the margin
return 0, otherwise return 1 if a > b, or -1 if b > a
'''

sgn = lambda x : x / abs(x)

def close_compare(a, b, margin = 0):
    return 0 if margin >= abs(a - b) else sgn(a - b)