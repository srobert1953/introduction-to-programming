# Using some of Ruby's built-in Hash methods, write a program
# that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values.
# Finally, write a program that prints both

arr = { name: 'Robert', age: 30, wieght: 85, height: 193 }

puts "All keys:"
arr.each do |k, v|
  puts "Key: #{k}"
end

puts "All values:"
arr.each do |k, v|
  puts "Value: #{v}"
end

puts "All:"
arr.each do |k, v|
  puts "Robert's #{k} is #{v}"
end
