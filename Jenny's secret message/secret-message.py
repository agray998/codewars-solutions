'''
Kata 55225023e1be1ec8bc000390: Jenny's secret message
By: bkaes
OBJECTIVE: Fix the given code to return one message if name == Johnny,
and an alternative message otherwise
'''

def greet(name):
    if name == "Johnny":
        return "Hello, my love!"
    else:
        return f"Hello, {name}!"