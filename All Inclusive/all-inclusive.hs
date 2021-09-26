-- Kata 5700c9acc1555755be00027e: All Inclusive?
-- By: g964
-- OBJECTIVE: Given a string and an array, return true if all rotations
-- of the given string are contained within the given array

module Codewars.G964.Rotations where

contains x [] = False
contains x xs | x == head xs = True
              | otherwise = contains x (tail xs)

rots xs = [drop n xs ++ take n xs | n <- [0..(length xs) - 1]]

containAllRots :: String -> [String] -> Bool
containAllRots strng arr | length strng > 0 = foldr (&&) True [contains s arr | s <- rots strng]
                         | otherwise = True