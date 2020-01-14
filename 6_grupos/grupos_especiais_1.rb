text = 'João é calmo, mas no transito fica nervoso.'

puts text.gsub(/[\wÀ-ú]+/i).to_a.inspect

# Grupo Especial Positive Lookahead (?=)
# Procure uma vírgula na frente da palavra e traga a que vem antes dela.
# É o que isso: (?=,) faz.
puts text.gsub(/[\wÀ-ú]+(?=,)/i).to_a.inspect

# Outros exemplos:
puts text.gsub(/[\wÀ-ú]+(?=\.)/i).to_a.inspect
puts text.gsub(/[\wÀ-ú]+(?=, mas)/i).to_a.inspect

# Grupo Especial Negative Lookahead (?!)
# Procure palavras que estão depois de uma vírgula

puts text.gsub(/[\wÀ-ú]+\b(?!,)/i).to_a.inspect

# Segundo o curso: A borda \b considera os caracteres acentuados como borda
# No caso acima ela não considerou.