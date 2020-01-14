text = <<~ANGELICA
List telefônica:
    - (11) 9876-1212
    -98765-4321
    - (85) 99988-7766
    = (21) 3261-8899
ANGELICA

# Review the solution from course
puts text.scan(/\(\d{2}\)\s?\d{4,5}-\d{4}|\d{5}-\d{4}/).inspect
