def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
  
def greet_with_default(name = "programmer")
    greet(name)
end
  
def add(num1, num2)
    num1 + num2
end
  
def halve(number)
    number / 2 if number.is_a?(Integer)
end

=begin
def greet_programmer
  puts "Hello, programmer!"
end

def greet(name)
  puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
  greet(name)
end

def add(num1, num2)
  num1 + num2
end

def halve(number)
  number / 2 if number.is_a?(Integer)
end

# Method invocations
greet_programmer
greet("John")
greet_with_default("Alice")
puts add(3, 5)
puts halve(10)
puts halve(7.5)

=end