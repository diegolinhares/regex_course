text = <<~TELEFONES
Lista telefônica
    - (21) 12345-6789
    - (11) 62300-2234
    - 5678-7771
    - (85)3333-7890
    - (1) 4321-1234
TELEFONES

puts text.scan(/(\(\d{2}\)?\s?)?(\d+-\d+)/).join(' ')