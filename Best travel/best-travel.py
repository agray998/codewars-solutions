'''
Kata 55e7280b40e1c4a06d0000aa: Best travel
By: g964
OBJECTIVE: Given a list of distances between towns,
a number of towns to visit, and a maximum total distance,
return the greatest total distance less than or equal
to the maximum that can be travelled by visiting the
given number of towns.
'''

from itertools import combinations
def choose_best_sum(t, k, ls):
    try:
        return max(s for s in [sum(sub) for sub in combinations(ls, k) if sum(sub) <= t])
    except ValueError:
        return None