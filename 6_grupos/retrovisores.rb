# Pesquisando, encontrei que o Gsub trabalha melhor para extrair os dados de um grupo.
# Após a chamada dele devemos converter em Array para ver as informações
# Referência: https://learnbyexample.github.io/ebook/ruby-regexp-groupings-backreferences/

text = '<b>Destaque</b><strong>Forte</strong><div>Conteudo</div>'
puts "Visualização dos elementos do Array: #{text.gsub(/<(\w+)>.*<\/\1>/).to_a}"

# Quando você coloca uma expressão entre paranteses, como no caso acima seria: (\w+) isso é um grupo.
# O resultado do que for avaliado nessa expressão é guardado. Com isso se você precisar referenciar o
# resultado desse grupo e continuar utilizando na expressão, use o \1 que se refere ao
# resultado do primeiro grupo.
#
# No caso acima eu estou procurando o valor que está entre os <> e referenciando esse valor na sequência
# em \1 continuando a expressão regular.
#
# Isso se chama: RETROVISORES

# No exemplo abaixo existem dois grupos, podemos acessar os dois com \1 e \2
text2 = 'Lentamente é mente muito lenta.'
puts text2.gsub(/(lenta)(mente).*\2.*\1\./i).to_a

# Existe uma maneira de não guardar o resultado de um grupo, para isso tem que utilizar ?:
# Na expressão abaixo o grupo \1 não é mais 'lenta' e sim 'mente'
puts text2.gsub(/(?:lenta)(mente).*\1/i).to_a

# Usando o ? para mostrar grupos opcionais
puts text2.gsub(/(lenta)(mente)?/i).to_a

# Eu posso usar os valores que eu encontrar do grupo, para substituir no texto, utilizando o gsub
# passando como segundo parâmetro o grupo, no caso estou passando o segundo grupo mente, através do
# /2
puts text2.gsub(/(lenta)(mente)/i, '\2')

# Posso passar junto qualquer tipo de texto, que não existirá problema
puts text2.gsub(/(lenta)(mente)/i, 'OII\2doiASs')