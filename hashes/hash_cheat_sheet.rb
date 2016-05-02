# hash_cheat_sheet.rb

hash = { name: 'Robert', age: 30}         # A hash
hash[:city] = 'Prague'                    # Add something to hash
hash.delete(:age)                         # Delete from hash
hash[:name]                               # Get hashes value by calling the key

new_hash = { weight: 85, height: 193 }
hash.merge!(new_hash)                     # Merges the two hashes, destructively, without '!' creates new hash

hash.each do |key, value|                 # Iterating over hash
  # Some stuff
end
hash.each_key {|k| p k}                   # Iterating over hash with only keys
hash.each_value {|v| p v}                 # Iterating over hash with only values

hash.empty?                               # Checks if an hash is empty
hash.has_key?(:name)                      # Checks if a hash has specific key
hash.has_value?("value")                  # Checks if a hash has specific value
hash.select { |k,v| (k==:name) || (v==30)}  # Returns a key,value if it finds it in the hash
hash.fetch(:height)                       # Returns a value of the searching key. If it doesn't exists, throws error
hash.fetch(:street, "No Street provided") # Returns a string specified insted of the error
hash.to_a                                 # Returns an array made out of the hash, no mutable
hash.keys                                 # Returns an array of all keys in hash
hash.values                               # returns an array of all values in

# Lessons learned:
# 1. I can only have one key which is unique, othervise the new value will overwrite the original key value.
# 2. If you use symbols as keys, you have to use symbols with search methods like select, fetch etc...
