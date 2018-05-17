#write your code here
def countdown_with_sleep(num)
  sleep num
end

def countdown(int)
  while int != 0 
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end

