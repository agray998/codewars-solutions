-- Kata 53369039d7ab3ac506000467: Convert boolean values to strings 'Yes' or 'No'
-- By: weavermedia
-- OBJECTIVE: Given a boolean value, return the string "Yes" if the boolean is True,
-- and "No" otherwise.

module YesNo where

boolToWord :: Bool -> String
boolToWord b | b = "Yes"
             | otherwise = "No"