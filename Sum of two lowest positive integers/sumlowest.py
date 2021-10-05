'''
Kata 558fc85d8fd1938afb000014: Sum of two lowest positive integers
By: emporio
OBJECTIVE: Given an array of positive integers (four or more),
return the sum of the two lowest values
'''

def sum_two_smallest_numbers(numbers):
    inorder = sorted(numbers)
    return sum(inorder[:2])