text = 'dia diatonico diafragma media wikipedia bom_dia melodia radial'

# O \b quer dizer uma borda de palavra.

# Seleciona palavras que começam com dia:
puts text.scan(/\bdia\w+/i).join(' ')

# Seleciona palavras que terminam com dia:
puts text.scan(/\w+dia\b/i).join(' ')

# Outros tipos de exemplos:
puts text.scan(/\w+dia\w+/i).join(' ')
puts text.scan(/\bdia\b/i).join(' ')

# \b é não \w que é [^A-Za-z0-9_] temos problemas com acentos
text2 = 'dia diatônico diafragma, média wikipédia bom-dia melodia radial'
# Não está funcionando como no exemplo
puts text2.scan(/\bdia\b/i).join(' ')

puts text2.gsub(/(\S*)?dia(\S*)?/i).to_a.join(' ') # inclui a vírgula
puts text2.gsub(/([\wÀ-ú-]*)?dia([\wÀ-ú-]*)?/i).to_a.join(' ') # nao inclui
