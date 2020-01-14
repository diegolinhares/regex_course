text = '0 1 10 192 199 201 249 255 256 312 1010 1512'

# Números entre 0 - 255
# Refatorar os \b
puts text.gsub(/(\b\d{1,2}\b)|(\b1\d{2}\b)|(\b2[0-4]\d\b)|(\b25[0-5]\b)/).to_a