text = 'Romário era um excelente jogador\n, mas hoje é um político questionador'

puts text.gsub(/r/i).to_a.inspect

# Se estiver na primeira posição e não for um conjunto ^ ele quer dizer início de linha
# Na expressão abaixo vai pegar o R que da inicio a linha.

puts text.gsub(/^r/i).to_a.inspect

# $ vai pegar o que está no final da linha.

puts text.gsub(/r$/i).to_a.inspect

# Se eu quiser pegar uma string que começa com R e termina com r.

puts text.gsub(/^r.*r$/i).to_a.inspect

# PESQUISAR: Problema do dotall em ruby