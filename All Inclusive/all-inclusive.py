'''
Kata 5700c9acc1555755be00027e: All Inclusive?
By: g964
OBJECTIVE: Given a string and an array, return true if all rotations
of the given string are contained within the given array
'''

def contain_all_rots(strng, arr):
    rots = [strng[n:] + strng[:n] for n in range(len(strng))]
    for rot in rots:
        if rot not in arr:
            return False
    return True