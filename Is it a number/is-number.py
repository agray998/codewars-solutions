'''
Kata 57126304cdbf63c6770012bd: Is it a number?
By: provector
OBJECTIVE: Given a string, return true if it
represents a valid number, and false otherwise
'''

def isDigit(string):
    try:
        float(string)
    except:
        return False
    return True