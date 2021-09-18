-- Kata 50654ddff44f800200000004: Multiply
-- By: 
-- OBJECTIVE: To fix the following code:
-- multiply :: Int -> Int -> Int
-- multiply a b = do
--   return $ a * b

module Multiply.Bug.Fix (multiply) where

multiply :: Int -> Int -> Int
multiply = (*)