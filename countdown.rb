#write your code here

def countdown (seconds)
  time_now = seconds
  while time_now > 0
    puts "#{time_now} SECOND(S)!"
    time_now -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (seconds)
  time_now = seconds
  while time_now > 0
    puts "#{time_now} SECOND(S)!"
    time_now -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end

