-- Kata 55192f4ecd82ff826900089e: Watermelon
-- By: AlexIsHappy
-- OBJECTIVE: Given a weight of watermelons, 
-- return true if this weight can be partitioned 
-- into even quantities, and false otherwise

module Codewars.Kata.Watermelon where

divide :: Integer -> Bool
divide w = (mod w 2) == 0 && w /= 2