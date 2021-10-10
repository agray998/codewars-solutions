=begin
Kata 5748838ce2fab90b86001b1a: Area of a Square
By: romerojp
OBJECTIVE: Write a function which, given the length 
of a circular arc inscribed within a square, 
calculates the area of the square and returns this
area to two decimal places.
=end

def square_area(arc)
    ((2 * arc / 3.141592653589) ** 2).round(2)
end