-- Kata 59a8570b570190d313000037: Sum of Cubes
-- By: MementoMori
-- OBJECTIVE: Given an integer n, return the sum
-- of the first n integer cubes

module SumOfCubes where
  sumCubes :: Integer -> Integer
  sumCubes n = ((n * (n + 1))^2) `div` 4