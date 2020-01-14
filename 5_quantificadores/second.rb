text = 'De longe eu avistei o fogo e uma pessoa gritando: FOGOOOOOOOOOOOOOOO!'
text2 = 'There is a big fog in NYC'

# + -> one or more
regex = /fogo+/i

puts text.scan(regex).inspect
puts text2.scan(regex).inspect

text3 = 'Os números> 0123456789.'
puts text3.scan(/[0-9]/).inspect
puts text3.scan(/[0-9]+/).inspect
puts text3.scan(/[\d]+/).inspect