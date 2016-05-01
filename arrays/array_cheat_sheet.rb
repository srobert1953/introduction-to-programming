# array_cheat_sheet.rb
[]            # Create an empty array
Array(1..3)   # Create an array with range, creates [1, 2, 3]
a = %w[One Two Three]       # Use %w to make a string array. Output:
# => [“One”, “Two”, “Three”]

x = a.length                # Like strings, arrays respond to the 'length' method.
a.empty?                    # Checks if an array is empty
a.include?(“One”)           # Checks if an array contains an object
a.sort                      # Sorts the array, doesn’t change it.
a.sort!                     # As sort, only it mutates the array
a.reverse
a.shuffle
a.pop                       # Removes the last element from array
a.push(6)                   # Adds an element into the array. It can be any element
a << 7                      # Same as push() method
a.unshift(“val”)            # Adds new value at the beginning of the array
a.delete_at(<index>)        # Permanently deletes value at given index number
a.delete(“value”)           # Deletes a value(s) in the array
a.uniq                      # Returns a new array with only unique values
a.uniq!                     # Deletes all duplicates from the array
a.to_s                      # Creates a string representation of the string
a.join                      # As we can split String into an array, we can also join an array into a String: Output:
# => “OneTwoThree67”
[12, 34, 65].max  # Returns the maximum number from an array
[12, 34, 65].min  # Returns the minimum number from an array

b = [1, 2, 3, 4, 5, 6, 7, 8, 9]
b.map {|v| expression}      # Modify an array, makes copy of original and return a new array
a.collect                   # As map, does the same thing
b.each {|v| expression}     # Iterate over the array and do something with each value
b.each_index { |index| puts "Index #{index}"} # Much like index, but doesn't give value of array, but index number
b.each_with_index { |val, ind| puts "Index #{ind +1} has value: #{val}"} # Iterate over array and use index and value
b.select { |num| num > 3 }  # iterates over array and returns a new one based on given expression

c = [1, 3, [4, 5], 2, [4, 6, 2]]
c.flatten                   # Returns a new array with removing all inner arrays
# => [1, 3, 4, 5, 2, 4, 6, 2]

x = ["a", "b"]
y = [1, 2, 3]
z = x.product(y)        # Creates new array which is all possible combination of the two arrays
# => [["a", 1], ["a", 2], ["a", 3], ["b", 1], ["b", 2], ["b", 3]]
