-- Kata 58184387d14fc32f2b0012b2: Floating-point Approximation (I)
-- By: g964
-- OBJECTIVE: Write a function to calculate sqrt(1 + x) - 1, which
-- is stable for extremely small x (x ~ 1e-15)

module Codewars.G964.Approxsqrt where

f :: Double -> Double
f x = (x / 2) - ((x ^ 2) / 8) + (3 * (x ^ 3) / 48)