# Integer, or Fixnum, and floats can be converted to string
puts 3.to_s

# Also, strings can be converted to integers or floats
puts '4'.to_i + 1       # returns 5
puts '5.0'.to_f + 1.5   # returns 6.5

# Some interestings behaviour:
puts '4 botles'.to_i     # drops botles
puts 'botles for 4'.to_i # converts to 0
puts '4.0 botles'.to_f
puts 'botles for 4.4'.to_f
