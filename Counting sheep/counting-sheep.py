'''
Kata 54edbc7200b811e956000556: Counting sheep...
By: tfKamran
OBJECTIVE: Given an array of bools, where true
represents a sheep is present, count the number
of sheep. Note that null values may be present
and must be handled in the solution.
'''

def count_sheeps(sheep):
    return sum([i if i != None else False for i in sheep])