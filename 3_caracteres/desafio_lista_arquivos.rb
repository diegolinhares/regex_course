text = 'lista de arquivos mp3: jazz.mp3,rock.mp3,podcast.mp3,blues.mp3'

puts text.scan(/\.mp3/)

# in the future
puts text.scan(/\w+\.mp3/)