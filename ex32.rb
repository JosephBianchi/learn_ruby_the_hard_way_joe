the_count = [1, 2, 3, 4, 5]
fruit = ["apples", "oranges", "pears", "aprictos"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

# the first kind of for-loop foes through a list
# in a more tradtional style found in other languages
for number in the_count
  puts "this is count #{number}"
end

fruit.each do |fruit|
  puts "a fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []
(0..5).each do |i|
  puts "adding #{i} variable on the end of the list"
  elements.push(i)
end

# p elements

elements.each {|i| puts "element was #{i}"}
