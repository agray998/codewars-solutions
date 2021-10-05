-- Kata 55b42574ff091733d900002f: Friend or Foe
-- By: Aweson1
-- OBJECTIVE: Given an array of names, return an 
-- array of only your friends (whose names all 
-- have exactly four letters)

module FriendOrFoe where

friend :: [String] -> [[Char]]
friend = filter (\n -> (length n) == 4)