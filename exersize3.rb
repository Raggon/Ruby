puts "Type a sentence"
sentence = gets.chomp
sort = sentence.gsub(/[[:punct:]]/, '').split.sort_by(&:upcase)
print sort