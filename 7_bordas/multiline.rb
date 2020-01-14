text = <<~FRASES
Leo é muito legal
Emanuel foi jogar em Sergipe
Bianca é casada com Habib
FRASES

# Multiline pega tudo com multiplas linhas /m
puts text.gsub(/^(\w).+\1$/im).to_a.inspect

# Mas, em ruby está funcionando sem ele PESQUISAR
puts text.gsub(/\n/i).to_a.inspect