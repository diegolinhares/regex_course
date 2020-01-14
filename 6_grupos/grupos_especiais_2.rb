text = 'supermercado superação hiperMERCADO Mercado'

puts text.scan(/(?:super)[\wÀ-ú]+/i).join(' ')

# Positive lookbehind (?<=)
# Procure uma palavra super e traga o que vem depois.

puts text.scan(/(?<=super)[\wÀ-ú]+/i).join(' ')

# Negative lookbehind (?<!)
# Procure uma palavra que não esteja precedida da palavra super
# Ou, seja, nenhuma palavra com super vai entrar.

puts text.scan(/(?<!super)mercado/i).join(' ')