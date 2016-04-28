# What does the following error message tell you?

# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# Answer:
# Not enough arguments then required for method calculate_product,
# it requires 2 and you are providing only one.

def method(a, b)
  p a
end

method(2)
