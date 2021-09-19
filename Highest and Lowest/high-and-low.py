'''
Kata 554b4ac871d6813a03000035: Highest and Lowest
By: Deantwo
OBJECTIVE: Given a string of numbers separated by
spaces, return a string with the largest and smallest
of the given numbers
'''

def high_and_low(numbers):
    nums = [int(num) for num in numbers.split()]
    return f"{max(nums)} {min(nums)}"