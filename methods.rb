def greet_programmer()
    puts "Hello, programmer!"
end
  
def greet(param)
    puts "Hello, #{param}!"
end
  
def greet_with_default(param = "programmer")
    puts "Hello, #{param}!"
end

def add(a, b)
    return a + b
end
  
def halve(param)
    return param / 2 unless param.nil?
    return nil
end