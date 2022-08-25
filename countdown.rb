#write your code here

#the method countdown
def countdown number
  while number >0
     puts "#{number} SECOND(S)!"
     number -=1
  end
  "HAPPY NEW YEAR!"
end

#the method countdown with sleep
def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(2)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
