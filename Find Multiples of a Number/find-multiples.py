'''
Kata 58ca658cc0d6401f2700045f: Find Multiples of a Number
By: Spherixo
OBJECTIVE: Given an integer and an upper bound, find all
multiples of the given integer which are less than or
equal to the upper bound
'''

def find_multiples(integer, limit):
    return list(range(integer, limit + 1, integer))