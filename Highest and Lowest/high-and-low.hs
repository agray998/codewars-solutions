-- Kata 554b4ac871d6813a03000035: Highest and Lowest
-- By: Deantwo
-- OBJECTIVE: Given a string of numbers separated by
-- spaces, return a string with the largest and smallest
-- of the given numbers

module Kata (highAndLow) where

toIntArray xs = [read s::Int | s <- words xs]
highAndLow :: String -> String
highAndLow input = show (maximum (toIntArray input)) ++ [' '] ++ show (minimum (toIntArray input))