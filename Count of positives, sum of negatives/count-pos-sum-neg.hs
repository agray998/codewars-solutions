-- Kata 576bb71bbbcf0951d5000044: Count of positives/sum of negatives
-- By: Dentzil
-- OBJECTIVE: Given an array of ints, return as a pair the count of 
-- positive integers and the sum of the negative integers in the array

module Kata where

countPositivesSumNegatives :: Maybe [Int] -> [Int]
countPositivesSumNegatives Nothing = []
countPositivesSumNegatives (Just xs) | length xs > 0 = [sum [1 | i <- xs, i > 0], sum [i | i <- xs, i < 0]]
                                     | otherwise = []