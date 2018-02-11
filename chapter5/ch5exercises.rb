puts 'What\'s your first name?'
first_name = gets.chomp
puts 'What\'s your middle name?'
mid_name = gets.chomp
puts 'What\'s your last name?'
last_name = gets.chomp

full_name = first_name + ' ' + mid_name + ' ' + last_name

puts 'Hello, ' + full_name + '!'


puts "What\'s your favorite number?"
num = gets.chomp.to_i
puts "but isn\'t #{num + 1} such a bigger and better number!"
