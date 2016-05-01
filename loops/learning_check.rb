# learning_check.rb
# Learning check to go over while loop, for loop, loop

puts "Loop"
x = 0
loop do
  puts x
  if x >= 10
    break
  end
  x += 1 # Importatnt where you put the increment in regards to program logic.
end

puts "While loop"
i = 0
while i < 10
  if i == 3
    i += 1 # Whith next important to increment before next
    next
  end
  if i.odd?
    puts i
  end
  i += 1
end

puts "For loop"
y = 10
for a in 1..y do
  puts a
end
