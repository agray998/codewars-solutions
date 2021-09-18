'''
Kata 55192f4ecd82ff826900089e: Watermelon
By: AlexIsHappy
OBJECTIVE: Given a weight of watermelons, 
return true if this weight can be partitioned 
into even quantities, and false otherwise
'''

def divide(weight):
    return weight % 2 == 0 and weight != 2