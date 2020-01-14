text = '1,2,3,4,5,6,a.b c!d?e'

# To define a caracters set use []
reg_exp_odds = /[02468]/
puts text.scan(reg_exp_odds)

text = 'João não vai passear na moto.'
reg_exp_without_accent = /n[aã]/

puts text.scan(reg_exp_without_accent)