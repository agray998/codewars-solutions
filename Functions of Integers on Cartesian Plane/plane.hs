-- Kata 559e3224324a2b6e66000046: Functions of Integers on Cartesian Plane
-- By: g964
-- OBJECTIVE: Define functions sumin, sumax and sumsum which return, 
-- respectively, the sum of min(x, y), max(x, y) and x + y for points 
-- (x,y) on an n x n grid

module Codewars.Kata.Funcij where

sumin :: Integer -> Integer
sumin n = sum [(i + 1) * (n - i) + ((i - 1) * i) `quot` 2 | i <- [0..n]]

sumax :: Integer -> Integer
sumax n = sumsum n - sumin n

sumsum :: Integer -> Integer
sumsum n = sum [(i * n) + (n * (n + 1) `quot` 2) | i <- [1..n]]