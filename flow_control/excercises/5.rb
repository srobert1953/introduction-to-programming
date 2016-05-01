# Rewrite your program from exercise 3 using a case statement.
# Wrap the statement from exercise 3 in a method and wrap this new case statement in a method.
# Make sure they both still work.

def what_number(number)
  case
  when number < 0
    "You cannot enter negative number"
  when number <= 50
    "Your number is between 0 and 50"
  when number <= 100
    "Your number is between 51 and 100"
  else
    return "Your number is above 100"
  end
end

def prompt
  puts "Enter a number:"
  gets.chomp.to_i
end

puts what_number(prompt)
