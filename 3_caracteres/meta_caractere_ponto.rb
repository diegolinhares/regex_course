# Dot is a joker valid for only one position

text = '1,2,3,4,5,6,7,8,9,0'

# Exists on text, number one and two and between then any caracter?
puts text.scan(/1.2/)
puts text.scan(/1..2/)
puts text.scan(/1..,/)

scores = '8.3,7.1,8.8,10,0'
puts scores.scan(/8../)
puts scores.scan(/.\../)