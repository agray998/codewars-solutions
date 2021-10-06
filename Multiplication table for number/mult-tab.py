'''
Kata 5a2fd38b55519ed98f0000ce: Multiplication table for number
By: Dmitry Kudla
OBJECTIVE: Given a number, return the multiplication table for
said number, up to 10x
'''

def multi_table(number):
    return '\n'.join([f'{i} * {number} = {i * number}' for i in range(1, 11)])