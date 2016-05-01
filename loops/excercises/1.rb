# What does the each method in the following program return after it is finished executing?

# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end

# Answer:
# The x array, not changed

x = [1, 2, 3, 4, 5]
ret = x.each do |a|
  a + 1
end

p ret

