text = 'ABC [abc] a-c 1234'

puts text.scan(/[a-c]/).inspect
# Its not a set (range)
puts text.scan(/a-c/).inspect

puts text.scan(/[A-z]/).inspect # Problem: Intervals use table UNICODE order

# puts text.scan(/[a-Z]/).inspect # Problem: We have to respect table UNICODE order

puts text.scan(/[a-zA-Z]/).inspect