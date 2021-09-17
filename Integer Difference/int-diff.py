'''
Kata 57741d8f10a0a66915000001: Integer Difference
By: smepple
OBJECTIVE: Write a function which, given a list of
ints and an int, returns the number of pairs of ints
in the list which differ by the given integer 
'''

def int_diff(lst, n):
    diffs = []
    for i in range(len(lst)):
        diffs.extend([abs(lst[i] - lst[j]) for j in range(len(lst)) if i != j])
    return diffs.count(n) / 2