def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok that *args is actually pointless, we can just do this

def print_two_again(arg1, arg2)
  puts "arge1: #{arg1}, arg2 #{arg2}"
end

#this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no arguments
def print_none()
  puts "i go nothin"
end

print_two("zed", "shaw")
print_two_again("zed", "shaw")
print_one("first")
print_none()