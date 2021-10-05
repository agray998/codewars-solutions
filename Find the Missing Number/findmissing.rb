=begin
Kata 57f5e7bd60d0a0cfd900032d: Find the Missing Number
By: blu12758
OBJECTIVE: Given a list containing all the numbers from 
0 to 100 bar one, find the missing number
=end

def missing_no(nums)
    return 5050 - nums.sum
end