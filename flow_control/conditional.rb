# conditional.rb

puts "Put in a number:"
number = gets.chomp.to_i

if number == 3
  puts "Your number is 3"
elsif number == 4
  puts "Your number is 4"
else
  puts "Your number is not 3 or 4"
end

if number == 3
  p "3 it is"
end

# I can assign a return value of 'if' statement to a variable
# how cool is that :)
rtrn = if number == 7
  p "Your number is 7"
elsif number == 9
  p "You have 9"
end

puts "Printing: #{rtrn}"

if number == 5 then p "Yeah, we have 5" end

puts "This is awesome" if number == 1
puts "Unless it's not" unless number == 2
