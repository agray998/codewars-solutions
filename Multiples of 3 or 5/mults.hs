-- Kata 514b92a657cdc65150000006: Multiples of 3 or 5
-- By: jhoffner
-- OBJECTIVE: Given an integer, calculate the sum of 
-- all multiples of 3 or 5 less than the input integer.
-- Multiples of both 3 and 5 should only be counted once.

module MultiplesOf3And5 where

solution :: Integer -> Integer
solution n | n `mod` 3 == 0 || n `mod` 5 == 0 = (3 * ((n `quot` 3) + 1) * (n `quot` 3) `quot` 2) + (5 * (n `quot` 5) * ((n `quot` 5) + 1) `quot` 2) - (15 * (n `quot` 15) * ((n `quot` 15) + 1) `quot` 2) - n
           | otherwise = (3 * ((n `quot` 3) + 1) * (n `quot` 3) `quot` 2) + (5 * (n `quot` 5) * ((n `quot` 5) + 1) `quot` 2) - (15 * (n `quot` 15) * ((n `quot` 15) + 1) `quot` 2)