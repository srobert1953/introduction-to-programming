# cnoditionals2.rb
# more conditionals

# puts "Is it 3 or 25?"
# input = gets.chomp.to_i

# if input == 3
#   puts "3? you're the boss!"
# elsif input == 25
#   puts "That's right, 25 it is."
# else
#   puts "Awhh... you don't listen..."

#   puts "Let's try again... 3 or 25?"
#   input2 = gets.chomp.to_i

#   if input2 == 3
#     puts "3? you are the boss!"
#   elsif input2 == 25
#     puts "That's right, 25 it is."
#   else
#     puts "You should stop playing now..."
#     puts "Because I'd to do this all my life :/"
#   end
# end

def three_twentyfive(number)
  if number == 3
    puts "3? you're the boss!"
  elsif number == 25
    puts "That's right, 25 it is."
  else
    puts "Awhh... you don't listen..."
    return false
  end
end

puts "What number are you, 3 or 25?"
number = gets.chomp.to_i

if three_twentyfive(number)
  puts "Thank you for playing"
else
  puts "You have only 2 options, please choose wisely... "
  number = gets.chomp.to_i
  three_twentyfive(number)
end
