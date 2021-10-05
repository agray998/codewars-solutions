=begin
Kata 56606694ec01347ce800001b: Is this a triangle?
By: silentZaika
OBJECTIVE: Given 3 side lengths, determine whether
they are able to form a triangle with non-zero area.
=end

def is_triangle(a,b,c)
    return a + b > c && a + c > b && b + c > a
 end