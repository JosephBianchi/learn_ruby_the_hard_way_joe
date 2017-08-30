print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."


print "give me some money"
money = gets.chomp.to_f

ten_percent = 0.10 * money
puts "I'll give you back 10% which is #{ten_percent}"
