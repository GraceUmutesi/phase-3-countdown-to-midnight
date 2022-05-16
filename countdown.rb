#write your code here

def countdown secs_till00
    while secs_till00>=1
        puts "#{secs_till00} SECOND(S)!"
        secs_till00 -=1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs_till00)
    while secs_till00 > 0
      puts "#{secs_till00} SECOND(S)!"
      sleep(1)
      secs_till00 -= 1
    end
    "HAPPY NEW YEAR!"
end
