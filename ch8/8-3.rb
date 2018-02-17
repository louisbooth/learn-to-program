# Exercises from Chapter 8

# Building and Sorting an Array

puts 'Give me some words, and I will sort them:'
words = []

while true
    word = gets.chomp
    if word == ''
        break
    end
    
    words.push word
end

puts 'Sweet! Here they are, sorted:'
puts words.sort

#Alternate method

puts 'Give me some words, and I will sort them:'
words = []

while true
    word = gets.chomp
    break if word.empty?
    
    words << word
end

puts 'Sweet! Here they are, sorted:'
puts words.sort


# Table of Contents, Revisited

title = 'Table of Contents'

chapters = [['Getting Started', 1],
            ['Numbers', 9],
            ['Letters', 13]]
            
puts title.center(50)
puts

chap_num = 1

chapters.each do |chap|
    name = chap[0]
    page = chap[1]
    
    beginning = 'Chapter ' + chap_num.to_s + ': ' + name
    ending = 'page ' + page.to_s
    
    puts beginning.ljust(30) + ending.rjust(20)
    chap_num = chap_num + 1
end
