text = <<~ANGELICA
1,2,3,4,5,6,a.b c!d?e   -
f_g
ANGELICA

# Numbers [0-9]
puts text.scan(/\d/).inspect
# No Numbers [^0-9]
puts text.scan(/\D/).inspect

# Caracters
# [a-zA-Z0-9_]
puts text.scan(/\w/).inspect
# [^a-zA-Z0-9_]
puts text.scan(/\W/).inspect

# Spaces
#  \t\n\r\f
puts text.scan(/\s/).inspect
# ^ \t\n\r\f
puts text.scan(/\S/).inspect