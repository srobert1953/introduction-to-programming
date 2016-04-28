def add_three(number)
  new_val = number + 3
  puts new_val
  new_val
end

p "How many times something will be printed? Choose:"

number = gets.chomp.to_i

add_three(number).times { puts "This will print #{add_three(number)} times."}

p "Plus 3 more is #{add_three(number)}"
