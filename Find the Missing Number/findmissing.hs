-- Kata 57f5e7bd60d0a0cfd900032d: Find the Missing Number
-- By: blu12758
-- OBJECTIVE: Given a list containing all the numbers from 
-- 0 to 100 bar one, find the missing number

module MissingNumber where
import Data.List

indexOf x xs a | x == head xs = a
               | otherwise = indexOf x (tail xs) (a + 1)

missingNo :: [Int] -> Int
missingNo xs = indexOf False [elem i xs | i <- [0..length xs]] 0