#write your code here

def countdown(number)
  counter = 0
  while counter < number
    countdown_with_sleep()
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
def countdown_with_sleep(number)
  counter = 0
  while counter < number
    counter += 1
  end
end
