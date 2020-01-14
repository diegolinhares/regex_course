# frozen_string_literal: true

text = '1,2,3,4,5,6,a.b c!d?e'

regex = /,/

puts text.split(regex)
puts text.scan(regex)
puts text.scan(/A/)
puts text.scan(/A/i)
puts text.scan(/2/)
puts text.scan(/b c!d/)