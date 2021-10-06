'''
Kata 54df2067ecaa226eca000229: Gauß needs help! (Sums of a lot of numbers).
By: ingitaly
OBJECTIVE: Given an input n, verify that it is a positive integer,
and if so return the sum of the first n natural numbers. If it is
not a valid input return None.
'''

def f(n):
    return n * (n + 1) / 2 if type(n) == type(1) and n > 0 else None