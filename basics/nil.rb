# Nil is described as nothing, or no things to have or return
# For exmaple puts returns nothing, so variable a should be nil
a = puts "Something"

# Check with method #nil?
puts a.nil? #Should return true

# When nil in if, I get false
if a
  puts "I hold something"
else
  puts "I am nil"
end

# But be avare that false is not equal to nil, so:
puts false == nil
