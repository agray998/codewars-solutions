=begin
Kata 576bb71bbbcf0951d5000044: Count of positives/sum of negatives
By: Dentzil
OBJECTIVE: Given an array of ints, return as a pair the count of 
positive integers and the sum of the negative integers in the array
=end

def count_positives_sum_negatives(lst)
    lst.empty? ? [] : [(lst.select {|num| num > 0}).length, (lst.select {|num| num < 0}).sum]
end