text = 'Pedrinho (filho do Pedro Silva) é doutor do ABC!'

# Dentro de conjuntos [ ] grupos ( ) não funcionam, abaixo não é um conjunto
puts text.gsub(/[(abc)]/i).to_a.inspect

# É um grupo
puts text.gsub(/([abc])/i).to_a.inspect

# Não crie grupos desnecessários: use somente para aplicar um quantificador
# ou para capturar determinado valor.