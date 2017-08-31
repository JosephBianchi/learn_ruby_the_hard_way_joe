first, second = ARGV
# cake = "-----"

puts "Hi #{first } #{second}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{second}."
likes = $stdin.gets.chomp

puts "Where do you live #{second}?" #, cake
lives = $stdin.gets.chomp

puts "What kind of computer do you have?" #, cake
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in  #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
