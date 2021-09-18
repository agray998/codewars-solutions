'''
Kata 54598d1fcbae2ae05200112c: Enumerable Magic #1 - True for All?
By: bellmyer
OBJECTIVE: Given a sequence and a function which returns a bool,
return true if the function returns true for all elements in the
sequence, or if the sequence is empty
'''

from functools import reduce
def _all(seq, fun): 
    results = map(fun, seq)
    return reduce((lambda x, y : x and y), results)