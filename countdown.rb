def countdown(number)
  x = 0
  while x < number
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep 1 
end