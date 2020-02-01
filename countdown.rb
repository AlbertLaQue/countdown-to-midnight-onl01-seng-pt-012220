# Take an argument of integer 
# Uses a while loop to countdown from that integer to 0 
# Outputs "#{number} SECOND(S)!" each iteration 
# Method should return "HAPPY NEW YEAR!"

def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1 
  end 
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
   while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1 
  end 
  "HAPPY NEW YEAR!"
end