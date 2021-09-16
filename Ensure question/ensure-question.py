'''
Kata 5866fc43395d9138a7000006: Ensure question
By: Spadavecchia
OBJECTIVE: Given a string, return it with a '?' at the end.
If the string already ends with '?', then it should not be modified.
'''

def ensure_question(s):
    if s.endswith('?'):
        return s
    return s + '?'