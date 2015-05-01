puts 'Hello there, and what\'s your first name?'
name = gets.chomp

puts 'okay and your second?'
surname = gets.chomp

puts 'great what\'s your middle name?'
middle_name = gets.chomp

puts 'okay so your name is...'
puts name + ' ' + middle_name + ' ' + surname

number_char = name.length + middle_name.length + surname.length

puts 'Did you know there are ' + number_char.to_s + ' characters in your name, ' + name + '?'