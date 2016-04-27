# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
#   1) thousands place
#   2) hundreds place
#   3) tens place
#   4) ones place

number = 3876

puts "Thousands place of number #{number} is: #{number/1000}"
puts "Hundreds place of number #{number} is: #{(number/100)%10}"
puts "Tens place of number #{number} is: #{(number/10)%10}"
puts "Ones place of number #{number} is: #{number%10}"
