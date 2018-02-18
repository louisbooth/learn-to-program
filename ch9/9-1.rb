# Method Parameters

def say_moo number_of_moos
    puts 'mooooo.... ' *number_of_moos
end

say_moo 3
puts 'oink-oink'

# This last line should give an error because the parameter is missing...

say_moo

# number_of_moos is a variable that points to the parameter passed in.
