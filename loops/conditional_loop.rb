# conditional_loop.rb

# Print even numbers till 10

i = 0

puts "Even numbers till 10:"
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end

# Print odd numbers

puts "Odd numbers till 10"
x = 0
while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end
