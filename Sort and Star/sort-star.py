'''
Kata 57cfdf34902f6ba3d300001e: Sort and Star
By: PG1
OBJECTIVE: Given a list of strings, return the first
string alphabetically (case sensitive) with '***' 
between each pair of chars
'''

def two_sort(array):
    array.sort()
    return '***'.join([char for char in array[0]])