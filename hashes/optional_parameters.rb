# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, I am #{name}, and I am #{options[:age]} years old. I live in #{options[:city]}."
  end
end

greeting "Robert"
greeting "Robert", {age: 30, city: 'Prague'}

greeting "Alexandra", age: 27, city: 'Kosice' # You don't have to use {} if hash is last parameter in a method

