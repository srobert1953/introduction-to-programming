# Addition "+"
puts "1 + 1 = #{1 + 1}"

# Subtraction "-"
puts "3 - 1 = #{3 - 1}"

# Multiply "*"
puts "4 * 4 = #{4 * 4}"

# Division "/"
puts "16 / 4 = #{16 / 4}"

# Modulus "%" - returns reminder from division
puts "16 % 5 = #{16 % 5}"

# Integer division doesn't return floats
puts "16 / 5 = #{16 / 5} # Integer divison"
puts "14 / 5 = #{14 / 5} # Another integer division"

# At least one number must be floating point for proper division
puts "15.0 / 6 = #{15.0 / 6} # Float division"

# Eguality operations "=="
puts "4 == 4 returns '#{4 == 4}'"                 # returns true
puts "4 == 5 returns '#{4 == 5}'"                 # returns false
puts "'4' == 4 returns '#{'4' == 4}'"             # returns false
puts "'foo' == 'foo' returns '#{'foo' == 'foo'}'" # returns true
puts "'foo' == 'bar' returns '#{'foo' == 'bar'}'" # returns false

# String concatenation
puts "'1' + '1' returns '#{'1' + '1'}'"      # Returns '11'
puts "'foo' + 'bar' returns '#{'foo' + 'bar'}'"  # Returns 'foobar'
puts '1' + 1        # returns error - must use type conversion (file type_conversion.rb)

