text = '1,2,3,4,5,6,a.b c!d?e'

# Looking for . in the text do not using this like meta caracter
# using scape

point_regex = /\./
puts text.scan(point_regex)

symbols_regex = /,|\.|\?|!|/
puts text.split(symbols_regex)