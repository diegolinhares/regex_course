text = '1,2,3,4,5,6,a.b c!d?e[f'

puts text.scan(/[a-z]/).inspect
puts text.scan(/[b-d]/).inspect
puts text.scan(/[2-4]/).inspect
# Two sets
puts text.scan(/[A-Z1-3]/i).inspect
puts text.scan(/[A-Z1-3]/).inspect