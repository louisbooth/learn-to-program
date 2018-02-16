# 7.3 Looping

input = ''
while input != 'bye'
puts input
input = gets.chomp
end

puts 'Come again soon!'

# THIS IS SO TOTALLY A REAL PROGRAM!
while 'Spike' > 'Angel'
input = gets.chomp
puts input
if input == 'bye'
    break
end
end

puts 'Come again soon!'


# Use the actual true object

while true
    input = gets.chomp
    puts input
    if input =='bye'
        break
    end
end
