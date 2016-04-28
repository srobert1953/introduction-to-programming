def add(a, b)
  a + b
end

def substract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

p multiply(add(20, 30), substract(40, 20))

# Metamorphoses :)
p add(multiply(2, add(5, 9)), substract(multiply(9, 2), substract(7, 5)))
