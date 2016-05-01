# Write a program that takes a number from the user between 0 and 100
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Write a number:"
number = gets.chomp.to_i

if 0 <= number && number <= 50
  puts "You have number between 0 and 50."
elsif 50 < number && number <= 100
  puts "You have number between 51 and 100"
elsif 100 < number
  puts "Your number is above 100"
else
  puts "Your number is negative"
end

# Solution seems better, if statement ends once evaluated true!

if number < 0
  puts "You cannot enter negative number"
elsif number <= 50
  puts "Your number is between 0 and 50"
elsif number <= 100
  puts "Your number is between 51 and 100"
else
  puts "Your number is abowe 100"
end

