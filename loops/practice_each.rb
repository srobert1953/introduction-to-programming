# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name}

puts "Sorted names:"

x = 1

names.sort.each do |name|
  puts "#{x} #{name}"
  x += 1
end
