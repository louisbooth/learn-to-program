# Local Variables

def double_this num
    num_times_2 = num*2
    puts num.to_s+' doubled is '+num_times_2.to_s
end

double_this 44

# trying to leave the method and getting error...

def double_this num
    num_times_2 = num*2
    puts num.to_s+' doubled is '+num_times_2.to_s
end

double_this 44
puts num_times_2.to_s

puts

touch_var = 'You can\'t even touch my variable!'

def little_pest tough_var
    tough_var = nil
    puts 'HAHA! I ruined your variable!'
end

little_pest touch_var
puts tough_var
