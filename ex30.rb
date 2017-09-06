people = 30
cars = 40
trucks = 15

if cars > people
  puts "we should take the cars"
elsif cars < people
  puts "we shouldn't take the cars"
else
  puts "we can't decide"
end

if trucks > cars
  puts "that's too many trucks"
elsif trucks < cars
  puts "maybe we could take the trucks"
else
  puts "we still cant decide"
end

if people > trucks
  puts "alright, let's just take the trucks"
else
  puts "fine, lets stay home then"
end
