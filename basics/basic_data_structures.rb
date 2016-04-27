# Array - ordered collection of data, starts at index 0
array = [1, 3, 5, 7, 9]

# Print data at index 0
puts array[0]

# Print index out of range
puts array[6].nil? # returns nil

# Hash - kind of a dictionary, key-value pairs, not ordered
dictionary = { :dog => 'barks', :cat => 'meows', :cow => 'moos' }

# Print from dictionary:
puts dictionary[:cow]

# Another way to use dictionary:
dictions = { dog: 'barks', cat: 'meows', cow: 'moos' }
puts dictions[:dog]
