'''
OBJECTIVE: given two strings, return the longer string
sandwiched between two copies of the shorter string. If
either string is empty, return two copies of the none-
empty string. If both are empty return ""
'''

def solution(a, b):
    strings = [a, b]
    strings.sort(key=len)
    if a and b:
        return strings[0] + strings[1] + strings[0]
    else:
        return 2 * strings[1]