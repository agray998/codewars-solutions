=begin
Kata 5866fc43395d9138a7000006: Ensure question
By: Spadavecchia
OBJECTIVE: Given a string, return it with a '?' at the end.
If the string already ends with '?', then it should not be modified.
=end

def ensure_question(s)
    s.end_with?('?') ? s : s + '?'
end