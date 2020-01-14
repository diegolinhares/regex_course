text = 'supermercado hipermercado minimercado mercado'

# Essa opção é mais legível
puts text.gsub(/(super|hiper|mini)?mercado/).to_a.inspect

# Grupo aninhado
puts text.gsub(/((su|hi)per|mini)?mercado/).to_a.inspect