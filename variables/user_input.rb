# Use variables to store values and make code readable

name = "Robert"
puts name

# Use 'gets' to get user input
name = gets
puts "#{name} Welcome"

# When gets is used, it puts \n at the end of line which means make new line
# When this is displayed, new line is put after the variable on console
# To fix this, use 'chomp' to remove the '\n'

name = gets.chomp
puts "#{name} welcome"
