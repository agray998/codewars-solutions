'''
Kata 5748838ce2fab90b86001b1a: Area of a Square
By: romerojp
OBJECTIVE: Write a function which, given the length 
of a circular arc inscribed within a square, 
calculates the area of the square and returns this
area to two decimal places.
'''

def square_area(arc_length):
    return round((2 * arc_length / 3.141592653589) ** 2, 2)