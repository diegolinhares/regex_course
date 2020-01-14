text = '.$+*?-'

# In sets metacaracters works like literals
puts text.scan(/[+.?*$]/).inspect
puts text.scan(/[+.?*$]./).inspect

# Here is a metacaracters interval, a valid interval
puts text.scan(/[$-?]/).inspect

# Is not an interval
puts text.scan(/[$\-?]/).inspect
puts text.scan(/[-?]/).inspect

# Caracters that need a scape [ ] ^