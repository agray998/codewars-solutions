-- Kata 57faece99610ced690000165: Exclamation marks series #2:
-- Remove all exclamation marks from the end of sentence
-- By: myjinxin2015
-- OBJECTIVE: Given a string containing a sentence, return the
-- string with any exclamation marks removed from the end. Non-
-- terminal exclamation marks should not be removed

remove :: String -> String
remove str | last str /= '!' = str
           | otherwise = remove (init str)