=begin
Kata 545afd0761aa4c3055001386: Enumerable Magic #25 - Take the First N Elements
By: bellmyer
OBJECTIVE: Given an array, and an integer n, 
return the first n elements of the given array
=end

def take(list, n)
    return list.slice(0, n)
end