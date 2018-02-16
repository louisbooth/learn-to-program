# Deaf Grandma

puts "HEY THERE, SONNY! GIVE GRANDMA A KISS!"

while true
    said = gets.chomp
    if said == "BYE"
        puts 'BYE SWEETIE!'
        break
    end
    
    if said != said.upcase
        puts 'HUH?! SPEAK UP, SONNY!'
    else
        random_year = 1930 + rand(21)
        puts 'NO, NOT SINCE ' + random_year.to_s + '!'
    end
end

# alternate method

puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'

while true
    said = gets.chomp
    break if said == 'BYE'
    response = if said != said.upcase 
        'HUH?! SPEAK UP SONNY!'
    else
        "NO, NOT SINCE #{1930 + rand(21)}!"
    end
    
    puts response
end
puts 'BYE SWEETIE!'

# Deaf Grandma Extended

puts 'HEY THERE, PEACHES! GIVE GRANDMA A KISS!'
bye_count = 0

while true
    said = gets.chomp
    if said == 'BYE'
        bye_count = bye_count + 1
    else
        bye_count = 0
    end
    
    if bye_count >= 3
        puts 'BYE-BYE CUPCAKE!'
        break
    end
    
    if said != said.upcase
        puts 'HUH? SPEAK UP, SONNY!'
    else
        random_year = 1930 + rand(21)
        puts 'NO, NOT SINCE ' + random_year.to_s + '!'
    end
end
