# muttation.rb

def mutating(arr)
  arr.pop
end

def no_mutating(arr)
  arr.select { |num| num > 3 }
end

a = [1, 2, 3, 4, 5, 6, 7, 8]

puts "Starting array:"
p a

puts "Mutating function:"
mutating(a)
p a

puts "No mutating function:"
no_mutating(a)
p a
