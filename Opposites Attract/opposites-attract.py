'''
Kata 555086d53eac039a2a000083: Opposites Attract
By: jbarget
OBJECTIVE: To complete the function to return true
if one flower has an odd number of petals and the 
other an even number, and false otherwise
'''

def lovefunc( flower1, flower2 ):
    return (flower1 % 2) != (flower2 % 2)