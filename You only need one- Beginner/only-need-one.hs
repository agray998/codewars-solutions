-- Kata 57cc975ed542d3148f00015b: You only need one- Beginner
-- By: PG1
-- OBJECTIVE: Complete the function to return true if a
-- given element occurs at least once in a given sequence

check :: Eq a => [a] -> a -> Bool
check [] _ = False
check (x:xs) y | x == y = True
               | otherwise = check xs y