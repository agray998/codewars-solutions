'''
Kata 5db19d503ec3790012690c11: Architect's Dream: drawing curves,
observing, thinking
By: g964
OBJECTIVE: Given a number n and weight/unit square of glass w,
return the total weight of glass required to construct glass walls
under the family of arches Cn described by fn(x) = -(nx + xlog(x))
given the required area for C0 = 0.14849853757254047
'''

# i0 = 0.14849853757254047
'''
Obs: Kn x coord = An-1 x/y coord
Area appears to decay exponentially: Area_n = 0.1485 * exp(-2 * n)
'''
import math
def weight(n, w):
    const = 0.1485 * w
    return sum([const * math.exp(-2 * i) for i in range(0, n)])