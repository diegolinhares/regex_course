text = '1,2,3,a.b c!d?e[f'

puts text.scan(/\D/).inspect
puts text.scan(/[^0-9]/).inspect
puts text.scan(/[^\d]/).inspect
puts text.scan(/[^\d!\?\[\s,\.]/).inspect

# For negative, position ^ in the start
# For look in the text use ^ with scape: \^