-- Kata 555086d53eac039a2a000083: Opposites Attract
-- By: jbarget
-- OBJECTIVE: To complete the function to return true
-- if one flower has an odd number of petals and the 
-- other an even number, and false otherwise

module Codewars.Kata.Opposites where

inlove :: Int -> Int -> Bool
inlove a b | mod (a + b) 2 == 1 = True
           | otherwise = False