'''
Kata 5506b230a11c0aeab3000c1f: Deodorant Evaporator
By: g964
OBJECTIVE: Given a volume of volatile substance,
a percentage which evaporates per day, and a minimum
usable percentage, calculate the number of days before
the evaporator becomes unusable
'''

from numpy import log
from math import ceil

def evaporator(content, evap_per_day, threshold):
    return ceil(log(threshold / 100) / log(1 - (evap_per_day / 100)))