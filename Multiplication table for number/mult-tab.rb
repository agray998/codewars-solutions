=begin
Kata 5a2fd38b55519ed98f0000ce: Multiplication table for number
By: Dmitry Kudla
OBJECTIVE: Given a number, return the multiplication table for
said number, up to 10x
=end

def multiTable(number)
    ((1..10).map {|i| i.to_s + ' * ' + number.to_s + ' = ' + (i * number).to_s}).join("\n")
end