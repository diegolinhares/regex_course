text = 'De longe eu avistei o fogo e uma pessoa gritando: FOGOOOOOOOOOOOOOOO!'
text2 = 'There is a big fog in NYC'

# ? -> zero or one (optional)
regex = /fogo?/i

puts text.scan(regex).inspect
puts text2.scan(regex).inspect