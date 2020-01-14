text = 'O João recebeu 120 milhões apostando 6 9 21 23 45 46.'

# {} -> one or more
puts text.scan(/\d{1,2}/).inspect
puts text.scan(/[0-9]{2}/).inspect
puts text.scan(/[0-9]{1,}/).inspect # Get the maximum of caracters

puts text.scan(/\w{7}/).inspect
puts text.scan(/[\wõ]{7,}/).inspect

# in the future
puts text.scan(/\b\d{1,2}\b/).inspect
puts text.scan(/\b[\wõ]{7}\b/).inspect