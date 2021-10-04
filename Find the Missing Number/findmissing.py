'''
Kata 57f5e7bd60d0a0cfd900032d: Find the Missing Number
By: blu12758
OBJECTIVE: Given a list containing all the numbers from 
0 to 100 bar one, find the missing number
'''

def missing_no(nums):
    for i in range(len(nums) + 1):
        if i not in nums:
            return i