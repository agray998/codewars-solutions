-- Kata 53da3dbb4a5168369a0000fe: Even or Odd
-- By: suuuzi
-- OBJECTIVE: Given a number, return 'Even' if
-- it is even, and 'Odd' otherwise

module EvenOrOdd where

evenOrOdd :: Integral a => a -> [Char]
evenOrOdd n | even n = "Even"
            | otherwise = "Odd"