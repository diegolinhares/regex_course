text = 'Casa bonita é casa amarela da esquina com a Rua ACASALAR.'
# Ruby does not have g flag
# Using scan to do the job

# i in the regex is a flag that ignores case when matching text.
regex = /casa/i
puts text.scan(regex)
puts text.scan(/a b/)