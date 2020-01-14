# frozen_string_literal: true

text = 'O José Simão é muito engraçado... hehehehehehe'

puts text.scan(/(he)+/).inspect

text2 = 'http://www.site.info www.escola.ninja.br google.com.ag'
puts text2.scan(/(www\.)?(\w+\.)(\w+)?(\.\w+)/).inspect
# Fix presentation after