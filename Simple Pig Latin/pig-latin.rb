=begin
Kata 520b9d2ad5c005041100000f: Simple Pig Latin
By: user2505876
OBJECTIVE: Given a string, translate it into pig latin
(place the first letter at the end of the word and add 'ay').
Punctuation should remain unchanged.
=end

def pig_it(text)
    text.split(" ").map {|word| ["!", "?", ".", ",", ":", ";", "-"].include?(word) ? word : word[1..-1] + word[0] + 'ay' }.join(" ")
end