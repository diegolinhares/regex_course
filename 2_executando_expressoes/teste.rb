# frozen_string_literal: true

# For Strings
text = '0, 1, 2, 3, 4, 5, 6, 7, 8, 9, a, b, c, d, e, f'
regex = Regexp.new('x')
regex = %r{9}
puts regex.match(text)

puts regex =~ '894'

regex_letters = /[a-f]/
puts text.scan(regex_letters).join(' ')
puts text.split(/,/).join(' ')

puts text.split(/[aeiou]/)

# For Arrays
words = "%w[tryst fun glyph pity why]"
puts words.grep(/\A[^aeiou]+\z/) # Affirmative grep
puts words.grep_v(/[aeiou]/) # Negative grep_v
