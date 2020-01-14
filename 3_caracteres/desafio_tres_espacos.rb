text = 'a   b'

puts text.scan(/a\s\s\sb/)

# in the future
puts text.scan(/a\s\s+b/)
puts text.scan(/a {3}b/)
puts text.scan(/a\s{3}b/)