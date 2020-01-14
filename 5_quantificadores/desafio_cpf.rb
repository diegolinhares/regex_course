text = <<~ANGELICA
CPF dos aprovados:
    - 600.567.890-12
    - 765.998.345-23
ANGELICA

puts text.scan(/[\d]{1,3}.[\d]{1,3}.[\d]{1,3}.[\d]{1,2}/).inspect

# The most correct
puts text.scan(/[\d]{3}.[\d]{3}.[\d]{3}-[\d]{2}/).inspect

puts text.scan(/[\d]+.[\d]+.[\d]+.-[\d]{1,2}/).inspect
puts text.scan(/[\d]*.[\d]*.[\d]*.-[\d]{1,2}/).inspect