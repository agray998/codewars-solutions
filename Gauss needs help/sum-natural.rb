=begin
Kata 54df2067ecaa226eca000229: Gauß needs help! (Sums of a lot of numbers).
By: ingitaly
OBJECTIVE: Given an input n, verify that it is a positive integer,
and if so return the sum of the first n natural numbers. If it is
not a valid input return false.
=end

def f(n = nil)
    !n.nil? && (n.is_a? Integer) && n > 0 ? n * (n + 1) / 2 : false
 end