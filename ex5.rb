my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 #inches
my_weight = 180 # pounds
my_eyes = 'blue'
my_teeth = 'white'
my_hair = "Brown"

# convert variables to inches and pounds
height_cm = 2.54 * my_height
weiht_kg = 0.453592 * my_weight

puts "Let's talk about #{my_name}"
puts "Hes #{my_height} inches tall"
puts "He's #{height_cm} cm tall"

puts "He's #{my_weight} pounds heavy"
puts "He's #{weiht_kg} kg heavy"
puts "Actually that's not too heavy"
puts "He's got #{my_eyes} eyes and #{my_hair} hair"
puts "his teeth are usually #{my_teeth} depending on the coffee"

# this line is tricky to get it exactly right
puts "if i add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}"
