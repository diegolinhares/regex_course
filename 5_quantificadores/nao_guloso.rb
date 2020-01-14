text = '<div>Conteudo 01</div><div>Conteudo 02</div>'

# Quantifiers gulosos por padrao greedy

puts text.scan(/<div>.+<\/div>/).inspect
puts text.scan(/<div>.*<\/div>/).inspect
puts text.scan(/<div>.{0,100}<\/div>/).inspect

# Nao guloso lazy
puts text.scan(/<div>.+?<\/div>/).inspect
puts text.scan(/<div>.*?<\/div>/).inspect
puts text.scan(/<div>.{0,100}?<\/div>/).inspect
