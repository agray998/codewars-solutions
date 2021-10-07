=begin
Kata 5667e8f4e3f572a8f2000039: Mumbling
By: g964
OBJECTIVE: Given a string of characters (upper/lower case letters only),
return a string where each letter is duplicated a number of times according
to it's position within the string. E.g string "AbCd" --> "A-Bb-Ccc-Dddd"
=end

def accum(s)
	s.chars.map.with_index { |c, i| c.upcase << c.downcase * i }.join('-')
end