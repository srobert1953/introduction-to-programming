# Variable can be placed in multiple places in the program and this can be refered as a scope of variable
# !!! If the variable is placed inside a block of code, it is not accesible outside of the block !!!
# But if the variable is created outside of some block, it is accessible inside of any block.

a = 3

3.times do |n|
  a = 5
  b = 0
end

puts a  # Displays 5, so the block changed it from 3 to 5
# puts b  # Gets error: `<main>': undefined local variable or method `b' for main:Object (NameError)

# Another example: (comment line 13 in order to work)

x = 10

def method
  x = 4
  y = 3
end

puts x
# puts y # Error here

d = [2, 3, 4]

for i in d do
  v = 22
end

puts "#{v} inside for"  # This works, because v is actually not part of a block, this is a bit confusing and well explained.
                        # It may be clear later...
