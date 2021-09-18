-- Kata 55fab1ffda3e2e44f00000c6: Beginner Series #4 Cockroach
-- By: Vortus
-- OBJECTIVE: Complete the function to convert the given
-- cockroach speed from km/h to cm/s

module Codewars.Cockroach where

cockroachSpeed :: Double -> Integer
cockroachSpeed s = floor ((1000 * s) / 36)