def some_method(number)
  number = 93
end

a = 32
some_method(a)
puts a


###########

# Mutate
x = [1, 2 ,3]

def mutate(array)
  array.pop
end

p "Mutating call:"

p "Before mutate method: #{x}"
mutate x
p "After mutate method: #{x}"

# No mutate
y = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "No mutating call:"

p "Before no_mutate: #{y}"
p no_mutate y
p "After no_mutate: #{y}"
