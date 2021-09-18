'''
Kata 576bb71bbbcf0951d5000044: Count of positives/sum of negatives
By: Dentzil
OBJECTIVE: Given an array of ints, return as a pair the count of 
positive integers and the sum of the negative integers in the array
'''

def count_positives_sum_negatives(arr):
    return [len([x for x in arr if x > 0]), sum([y for y in arr if y < 0])] if arr else []