-- Kata 5b853229cfde412a470000d0: Twice as old
-- By: petrosernivka
-- OBJECTIVE: Given a father's age and his son's age,
-- calculate how many years it has been since/will be
-- before the father is twice as old as the son

twice_as_old :: Int -> Int -> Int
twice_as_old f s = abs(f - (s * 2))