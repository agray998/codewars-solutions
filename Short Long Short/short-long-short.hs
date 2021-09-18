-- Kata 50654ddff44f800200000007: Short Long Short
-- By:
-- OBJECTIVE: given two strings, return the longer string
-- sandwiched between two copies of the shorter string.

module ShortLongShort where

import Data.List (sortOn)
sortByLen = sortOn length
shortLongShort :: String -> String -> String
shortLongShort a b  = (sortByLen [a, b] !! 0) ++ (sortByLen [a, b] !! 1) ++ (sortByLen [a, b] !! 0)