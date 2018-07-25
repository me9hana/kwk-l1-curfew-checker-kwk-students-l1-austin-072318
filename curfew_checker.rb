

# simple
if Time.now.hour == 11
  puts "You're in trouble! Get home quick!"
end 

 
if Time.now.hour >= 23
  puts "You're in trouble"
else
  puts "You're not in trouble"
end
 
def complex
  if Time.now.hour < 23
    puts "You can keep having fun"
  elsif Time.now.hour == 23
    puts "You're in trouble! Better get home quick!"
  else 
   puts "You're in trouble"
  end
end
